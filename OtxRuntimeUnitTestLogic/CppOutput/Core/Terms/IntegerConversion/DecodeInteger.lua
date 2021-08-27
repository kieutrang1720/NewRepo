--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_DecodeInteger_BigEndian_Unsigned = {name = "DecodeInteger_BigEndian_Unsigned", document = "Core.Terms.IntegerConversion:DecodeInteger"}
tbl_Global.proc_DecodeInteger_BigEndian_SignedBinary = {name = "DecodeInteger_BigEndian_SignedBinary", document = "Core.Terms.IntegerConversion:DecodeInteger"}
tbl_Global.proc_DecodeInteger_BigEndian_TwosComplement = {name = "DecodeInteger_BigEndian_TwosComplement", document = "Core.Terms.IntegerConversion:DecodeInteger"}
tbl_Global.proc_DecodeInteger_LittleEndian_Unsigned = {name = "DecodeInteger_LittleEndian_Unsigned", document = "Core.Terms.IntegerConversion:DecodeInteger"}
tbl_Global.proc_DecodeInteger_LittleEndian_SignedBinary = {name = "DecodeInteger_LittleEndian_SignedBinary", document = "Core.Terms.IntegerConversion:DecodeInteger"}
tbl_Global.proc_DecodeInteger_LittleEndian_TwosComplement = {name = "DecodeInteger_LittleEndian_TwosComplement", document = "Core.Terms.IntegerConversion:DecodeInteger"}
tbl_Global.proc_DecodeInteger_MixedEndian_Unsigned = {name = "DecodeInteger_MixedEndian_Unsigned", document = "Core.Terms.IntegerConversion:DecodeInteger"}
tbl_Global.proc_DecodeInteger_MixedEndian_SignedBinary = {name = "DecodeInteger_MixedEndian_SignedBinary", document = "Core.Terms.IntegerConversion:DecodeInteger"}
tbl_Global.proc_DecodeInteger_MixedEndian_TwosComplement = {name = "DecodeInteger_MixedEndian_TwosComplement", document = "Core.Terms.IntegerConversion:DecodeInteger"}
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
		_OTX.Environment.AddImports("Core.Terms.IntegerConversion:DecodeInteger", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Terms.IntegerConversion.DecodeInteger", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local b3bbun1hfl1_tmp = _OTX.Environment.LoadGlobalVariables("Core.Terms.IntegerConversion.DecodeInteger")
	for b04eihvzvbw_key, yiz4hb1tljz_value in pairs(b3bbun1hfl1_tmp) do
		tbl_Global[b04eihvzvbw_key] = yiz4hb1tljz_value
	end
end

local mrlky5tgx2k = false
local function DisplayGlobalDeclarations()
	if not(mrlky5tgx2k) then
	end
	mrlky5tgx2k = true
end
tbl_Global.proc_DecodeInteger_BigEndian_Unsigned.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.IntegerConversion", "DecodeInteger", "DecodeInteger_BigEndian_Unsigned")
	local TestProcedure_0a603525824e4daaa855a04248c57369_Status, TestProcedure_0a603525824e4daaa855a04248c57369_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryjwt53s5anim = {}
			tbl_Temporaryjwt53s5anim.ByteField1 = {_OTX.ByteField.New("")}
			tbl_Temporaryjwt53s5anim.Result = {value = nil, tolerance = nil}
			tbl_Temporaryjwt53s5anim.TestProcedure_0a603525824e4daaa855a04248c57369_maxIndex = 1
			tbl_Temporaryjwt53s5anim.TestProcedure_0a603525824e4daaa855a04248c57369_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_Unsigned:0"
			tbl_Temporaryjwt53s5anim.TestProcedure_0a603525824e4daaa855a04248c57369_exception = "OutOfBoundsException"
			tbl_Temporaryjwt53s5anim.TestProcedure_0a603525824e4daaa855a04248c57369_errorMsg = nil
			tbl_Temporaryjwt53s5anim.TestProcedure_0a603525824e4daaa855a04248c57369_testCaseId = "TestCase_221eec3c95b54831b878062f2ffe551b"
			tbl_Global.proc_DecodeInteger_BigEndian_Unsigned.testCaseProcedure(tbl_Temporaryjwt53s5anim)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryb3mpbi5bbof = {}
			tbl_Temporaryb3mpbi5bbof.ByteField1 = {_OTX.ByteField.New("00")}
			tbl_Temporaryb3mpbi5bbof.Result = {value = 0, tolerance = nil}
			tbl_Temporaryb3mpbi5bbof.TestProcedure_0a603525824e4daaa855a04248c57369_maxIndex = 1
			tbl_Temporaryb3mpbi5bbof.TestProcedure_0a603525824e4daaa855a04248c57369_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_Unsigned:1"
			tbl_Temporaryb3mpbi5bbof.TestProcedure_0a603525824e4daaa855a04248c57369_exception = nil
			tbl_Temporaryb3mpbi5bbof.TestProcedure_0a603525824e4daaa855a04248c57369_testCaseId = "TestCase_db6ce2e505a941cf8487d462b2cb325d"
			tbl_Global.proc_DecodeInteger_BigEndian_Unsigned.testCaseProcedure(tbl_Temporaryb3mpbi5bbof)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryobjpvou0j4f = {}
			tbl_Temporaryobjpvou0j4f.ByteField1 = {_OTX.ByteField.New("FE")}
			tbl_Temporaryobjpvou0j4f.Result = {value = 254, tolerance = nil}
			tbl_Temporaryobjpvou0j4f.TestProcedure_0a603525824e4daaa855a04248c57369_maxIndex = 1
			tbl_Temporaryobjpvou0j4f.TestProcedure_0a603525824e4daaa855a04248c57369_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_Unsigned:2"
			tbl_Temporaryobjpvou0j4f.TestProcedure_0a603525824e4daaa855a04248c57369_exception = nil
			tbl_Temporaryobjpvou0j4f.TestProcedure_0a603525824e4daaa855a04248c57369_testCaseId = "TestCase_24e5a54b505f4b12af2b2956863057b6"
			tbl_Global.proc_DecodeInteger_BigEndian_Unsigned.testCaseProcedure(tbl_Temporaryobjpvou0j4f)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryok1amwcxdsw = {}
			tbl_Temporaryok1amwcxdsw.ByteField1 = {_OTX.ByteField.New("0000")}
			tbl_Temporaryok1amwcxdsw.Result = {value = 0, tolerance = nil}
			tbl_Temporaryok1amwcxdsw.TestProcedure_0a603525824e4daaa855a04248c57369_maxIndex = 1
			tbl_Temporaryok1amwcxdsw.TestProcedure_0a603525824e4daaa855a04248c57369_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_Unsigned:3"
			tbl_Temporaryok1amwcxdsw.TestProcedure_0a603525824e4daaa855a04248c57369_exception = nil
			tbl_Temporaryok1amwcxdsw.TestProcedure_0a603525824e4daaa855a04248c57369_testCaseId = "TestCase_860c91afb6af4781a067b3185b2fbad3"
			tbl_Global.proc_DecodeInteger_BigEndian_Unsigned.testCaseProcedure(tbl_Temporaryok1amwcxdsw)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryx13zhplnf1s = {}
			tbl_Temporaryx13zhplnf1s.ByteField1 = {_OTX.ByteField.New("10FF")}
			tbl_Temporaryx13zhplnf1s.Result = {value = 4351, tolerance = nil}
			tbl_Temporaryx13zhplnf1s.TestProcedure_0a603525824e4daaa855a04248c57369_maxIndex = 1
			tbl_Temporaryx13zhplnf1s.TestProcedure_0a603525824e4daaa855a04248c57369_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_Unsigned:4"
			tbl_Temporaryx13zhplnf1s.TestProcedure_0a603525824e4daaa855a04248c57369_exception = nil
			tbl_Temporaryx13zhplnf1s.TestProcedure_0a603525824e4daaa855a04248c57369_testCaseId = "TestCase_dff2adb6f9014ba39325061b16ee74ee"
			tbl_Global.proc_DecodeInteger_BigEndian_Unsigned.testCaseProcedure(tbl_Temporaryx13zhplnf1s)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybvbxip2ekz4 = {}
			tbl_Temporarybvbxip2ekz4.ByteField1 = {_OTX.ByteField.New("000000")}
			tbl_Temporarybvbxip2ekz4.Result = {value = 0, tolerance = nil}
			tbl_Temporarybvbxip2ekz4.TestProcedure_0a603525824e4daaa855a04248c57369_maxIndex = 1
			tbl_Temporarybvbxip2ekz4.TestProcedure_0a603525824e4daaa855a04248c57369_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_Unsigned:5"
			tbl_Temporarybvbxip2ekz4.TestProcedure_0a603525824e4daaa855a04248c57369_exception = nil
			tbl_Temporarybvbxip2ekz4.TestProcedure_0a603525824e4daaa855a04248c57369_testCaseId = "TestCase_de83dee761184fcb9e1783ac292b3ce3"
			tbl_Global.proc_DecodeInteger_BigEndian_Unsigned.testCaseProcedure(tbl_Temporarybvbxip2ekz4)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarym5fya24iu0p = {}
			tbl_Temporarym5fya24iu0p.ByteField1 = {_OTX.ByteField.New("1000FF")}
			tbl_Temporarym5fya24iu0p.Result = {value = 1048831, tolerance = nil}
			tbl_Temporarym5fya24iu0p.TestProcedure_0a603525824e4daaa855a04248c57369_maxIndex = 1
			tbl_Temporarym5fya24iu0p.TestProcedure_0a603525824e4daaa855a04248c57369_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_Unsigned:6"
			tbl_Temporarym5fya24iu0p.TestProcedure_0a603525824e4daaa855a04248c57369_exception = nil
			tbl_Temporarym5fya24iu0p.TestProcedure_0a603525824e4daaa855a04248c57369_testCaseId = "TestCase_21e89559f9e348dcaf603b8775340f88"
			tbl_Global.proc_DecodeInteger_BigEndian_Unsigned.testCaseProcedure(tbl_Temporarym5fya24iu0p)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryqy0p1kb5pwe = {}
			tbl_Temporaryqy0p1kb5pwe.ByteField1 = {_OTX.ByteField.New("00000000")}
			tbl_Temporaryqy0p1kb5pwe.Result = {value = 0, tolerance = nil}
			tbl_Temporaryqy0p1kb5pwe.TestProcedure_0a603525824e4daaa855a04248c57369_maxIndex = 1
			tbl_Temporaryqy0p1kb5pwe.TestProcedure_0a603525824e4daaa855a04248c57369_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_Unsigned:7"
			tbl_Temporaryqy0p1kb5pwe.TestProcedure_0a603525824e4daaa855a04248c57369_exception = nil
			tbl_Temporaryqy0p1kb5pwe.TestProcedure_0a603525824e4daaa855a04248c57369_testCaseId = "TestCase_48e32c3273b846d49728971ed32ece82"
			tbl_Global.proc_DecodeInteger_BigEndian_Unsigned.testCaseProcedure(tbl_Temporaryqy0p1kb5pwe)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarytxgqnfcuomd = {}
			tbl_Temporarytxgqnfcuomd.ByteField1 = {_OTX.ByteField.New("FF01AB99")}
			tbl_Temporarytxgqnfcuomd.Result = {value = 4278299545, tolerance = nil}
			tbl_Temporarytxgqnfcuomd.TestProcedure_0a603525824e4daaa855a04248c57369_maxIndex = 1
			tbl_Temporarytxgqnfcuomd.TestProcedure_0a603525824e4daaa855a04248c57369_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_Unsigned:8"
			tbl_Temporarytxgqnfcuomd.TestProcedure_0a603525824e4daaa855a04248c57369_exception = nil
			tbl_Temporarytxgqnfcuomd.TestProcedure_0a603525824e4daaa855a04248c57369_testCaseId = "TestCase_3bb6644b052948eeb07d521c9857839a"
			tbl_Global.proc_DecodeInteger_BigEndian_Unsigned.testCaseProcedure(tbl_Temporarytxgqnfcuomd)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryy2holo3ceve = {}
			tbl_Temporaryy2holo3ceve.ByteField1 = {_OTX.ByteField.New("0000000000")}
			tbl_Temporaryy2holo3ceve.Result = {value = 0, tolerance = nil}
			tbl_Temporaryy2holo3ceve.TestProcedure_0a603525824e4daaa855a04248c57369_maxIndex = 1
			tbl_Temporaryy2holo3ceve.TestProcedure_0a603525824e4daaa855a04248c57369_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_Unsigned:9"
			tbl_Temporaryy2holo3ceve.TestProcedure_0a603525824e4daaa855a04248c57369_exception = nil
			tbl_Temporaryy2holo3ceve.TestProcedure_0a603525824e4daaa855a04248c57369_testCaseId = "TestCase_4a4023df9c3a4d3eb18b33bd5d0d17fe"
			tbl_Global.proc_DecodeInteger_BigEndian_Unsigned.testCaseProcedure(tbl_Temporaryy2holo3ceve)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybpptlo501ww = {}
			tbl_Temporarybpptlo501ww.ByteField1 = {_OTX.ByteField.New("AABBCCDDEE")}
			tbl_Temporarybpptlo501ww.Result = {value = 733295205870, tolerance = nil}
			tbl_Temporarybpptlo501ww.TestProcedure_0a603525824e4daaa855a04248c57369_maxIndex = 1
			tbl_Temporarybpptlo501ww.TestProcedure_0a603525824e4daaa855a04248c57369_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_Unsigned:10"
			tbl_Temporarybpptlo501ww.TestProcedure_0a603525824e4daaa855a04248c57369_exception = nil
			tbl_Temporarybpptlo501ww.TestProcedure_0a603525824e4daaa855a04248c57369_testCaseId = "TestCase_14d8899a2969471b9ce81bc28816a86f"
			tbl_Global.proc_DecodeInteger_BigEndian_Unsigned.testCaseProcedure(tbl_Temporarybpptlo501ww)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarydcotyuvedp5 = {}
			tbl_Temporarydcotyuvedp5.ByteField1 = {_OTX.ByteField.New("000000000000")}
			tbl_Temporarydcotyuvedp5.Result = {value = 0, tolerance = nil}
			tbl_Temporarydcotyuvedp5.TestProcedure_0a603525824e4daaa855a04248c57369_maxIndex = 1
			tbl_Temporarydcotyuvedp5.TestProcedure_0a603525824e4daaa855a04248c57369_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_Unsigned:11"
			tbl_Temporarydcotyuvedp5.TestProcedure_0a603525824e4daaa855a04248c57369_exception = nil
			tbl_Temporarydcotyuvedp5.TestProcedure_0a603525824e4daaa855a04248c57369_testCaseId = "TestCase_3aeb5bc679a94123a7bea26dc238bc02"
			tbl_Global.proc_DecodeInteger_BigEndian_Unsigned.testCaseProcedure(tbl_Temporarydcotyuvedp5)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryd2whupaxooc = {}
			tbl_Temporaryd2whupaxooc.ByteField1 = {_OTX.ByteField.New("AABBCCDDEEFF")}
			tbl_Temporaryd2whupaxooc.Result = {value = 187723572702975, tolerance = nil}
			tbl_Temporaryd2whupaxooc.TestProcedure_0a603525824e4daaa855a04248c57369_maxIndex = 1
			tbl_Temporaryd2whupaxooc.TestProcedure_0a603525824e4daaa855a04248c57369_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_Unsigned:12"
			tbl_Temporaryd2whupaxooc.TestProcedure_0a603525824e4daaa855a04248c57369_exception = nil
			tbl_Temporaryd2whupaxooc.TestProcedure_0a603525824e4daaa855a04248c57369_testCaseId = "TestCase_d9f21cd135c94d619e59d0500328d4c0"
			tbl_Global.proc_DecodeInteger_BigEndian_Unsigned.testCaseProcedure(tbl_Temporaryd2whupaxooc)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarykzblk2jasmf = {}
			tbl_Temporarykzblk2jasmf.ByteField1 = {_OTX.ByteField.New("00000000000000")}
			tbl_Temporarykzblk2jasmf.Result = {value = 0, tolerance = nil}
			tbl_Temporarykzblk2jasmf.TestProcedure_0a603525824e4daaa855a04248c57369_maxIndex = 1
			tbl_Temporarykzblk2jasmf.TestProcedure_0a603525824e4daaa855a04248c57369_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_Unsigned:13"
			tbl_Temporarykzblk2jasmf.TestProcedure_0a603525824e4daaa855a04248c57369_exception = nil
			tbl_Temporarykzblk2jasmf.TestProcedure_0a603525824e4daaa855a04248c57369_testCaseId = "TestCase_e3172397676b45878ace2ebc6c2e7ded"
			tbl_Global.proc_DecodeInteger_BigEndian_Unsigned.testCaseProcedure(tbl_Temporarykzblk2jasmf)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybivlsvkpwbb = {}
			tbl_Temporarybivlsvkpwbb.ByteField1 = {_OTX.ByteField.New("01AABBCCDDEEFF")}
			tbl_Temporarybivlsvkpwbb.Result = {value = 469198549413631, tolerance = nil}
			tbl_Temporarybivlsvkpwbb.TestProcedure_0a603525824e4daaa855a04248c57369_maxIndex = 1
			tbl_Temporarybivlsvkpwbb.TestProcedure_0a603525824e4daaa855a04248c57369_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_Unsigned:14"
			tbl_Temporarybivlsvkpwbb.TestProcedure_0a603525824e4daaa855a04248c57369_exception = nil
			tbl_Temporarybivlsvkpwbb.TestProcedure_0a603525824e4daaa855a04248c57369_testCaseId = "TestCase_c432175db2844f0ea6c594c3656fe3fc"
			tbl_Global.proc_DecodeInteger_BigEndian_Unsigned.testCaseProcedure(tbl_Temporarybivlsvkpwbb)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarypzupqbknoyd = {}
			tbl_Temporarypzupqbknoyd.ByteField1 = {_OTX.ByteField.New("0000000000000000")}
			tbl_Temporarypzupqbknoyd.Result = {value = 0, tolerance = nil}
			tbl_Temporarypzupqbknoyd.TestProcedure_0a603525824e4daaa855a04248c57369_maxIndex = 1
			tbl_Temporarypzupqbknoyd.TestProcedure_0a603525824e4daaa855a04248c57369_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_Unsigned:15"
			tbl_Temporarypzupqbknoyd.TestProcedure_0a603525824e4daaa855a04248c57369_exception = nil
			tbl_Temporarypzupqbknoyd.TestProcedure_0a603525824e4daaa855a04248c57369_testCaseId = "TestCase_9a891823533147939a266c615b1862a7"
			tbl_Global.proc_DecodeInteger_BigEndian_Unsigned.testCaseProcedure(tbl_Temporarypzupqbknoyd)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryn2voosohqtk = {}
			tbl_Temporaryn2voosohqtk.ByteField1 = {_OTX.ByteField.New("7FFFFFFFFFFFFFFF")}
			tbl_Temporaryn2voosohqtk.Result = {value = 9223372036854775807, tolerance = nil}
			tbl_Temporaryn2voosohqtk.TestProcedure_0a603525824e4daaa855a04248c57369_maxIndex = 1
			tbl_Temporaryn2voosohqtk.TestProcedure_0a603525824e4daaa855a04248c57369_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_Unsigned:16"
			tbl_Temporaryn2voosohqtk.TestProcedure_0a603525824e4daaa855a04248c57369_exception = nil
			tbl_Temporaryn2voosohqtk.TestProcedure_0a603525824e4daaa855a04248c57369_testCaseId = "TestCase_7cff0cd377aa4d33920e46adc2d07293"
			tbl_Global.proc_DecodeInteger_BigEndian_Unsigned.testCaseProcedure(tbl_Temporaryn2voosohqtk)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryb0vhwpwstbl = {}
			tbl_Temporaryb0vhwpwstbl.ByteField1 = {_OTX.ByteField.New("8000000000000000")}
			tbl_Temporaryb0vhwpwstbl.Result = {value = nil, tolerance = nil}
			tbl_Temporaryb0vhwpwstbl.TestProcedure_0a603525824e4daaa855a04248c57369_maxIndex = 1
			tbl_Temporaryb0vhwpwstbl.TestProcedure_0a603525824e4daaa855a04248c57369_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_Unsigned:17"
			tbl_Temporaryb0vhwpwstbl.TestProcedure_0a603525824e4daaa855a04248c57369_exception = "OutOfBoundsException"
			tbl_Temporaryb0vhwpwstbl.TestProcedure_0a603525824e4daaa855a04248c57369_errorMsg = nil
			tbl_Temporaryb0vhwpwstbl.TestProcedure_0a603525824e4daaa855a04248c57369_testCaseId = "TestCase_5a5a4d57b67c47bbacc3eb34716d1b7d"
			tbl_Global.proc_DecodeInteger_BigEndian_Unsigned.testCaseProcedure(tbl_Temporaryb0vhwpwstbl)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryt5ecwu3jyej = {}
			tbl_Temporaryt5ecwu3jyej.ByteField1 = {_OTX.ByteField.New("000000000000000000")}
			tbl_Temporaryt5ecwu3jyej.Result = {value = nil, tolerance = nil}
			tbl_Temporaryt5ecwu3jyej.TestProcedure_0a603525824e4daaa855a04248c57369_maxIndex = 1
			tbl_Temporaryt5ecwu3jyej.TestProcedure_0a603525824e4daaa855a04248c57369_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_Unsigned:18"
			tbl_Temporaryt5ecwu3jyej.TestProcedure_0a603525824e4daaa855a04248c57369_exception = "OutOfBoundsException"
			tbl_Temporaryt5ecwu3jyej.TestProcedure_0a603525824e4daaa855a04248c57369_errorMsg = nil
			tbl_Temporaryt5ecwu3jyej.TestProcedure_0a603525824e4daaa855a04248c57369_testCaseId = "TestCase_23807ff12a084a4cabf6993a42429f75"
			tbl_Global.proc_DecodeInteger_BigEndian_Unsigned.testCaseProcedure(tbl_Temporaryt5ecwu3jyej)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryjo04njbz3s4 = {}
			tbl_Temporaryjo04njbz3s4.ByteField1 = {_OTX.ByteField.New("000000000000000001")}
			tbl_Temporaryjo04njbz3s4.Result = {value = nil, tolerance = nil}
			tbl_Temporaryjo04njbz3s4.TestProcedure_0a603525824e4daaa855a04248c57369_maxIndex = 1
			tbl_Temporaryjo04njbz3s4.TestProcedure_0a603525824e4daaa855a04248c57369_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_Unsigned:19"
			tbl_Temporaryjo04njbz3s4.TestProcedure_0a603525824e4daaa855a04248c57369_exception = "OutOfBoundsException"
			tbl_Temporaryjo04njbz3s4.TestProcedure_0a603525824e4daaa855a04248c57369_errorMsg = nil
			tbl_Temporaryjo04njbz3s4.TestProcedure_0a603525824e4daaa855a04248c57369_testCaseId = "TestCase_01f6c365a9ee44b189b9bc49dcc068c9"
			tbl_Global.proc_DecodeInteger_BigEndian_Unsigned.testCaseProcedure(tbl_Temporaryjo04njbz3s4)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_0a603525824e4daaa855a04248c57369_Status) then
		error(TestProcedure_0a603525824e4daaa855a04248c57369_Return)
	end
end
tbl_Global.proc_DecodeInteger_BigEndian_Unsigned.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.IntegerConversion", "DecodeInteger", "DecodeInteger_BigEndian_Unsigned")
	local TestProcedure_0a603525824e4daaa855a04248c57369_itemTestCaseIndex = 1
	while (TestProcedure_0a603525824e4daaa855a04248c57369_itemTestCaseIndex <= tbl_Parameter.TestProcedure_0a603525824e4daaa855a04248c57369_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_0a603525824e4daaa855a04248c57369_ReturnValue = 0
		local TestProcedure_0a603525824e4daaa855a04248c57369_retry = 0
		repeat
			TestProcedure_0a603525824e4daaa855a04248c57369_retry = (TestProcedure_0a603525824e4daaa855a04248c57369_retry - 1)
			local TestProcedure_0a603525824e4daaa855a04248c57369_repeat = 0
			repeat
				TestProcedure_0a603525824e4daaa855a04248c57369_repeat = (TestProcedure_0a603525824e4daaa855a04248c57369_repeat - 1)
				local TestProcedure_0a603525824e4daaa855a04248c57369_warningMsg = {Value = ""}
				local tbl_Temporaryc5lpxfvm11z = {}
				if (tbl_Parameter.ByteField1[TestProcedure_0a603525824e4daaa855a04248c57369_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryc5lpxfvm11z.ByteField1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_Unsigned:ByteField1", tbl_Parameter.ByteField1[TestProcedure_0a603525824e4daaa855a04248c57369_itemTestCaseIndex], "ByteField")
				end
				tbl_Temporaryc5lpxfvm11z.bgdk1xhogqr = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_Unsigned:Result", 0, "Integer")
				local TestProcedure_0a603525824e4daaa855a04248c57369_Status, TestProcedure_0a603525824e4daaa855a04248c57369_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local h2btnab2fx3_return = tbl_Global.proc_DecodeInteger_BigEndian_Unsigned.testProcedure({TestProcedure_0a603525824e4daaa855a04248c57369_warningMsg = TestProcedure_0a603525824e4daaa855a04248c57369_warningMsg, TestProcedure_0a603525824e4daaa855a04248c57369_testCase = tbl_Parameter.TestProcedure_0a603525824e4daaa855a04248c57369_testCase, var_ByteField1 = tbl_Temporaryc5lpxfvm11z.ByteField1, var_Result = tbl_Temporaryc5lpxfvm11z.bgdk1xhogqr})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(h2btnab2fx3_return) then
						return h2btnab2fx3_return
					end
					if (tbl_Parameter.TestProcedure_0a603525824e4daaa855a04248c57369_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_0a603525824e4daaa855a04248c57369_errorMsg, tbl_Parameter.TestProcedure_0a603525824e4daaa855a04248c57369_exception, nil), true)
					end
					if (tbl_Temporaryc5lpxfvm11z.bgdk1xhogqr:IsNotNull() and (tbl_Parameter.Result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryc5lpxfvm11z.bgdk1xhogqr.Value, tbl_Parameter.Result.value, tbl_Parameter.Result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryc5lpxfvm11z.bgdk1xhogqr.Value, tbl_Parameter.Result.value, "Result", tbl_Parameter.Result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_0a603525824e4daaa855a04248c57369_ReturnValue = TestProcedure_0a603525824e4daaa855a04248c57369_Return
				if (not(TestProcedure_0a603525824e4daaa855a04248c57369_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_0a603525824e4daaa855a04248c57369_Return))) then
					if (tbl_Parameter.TestProcedure_0a603525824e4daaa855a04248c57369_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_0a603525824e4daaa855a04248c57369_Return, tbl_Parameter.TestProcedure_0a603525824e4daaa855a04248c57369_exception) then
							TestProcedure_0a603525824e4daaa855a04248c57369_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_0a603525824e4daaa855a04248c57369_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_0a603525824e4daaa855a04248c57369_errorMsg, tbl_Parameter.TestProcedure_0a603525824e4daaa855a04248c57369_exception, TestProcedure_0a603525824e4daaa855a04248c57369_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_0a603525824e4daaa855a04248c57369_ReturnValue, tbl_Parameter.TestProcedure_0a603525824e4daaa855a04248c57369_testCase, TestProcedure_0a603525824e4daaa855a04248c57369_itemTestCaseIndex, TestProcedure_0a603525824e4daaa855a04248c57369_warningMsg.Value, {tbl_Temporaryc5lpxfvm11z.bgdk1xhogqr})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_0a603525824e4daaa855a04248c57369_repeat, TestProcedure_0a603525824e4daaa855a04248c57369_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_0a603525824e4daaa855a04248c57369_retry, TestProcedure_0a603525824e4daaa855a04248c57369_ReturnValue)
		TestProcedure_0a603525824e4daaa855a04248c57369_itemTestCaseIndex = (TestProcedure_0a603525824e4daaa855a04248c57369_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_DecodeInteger_BigEndian_Unsigned.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.IntegerConversion", "DecodeInteger", "DecodeInteger_BigEndian_Unsigned")
	local TestProcedure_0a603525824e4daaa855a04248c57369_Status, TestProcedure_0a603525824e4daaa855a04248c57369_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_ByteField1 == nil) then
			tbl_Parameter.var_ByteField1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_Unsigned:ByteField1", _OTX.ByteField.New(""), "ByteField")
			tbl_Parameter.var_ByteField1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_ByteField1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.IntegerConversion.DecodeInteger", "DecodeInteger_BigEndian_Unsigned", "ByteField1", tbl_Parameter.var_ByteField1.Value, "ByteField")
			end
		end
		if (tbl_Parameter.var_Result == nil) then
			tbl_Parameter.var_Result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_Unsigned:Result", 0, "Integer")
			tbl_Parameter.var_Result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_a614984ee10f4c08aafa36e725bc4d8f
		if _OTX.Environment.IsNotTerminated() then
			local Action_a614984ee10f4c08aafa36e725bc4d8f_Status, Action_a614984ee10f4c08aafa36e725bc4d8f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_Unsigned", "Activity Action_a614984ee10f4c08aafa36e725bc4d8f will be executed")
				if true then
					tbl_Parameter.var_Result.Value = _OTX.CoreLib.DecodeInteger(tbl_Parameter.var_ByteField1.Value, 0, 2)
				end
			end)
			if Action_a614984ee10f4c08aafa36e725bc4d8f_Status then
				if Action_a614984ee10f4c08aafa36e725bc4d8f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a614984ee10f4c08aafa36e725bc4d8f_Return) then
						return Action_a614984ee10f4c08aafa36e725bc4d8f_Return
					elseif (Action_a614984ee10f4c08aafa36e725bc4d8f_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_a614984ee10f4c08aafa36e725bc4d8f_Return.Type == "break") then
						return {Type="break", Value=Action_a614984ee10f4c08aafa36e725bc4d8f_Return.Value}
					elseif (Action_a614984ee10f4c08aafa36e725bc4d8f_Return.Type == "continue") then
						return {Type="continue", Value=Action_a614984ee10f4c08aafa36e725bc4d8f_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_a614984ee10f4c08aafa36e725bc4d8f", Action_a614984ee10f4c08aafa36e725bc4d8f_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_0a603525824e4daaa855a04248c57369_Status) then
		error(TestProcedure_0a603525824e4daaa855a04248c57369_Return)
	end
	return TestProcedure_0a603525824e4daaa855a04248c57369_Return
end
tbl_Global.proc_DecodeInteger_BigEndian_SignedBinary.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.IntegerConversion", "DecodeInteger", "DecodeInteger_BigEndian_SignedBinary")
	local TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_Status, TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryfl4zvrb0aqz = {}
			tbl_Temporaryfl4zvrb0aqz.ByteField1 = {_OTX.ByteField.New("")}
			tbl_Temporaryfl4zvrb0aqz.Result = {value = nil, tolerance = nil}
			tbl_Temporaryfl4zvrb0aqz.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_maxIndex = 1
			tbl_Temporaryfl4zvrb0aqz.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_SignedBinary:0"
			tbl_Temporaryfl4zvrb0aqz.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_exception = "OutOfBoundsException"
			tbl_Temporaryfl4zvrb0aqz.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_errorMsg = nil
			tbl_Temporaryfl4zvrb0aqz.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_testCaseId = "TestCase_7e6d961c96d04979a40ffc4171762b82"
			tbl_Global.proc_DecodeInteger_BigEndian_SignedBinary.testCaseProcedure(tbl_Temporaryfl4zvrb0aqz)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryo0waxulo1sa = {}
			tbl_Temporaryo0waxulo1sa.ByteField1 = {_OTX.ByteField.New("00")}
			tbl_Temporaryo0waxulo1sa.Result = {value = 0, tolerance = nil}
			tbl_Temporaryo0waxulo1sa.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_maxIndex = 1
			tbl_Temporaryo0waxulo1sa.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_SignedBinary:1"
			tbl_Temporaryo0waxulo1sa.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_exception = nil
			tbl_Temporaryo0waxulo1sa.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_testCaseId = "TestCase_2ba0c236daad4388b64103c8a4a3dfd8"
			tbl_Global.proc_DecodeInteger_BigEndian_SignedBinary.testCaseProcedure(tbl_Temporaryo0waxulo1sa)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarykf2uitbwimc = {}
			tbl_Temporarykf2uitbwimc.ByteField1 = {_OTX.ByteField.New("80")}
			tbl_Temporarykf2uitbwimc.Result = {value = 0, tolerance = nil}
			tbl_Temporarykf2uitbwimc.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_maxIndex = 1
			tbl_Temporarykf2uitbwimc.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_SignedBinary:2"
			tbl_Temporarykf2uitbwimc.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_exception = nil
			tbl_Temporarykf2uitbwimc.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_testCaseId = "TestCase_d9b4f5a7ff344d77acbaba00ef62c725"
			tbl_Global.proc_DecodeInteger_BigEndian_SignedBinary.testCaseProcedure(tbl_Temporarykf2uitbwimc)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarye34fvxohrcl = {}
			tbl_Temporarye34fvxohrcl.ByteField1 = {_OTX.ByteField.New("7E")}
			tbl_Temporarye34fvxohrcl.Result = {value = 126, tolerance = nil}
			tbl_Temporarye34fvxohrcl.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_maxIndex = 1
			tbl_Temporarye34fvxohrcl.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_SignedBinary:3"
			tbl_Temporarye34fvxohrcl.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_exception = nil
			tbl_Temporarye34fvxohrcl.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_testCaseId = "TestCase_52df3e45e04f4b4bad8775831119c8a7"
			tbl_Global.proc_DecodeInteger_BigEndian_SignedBinary.testCaseProcedure(tbl_Temporarye34fvxohrcl)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryfkexirgjkgc = {}
			tbl_Temporaryfkexirgjkgc.ByteField1 = {_OTX.ByteField.New("FE")}
			tbl_Temporaryfkexirgjkgc.Result = {value = -126, tolerance = nil}
			tbl_Temporaryfkexirgjkgc.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_maxIndex = 1
			tbl_Temporaryfkexirgjkgc.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_SignedBinary:4"
			tbl_Temporaryfkexirgjkgc.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_exception = nil
			tbl_Temporaryfkexirgjkgc.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_testCaseId = "TestCase_e046efb2935347f699aa09df560009e4"
			tbl_Global.proc_DecodeInteger_BigEndian_SignedBinary.testCaseProcedure(tbl_Temporaryfkexirgjkgc)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryvmlgag5pkcq = {}
			tbl_Temporaryvmlgag5pkcq.ByteField1 = {_OTX.ByteField.New("0000")}
			tbl_Temporaryvmlgag5pkcq.Result = {value = 0, tolerance = nil}
			tbl_Temporaryvmlgag5pkcq.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_maxIndex = 1
			tbl_Temporaryvmlgag5pkcq.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_SignedBinary:5"
			tbl_Temporaryvmlgag5pkcq.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_exception = nil
			tbl_Temporaryvmlgag5pkcq.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_testCaseId = "TestCase_5b40a94ab1b94fd1b19c666ed76c1460"
			tbl_Global.proc_DecodeInteger_BigEndian_SignedBinary.testCaseProcedure(tbl_Temporaryvmlgag5pkcq)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarylaeqkb4tnss = {}
			tbl_Temporarylaeqkb4tnss.ByteField1 = {_OTX.ByteField.New("8000")}
			tbl_Temporarylaeqkb4tnss.Result = {value = 0, tolerance = nil}
			tbl_Temporarylaeqkb4tnss.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_maxIndex = 1
			tbl_Temporarylaeqkb4tnss.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_SignedBinary:6"
			tbl_Temporarylaeqkb4tnss.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_exception = nil
			tbl_Temporarylaeqkb4tnss.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_testCaseId = "TestCase_7a7874169d0f436288edd41a33b09b1c"
			tbl_Global.proc_DecodeInteger_BigEndian_SignedBinary.testCaseProcedure(tbl_Temporarylaeqkb4tnss)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryqiumk0mb3gz = {}
			tbl_Temporaryqiumk0mb3gz.ByteField1 = {_OTX.ByteField.New("0100")}
			tbl_Temporaryqiumk0mb3gz.Result = {value = 256, tolerance = nil}
			tbl_Temporaryqiumk0mb3gz.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_maxIndex = 1
			tbl_Temporaryqiumk0mb3gz.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_SignedBinary:7"
			tbl_Temporaryqiumk0mb3gz.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_exception = nil
			tbl_Temporaryqiumk0mb3gz.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_testCaseId = "TestCase_c7271250eb7c49a9a131d6f5ba87ea92"
			tbl_Global.proc_DecodeInteger_BigEndian_SignedBinary.testCaseProcedure(tbl_Temporaryqiumk0mb3gz)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryvhezbnefaid = {}
			tbl_Temporaryvhezbnefaid.ByteField1 = {_OTX.ByteField.New("8100")}
			tbl_Temporaryvhezbnefaid.Result = {value = -256, tolerance = nil}
			tbl_Temporaryvhezbnefaid.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_maxIndex = 1
			tbl_Temporaryvhezbnefaid.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_SignedBinary:8"
			tbl_Temporaryvhezbnefaid.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_exception = nil
			tbl_Temporaryvhezbnefaid.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_testCaseId = "TestCase_c27da36109584bc7b7759817586d9dd7"
			tbl_Global.proc_DecodeInteger_BigEndian_SignedBinary.testCaseProcedure(tbl_Temporaryvhezbnefaid)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarytpgsrbbqge0 = {}
			tbl_Temporarytpgsrbbqge0.ByteField1 = {_OTX.ByteField.New("000000")}
			tbl_Temporarytpgsrbbqge0.Result = {value = 0, tolerance = nil}
			tbl_Temporarytpgsrbbqge0.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_maxIndex = 1
			tbl_Temporarytpgsrbbqge0.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_SignedBinary:9"
			tbl_Temporarytpgsrbbqge0.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_exception = nil
			tbl_Temporarytpgsrbbqge0.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_testCaseId = "TestCase_2da60a900aee4a67b6240d8996ec83a9"
			tbl_Global.proc_DecodeInteger_BigEndian_SignedBinary.testCaseProcedure(tbl_Temporarytpgsrbbqge0)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryhe2rely0ib5 = {}
			tbl_Temporaryhe2rely0ib5.ByteField1 = {_OTX.ByteField.New("7F0010")}
			tbl_Temporaryhe2rely0ib5.Result = {value = 8323088, tolerance = nil}
			tbl_Temporaryhe2rely0ib5.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_maxIndex = 1
			tbl_Temporaryhe2rely0ib5.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_SignedBinary:10"
			tbl_Temporaryhe2rely0ib5.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_exception = nil
			tbl_Temporaryhe2rely0ib5.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_testCaseId = "TestCase_dc8ad99fa9ac460da2eab25435be5e75"
			tbl_Global.proc_DecodeInteger_BigEndian_SignedBinary.testCaseProcedure(tbl_Temporaryhe2rely0ib5)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybk5h0qhcvxe = {}
			tbl_Temporarybk5h0qhcvxe.ByteField1 = {_OTX.ByteField.New("00000000")}
			tbl_Temporarybk5h0qhcvxe.Result = {value = 0, tolerance = nil}
			tbl_Temporarybk5h0qhcvxe.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_maxIndex = 1
			tbl_Temporarybk5h0qhcvxe.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_SignedBinary:11"
			tbl_Temporarybk5h0qhcvxe.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_exception = nil
			tbl_Temporarybk5h0qhcvxe.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_testCaseId = "TestCase_5b0f2957e1db4c94b321a414fe5ea297"
			tbl_Global.proc_DecodeInteger_BigEndian_SignedBinary.testCaseProcedure(tbl_Temporarybk5h0qhcvxe)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarykgd425sugyl = {}
			tbl_Temporarykgd425sugyl.ByteField1 = {_OTX.ByteField.New("80000000")}
			tbl_Temporarykgd425sugyl.Result = {value = 0, tolerance = nil}
			tbl_Temporarykgd425sugyl.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_maxIndex = 1
			tbl_Temporarykgd425sugyl.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_SignedBinary:12"
			tbl_Temporarykgd425sugyl.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_exception = nil
			tbl_Temporarykgd425sugyl.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_testCaseId = "TestCase_9ab2ad61dc6340969a728a5c9d49c39c"
			tbl_Global.proc_DecodeInteger_BigEndian_SignedBinary.testCaseProcedure(tbl_Temporarykgd425sugyl)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarykz4kptqrrgl = {}
			tbl_Temporarykz4kptqrrgl.ByteField1 = {_OTX.ByteField.New("807F0010")}
			tbl_Temporarykz4kptqrrgl.Result = {value = -8323088, tolerance = nil}
			tbl_Temporarykz4kptqrrgl.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_maxIndex = 1
			tbl_Temporarykz4kptqrrgl.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_SignedBinary:13"
			tbl_Temporarykz4kptqrrgl.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_exception = nil
			tbl_Temporarykz4kptqrrgl.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_testCaseId = "TestCase_92209521616848319ebdf8662c499a2d"
			tbl_Global.proc_DecodeInteger_BigEndian_SignedBinary.testCaseProcedure(tbl_Temporarykz4kptqrrgl)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryg5xl0j4td01 = {}
			tbl_Temporaryg5xl0j4td01.ByteField1 = {_OTX.ByteField.New("19AB01FF")}
			tbl_Temporaryg5xl0j4td01.Result = {value = 430637567, tolerance = nil}
			tbl_Temporaryg5xl0j4td01.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_maxIndex = 1
			tbl_Temporaryg5xl0j4td01.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_SignedBinary:14"
			tbl_Temporaryg5xl0j4td01.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_exception = nil
			tbl_Temporaryg5xl0j4td01.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_testCaseId = "TestCase_38713e6327964e9c8576adacd6805f34"
			tbl_Global.proc_DecodeInteger_BigEndian_SignedBinary.testCaseProcedure(tbl_Temporaryg5xl0j4td01)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryqwqwmww5cfa = {}
			tbl_Temporaryqwqwmww5cfa.ByteField1 = {_OTX.ByteField.New("99AB01FF")}
			tbl_Temporaryqwqwmww5cfa.Result = {value = -430637567, tolerance = nil}
			tbl_Temporaryqwqwmww5cfa.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_maxIndex = 1
			tbl_Temporaryqwqwmww5cfa.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_SignedBinary:15"
			tbl_Temporaryqwqwmww5cfa.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_exception = nil
			tbl_Temporaryqwqwmww5cfa.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_testCaseId = "TestCase_aa03babcbb59442bb5adfe64087856d5"
			tbl_Global.proc_DecodeInteger_BigEndian_SignedBinary.testCaseProcedure(tbl_Temporaryqwqwmww5cfa)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarytqy2xcc0fm3 = {}
			tbl_Temporarytqy2xcc0fm3.ByteField1 = {_OTX.ByteField.New("0000000000")}
			tbl_Temporarytqy2xcc0fm3.Result = {value = 0, tolerance = nil}
			tbl_Temporarytqy2xcc0fm3.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_maxIndex = 1
			tbl_Temporarytqy2xcc0fm3.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_SignedBinary:16"
			tbl_Temporarytqy2xcc0fm3.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_exception = nil
			tbl_Temporarytqy2xcc0fm3.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_testCaseId = "TestCase_79d90d0500314ce091d27bede24f139a"
			tbl_Global.proc_DecodeInteger_BigEndian_SignedBinary.testCaseProcedure(tbl_Temporarytqy2xcc0fm3)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryolw1s2g0zps = {}
			tbl_Temporaryolw1s2g0zps.ByteField1 = {_OTX.ByteField.New("2ABBCCDDEE")}
			tbl_Temporaryolw1s2g0zps.Result = {value = 183539391982, tolerance = nil}
			tbl_Temporaryolw1s2g0zps.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_maxIndex = 1
			tbl_Temporaryolw1s2g0zps.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_SignedBinary:17"
			tbl_Temporaryolw1s2g0zps.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_exception = nil
			tbl_Temporaryolw1s2g0zps.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_testCaseId = "TestCase_8419dada41954ffbb38b937e6c56b822"
			tbl_Global.proc_DecodeInteger_BigEndian_SignedBinary.testCaseProcedure(tbl_Temporaryolw1s2g0zps)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryeicxojtwvrr = {}
			tbl_Temporaryeicxojtwvrr.ByteField1 = {_OTX.ByteField.New("000000000000")}
			tbl_Temporaryeicxojtwvrr.Result = {value = 0, tolerance = nil}
			tbl_Temporaryeicxojtwvrr.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_maxIndex = 1
			tbl_Temporaryeicxojtwvrr.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_SignedBinary:18"
			tbl_Temporaryeicxojtwvrr.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_exception = nil
			tbl_Temporaryeicxojtwvrr.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_testCaseId = "TestCase_baa4d2a3bf8042fe8215fedb0879057a"
			tbl_Global.proc_DecodeInteger_BigEndian_SignedBinary.testCaseProcedure(tbl_Temporaryeicxojtwvrr)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryt0ljklptiiz = {}
			tbl_Temporaryt0ljklptiiz.ByteField1 = {_OTX.ByteField.New("2ABBCCDDEE01")}
			tbl_Temporaryt0ljklptiiz.Result = {value = 46986084347393, tolerance = nil}
			tbl_Temporaryt0ljklptiiz.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_maxIndex = 1
			tbl_Temporaryt0ljklptiiz.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_SignedBinary:19"
			tbl_Temporaryt0ljklptiiz.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_exception = nil
			tbl_Temporaryt0ljklptiiz.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_testCaseId = "TestCase_6af981c6c93b4daab867cf82f06af33f"
			tbl_Global.proc_DecodeInteger_BigEndian_SignedBinary.testCaseProcedure(tbl_Temporaryt0ljklptiiz)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarymb50hwwogic = {}
			tbl_Temporarymb50hwwogic.ByteField1 = {_OTX.ByteField.New("00000000000000")}
			tbl_Temporarymb50hwwogic.Result = {value = 0, tolerance = nil}
			tbl_Temporarymb50hwwogic.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_maxIndex = 1
			tbl_Temporarymb50hwwogic.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_SignedBinary:20"
			tbl_Temporarymb50hwwogic.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_exception = nil
			tbl_Temporarymb50hwwogic.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_testCaseId = "TestCase_e97c829360f140e78eb9e8f19b61abac"
			tbl_Global.proc_DecodeInteger_BigEndian_SignedBinary.testCaseProcedure(tbl_Temporarymb50hwwogic)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryo105gehrzw5 = {}
			tbl_Temporaryo105gehrzw5.ByteField1 = {_OTX.ByteField.New("2ABBCCDDEE0102")}
			tbl_Temporaryo105gehrzw5.Result = {value = 12028437592932610, tolerance = nil}
			tbl_Temporaryo105gehrzw5.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_maxIndex = 1
			tbl_Temporaryo105gehrzw5.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_SignedBinary:21"
			tbl_Temporaryo105gehrzw5.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_exception = nil
			tbl_Temporaryo105gehrzw5.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_testCaseId = "TestCase_ccf78d14d37648039320f535afc593fe"
			tbl_Global.proc_DecodeInteger_BigEndian_SignedBinary.testCaseProcedure(tbl_Temporaryo105gehrzw5)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybdtzuuj2qcd = {}
			tbl_Temporarybdtzuuj2qcd.ByteField1 = {_OTX.ByteField.New("0000000000000000")}
			tbl_Temporarybdtzuuj2qcd.Result = {value = 0, tolerance = nil}
			tbl_Temporarybdtzuuj2qcd.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_maxIndex = 1
			tbl_Temporarybdtzuuj2qcd.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_SignedBinary:22"
			tbl_Temporarybdtzuuj2qcd.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_exception = nil
			tbl_Temporarybdtzuuj2qcd.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_testCaseId = "TestCase_5f14cfe1b5784ba0896087ce30495da1"
			tbl_Global.proc_DecodeInteger_BigEndian_SignedBinary.testCaseProcedure(tbl_Temporarybdtzuuj2qcd)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryuhvrw4oa4aq = {}
			tbl_Temporaryuhvrw4oa4aq.ByteField1 = {_OTX.ByteField.New("8000000000000000")}
			tbl_Temporaryuhvrw4oa4aq.Result = {value = 0, tolerance = nil}
			tbl_Temporaryuhvrw4oa4aq.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_maxIndex = 1
			tbl_Temporaryuhvrw4oa4aq.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_SignedBinary:23"
			tbl_Temporaryuhvrw4oa4aq.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_exception = nil
			tbl_Temporaryuhvrw4oa4aq.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_testCaseId = "TestCase_03317ae37d64416198e23c59dbfeae28"
			tbl_Global.proc_DecodeInteger_BigEndian_SignedBinary.testCaseProcedure(tbl_Temporaryuhvrw4oa4aq)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarygl232xcek5r = {}
			tbl_Temporarygl232xcek5r.ByteField1 = {_OTX.ByteField.New("802ABBCCDDEE0102")}
			tbl_Temporarygl232xcek5r.Result = {value = -12028437592932610, tolerance = nil}
			tbl_Temporarygl232xcek5r.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_maxIndex = 1
			tbl_Temporarygl232xcek5r.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_SignedBinary:24"
			tbl_Temporarygl232xcek5r.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_exception = nil
			tbl_Temporarygl232xcek5r.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_testCaseId = "TestCase_df047789f608436288ac3f0ddf3d9ba2"
			tbl_Global.proc_DecodeInteger_BigEndian_SignedBinary.testCaseProcedure(tbl_Temporarygl232xcek5r)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryejfd1x0umz3 = {}
			tbl_Temporaryejfd1x0umz3.ByteField1 = {_OTX.ByteField.New("7FFFFFFFFFFFFFFF")}
			tbl_Temporaryejfd1x0umz3.Result = {value = 9223372036854775807, tolerance = nil}
			tbl_Temporaryejfd1x0umz3.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_maxIndex = 1
			tbl_Temporaryejfd1x0umz3.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_SignedBinary:25"
			tbl_Temporaryejfd1x0umz3.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_exception = nil
			tbl_Temporaryejfd1x0umz3.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_testCaseId = "TestCase_e9de3b25b4dd4b308bbb558c22c490b0"
			tbl_Global.proc_DecodeInteger_BigEndian_SignedBinary.testCaseProcedure(tbl_Temporaryejfd1x0umz3)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryq1nq3uflmm1 = {}
			tbl_Temporaryq1nq3uflmm1.ByteField1 = {_OTX.ByteField.New("FFFFFFFFFFFFFFFF")}
			tbl_Temporaryq1nq3uflmm1.Result = {value = -9223372036854775807, tolerance = nil}
			tbl_Temporaryq1nq3uflmm1.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_maxIndex = 1
			tbl_Temporaryq1nq3uflmm1.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_SignedBinary:26"
			tbl_Temporaryq1nq3uflmm1.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_exception = nil
			tbl_Temporaryq1nq3uflmm1.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_testCaseId = "TestCase_813a6fb77be34b9a89a456e39487cfbc"
			tbl_Global.proc_DecodeInteger_BigEndian_SignedBinary.testCaseProcedure(tbl_Temporaryq1nq3uflmm1)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryokoeljfn1il = {}
			tbl_Temporaryokoeljfn1il.ByteField1 = {_OTX.ByteField.New("000000000000000000")}
			tbl_Temporaryokoeljfn1il.Result = {value = nil, tolerance = nil}
			tbl_Temporaryokoeljfn1il.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_maxIndex = 1
			tbl_Temporaryokoeljfn1il.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_SignedBinary:27"
			tbl_Temporaryokoeljfn1il.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_exception = "OutOfBoundsException"
			tbl_Temporaryokoeljfn1il.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_errorMsg = nil
			tbl_Temporaryokoeljfn1il.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_testCaseId = "TestCase_bee69729424c44648c94e09fa1b8a1da"
			tbl_Global.proc_DecodeInteger_BigEndian_SignedBinary.testCaseProcedure(tbl_Temporaryokoeljfn1il)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryaxwaad0pktj = {}
			tbl_Temporaryaxwaad0pktj.ByteField1 = {_OTX.ByteField.New("000000000000000001")}
			tbl_Temporaryaxwaad0pktj.Result = {value = nil, tolerance = nil}
			tbl_Temporaryaxwaad0pktj.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_maxIndex = 1
			tbl_Temporaryaxwaad0pktj.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_SignedBinary:28"
			tbl_Temporaryaxwaad0pktj.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_exception = "OutOfBoundsException"
			tbl_Temporaryaxwaad0pktj.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_errorMsg = nil
			tbl_Temporaryaxwaad0pktj.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_testCaseId = "TestCase_b3044a7c29aa4129ac40072fb4dac7bb"
			tbl_Global.proc_DecodeInteger_BigEndian_SignedBinary.testCaseProcedure(tbl_Temporaryaxwaad0pktj)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_Status) then
		error(TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_Return)
	end
end
tbl_Global.proc_DecodeInteger_BigEndian_SignedBinary.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.IntegerConversion", "DecodeInteger", "DecodeInteger_BigEndian_SignedBinary")
	local TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_itemTestCaseIndex = 1
	while (TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_itemTestCaseIndex <= tbl_Parameter.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_ReturnValue = 0
		local TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_retry = 0
		repeat
			TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_retry = (TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_retry - 1)
			local TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_repeat = 0
			repeat
				TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_repeat = (TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_repeat - 1)
				local TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_warningMsg = {Value = ""}
				local tbl_Temporaryei2qgmct0gw = {}
				if (tbl_Parameter.ByteField1[TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryei2qgmct0gw.ByteField1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_SignedBinary:ByteField1", tbl_Parameter.ByteField1[TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_itemTestCaseIndex], "ByteField")
				end
				tbl_Temporaryei2qgmct0gw.pxhhyhwihhv = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_SignedBinary:Result", 0, "Integer")
				local TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_Status, TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local b0wtr4emabc_return = tbl_Global.proc_DecodeInteger_BigEndian_SignedBinary.testProcedure({TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_warningMsg = TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_warningMsg, TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_testCase = tbl_Parameter.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_testCase, var_ByteField1 = tbl_Temporaryei2qgmct0gw.ByteField1, var_Result = tbl_Temporaryei2qgmct0gw.pxhhyhwihhv})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(b0wtr4emabc_return) then
						return b0wtr4emabc_return
					end
					if (tbl_Parameter.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_errorMsg, tbl_Parameter.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_exception, nil), true)
					end
					if (tbl_Temporaryei2qgmct0gw.pxhhyhwihhv:IsNotNull() and (tbl_Parameter.Result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryei2qgmct0gw.pxhhyhwihhv.Value, tbl_Parameter.Result.value, tbl_Parameter.Result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryei2qgmct0gw.pxhhyhwihhv.Value, tbl_Parameter.Result.value, "Result", tbl_Parameter.Result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_ReturnValue = TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_Return
				if (not(TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_Return))) then
					if (tbl_Parameter.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_Return, tbl_Parameter.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_exception) then
							TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_errorMsg, tbl_Parameter.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_exception, TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_ReturnValue, tbl_Parameter.TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_testCase, TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_itemTestCaseIndex, TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_warningMsg.Value, {tbl_Temporaryei2qgmct0gw.pxhhyhwihhv})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_repeat, TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_retry, TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_ReturnValue)
		TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_itemTestCaseIndex = (TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_DecodeInteger_BigEndian_SignedBinary.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.IntegerConversion", "DecodeInteger", "DecodeInteger_BigEndian_SignedBinary")
	local TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_Status, TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_ByteField1 == nil) then
			tbl_Parameter.var_ByteField1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_SignedBinary:ByteField1", _OTX.ByteField.New(""), "ByteField")
			tbl_Parameter.var_ByteField1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_ByteField1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.IntegerConversion.DecodeInteger", "DecodeInteger_BigEndian_SignedBinary", "ByteField1", tbl_Parameter.var_ByteField1.Value, "ByteField")
			end
		end
		if (tbl_Parameter.var_Result == nil) then
			tbl_Parameter.var_Result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_SignedBinary:Result", 0, "Integer")
			tbl_Parameter.var_Result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_271beed1e60b429d934beeef25b18ccf
		if _OTX.Environment.IsNotTerminated() then
			local Action_271beed1e60b429d934beeef25b18ccf_Status, Action_271beed1e60b429d934beeef25b18ccf_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_SignedBinary", "Activity Action_271beed1e60b429d934beeef25b18ccf will be executed")
				if true then
					tbl_Parameter.var_Result.Value = _OTX.CoreLib.DecodeInteger(tbl_Parameter.var_ByteField1.Value, 1, 2)
				end
			end)
			if Action_271beed1e60b429d934beeef25b18ccf_Status then
				if Action_271beed1e60b429d934beeef25b18ccf_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_271beed1e60b429d934beeef25b18ccf_Return) then
						return Action_271beed1e60b429d934beeef25b18ccf_Return
					elseif (Action_271beed1e60b429d934beeef25b18ccf_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_271beed1e60b429d934beeef25b18ccf_Return.Type == "break") then
						return {Type="break", Value=Action_271beed1e60b429d934beeef25b18ccf_Return.Value}
					elseif (Action_271beed1e60b429d934beeef25b18ccf_Return.Type == "continue") then
						return {Type="continue", Value=Action_271beed1e60b429d934beeef25b18ccf_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_271beed1e60b429d934beeef25b18ccf", Action_271beed1e60b429d934beeef25b18ccf_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_Status) then
		error(TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_Return)
	end
	return TestProcedure_9443c73ba41741eca3e7bb02e4ba91c2_Return
end
tbl_Global.proc_DecodeInteger_BigEndian_TwosComplement.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.IntegerConversion", "DecodeInteger", "DecodeInteger_BigEndian_TwosComplement")
	local TestProcedure_b7db49ae48004d51b2767352d1ed09bd_Status, TestProcedure_b7db49ae48004d51b2767352d1ed09bd_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryxpskmafddul = {}
			tbl_Temporaryxpskmafddul.ByteField1 = {_OTX.ByteField.New("")}
			tbl_Temporaryxpskmafddul.Result = {value = nil, tolerance = nil}
			tbl_Temporaryxpskmafddul.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_maxIndex = 1
			tbl_Temporaryxpskmafddul.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_TwosComplement:0"
			tbl_Temporaryxpskmafddul.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_exception = "OutOfBoundsException"
			tbl_Temporaryxpskmafddul.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_errorMsg = nil
			tbl_Temporaryxpskmafddul.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_testCaseId = "TestCase_c45faedb28394f9ea3dda73afec06c93"
			tbl_Global.proc_DecodeInteger_BigEndian_TwosComplement.testCaseProcedure(tbl_Temporaryxpskmafddul)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarymz0ggznakgi = {}
			tbl_Temporarymz0ggznakgi.ByteField1 = {_OTX.ByteField.New("00")}
			tbl_Temporarymz0ggznakgi.Result = {value = 0, tolerance = nil}
			tbl_Temporarymz0ggznakgi.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_maxIndex = 1
			tbl_Temporarymz0ggznakgi.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_TwosComplement:1"
			tbl_Temporarymz0ggznakgi.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_exception = nil
			tbl_Temporarymz0ggznakgi.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_testCaseId = "TestCase_5f6ccf65a2ab4ce0bcdff878d531d137"
			tbl_Global.proc_DecodeInteger_BigEndian_TwosComplement.testCaseProcedure(tbl_Temporarymz0ggznakgi)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarylphyl0cdtgk = {}
			tbl_Temporarylphyl0cdtgk.ByteField1 = {_OTX.ByteField.New("7E")}
			tbl_Temporarylphyl0cdtgk.Result = {value = 126, tolerance = nil}
			tbl_Temporarylphyl0cdtgk.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_maxIndex = 1
			tbl_Temporarylphyl0cdtgk.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_TwosComplement:2"
			tbl_Temporarylphyl0cdtgk.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_exception = nil
			tbl_Temporarylphyl0cdtgk.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_testCaseId = "TestCase_85effe563af04a12ab3babec68aeaa8f"
			tbl_Global.proc_DecodeInteger_BigEndian_TwosComplement.testCaseProcedure(tbl_Temporarylphyl0cdtgk)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryxd5jalvoyex = {}
			tbl_Temporaryxd5jalvoyex.ByteField1 = {_OTX.ByteField.New("82")}
			tbl_Temporaryxd5jalvoyex.Result = {value = -126, tolerance = nil}
			tbl_Temporaryxd5jalvoyex.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_maxIndex = 1
			tbl_Temporaryxd5jalvoyex.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_TwosComplement:3"
			tbl_Temporaryxd5jalvoyex.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_exception = nil
			tbl_Temporaryxd5jalvoyex.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_testCaseId = "TestCase_9ede3b51470b40e7946e86b258823cdd"
			tbl_Global.proc_DecodeInteger_BigEndian_TwosComplement.testCaseProcedure(tbl_Temporaryxd5jalvoyex)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybnxjcjvqblv = {}
			tbl_Temporarybnxjcjvqblv.ByteField1 = {_OTX.ByteField.New("0000")}
			tbl_Temporarybnxjcjvqblv.Result = {value = 0, tolerance = nil}
			tbl_Temporarybnxjcjvqblv.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_maxIndex = 1
			tbl_Temporarybnxjcjvqblv.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_TwosComplement:4"
			tbl_Temporarybnxjcjvqblv.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_exception = nil
			tbl_Temporarybnxjcjvqblv.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_testCaseId = "TestCase_a88836a05130485fb6b9993a918d35d4"
			tbl_Global.proc_DecodeInteger_BigEndian_TwosComplement.testCaseProcedure(tbl_Temporarybnxjcjvqblv)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryb3ggmwjx5qg = {}
			tbl_Temporaryb3ggmwjx5qg.ByteField1 = {_OTX.ByteField.New("0100")}
			tbl_Temporaryb3ggmwjx5qg.Result = {value = 256, tolerance = nil}
			tbl_Temporaryb3ggmwjx5qg.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_maxIndex = 1
			tbl_Temporaryb3ggmwjx5qg.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_TwosComplement:5"
			tbl_Temporaryb3ggmwjx5qg.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_exception = nil
			tbl_Temporaryb3ggmwjx5qg.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_testCaseId = "TestCase_a6f0a9cfdcda440e9b8842ed2f253644"
			tbl_Global.proc_DecodeInteger_BigEndian_TwosComplement.testCaseProcedure(tbl_Temporaryb3ggmwjx5qg)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryt1eqgq3xtep = {}
			tbl_Temporaryt1eqgq3xtep.ByteField1 = {_OTX.ByteField.New("FF00")}
			tbl_Temporaryt1eqgq3xtep.Result = {value = -256, tolerance = nil}
			tbl_Temporaryt1eqgq3xtep.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_maxIndex = 1
			tbl_Temporaryt1eqgq3xtep.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_TwosComplement:6"
			tbl_Temporaryt1eqgq3xtep.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_exception = nil
			tbl_Temporaryt1eqgq3xtep.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_testCaseId = "TestCase_8dd3a41545d843acbdd43897395edae5"
			tbl_Global.proc_DecodeInteger_BigEndian_TwosComplement.testCaseProcedure(tbl_Temporaryt1eqgq3xtep)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryvoakck1s3ri = {}
			tbl_Temporaryvoakck1s3ri.ByteField1 = {_OTX.ByteField.New("000000")}
			tbl_Temporaryvoakck1s3ri.Result = {value = 0, tolerance = nil}
			tbl_Temporaryvoakck1s3ri.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_maxIndex = 1
			tbl_Temporaryvoakck1s3ri.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_TwosComplement:7"
			tbl_Temporaryvoakck1s3ri.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_exception = nil
			tbl_Temporaryvoakck1s3ri.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_testCaseId = "TestCase_18414e559cb34728896475bde8a75f88"
			tbl_Global.proc_DecodeInteger_BigEndian_TwosComplement.testCaseProcedure(tbl_Temporaryvoakck1s3ri)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryvksgzn2oazk = {}
			tbl_Temporaryvksgzn2oazk.ByteField1 = {_OTX.ByteField.New("7F0010")}
			tbl_Temporaryvksgzn2oazk.Result = {value = 8323088, tolerance = nil}
			tbl_Temporaryvksgzn2oazk.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_maxIndex = 1
			tbl_Temporaryvksgzn2oazk.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_TwosComplement:8"
			tbl_Temporaryvksgzn2oazk.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_exception = nil
			tbl_Temporaryvksgzn2oazk.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_testCaseId = "TestCase_d024ce3e908040fd93f73cfde37f6a63"
			tbl_Global.proc_DecodeInteger_BigEndian_TwosComplement.testCaseProcedure(tbl_Temporaryvksgzn2oazk)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarywc3vn2nk5mb = {}
			tbl_Temporarywc3vn2nk5mb.ByteField1 = {_OTX.ByteField.New("00000000")}
			tbl_Temporarywc3vn2nk5mb.Result = {value = 0, tolerance = nil}
			tbl_Temporarywc3vn2nk5mb.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_maxIndex = 1
			tbl_Temporarywc3vn2nk5mb.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_TwosComplement:9"
			tbl_Temporarywc3vn2nk5mb.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_exception = nil
			tbl_Temporarywc3vn2nk5mb.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_testCaseId = "TestCase_a417f6304e934afb82a78fbf3c6350fb"
			tbl_Global.proc_DecodeInteger_BigEndian_TwosComplement.testCaseProcedure(tbl_Temporarywc3vn2nk5mb)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarywh0hg5nse1g = {}
			tbl_Temporarywh0hg5nse1g.ByteField1 = {_OTX.ByteField.New("FF80FFF0")}
			tbl_Temporarywh0hg5nse1g.Result = {value = -8323088, tolerance = nil}
			tbl_Temporarywh0hg5nse1g.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_maxIndex = 1
			tbl_Temporarywh0hg5nse1g.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_TwosComplement:10"
			tbl_Temporarywh0hg5nse1g.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_exception = nil
			tbl_Temporarywh0hg5nse1g.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_testCaseId = "TestCase_2b290ef82a3f475ebf6b9fb7661ecd25"
			tbl_Global.proc_DecodeInteger_BigEndian_TwosComplement.testCaseProcedure(tbl_Temporarywh0hg5nse1g)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryvvvg3oboq3p = {}
			tbl_Temporaryvvvg3oboq3p.ByteField1 = {_OTX.ByteField.New("19AB01FF")}
			tbl_Temporaryvvvg3oboq3p.Result = {value = 430637567, tolerance = nil}
			tbl_Temporaryvvvg3oboq3p.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_maxIndex = 1
			tbl_Temporaryvvvg3oboq3p.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_TwosComplement:11"
			tbl_Temporaryvvvg3oboq3p.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_exception = nil
			tbl_Temporaryvvvg3oboq3p.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_testCaseId = "TestCase_fcf5dc7e600841bdb9189b5c3d7558c0"
			tbl_Global.proc_DecodeInteger_BigEndian_TwosComplement.testCaseProcedure(tbl_Temporaryvvvg3oboq3p)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryer2qgbehe3v = {}
			tbl_Temporaryer2qgbehe3v.ByteField1 = {_OTX.ByteField.New("E654FE01")}
			tbl_Temporaryer2qgbehe3v.Result = {value = -430637567, tolerance = nil}
			tbl_Temporaryer2qgbehe3v.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_maxIndex = 1
			tbl_Temporaryer2qgbehe3v.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_TwosComplement:12"
			tbl_Temporaryer2qgbehe3v.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_exception = nil
			tbl_Temporaryer2qgbehe3v.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_testCaseId = "TestCase_ec08b73487b84e169fe86cbfd4b23052"
			tbl_Global.proc_DecodeInteger_BigEndian_TwosComplement.testCaseProcedure(tbl_Temporaryer2qgbehe3v)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybt1esgxktbe = {}
			tbl_Temporarybt1esgxktbe.ByteField1 = {_OTX.ByteField.New("0000000000")}
			tbl_Temporarybt1esgxktbe.Result = {value = 0, tolerance = nil}
			tbl_Temporarybt1esgxktbe.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_maxIndex = 1
			tbl_Temporarybt1esgxktbe.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_TwosComplement:13"
			tbl_Temporarybt1esgxktbe.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_exception = nil
			tbl_Temporarybt1esgxktbe.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_testCaseId = "TestCase_b16d3c8bae614ae193153195fccc88bd"
			tbl_Global.proc_DecodeInteger_BigEndian_TwosComplement.testCaseProcedure(tbl_Temporarybt1esgxktbe)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarypjbsbj2ladn = {}
			tbl_Temporarypjbsbj2ladn.ByteField1 = {_OTX.ByteField.New("2ABBCCDDEE")}
			tbl_Temporarypjbsbj2ladn.Result = {value = 183539391982, tolerance = nil}
			tbl_Temporarypjbsbj2ladn.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_maxIndex = 1
			tbl_Temporarypjbsbj2ladn.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_TwosComplement:14"
			tbl_Temporarypjbsbj2ladn.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_exception = nil
			tbl_Temporarypjbsbj2ladn.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_testCaseId = "TestCase_3c119953287246dd909ac6e31eb8bf10"
			tbl_Global.proc_DecodeInteger_BigEndian_TwosComplement.testCaseProcedure(tbl_Temporarypjbsbj2ladn)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryleaij5uatkt = {}
			tbl_Temporaryleaij5uatkt.ByteField1 = {_OTX.ByteField.New("000000000000")}
			tbl_Temporaryleaij5uatkt.Result = {value = 0, tolerance = nil}
			tbl_Temporaryleaij5uatkt.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_maxIndex = 1
			tbl_Temporaryleaij5uatkt.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_TwosComplement:15"
			tbl_Temporaryleaij5uatkt.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_exception = nil
			tbl_Temporaryleaij5uatkt.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_testCaseId = "TestCase_9a0a474df3b4470fb73343fe5f7d7990"
			tbl_Global.proc_DecodeInteger_BigEndian_TwosComplement.testCaseProcedure(tbl_Temporaryleaij5uatkt)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybbgdkgdfxx3 = {}
			tbl_Temporarybbgdkgdfxx3.ByteField1 = {_OTX.ByteField.New("2ABBCCDDEE01")}
			tbl_Temporarybbgdkgdfxx3.Result = {value = 46986084347393, tolerance = nil}
			tbl_Temporarybbgdkgdfxx3.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_maxIndex = 1
			tbl_Temporarybbgdkgdfxx3.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_TwosComplement:16"
			tbl_Temporarybbgdkgdfxx3.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_exception = nil
			tbl_Temporarybbgdkgdfxx3.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_testCaseId = "TestCase_0599514414554ad6874eb6043d0f1fd7"
			tbl_Global.proc_DecodeInteger_BigEndian_TwosComplement.testCaseProcedure(tbl_Temporarybbgdkgdfxx3)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryhs3sudk4bgs = {}
			tbl_Temporaryhs3sudk4bgs.ByteField1 = {_OTX.ByteField.New("00000000000000")}
			tbl_Temporaryhs3sudk4bgs.Result = {value = 0, tolerance = nil}
			tbl_Temporaryhs3sudk4bgs.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_maxIndex = 1
			tbl_Temporaryhs3sudk4bgs.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_TwosComplement:17"
			tbl_Temporaryhs3sudk4bgs.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_exception = nil
			tbl_Temporaryhs3sudk4bgs.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_testCaseId = "TestCase_8fc4749e15564705900734e67d678cde"
			tbl_Global.proc_DecodeInteger_BigEndian_TwosComplement.testCaseProcedure(tbl_Temporaryhs3sudk4bgs)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryvglqwj5wr0m = {}
			tbl_Temporaryvglqwj5wr0m.ByteField1 = {_OTX.ByteField.New("2ABBCCDDEE0102")}
			tbl_Temporaryvglqwj5wr0m.Result = {value = 12028437592932610, tolerance = nil}
			tbl_Temporaryvglqwj5wr0m.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_maxIndex = 1
			tbl_Temporaryvglqwj5wr0m.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_TwosComplement:18"
			tbl_Temporaryvglqwj5wr0m.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_exception = nil
			tbl_Temporaryvglqwj5wr0m.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_testCaseId = "TestCase_c40e3a8bbdb24c39bac743bf34a31e92"
			tbl_Global.proc_DecodeInteger_BigEndian_TwosComplement.testCaseProcedure(tbl_Temporaryvglqwj5wr0m)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryzuni0ghpcfv = {}
			tbl_Temporaryzuni0ghpcfv.ByteField1 = {_OTX.ByteField.New("0000000000000000")}
			tbl_Temporaryzuni0ghpcfv.Result = {value = 0, tolerance = nil}
			tbl_Temporaryzuni0ghpcfv.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_maxIndex = 1
			tbl_Temporaryzuni0ghpcfv.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_TwosComplement:19"
			tbl_Temporaryzuni0ghpcfv.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_exception = nil
			tbl_Temporaryzuni0ghpcfv.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_testCaseId = "TestCase_5e816a9ba1804364916d93852ab45aa7"
			tbl_Global.proc_DecodeInteger_BigEndian_TwosComplement.testCaseProcedure(tbl_Temporaryzuni0ghpcfv)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarygk3bvbc1pli = {}
			tbl_Temporarygk3bvbc1pli.ByteField1 = {_OTX.ByteField.New("FFFFFFD544332212")}
			tbl_Temporarygk3bvbc1pli.Result = {value = -183539391982, tolerance = nil}
			tbl_Temporarygk3bvbc1pli.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_maxIndex = 1
			tbl_Temporarygk3bvbc1pli.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_TwosComplement:20"
			tbl_Temporarygk3bvbc1pli.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_exception = nil
			tbl_Temporarygk3bvbc1pli.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_testCaseId = "TestCase_235ce757e8f14df59c558ad75082a978"
			tbl_Global.proc_DecodeInteger_BigEndian_TwosComplement.testCaseProcedure(tbl_Temporarygk3bvbc1pli)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarydz1pgbvgmsi = {}
			tbl_Temporarydz1pgbvgmsi.ByteField1 = {_OTX.ByteField.New("FFFFD544332211FF")}
			tbl_Temporarydz1pgbvgmsi.Result = {value = -46986084347393, tolerance = nil}
			tbl_Temporarydz1pgbvgmsi.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_maxIndex = 1
			tbl_Temporarydz1pgbvgmsi.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_TwosComplement:21"
			tbl_Temporarydz1pgbvgmsi.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_exception = nil
			tbl_Temporarydz1pgbvgmsi.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_testCaseId = "TestCase_596834a9595642e4ad9c8f66849ba6dd"
			tbl_Global.proc_DecodeInteger_BigEndian_TwosComplement.testCaseProcedure(tbl_Temporarydz1pgbvgmsi)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarykj4wvdgpg1h = {}
			tbl_Temporarykj4wvdgpg1h.ByteField1 = {_OTX.ByteField.New("FFD544332211FEFE")}
			tbl_Temporarykj4wvdgpg1h.Result = {value = -12028437592932610, tolerance = nil}
			tbl_Temporarykj4wvdgpg1h.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_maxIndex = 1
			tbl_Temporarykj4wvdgpg1h.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_TwosComplement:22"
			tbl_Temporarykj4wvdgpg1h.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_exception = nil
			tbl_Temporarykj4wvdgpg1h.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_testCaseId = "TestCase_85912fede4ca443fa63f06f75ce3b7ef"
			tbl_Global.proc_DecodeInteger_BigEndian_TwosComplement.testCaseProcedure(tbl_Temporarykj4wvdgpg1h)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryjj0meugf0hd = {}
			tbl_Temporaryjj0meugf0hd.ByteField1 = {_OTX.ByteField.New("7FFFFFFFFFFFFFFF")}
			tbl_Temporaryjj0meugf0hd.Result = {value = 9223372036854775807, tolerance = nil}
			tbl_Temporaryjj0meugf0hd.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_maxIndex = 1
			tbl_Temporaryjj0meugf0hd.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_TwosComplement:23"
			tbl_Temporaryjj0meugf0hd.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_exception = nil
			tbl_Temporaryjj0meugf0hd.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_testCaseId = "TestCase_ef3771f617eb46b99b1e8e8934aff03c"
			tbl_Global.proc_DecodeInteger_BigEndian_TwosComplement.testCaseProcedure(tbl_Temporaryjj0meugf0hd)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryuxpe1cuyrk5 = {}
			tbl_Temporaryuxpe1cuyrk5.ByteField1 = {_OTX.ByteField.New("8000000000000001")}
			tbl_Temporaryuxpe1cuyrk5.Result = {value = -9223372036854775807, tolerance = nil}
			tbl_Temporaryuxpe1cuyrk5.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_maxIndex = 1
			tbl_Temporaryuxpe1cuyrk5.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_TwosComplement:24"
			tbl_Temporaryuxpe1cuyrk5.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_exception = nil
			tbl_Temporaryuxpe1cuyrk5.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_testCaseId = "TestCase_34464230394e40bc8d4eab8d80736102"
			tbl_Global.proc_DecodeInteger_BigEndian_TwosComplement.testCaseProcedure(tbl_Temporaryuxpe1cuyrk5)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryntmhlobzunj = {}
			tbl_Temporaryntmhlobzunj.ByteField1 = {_OTX.ByteField.New("8000000000000000")}
			tbl_Temporaryntmhlobzunj.Result = {value = math.mininteger, tolerance = nil}
			tbl_Temporaryntmhlobzunj.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_maxIndex = 1
			tbl_Temporaryntmhlobzunj.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_TwosComplement:25"
			tbl_Temporaryntmhlobzunj.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_exception = nil
			tbl_Temporaryntmhlobzunj.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_testCaseId = "TestCase_4fa831a896d04269a9204c74a403e9fc"
			tbl_Global.proc_DecodeInteger_BigEndian_TwosComplement.testCaseProcedure(tbl_Temporaryntmhlobzunj)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_b7db49ae48004d51b2767352d1ed09bd_Status) then
		error(TestProcedure_b7db49ae48004d51b2767352d1ed09bd_Return)
	end
end
tbl_Global.proc_DecodeInteger_BigEndian_TwosComplement.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.IntegerConversion", "DecodeInteger", "DecodeInteger_BigEndian_TwosComplement")
	local TestProcedure_b7db49ae48004d51b2767352d1ed09bd_itemTestCaseIndex = 1
	while (TestProcedure_b7db49ae48004d51b2767352d1ed09bd_itemTestCaseIndex <= tbl_Parameter.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_b7db49ae48004d51b2767352d1ed09bd_ReturnValue = 0
		local TestProcedure_b7db49ae48004d51b2767352d1ed09bd_retry = 0
		repeat
			TestProcedure_b7db49ae48004d51b2767352d1ed09bd_retry = (TestProcedure_b7db49ae48004d51b2767352d1ed09bd_retry - 1)
			local TestProcedure_b7db49ae48004d51b2767352d1ed09bd_repeat = 0
			repeat
				TestProcedure_b7db49ae48004d51b2767352d1ed09bd_repeat = (TestProcedure_b7db49ae48004d51b2767352d1ed09bd_repeat - 1)
				local TestProcedure_b7db49ae48004d51b2767352d1ed09bd_warningMsg = {Value = ""}
				local tbl_Temporaryvpkwjsukdr2 = {}
				if (tbl_Parameter.ByteField1[TestProcedure_b7db49ae48004d51b2767352d1ed09bd_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryvpkwjsukdr2.ByteField1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_TwosComplement:ByteField1", tbl_Parameter.ByteField1[TestProcedure_b7db49ae48004d51b2767352d1ed09bd_itemTestCaseIndex], "ByteField")
				end
				tbl_Temporaryvpkwjsukdr2.gvxziegodgz = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_TwosComplement:Result", 0, "Integer")
				local TestProcedure_b7db49ae48004d51b2767352d1ed09bd_Status, TestProcedure_b7db49ae48004d51b2767352d1ed09bd_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local buevfbowr02_return = tbl_Global.proc_DecodeInteger_BigEndian_TwosComplement.testProcedure({TestProcedure_b7db49ae48004d51b2767352d1ed09bd_warningMsg = TestProcedure_b7db49ae48004d51b2767352d1ed09bd_warningMsg, TestProcedure_b7db49ae48004d51b2767352d1ed09bd_testCase = tbl_Parameter.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_testCase, var_ByteField1 = tbl_Temporaryvpkwjsukdr2.ByteField1, var_Result = tbl_Temporaryvpkwjsukdr2.gvxziegodgz})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(buevfbowr02_return) then
						return buevfbowr02_return
					end
					if (tbl_Parameter.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_errorMsg, tbl_Parameter.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_exception, nil), true)
					end
					if (tbl_Temporaryvpkwjsukdr2.gvxziegodgz:IsNotNull() and (tbl_Parameter.Result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryvpkwjsukdr2.gvxziegodgz.Value, tbl_Parameter.Result.value, tbl_Parameter.Result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryvpkwjsukdr2.gvxziegodgz.Value, tbl_Parameter.Result.value, "Result", tbl_Parameter.Result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_b7db49ae48004d51b2767352d1ed09bd_ReturnValue = TestProcedure_b7db49ae48004d51b2767352d1ed09bd_Return
				if (not(TestProcedure_b7db49ae48004d51b2767352d1ed09bd_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_b7db49ae48004d51b2767352d1ed09bd_Return))) then
					if (tbl_Parameter.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_b7db49ae48004d51b2767352d1ed09bd_Return, tbl_Parameter.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_exception) then
							TestProcedure_b7db49ae48004d51b2767352d1ed09bd_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_b7db49ae48004d51b2767352d1ed09bd_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_errorMsg, tbl_Parameter.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_exception, TestProcedure_b7db49ae48004d51b2767352d1ed09bd_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_b7db49ae48004d51b2767352d1ed09bd_ReturnValue, tbl_Parameter.TestProcedure_b7db49ae48004d51b2767352d1ed09bd_testCase, TestProcedure_b7db49ae48004d51b2767352d1ed09bd_itemTestCaseIndex, TestProcedure_b7db49ae48004d51b2767352d1ed09bd_warningMsg.Value, {tbl_Temporaryvpkwjsukdr2.gvxziegodgz})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_b7db49ae48004d51b2767352d1ed09bd_repeat, TestProcedure_b7db49ae48004d51b2767352d1ed09bd_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_b7db49ae48004d51b2767352d1ed09bd_retry, TestProcedure_b7db49ae48004d51b2767352d1ed09bd_ReturnValue)
		TestProcedure_b7db49ae48004d51b2767352d1ed09bd_itemTestCaseIndex = (TestProcedure_b7db49ae48004d51b2767352d1ed09bd_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_DecodeInteger_BigEndian_TwosComplement.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.IntegerConversion", "DecodeInteger", "DecodeInteger_BigEndian_TwosComplement")
	local TestProcedure_b7db49ae48004d51b2767352d1ed09bd_Status, TestProcedure_b7db49ae48004d51b2767352d1ed09bd_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_ByteField1 == nil) then
			tbl_Parameter.var_ByteField1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_TwosComplement:ByteField1", _OTX.ByteField.New(""), "ByteField")
			tbl_Parameter.var_ByteField1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_ByteField1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.IntegerConversion.DecodeInteger", "DecodeInteger_BigEndian_TwosComplement", "ByteField1", tbl_Parameter.var_ByteField1.Value, "ByteField")
			end
		end
		if (tbl_Parameter.var_Result == nil) then
			tbl_Parameter.var_Result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_TwosComplement:Result", 0, "Integer")
			tbl_Parameter.var_Result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_aa80b3ee0be24b63b91a7762c01cb66c
		if _OTX.Environment.IsNotTerminated() then
			local Action_aa80b3ee0be24b63b91a7762c01cb66c_Status, Action_aa80b3ee0be24b63b91a7762c01cb66c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_BigEndian_TwosComplement", "Activity Action_aa80b3ee0be24b63b91a7762c01cb66c will be executed")
				if true then
					tbl_Parameter.var_Result.Value = _OTX.CoreLib.DecodeInteger(tbl_Parameter.var_ByteField1.Value, 2, 2)
				end
			end)
			if Action_aa80b3ee0be24b63b91a7762c01cb66c_Status then
				if Action_aa80b3ee0be24b63b91a7762c01cb66c_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_aa80b3ee0be24b63b91a7762c01cb66c_Return) then
						return Action_aa80b3ee0be24b63b91a7762c01cb66c_Return
					elseif (Action_aa80b3ee0be24b63b91a7762c01cb66c_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_aa80b3ee0be24b63b91a7762c01cb66c_Return.Type == "break") then
						return {Type="break", Value=Action_aa80b3ee0be24b63b91a7762c01cb66c_Return.Value}
					elseif (Action_aa80b3ee0be24b63b91a7762c01cb66c_Return.Type == "continue") then
						return {Type="continue", Value=Action_aa80b3ee0be24b63b91a7762c01cb66c_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_aa80b3ee0be24b63b91a7762c01cb66c", Action_aa80b3ee0be24b63b91a7762c01cb66c_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_b7db49ae48004d51b2767352d1ed09bd_Status) then
		error(TestProcedure_b7db49ae48004d51b2767352d1ed09bd_Return)
	end
	return TestProcedure_b7db49ae48004d51b2767352d1ed09bd_Return
end
tbl_Global.proc_DecodeInteger_LittleEndian_Unsigned.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.IntegerConversion", "DecodeInteger", "DecodeInteger_LittleEndian_Unsigned")
	local TestProcedure_9a628df0912b47929f5aacc2a653eb9c_Status, TestProcedure_9a628df0912b47929f5aacc2a653eb9c_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryhgqgytaeahj = {}
			tbl_Temporaryhgqgytaeahj.ByteField1 = {_OTX.ByteField.New("")}
			tbl_Temporaryhgqgytaeahj.Result = {value = nil, tolerance = nil}
			tbl_Temporaryhgqgytaeahj.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_maxIndex = 1
			tbl_Temporaryhgqgytaeahj.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_Unsigned:0"
			tbl_Temporaryhgqgytaeahj.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_exception = "OutOfBoundsException"
			tbl_Temporaryhgqgytaeahj.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_errorMsg = nil
			tbl_Temporaryhgqgytaeahj.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_testCaseId = "TestCase_431933905e8449229715e1ec2be9dccc"
			tbl_Global.proc_DecodeInteger_LittleEndian_Unsigned.testCaseProcedure(tbl_Temporaryhgqgytaeahj)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybkcdubpmbeg = {}
			tbl_Temporarybkcdubpmbeg.ByteField1 = {_OTX.ByteField.New("00")}
			tbl_Temporarybkcdubpmbeg.Result = {value = 0, tolerance = nil}
			tbl_Temporarybkcdubpmbeg.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_maxIndex = 1
			tbl_Temporarybkcdubpmbeg.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_Unsigned:1"
			tbl_Temporarybkcdubpmbeg.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_exception = nil
			tbl_Temporarybkcdubpmbeg.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_testCaseId = "TestCase_c9f698e2a8ab442fa4b7b1e8dd4ee840"
			tbl_Global.proc_DecodeInteger_LittleEndian_Unsigned.testCaseProcedure(tbl_Temporarybkcdubpmbeg)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryaboznjjifsn = {}
			tbl_Temporaryaboznjjifsn.ByteField1 = {_OTX.ByteField.New("FE")}
			tbl_Temporaryaboznjjifsn.Result = {value = 254, tolerance = nil}
			tbl_Temporaryaboznjjifsn.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_maxIndex = 1
			tbl_Temporaryaboznjjifsn.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_Unsigned:2"
			tbl_Temporaryaboznjjifsn.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_exception = nil
			tbl_Temporaryaboznjjifsn.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_testCaseId = "TestCase_8af8164958d54588bd5b0d2034714c8b"
			tbl_Global.proc_DecodeInteger_LittleEndian_Unsigned.testCaseProcedure(tbl_Temporaryaboznjjifsn)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarytytsqbmijm1 = {}
			tbl_Temporarytytsqbmijm1.ByteField1 = {_OTX.ByteField.New("0000")}
			tbl_Temporarytytsqbmijm1.Result = {value = 0, tolerance = nil}
			tbl_Temporarytytsqbmijm1.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_maxIndex = 1
			tbl_Temporarytytsqbmijm1.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_Unsigned:3"
			tbl_Temporarytytsqbmijm1.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_exception = nil
			tbl_Temporarytytsqbmijm1.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_testCaseId = "TestCase_dc425757a91943eab875c7402d5fc936"
			tbl_Global.proc_DecodeInteger_LittleEndian_Unsigned.testCaseProcedure(tbl_Temporarytytsqbmijm1)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybpob0qyj2ux = {}
			tbl_Temporarybpob0qyj2ux.ByteField1 = {_OTX.ByteField.New("FF10")}
			tbl_Temporarybpob0qyj2ux.Result = {value = 4351, tolerance = nil}
			tbl_Temporarybpob0qyj2ux.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_maxIndex = 1
			tbl_Temporarybpob0qyj2ux.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_Unsigned:4"
			tbl_Temporarybpob0qyj2ux.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_exception = nil
			tbl_Temporarybpob0qyj2ux.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_testCaseId = "TestCase_a41a0adda6ba4ea590b96b41e1c24246"
			tbl_Global.proc_DecodeInteger_LittleEndian_Unsigned.testCaseProcedure(tbl_Temporarybpob0qyj2ux)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarydqxl3nienx1 = {}
			tbl_Temporarydqxl3nienx1.ByteField1 = {_OTX.ByteField.New("000000")}
			tbl_Temporarydqxl3nienx1.Result = {value = 0, tolerance = nil}
			tbl_Temporarydqxl3nienx1.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_maxIndex = 1
			tbl_Temporarydqxl3nienx1.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_Unsigned:5"
			tbl_Temporarydqxl3nienx1.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_exception = nil
			tbl_Temporarydqxl3nienx1.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_testCaseId = "TestCase_e04af8f741764239a16778cdc3f3a880"
			tbl_Global.proc_DecodeInteger_LittleEndian_Unsigned.testCaseProcedure(tbl_Temporarydqxl3nienx1)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryrxzmzmjyrio = {}
			tbl_Temporaryrxzmzmjyrio.ByteField1 = {_OTX.ByteField.New("1000FF")}
			tbl_Temporaryrxzmzmjyrio.Result = {value = 4278194176, tolerance = nil}
			tbl_Temporaryrxzmzmjyrio.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_maxIndex = 1
			tbl_Temporaryrxzmzmjyrio.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_Unsigned:6"
			tbl_Temporaryrxzmzmjyrio.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_exception = nil
			tbl_Temporaryrxzmzmjyrio.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_testCaseId = "TestCase_13d623e4a3804eb79630909fa44d02c2"
			tbl_Global.proc_DecodeInteger_LittleEndian_Unsigned.testCaseProcedure(tbl_Temporaryrxzmzmjyrio)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybulvqidpr1s = {}
			tbl_Temporarybulvqidpr1s.ByteField1 = {_OTX.ByteField.New("00000000")}
			tbl_Temporarybulvqidpr1s.Result = {value = 0, tolerance = nil}
			tbl_Temporarybulvqidpr1s.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_maxIndex = 1
			tbl_Temporarybulvqidpr1s.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_Unsigned:7"
			tbl_Temporarybulvqidpr1s.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_exception = nil
			tbl_Temporarybulvqidpr1s.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_testCaseId = "TestCase_772986fdc8a54b56a8d8b174a98acc68"
			tbl_Global.proc_DecodeInteger_LittleEndian_Unsigned.testCaseProcedure(tbl_Temporarybulvqidpr1s)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarymihblih044t = {}
			tbl_Temporarymihblih044t.ByteField1 = {_OTX.ByteField.New("99AB01FF")}
			tbl_Temporarymihblih044t.Result = {value = 4278299545, tolerance = nil}
			tbl_Temporarymihblih044t.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_maxIndex = 1
			tbl_Temporarymihblih044t.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_Unsigned:8"
			tbl_Temporarymihblih044t.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_exception = nil
			tbl_Temporarymihblih044t.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_testCaseId = "TestCase_130717e9893b4f4ea68df40d24a0c744"
			tbl_Global.proc_DecodeInteger_LittleEndian_Unsigned.testCaseProcedure(tbl_Temporarymihblih044t)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryoarfoigqmn4 = {}
			tbl_Temporaryoarfoigqmn4.ByteField1 = {_OTX.ByteField.New("0000000000")}
			tbl_Temporaryoarfoigqmn4.Result = {value = 0, tolerance = nil}
			tbl_Temporaryoarfoigqmn4.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_maxIndex = 1
			tbl_Temporaryoarfoigqmn4.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_Unsigned:9"
			tbl_Temporaryoarfoigqmn4.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_exception = nil
			tbl_Temporaryoarfoigqmn4.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_testCaseId = "TestCase_8f3e85038c354a1d9d9baf882fc0e10b"
			tbl_Global.proc_DecodeInteger_LittleEndian_Unsigned.testCaseProcedure(tbl_Temporaryoarfoigqmn4)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryl5x4lx3nork = {}
			tbl_Temporaryl5x4lx3nork.ByteField1 = {_OTX.ByteField.New("AABBCC0000")}
			tbl_Temporaryl5x4lx3nork.Result = {value = 225106383077376, tolerance = nil}
			tbl_Temporaryl5x4lx3nork.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_maxIndex = 1
			tbl_Temporaryl5x4lx3nork.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_Unsigned:10"
			tbl_Temporaryl5x4lx3nork.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_exception = nil
			tbl_Temporaryl5x4lx3nork.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_testCaseId = "TestCase_fa8762635aa5430c81e365354e1fdb02"
			tbl_Global.proc_DecodeInteger_LittleEndian_Unsigned.testCaseProcedure(tbl_Temporaryl5x4lx3nork)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarykdvhirxshpn = {}
			tbl_Temporarykdvhirxshpn.ByteField1 = {_OTX.ByteField.New("000000000000")}
			tbl_Temporarykdvhirxshpn.Result = {value = 0, tolerance = nil}
			tbl_Temporarykdvhirxshpn.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_maxIndex = 1
			tbl_Temporarykdvhirxshpn.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_Unsigned:11"
			tbl_Temporarykdvhirxshpn.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_exception = nil
			tbl_Temporarykdvhirxshpn.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_testCaseId = "TestCase_93fbc95f90484e9ebd1250d19831ae95"
			tbl_Global.proc_DecodeInteger_LittleEndian_Unsigned.testCaseProcedure(tbl_Temporarykdvhirxshpn)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryj3ktxvltmzm = {}
			tbl_Temporaryj3ktxvltmzm.ByteField1 = {_OTX.ByteField.New("AABBCC000001")}
			tbl_Temporaryj3ktxvltmzm.Result = {value = 72058473359736832, tolerance = nil}
			tbl_Temporaryj3ktxvltmzm.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_maxIndex = 1
			tbl_Temporaryj3ktxvltmzm.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_Unsigned:12"
			tbl_Temporaryj3ktxvltmzm.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_exception = nil
			tbl_Temporaryj3ktxvltmzm.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_testCaseId = "TestCase_9f1dd2e8e39e44a8bbded07a6954934e"
			tbl_Global.proc_DecodeInteger_LittleEndian_Unsigned.testCaseProcedure(tbl_Temporaryj3ktxvltmzm)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarylv5kwunhkfc = {}
			tbl_Temporarylv5kwunhkfc.ByteField1 = {_OTX.ByteField.New("00000000000000")}
			tbl_Temporarylv5kwunhkfc.Result = {value = 0, tolerance = nil}
			tbl_Temporarylv5kwunhkfc.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_maxIndex = 1
			tbl_Temporarylv5kwunhkfc.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_Unsigned:13"
			tbl_Temporarylv5kwunhkfc.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_exception = nil
			tbl_Temporarylv5kwunhkfc.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_testCaseId = "TestCase_eb9b671564e6400097151791aaa9c1aa"
			tbl_Global.proc_DecodeInteger_LittleEndian_Unsigned.testCaseProcedure(tbl_Temporarylv5kwunhkfc)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybakdjz3i3cc = {}
			tbl_Temporarybakdjz3i3cc.ByteField1 = {_OTX.ByteField.New("01AABB00000006")}
			tbl_Temporarybakdjz3i3cc.Result = {value = 432345567376048384, tolerance = nil}
			tbl_Temporarybakdjz3i3cc.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_maxIndex = 1
			tbl_Temporarybakdjz3i3cc.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_Unsigned:14"
			tbl_Temporarybakdjz3i3cc.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_exception = nil
			tbl_Temporarybakdjz3i3cc.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_testCaseId = "TestCase_c34bf16ec7c84d37bdea3c2087a69178"
			tbl_Global.proc_DecodeInteger_LittleEndian_Unsigned.testCaseProcedure(tbl_Temporarybakdjz3i3cc)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryfk0jpbt0oat = {}
			tbl_Temporaryfk0jpbt0oat.ByteField1 = {_OTX.ByteField.New("0000000000000000")}
			tbl_Temporaryfk0jpbt0oat.Result = {value = 0, tolerance = nil}
			tbl_Temporaryfk0jpbt0oat.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_maxIndex = 1
			tbl_Temporaryfk0jpbt0oat.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_Unsigned:15"
			tbl_Temporaryfk0jpbt0oat.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_exception = nil
			tbl_Temporaryfk0jpbt0oat.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_testCaseId = "TestCase_81de2fcc4c4f4edaab3be931e7c61f89"
			tbl_Global.proc_DecodeInteger_LittleEndian_Unsigned.testCaseProcedure(tbl_Temporaryfk0jpbt0oat)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybhbrwcge5cc = {}
			tbl_Temporarybhbrwcge5cc.ByteField1 = {_OTX.ByteField.New("FFFFFFFFFFFFFF7F")}
			tbl_Temporarybhbrwcge5cc.Result = {value = 9223372036854775807, tolerance = nil}
			tbl_Temporarybhbrwcge5cc.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_maxIndex = 1
			tbl_Temporarybhbrwcge5cc.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_Unsigned:16"
			tbl_Temporarybhbrwcge5cc.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_exception = nil
			tbl_Temporarybhbrwcge5cc.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_testCaseId = "TestCase_d42662b14fa84ec297e91a558fcd4f02"
			tbl_Global.proc_DecodeInteger_LittleEndian_Unsigned.testCaseProcedure(tbl_Temporarybhbrwcge5cc)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybfrjv5byp1f = {}
			tbl_Temporarybfrjv5byp1f.ByteField1 = {_OTX.ByteField.New("0000000000000080")}
			tbl_Temporarybfrjv5byp1f.Result = {value = nil, tolerance = nil}
			tbl_Temporarybfrjv5byp1f.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_maxIndex = 1
			tbl_Temporarybfrjv5byp1f.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_Unsigned:17"
			tbl_Temporarybfrjv5byp1f.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_exception = "OutOfBoundsException"
			tbl_Temporarybfrjv5byp1f.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_errorMsg = nil
			tbl_Temporarybfrjv5byp1f.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_testCaseId = "TestCase_279734310c304979beb26f2865a296a1"
			tbl_Global.proc_DecodeInteger_LittleEndian_Unsigned.testCaseProcedure(tbl_Temporarybfrjv5byp1f)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryetqibk2vs2w = {}
			tbl_Temporaryetqibk2vs2w.ByteField1 = {_OTX.ByteField.New("000000000000000000")}
			tbl_Temporaryetqibk2vs2w.Result = {value = nil, tolerance = nil}
			tbl_Temporaryetqibk2vs2w.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_maxIndex = 1
			tbl_Temporaryetqibk2vs2w.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_Unsigned:18"
			tbl_Temporaryetqibk2vs2w.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_exception = "OutOfBoundsException"
			tbl_Temporaryetqibk2vs2w.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_errorMsg = nil
			tbl_Temporaryetqibk2vs2w.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_testCaseId = "TestCase_02aa00aed9db42eb82b8ff8a543ab773"
			tbl_Global.proc_DecodeInteger_LittleEndian_Unsigned.testCaseProcedure(tbl_Temporaryetqibk2vs2w)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryq5dg2p1ryte = {}
			tbl_Temporaryq5dg2p1ryte.ByteField1 = {_OTX.ByteField.New("000000000000000001")}
			tbl_Temporaryq5dg2p1ryte.Result = {value = nil, tolerance = nil}
			tbl_Temporaryq5dg2p1ryte.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_maxIndex = 1
			tbl_Temporaryq5dg2p1ryte.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_Unsigned:19"
			tbl_Temporaryq5dg2p1ryte.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_exception = "OutOfBoundsException"
			tbl_Temporaryq5dg2p1ryte.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_errorMsg = nil
			tbl_Temporaryq5dg2p1ryte.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_testCaseId = "TestCase_6d2f8cf189ba449ba5eae681b8bfe442"
			tbl_Global.proc_DecodeInteger_LittleEndian_Unsigned.testCaseProcedure(tbl_Temporaryq5dg2p1ryte)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_9a628df0912b47929f5aacc2a653eb9c_Status) then
		error(TestProcedure_9a628df0912b47929f5aacc2a653eb9c_Return)
	end
end
tbl_Global.proc_DecodeInteger_LittleEndian_Unsigned.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.IntegerConversion", "DecodeInteger", "DecodeInteger_LittleEndian_Unsigned")
	local TestProcedure_9a628df0912b47929f5aacc2a653eb9c_itemTestCaseIndex = 1
	while (TestProcedure_9a628df0912b47929f5aacc2a653eb9c_itemTestCaseIndex <= tbl_Parameter.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_9a628df0912b47929f5aacc2a653eb9c_ReturnValue = 0
		local TestProcedure_9a628df0912b47929f5aacc2a653eb9c_retry = 0
		repeat
			TestProcedure_9a628df0912b47929f5aacc2a653eb9c_retry = (TestProcedure_9a628df0912b47929f5aacc2a653eb9c_retry - 1)
			local TestProcedure_9a628df0912b47929f5aacc2a653eb9c_repeat = 0
			repeat
				TestProcedure_9a628df0912b47929f5aacc2a653eb9c_repeat = (TestProcedure_9a628df0912b47929f5aacc2a653eb9c_repeat - 1)
				local TestProcedure_9a628df0912b47929f5aacc2a653eb9c_warningMsg = {Value = ""}
				local tbl_Temporarydpc2qryxmpm = {}
				if (tbl_Parameter.ByteField1[TestProcedure_9a628df0912b47929f5aacc2a653eb9c_itemTestCaseIndex] ~= nil) then
					tbl_Temporarydpc2qryxmpm.ByteField1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_Unsigned:ByteField1", tbl_Parameter.ByteField1[TestProcedure_9a628df0912b47929f5aacc2a653eb9c_itemTestCaseIndex], "ByteField")
				end
				tbl_Temporarydpc2qryxmpm.vdgszvpig0v = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_Unsigned:Result", 0, "Integer")
				local TestProcedure_9a628df0912b47929f5aacc2a653eb9c_Status, TestProcedure_9a628df0912b47929f5aacc2a653eb9c_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local n0nonmun0co_return = tbl_Global.proc_DecodeInteger_LittleEndian_Unsigned.testProcedure({TestProcedure_9a628df0912b47929f5aacc2a653eb9c_warningMsg = TestProcedure_9a628df0912b47929f5aacc2a653eb9c_warningMsg, TestProcedure_9a628df0912b47929f5aacc2a653eb9c_testCase = tbl_Parameter.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_testCase, var_ByteField1 = tbl_Temporarydpc2qryxmpm.ByteField1, var_Result = tbl_Temporarydpc2qryxmpm.vdgszvpig0v})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(n0nonmun0co_return) then
						return n0nonmun0co_return
					end
					if (tbl_Parameter.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_errorMsg, tbl_Parameter.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_exception, nil), true)
					end
					if (tbl_Temporarydpc2qryxmpm.vdgszvpig0v:IsNotNull() and (tbl_Parameter.Result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarydpc2qryxmpm.vdgszvpig0v.Value, tbl_Parameter.Result.value, tbl_Parameter.Result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarydpc2qryxmpm.vdgszvpig0v.Value, tbl_Parameter.Result.value, "Result", tbl_Parameter.Result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_9a628df0912b47929f5aacc2a653eb9c_ReturnValue = TestProcedure_9a628df0912b47929f5aacc2a653eb9c_Return
				if (not(TestProcedure_9a628df0912b47929f5aacc2a653eb9c_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_9a628df0912b47929f5aacc2a653eb9c_Return))) then
					if (tbl_Parameter.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_9a628df0912b47929f5aacc2a653eb9c_Return, tbl_Parameter.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_exception) then
							TestProcedure_9a628df0912b47929f5aacc2a653eb9c_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_9a628df0912b47929f5aacc2a653eb9c_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_errorMsg, tbl_Parameter.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_exception, TestProcedure_9a628df0912b47929f5aacc2a653eb9c_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_9a628df0912b47929f5aacc2a653eb9c_ReturnValue, tbl_Parameter.TestProcedure_9a628df0912b47929f5aacc2a653eb9c_testCase, TestProcedure_9a628df0912b47929f5aacc2a653eb9c_itemTestCaseIndex, TestProcedure_9a628df0912b47929f5aacc2a653eb9c_warningMsg.Value, {tbl_Temporarydpc2qryxmpm.vdgszvpig0v})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_9a628df0912b47929f5aacc2a653eb9c_repeat, TestProcedure_9a628df0912b47929f5aacc2a653eb9c_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_9a628df0912b47929f5aacc2a653eb9c_retry, TestProcedure_9a628df0912b47929f5aacc2a653eb9c_ReturnValue)
		TestProcedure_9a628df0912b47929f5aacc2a653eb9c_itemTestCaseIndex = (TestProcedure_9a628df0912b47929f5aacc2a653eb9c_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_DecodeInteger_LittleEndian_Unsigned.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.IntegerConversion", "DecodeInteger", "DecodeInteger_LittleEndian_Unsigned")
	local TestProcedure_9a628df0912b47929f5aacc2a653eb9c_Status, TestProcedure_9a628df0912b47929f5aacc2a653eb9c_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_ByteField1 == nil) then
			tbl_Parameter.var_ByteField1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_Unsigned:ByteField1", _OTX.ByteField.New(""), "ByteField")
			tbl_Parameter.var_ByteField1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_ByteField1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.IntegerConversion.DecodeInteger", "DecodeInteger_LittleEndian_Unsigned", "ByteField1", tbl_Parameter.var_ByteField1.Value, "ByteField")
			end
		end
		if (tbl_Parameter.var_Result == nil) then
			tbl_Parameter.var_Result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_Unsigned:Result", 0, "Integer")
			tbl_Parameter.var_Result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_f815bdd95e644036be7e4762bdee5463
		if _OTX.Environment.IsNotTerminated() then
			local Action_f815bdd95e644036be7e4762bdee5463_Status, Action_f815bdd95e644036be7e4762bdee5463_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_Unsigned", "Activity Action_f815bdd95e644036be7e4762bdee5463 will be executed")
				if true then
					tbl_Parameter.var_Result.Value = _OTX.CoreLib.DecodeInteger(tbl_Parameter.var_ByteField1.Value, 0, 0)
				end
			end)
			if Action_f815bdd95e644036be7e4762bdee5463_Status then
				if Action_f815bdd95e644036be7e4762bdee5463_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f815bdd95e644036be7e4762bdee5463_Return) then
						return Action_f815bdd95e644036be7e4762bdee5463_Return
					elseif (Action_f815bdd95e644036be7e4762bdee5463_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_f815bdd95e644036be7e4762bdee5463_Return.Type == "break") then
						return {Type="break", Value=Action_f815bdd95e644036be7e4762bdee5463_Return.Value}
					elseif (Action_f815bdd95e644036be7e4762bdee5463_Return.Type == "continue") then
						return {Type="continue", Value=Action_f815bdd95e644036be7e4762bdee5463_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_f815bdd95e644036be7e4762bdee5463", Action_f815bdd95e644036be7e4762bdee5463_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_9a628df0912b47929f5aacc2a653eb9c_Status) then
		error(TestProcedure_9a628df0912b47929f5aacc2a653eb9c_Return)
	end
	return TestProcedure_9a628df0912b47929f5aacc2a653eb9c_Return
end
tbl_Global.proc_DecodeInteger_LittleEndian_SignedBinary.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.IntegerConversion", "DecodeInteger", "DecodeInteger_LittleEndian_SignedBinary")
	local TestProcedure_e3033645e38a4dc681629e6d739100b7_Status, TestProcedure_e3033645e38a4dc681629e6d739100b7_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarymtqnqpgfgn2 = {}
			tbl_Temporarymtqnqpgfgn2.ByteField1 = {_OTX.ByteField.New("")}
			tbl_Temporarymtqnqpgfgn2.Result = {value = nil, tolerance = nil}
			tbl_Temporarymtqnqpgfgn2.TestProcedure_e3033645e38a4dc681629e6d739100b7_maxIndex = 1
			tbl_Temporarymtqnqpgfgn2.TestProcedure_e3033645e38a4dc681629e6d739100b7_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_SignedBinary:0"
			tbl_Temporarymtqnqpgfgn2.TestProcedure_e3033645e38a4dc681629e6d739100b7_exception = "OutOfBoundsException"
			tbl_Temporarymtqnqpgfgn2.TestProcedure_e3033645e38a4dc681629e6d739100b7_errorMsg = nil
			tbl_Temporarymtqnqpgfgn2.TestProcedure_e3033645e38a4dc681629e6d739100b7_testCaseId = "TestCase_b480fbcf1a07465daed22ddfe0b47723"
			tbl_Global.proc_DecodeInteger_LittleEndian_SignedBinary.testCaseProcedure(tbl_Temporarymtqnqpgfgn2)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryoshhqatyqtb = {}
			tbl_Temporaryoshhqatyqtb.ByteField1 = {_OTX.ByteField.New("00")}
			tbl_Temporaryoshhqatyqtb.Result = {value = 0, tolerance = nil}
			tbl_Temporaryoshhqatyqtb.TestProcedure_e3033645e38a4dc681629e6d739100b7_maxIndex = 1
			tbl_Temporaryoshhqatyqtb.TestProcedure_e3033645e38a4dc681629e6d739100b7_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_SignedBinary:1"
			tbl_Temporaryoshhqatyqtb.TestProcedure_e3033645e38a4dc681629e6d739100b7_exception = nil
			tbl_Temporaryoshhqatyqtb.TestProcedure_e3033645e38a4dc681629e6d739100b7_testCaseId = "TestCase_06ae31e3f55e4f9eaf090e759e8d381f"
			tbl_Global.proc_DecodeInteger_LittleEndian_SignedBinary.testCaseProcedure(tbl_Temporaryoshhqatyqtb)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybnmrgtkvmbx = {}
			tbl_Temporarybnmrgtkvmbx.ByteField1 = {_OTX.ByteField.New("80")}
			tbl_Temporarybnmrgtkvmbx.Result = {value = 0, tolerance = nil}
			tbl_Temporarybnmrgtkvmbx.TestProcedure_e3033645e38a4dc681629e6d739100b7_maxIndex = 1
			tbl_Temporarybnmrgtkvmbx.TestProcedure_e3033645e38a4dc681629e6d739100b7_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_SignedBinary:2"
			tbl_Temporarybnmrgtkvmbx.TestProcedure_e3033645e38a4dc681629e6d739100b7_exception = nil
			tbl_Temporarybnmrgtkvmbx.TestProcedure_e3033645e38a4dc681629e6d739100b7_testCaseId = "TestCase_e2bdc8a5aee2450488a8de83e5fbc7b8"
			tbl_Global.proc_DecodeInteger_LittleEndian_SignedBinary.testCaseProcedure(tbl_Temporarybnmrgtkvmbx)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarywd5fhilbmij = {}
			tbl_Temporarywd5fhilbmij.ByteField1 = {_OTX.ByteField.New("7E")}
			tbl_Temporarywd5fhilbmij.Result = {value = 126, tolerance = nil}
			tbl_Temporarywd5fhilbmij.TestProcedure_e3033645e38a4dc681629e6d739100b7_maxIndex = 1
			tbl_Temporarywd5fhilbmij.TestProcedure_e3033645e38a4dc681629e6d739100b7_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_SignedBinary:3"
			tbl_Temporarywd5fhilbmij.TestProcedure_e3033645e38a4dc681629e6d739100b7_exception = nil
			tbl_Temporarywd5fhilbmij.TestProcedure_e3033645e38a4dc681629e6d739100b7_testCaseId = "TestCase_657c11d2717c4be091691577c255d2c8"
			tbl_Global.proc_DecodeInteger_LittleEndian_SignedBinary.testCaseProcedure(tbl_Temporarywd5fhilbmij)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybbrdbbkdtwe = {}
			tbl_Temporarybbrdbbkdtwe.ByteField1 = {_OTX.ByteField.New("FE")}
			tbl_Temporarybbrdbbkdtwe.Result = {value = -126, tolerance = nil}
			tbl_Temporarybbrdbbkdtwe.TestProcedure_e3033645e38a4dc681629e6d739100b7_maxIndex = 1
			tbl_Temporarybbrdbbkdtwe.TestProcedure_e3033645e38a4dc681629e6d739100b7_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_SignedBinary:4"
			tbl_Temporarybbrdbbkdtwe.TestProcedure_e3033645e38a4dc681629e6d739100b7_exception = nil
			tbl_Temporarybbrdbbkdtwe.TestProcedure_e3033645e38a4dc681629e6d739100b7_testCaseId = "TestCase_e610d75376c64bb99b43bd7dd25f7c7b"
			tbl_Global.proc_DecodeInteger_LittleEndian_SignedBinary.testCaseProcedure(tbl_Temporarybbrdbbkdtwe)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryz1tkuta2bsx = {}
			tbl_Temporaryz1tkuta2bsx.ByteField1 = {_OTX.ByteField.New("0000")}
			tbl_Temporaryz1tkuta2bsx.Result = {value = 0, tolerance = nil}
			tbl_Temporaryz1tkuta2bsx.TestProcedure_e3033645e38a4dc681629e6d739100b7_maxIndex = 1
			tbl_Temporaryz1tkuta2bsx.TestProcedure_e3033645e38a4dc681629e6d739100b7_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_SignedBinary:5"
			tbl_Temporaryz1tkuta2bsx.TestProcedure_e3033645e38a4dc681629e6d739100b7_exception = nil
			tbl_Temporaryz1tkuta2bsx.TestProcedure_e3033645e38a4dc681629e6d739100b7_testCaseId = "TestCase_bf16c338fcfb4dfdbb797c32fb6e8b86"
			tbl_Global.proc_DecodeInteger_LittleEndian_SignedBinary.testCaseProcedure(tbl_Temporaryz1tkuta2bsx)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryeurdwqufrii = {}
			tbl_Temporaryeurdwqufrii.ByteField1 = {_OTX.ByteField.New("0080")}
			tbl_Temporaryeurdwqufrii.Result = {value = 0, tolerance = nil}
			tbl_Temporaryeurdwqufrii.TestProcedure_e3033645e38a4dc681629e6d739100b7_maxIndex = 1
			tbl_Temporaryeurdwqufrii.TestProcedure_e3033645e38a4dc681629e6d739100b7_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_SignedBinary:6"
			tbl_Temporaryeurdwqufrii.TestProcedure_e3033645e38a4dc681629e6d739100b7_exception = nil
			tbl_Temporaryeurdwqufrii.TestProcedure_e3033645e38a4dc681629e6d739100b7_testCaseId = "TestCase_980fafdcb0a94c3dbf181593bce0e27e"
			tbl_Global.proc_DecodeInteger_LittleEndian_SignedBinary.testCaseProcedure(tbl_Temporaryeurdwqufrii)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryvcj4kltblgi = {}
			tbl_Temporaryvcj4kltblgi.ByteField1 = {_OTX.ByteField.New("0001")}
			tbl_Temporaryvcj4kltblgi.Result = {value = 256, tolerance = nil}
			tbl_Temporaryvcj4kltblgi.TestProcedure_e3033645e38a4dc681629e6d739100b7_maxIndex = 1
			tbl_Temporaryvcj4kltblgi.TestProcedure_e3033645e38a4dc681629e6d739100b7_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_SignedBinary:7"
			tbl_Temporaryvcj4kltblgi.TestProcedure_e3033645e38a4dc681629e6d739100b7_exception = nil
			tbl_Temporaryvcj4kltblgi.TestProcedure_e3033645e38a4dc681629e6d739100b7_testCaseId = "TestCase_7dd0e19f5ba644519782da8cdf633bdb"
			tbl_Global.proc_DecodeInteger_LittleEndian_SignedBinary.testCaseProcedure(tbl_Temporaryvcj4kltblgi)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryzjqucjjcgme = {}
			tbl_Temporaryzjqucjjcgme.ByteField1 = {_OTX.ByteField.New("0081")}
			tbl_Temporaryzjqucjjcgme.Result = {value = -256, tolerance = nil}
			tbl_Temporaryzjqucjjcgme.TestProcedure_e3033645e38a4dc681629e6d739100b7_maxIndex = 1
			tbl_Temporaryzjqucjjcgme.TestProcedure_e3033645e38a4dc681629e6d739100b7_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_SignedBinary:8"
			tbl_Temporaryzjqucjjcgme.TestProcedure_e3033645e38a4dc681629e6d739100b7_exception = nil
			tbl_Temporaryzjqucjjcgme.TestProcedure_e3033645e38a4dc681629e6d739100b7_testCaseId = "TestCase_b77c4ef6a24a45d9acf5e93815176d33"
			tbl_Global.proc_DecodeInteger_LittleEndian_SignedBinary.testCaseProcedure(tbl_Temporaryzjqucjjcgme)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarysjrezwrzbln = {}
			tbl_Temporarysjrezwrzbln.ByteField1 = {_OTX.ByteField.New("000000")}
			tbl_Temporarysjrezwrzbln.Result = {value = 0, tolerance = nil}
			tbl_Temporarysjrezwrzbln.TestProcedure_e3033645e38a4dc681629e6d739100b7_maxIndex = 1
			tbl_Temporarysjrezwrzbln.TestProcedure_e3033645e38a4dc681629e6d739100b7_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_SignedBinary:9"
			tbl_Temporarysjrezwrzbln.TestProcedure_e3033645e38a4dc681629e6d739100b7_exception = nil
			tbl_Temporarysjrezwrzbln.TestProcedure_e3033645e38a4dc681629e6d739100b7_testCaseId = "TestCase_835a1ca13afa4a668cf1405a6b956d60"
			tbl_Global.proc_DecodeInteger_LittleEndian_SignedBinary.testCaseProcedure(tbl_Temporarysjrezwrzbln)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryb4kdb3hvwsa = {}
			tbl_Temporaryb4kdb3hvwsa.ByteField1 = {_OTX.ByteField.New("10007F")}
			tbl_Temporaryb4kdb3hvwsa.Result = {value = 2130710528, tolerance = nil}
			tbl_Temporaryb4kdb3hvwsa.TestProcedure_e3033645e38a4dc681629e6d739100b7_maxIndex = 1
			tbl_Temporaryb4kdb3hvwsa.TestProcedure_e3033645e38a4dc681629e6d739100b7_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_SignedBinary:10"
			tbl_Temporaryb4kdb3hvwsa.TestProcedure_e3033645e38a4dc681629e6d739100b7_exception = nil
			tbl_Temporaryb4kdb3hvwsa.TestProcedure_e3033645e38a4dc681629e6d739100b7_testCaseId = "TestCase_a915ef7fe5134b7ebbbc5c25322095c5"
			tbl_Global.proc_DecodeInteger_LittleEndian_SignedBinary.testCaseProcedure(tbl_Temporaryb4kdb3hvwsa)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarysaiczxyomdx = {}
			tbl_Temporarysaiczxyomdx.ByteField1 = {_OTX.ByteField.New("1000FF")}
			tbl_Temporarysaiczxyomdx.Result = {value = -2130710528, tolerance = nil}
			tbl_Temporarysaiczxyomdx.TestProcedure_e3033645e38a4dc681629e6d739100b7_maxIndex = 1
			tbl_Temporarysaiczxyomdx.TestProcedure_e3033645e38a4dc681629e6d739100b7_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_SignedBinary:11"
			tbl_Temporarysaiczxyomdx.TestProcedure_e3033645e38a4dc681629e6d739100b7_exception = nil
			tbl_Temporarysaiczxyomdx.TestProcedure_e3033645e38a4dc681629e6d739100b7_testCaseId = "TestCase_537c8da7b5b54052895f38f03af9f813"
			tbl_Global.proc_DecodeInteger_LittleEndian_SignedBinary.testCaseProcedure(tbl_Temporarysaiczxyomdx)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryb2znkl4rq4i = {}
			tbl_Temporaryb2znkl4rq4i.ByteField1 = {_OTX.ByteField.New("00000000")}
			tbl_Temporaryb2znkl4rq4i.Result = {value = 0, tolerance = nil}
			tbl_Temporaryb2znkl4rq4i.TestProcedure_e3033645e38a4dc681629e6d739100b7_maxIndex = 1
			tbl_Temporaryb2znkl4rq4i.TestProcedure_e3033645e38a4dc681629e6d739100b7_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_SignedBinary:12"
			tbl_Temporaryb2znkl4rq4i.TestProcedure_e3033645e38a4dc681629e6d739100b7_exception = nil
			tbl_Temporaryb2znkl4rq4i.TestProcedure_e3033645e38a4dc681629e6d739100b7_testCaseId = "TestCase_324db1c6d5144162acf0944c30dee148"
			tbl_Global.proc_DecodeInteger_LittleEndian_SignedBinary.testCaseProcedure(tbl_Temporaryb2znkl4rq4i)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarydi1trgnrxnb = {}
			tbl_Temporarydi1trgnrxnb.ByteField1 = {_OTX.ByteField.New("00000080")}
			tbl_Temporarydi1trgnrxnb.Result = {value = 0, tolerance = nil}
			tbl_Temporarydi1trgnrxnb.TestProcedure_e3033645e38a4dc681629e6d739100b7_maxIndex = 1
			tbl_Temporarydi1trgnrxnb.TestProcedure_e3033645e38a4dc681629e6d739100b7_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_SignedBinary:13"
			tbl_Temporarydi1trgnrxnb.TestProcedure_e3033645e38a4dc681629e6d739100b7_exception = nil
			tbl_Temporarydi1trgnrxnb.TestProcedure_e3033645e38a4dc681629e6d739100b7_testCaseId = "TestCase_75b9bfe9bf764fd0834b3df2abef14ed"
			tbl_Global.proc_DecodeInteger_LittleEndian_SignedBinary.testCaseProcedure(tbl_Temporarydi1trgnrxnb)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarye44wonotcya = {}
			tbl_Temporarye44wonotcya.ByteField1 = {_OTX.ByteField.New("FF01AB19")}
			tbl_Temporarye44wonotcya.Result = {value = 430637567, tolerance = nil}
			tbl_Temporarye44wonotcya.TestProcedure_e3033645e38a4dc681629e6d739100b7_maxIndex = 1
			tbl_Temporarye44wonotcya.TestProcedure_e3033645e38a4dc681629e6d739100b7_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_SignedBinary:14"
			tbl_Temporarye44wonotcya.TestProcedure_e3033645e38a4dc681629e6d739100b7_exception = nil
			tbl_Temporarye44wonotcya.TestProcedure_e3033645e38a4dc681629e6d739100b7_testCaseId = "TestCase_fb1d90003d1b47eea39174c824e8b7fa"
			tbl_Global.proc_DecodeInteger_LittleEndian_SignedBinary.testCaseProcedure(tbl_Temporarye44wonotcya)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryu3zwl5gr15l = {}
			tbl_Temporaryu3zwl5gr15l.ByteField1 = {_OTX.ByteField.New("FF01AB99")}
			tbl_Temporaryu3zwl5gr15l.Result = {value = -430637567, tolerance = nil}
			tbl_Temporaryu3zwl5gr15l.TestProcedure_e3033645e38a4dc681629e6d739100b7_maxIndex = 1
			tbl_Temporaryu3zwl5gr15l.TestProcedure_e3033645e38a4dc681629e6d739100b7_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_SignedBinary:15"
			tbl_Temporaryu3zwl5gr15l.TestProcedure_e3033645e38a4dc681629e6d739100b7_exception = nil
			tbl_Temporaryu3zwl5gr15l.TestProcedure_e3033645e38a4dc681629e6d739100b7_testCaseId = "TestCase_7be768a676604c44ade7278057de4f78"
			tbl_Global.proc_DecodeInteger_LittleEndian_SignedBinary.testCaseProcedure(tbl_Temporaryu3zwl5gr15l)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybaf5e3djvbu = {}
			tbl_Temporarybaf5e3djvbu.ByteField1 = {_OTX.ByteField.New("0000000000")}
			tbl_Temporarybaf5e3djvbu.Result = {value = 0, tolerance = nil}
			tbl_Temporarybaf5e3djvbu.TestProcedure_e3033645e38a4dc681629e6d739100b7_maxIndex = 1
			tbl_Temporarybaf5e3djvbu.TestProcedure_e3033645e38a4dc681629e6d739100b7_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_SignedBinary:16"
			tbl_Temporarybaf5e3djvbu.TestProcedure_e3033645e38a4dc681629e6d739100b7_exception = nil
			tbl_Temporarybaf5e3djvbu.TestProcedure_e3033645e38a4dc681629e6d739100b7_testCaseId = "TestCase_21ade37740e4420bbc4d4e522c7cb7a7"
			tbl_Global.proc_DecodeInteger_LittleEndian_SignedBinary.testCaseProcedure(tbl_Temporarybaf5e3djvbu)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarykwpzsvledhk = {}
			tbl_Temporarykwpzsvledhk.ByteField1 = {_OTX.ByteField.New("AABB000051")}
			tbl_Temporarykwpzsvledhk.Result = {value = 5836665923083173888, tolerance = nil}
			tbl_Temporarykwpzsvledhk.TestProcedure_e3033645e38a4dc681629e6d739100b7_maxIndex = 1
			tbl_Temporarykwpzsvledhk.TestProcedure_e3033645e38a4dc681629e6d739100b7_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_SignedBinary:17"
			tbl_Temporarykwpzsvledhk.TestProcedure_e3033645e38a4dc681629e6d739100b7_exception = nil
			tbl_Temporarykwpzsvledhk.TestProcedure_e3033645e38a4dc681629e6d739100b7_testCaseId = "TestCase_80cde4c8a69f445088185a6079bdbd13"
			tbl_Global.proc_DecodeInteger_LittleEndian_SignedBinary.testCaseProcedure(tbl_Temporarykwpzsvledhk)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryllefhff4mdd = {}
			tbl_Temporaryllefhff4mdd.ByteField1 = {_OTX.ByteField.New("AABB0000D1")}
			tbl_Temporaryllefhff4mdd.Result = {value = -5836665923083173888, tolerance = nil}
			tbl_Temporaryllefhff4mdd.TestProcedure_e3033645e38a4dc681629e6d739100b7_maxIndex = 1
			tbl_Temporaryllefhff4mdd.TestProcedure_e3033645e38a4dc681629e6d739100b7_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_SignedBinary:18"
			tbl_Temporaryllefhff4mdd.TestProcedure_e3033645e38a4dc681629e6d739100b7_exception = nil
			tbl_Temporaryllefhff4mdd.TestProcedure_e3033645e38a4dc681629e6d739100b7_testCaseId = "TestCase_aa1b3872136346e9ae9371ca1a1687bc"
			tbl_Global.proc_DecodeInteger_LittleEndian_SignedBinary.testCaseProcedure(tbl_Temporaryllefhff4mdd)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryvh5h1pnemsg = {}
			tbl_Temporaryvh5h1pnemsg.ByteField1 = {_OTX.ByteField.New("000000000000")}
			tbl_Temporaryvh5h1pnemsg.Result = {value = 0, tolerance = nil}
			tbl_Temporaryvh5h1pnemsg.TestProcedure_e3033645e38a4dc681629e6d739100b7_maxIndex = 1
			tbl_Temporaryvh5h1pnemsg.TestProcedure_e3033645e38a4dc681629e6d739100b7_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_SignedBinary:19"
			tbl_Temporaryvh5h1pnemsg.TestProcedure_e3033645e38a4dc681629e6d739100b7_exception = nil
			tbl_Temporaryvh5h1pnemsg.TestProcedure_e3033645e38a4dc681629e6d739100b7_testCaseId = "TestCase_3f2473316d93498c8f5f878c9a08ac7f"
			tbl_Global.proc_DecodeInteger_LittleEndian_SignedBinary.testCaseProcedure(tbl_Temporaryvh5h1pnemsg)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarye0bjgvg5qcz = {}
			tbl_Temporarye0bjgvg5qcz.ByteField1 = {_OTX.ByteField.New("22AABB000051")}
			tbl_Temporarye0bjgvg5qcz.Result = {value = 5836665923085402112, tolerance = nil}
			tbl_Temporarye0bjgvg5qcz.TestProcedure_e3033645e38a4dc681629e6d739100b7_maxIndex = 1
			tbl_Temporarye0bjgvg5qcz.TestProcedure_e3033645e38a4dc681629e6d739100b7_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_SignedBinary:20"
			tbl_Temporarye0bjgvg5qcz.TestProcedure_e3033645e38a4dc681629e6d739100b7_exception = nil
			tbl_Temporarye0bjgvg5qcz.TestProcedure_e3033645e38a4dc681629e6d739100b7_testCaseId = "TestCase_402de427d4ef4460920d5051a5c2ce58"
			tbl_Global.proc_DecodeInteger_LittleEndian_SignedBinary.testCaseProcedure(tbl_Temporarye0bjgvg5qcz)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybtxcuwmjsuj = {}
			tbl_Temporarybtxcuwmjsuj.ByteField1 = {_OTX.ByteField.New("22AABB0000D1")}
			tbl_Temporarybtxcuwmjsuj.Result = {value = -5836665923085402112, tolerance = nil}
			tbl_Temporarybtxcuwmjsuj.TestProcedure_e3033645e38a4dc681629e6d739100b7_maxIndex = 1
			tbl_Temporarybtxcuwmjsuj.TestProcedure_e3033645e38a4dc681629e6d739100b7_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_SignedBinary:21"
			tbl_Temporarybtxcuwmjsuj.TestProcedure_e3033645e38a4dc681629e6d739100b7_exception = nil
			tbl_Temporarybtxcuwmjsuj.TestProcedure_e3033645e38a4dc681629e6d739100b7_testCaseId = "TestCase_c9ff3735c92640e895665680f2c84275"
			tbl_Global.proc_DecodeInteger_LittleEndian_SignedBinary.testCaseProcedure(tbl_Temporarybtxcuwmjsuj)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarydgvpzxftesf = {}
			tbl_Temporarydgvpzxftesf.ByteField1 = {_OTX.ByteField.New("00000000000000")}
			tbl_Temporarydgvpzxftesf.Result = {value = 0, tolerance = nil}
			tbl_Temporarydgvpzxftesf.TestProcedure_e3033645e38a4dc681629e6d739100b7_maxIndex = 1
			tbl_Temporarydgvpzxftesf.TestProcedure_e3033645e38a4dc681629e6d739100b7_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_SignedBinary:22"
			tbl_Temporarydgvpzxftesf.TestProcedure_e3033645e38a4dc681629e6d739100b7_exception = nil
			tbl_Temporarydgvpzxftesf.TestProcedure_e3033645e38a4dc681629e6d739100b7_testCaseId = "TestCase_95a7b17ec2c44e14a373a87b813b2300"
			tbl_Global.proc_DecodeInteger_LittleEndian_SignedBinary.testCaseProcedure(tbl_Temporarydgvpzxftesf)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryvfnzt53hoti = {}
			tbl_Temporaryvfnzt53hoti.ByteField1 = {_OTX.ByteField.New("FF22AABB000051")}
			tbl_Temporaryvfnzt53hoti.Result = {value = 5836665923085467392, tolerance = nil}
			tbl_Temporaryvfnzt53hoti.TestProcedure_e3033645e38a4dc681629e6d739100b7_maxIndex = 1
			tbl_Temporaryvfnzt53hoti.TestProcedure_e3033645e38a4dc681629e6d739100b7_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_SignedBinary:23"
			tbl_Temporaryvfnzt53hoti.TestProcedure_e3033645e38a4dc681629e6d739100b7_exception = nil
			tbl_Temporaryvfnzt53hoti.TestProcedure_e3033645e38a4dc681629e6d739100b7_testCaseId = "TestCase_2eed4e960832495586a0f9309f218c2d"
			tbl_Global.proc_DecodeInteger_LittleEndian_SignedBinary.testCaseProcedure(tbl_Temporaryvfnzt53hoti)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryxytqejvrcor = {}
			tbl_Temporaryxytqejvrcor.ByteField1 = {_OTX.ByteField.New("FF22AABB0000D1")}
			tbl_Temporaryxytqejvrcor.Result = {value = -5836665923085467392, tolerance = nil}
			tbl_Temporaryxytqejvrcor.TestProcedure_e3033645e38a4dc681629e6d739100b7_maxIndex = 1
			tbl_Temporaryxytqejvrcor.TestProcedure_e3033645e38a4dc681629e6d739100b7_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_SignedBinary:24"
			tbl_Temporaryxytqejvrcor.TestProcedure_e3033645e38a4dc681629e6d739100b7_exception = nil
			tbl_Temporaryxytqejvrcor.TestProcedure_e3033645e38a4dc681629e6d739100b7_testCaseId = "TestCase_3d4d350d614049a19db6eb7de6df8fd0"
			tbl_Global.proc_DecodeInteger_LittleEndian_SignedBinary.testCaseProcedure(tbl_Temporaryxytqejvrcor)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarykwipbmdoqzi = {}
			tbl_Temporarykwipbmdoqzi.ByteField1 = {_OTX.ByteField.New("0000000000000000")}
			tbl_Temporarykwipbmdoqzi.Result = {value = 0, tolerance = nil}
			tbl_Temporarykwipbmdoqzi.TestProcedure_e3033645e38a4dc681629e6d739100b7_maxIndex = 1
			tbl_Temporarykwipbmdoqzi.TestProcedure_e3033645e38a4dc681629e6d739100b7_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_SignedBinary:25"
			tbl_Temporarykwipbmdoqzi.TestProcedure_e3033645e38a4dc681629e6d739100b7_exception = nil
			tbl_Temporarykwipbmdoqzi.TestProcedure_e3033645e38a4dc681629e6d739100b7_testCaseId = "TestCase_dffcc69deeb34ff4a63e453f5465582b"
			tbl_Global.proc_DecodeInteger_LittleEndian_SignedBinary.testCaseProcedure(tbl_Temporarykwipbmdoqzi)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryiyhkhdbue5m = {}
			tbl_Temporaryiyhkhdbue5m.ByteField1 = {_OTX.ByteField.New("0000000000000080")}
			tbl_Temporaryiyhkhdbue5m.Result = {value = 0, tolerance = nil}
			tbl_Temporaryiyhkhdbue5m.TestProcedure_e3033645e38a4dc681629e6d739100b7_maxIndex = 1
			tbl_Temporaryiyhkhdbue5m.TestProcedure_e3033645e38a4dc681629e6d739100b7_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_SignedBinary:26"
			tbl_Temporaryiyhkhdbue5m.TestProcedure_e3033645e38a4dc681629e6d739100b7_exception = nil
			tbl_Temporaryiyhkhdbue5m.TestProcedure_e3033645e38a4dc681629e6d739100b7_testCaseId = "TestCase_4f3a612dfce74651b3467e0132e26829"
			tbl_Global.proc_DecodeInteger_LittleEndian_SignedBinary.testCaseProcedure(tbl_Temporaryiyhkhdbue5m)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarykjbf0mfcekm = {}
			tbl_Temporarykjbf0mfcekm.ByteField1 = {_OTX.ByteField.New("0201EEDDCCBB2A80")}
			tbl_Temporarykjbf0mfcekm.Result = {value = -12028437592932610, tolerance = nil}
			tbl_Temporarykjbf0mfcekm.TestProcedure_e3033645e38a4dc681629e6d739100b7_maxIndex = 1
			tbl_Temporarykjbf0mfcekm.TestProcedure_e3033645e38a4dc681629e6d739100b7_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_SignedBinary:27"
			tbl_Temporarykjbf0mfcekm.TestProcedure_e3033645e38a4dc681629e6d739100b7_exception = nil
			tbl_Temporarykjbf0mfcekm.TestProcedure_e3033645e38a4dc681629e6d739100b7_testCaseId = "TestCase_2ada41e475de4bb493c2945a70db0fa3"
			tbl_Global.proc_DecodeInteger_LittleEndian_SignedBinary.testCaseProcedure(tbl_Temporarykjbf0mfcekm)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryb1ypnkcaber = {}
			tbl_Temporaryb1ypnkcaber.ByteField1 = {_OTX.ByteField.New("FFFFFFFFFFFFFF7F")}
			tbl_Temporaryb1ypnkcaber.Result = {value = 9223372036854775807, tolerance = nil}
			tbl_Temporaryb1ypnkcaber.TestProcedure_e3033645e38a4dc681629e6d739100b7_maxIndex = 1
			tbl_Temporaryb1ypnkcaber.TestProcedure_e3033645e38a4dc681629e6d739100b7_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_SignedBinary:28"
			tbl_Temporaryb1ypnkcaber.TestProcedure_e3033645e38a4dc681629e6d739100b7_exception = nil
			tbl_Temporaryb1ypnkcaber.TestProcedure_e3033645e38a4dc681629e6d739100b7_testCaseId = "TestCase_448193d14c3f4c23b7af3e7cd0b2c90b"
			tbl_Global.proc_DecodeInteger_LittleEndian_SignedBinary.testCaseProcedure(tbl_Temporaryb1ypnkcaber)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarypo3uvbdo1ji = {}
			tbl_Temporarypo3uvbdo1ji.ByteField1 = {_OTX.ByteField.New("FFFFFFFFFFFFFFFF")}
			tbl_Temporarypo3uvbdo1ji.Result = {value = -9223372036854775807, tolerance = nil}
			tbl_Temporarypo3uvbdo1ji.TestProcedure_e3033645e38a4dc681629e6d739100b7_maxIndex = 1
			tbl_Temporarypo3uvbdo1ji.TestProcedure_e3033645e38a4dc681629e6d739100b7_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_SignedBinary:29"
			tbl_Temporarypo3uvbdo1ji.TestProcedure_e3033645e38a4dc681629e6d739100b7_exception = nil
			tbl_Temporarypo3uvbdo1ji.TestProcedure_e3033645e38a4dc681629e6d739100b7_testCaseId = "TestCase_6733b941b0964e25af986e5b7d25c68e"
			tbl_Global.proc_DecodeInteger_LittleEndian_SignedBinary.testCaseProcedure(tbl_Temporarypo3uvbdo1ji)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarykoo3zgi1bo3 = {}
			tbl_Temporarykoo3zgi1bo3.ByteField1 = {_OTX.ByteField.New("000000000000000000")}
			tbl_Temporarykoo3zgi1bo3.Result = {value = nil, tolerance = nil}
			tbl_Temporarykoo3zgi1bo3.TestProcedure_e3033645e38a4dc681629e6d739100b7_maxIndex = 1
			tbl_Temporarykoo3zgi1bo3.TestProcedure_e3033645e38a4dc681629e6d739100b7_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_SignedBinary:30"
			tbl_Temporarykoo3zgi1bo3.TestProcedure_e3033645e38a4dc681629e6d739100b7_exception = "OutOfBoundsException"
			tbl_Temporarykoo3zgi1bo3.TestProcedure_e3033645e38a4dc681629e6d739100b7_errorMsg = nil
			tbl_Temporarykoo3zgi1bo3.TestProcedure_e3033645e38a4dc681629e6d739100b7_testCaseId = "TestCase_356226d9efb146c4bf4c6e11333d84e6"
			tbl_Global.proc_DecodeInteger_LittleEndian_SignedBinary.testCaseProcedure(tbl_Temporarykoo3zgi1bo3)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryg1qkyow1eui = {}
			tbl_Temporaryg1qkyow1eui.ByteField1 = {_OTX.ByteField.New("000000000000000001")}
			tbl_Temporaryg1qkyow1eui.Result = {value = nil, tolerance = nil}
			tbl_Temporaryg1qkyow1eui.TestProcedure_e3033645e38a4dc681629e6d739100b7_maxIndex = 1
			tbl_Temporaryg1qkyow1eui.TestProcedure_e3033645e38a4dc681629e6d739100b7_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_SignedBinary:31"
			tbl_Temporaryg1qkyow1eui.TestProcedure_e3033645e38a4dc681629e6d739100b7_exception = "OutOfBoundsException"
			tbl_Temporaryg1qkyow1eui.TestProcedure_e3033645e38a4dc681629e6d739100b7_errorMsg = nil
			tbl_Temporaryg1qkyow1eui.TestProcedure_e3033645e38a4dc681629e6d739100b7_testCaseId = "TestCase_9fd9ce8075214da48a70377b80c9ac6a"
			tbl_Global.proc_DecodeInteger_LittleEndian_SignedBinary.testCaseProcedure(tbl_Temporaryg1qkyow1eui)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_e3033645e38a4dc681629e6d739100b7_Status) then
		error(TestProcedure_e3033645e38a4dc681629e6d739100b7_Return)
	end
end
tbl_Global.proc_DecodeInteger_LittleEndian_SignedBinary.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.IntegerConversion", "DecodeInteger", "DecodeInteger_LittleEndian_SignedBinary")
	local TestProcedure_e3033645e38a4dc681629e6d739100b7_itemTestCaseIndex = 1
	while (TestProcedure_e3033645e38a4dc681629e6d739100b7_itemTestCaseIndex <= tbl_Parameter.TestProcedure_e3033645e38a4dc681629e6d739100b7_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_e3033645e38a4dc681629e6d739100b7_ReturnValue = 0
		local TestProcedure_e3033645e38a4dc681629e6d739100b7_retry = 0
		repeat
			TestProcedure_e3033645e38a4dc681629e6d739100b7_retry = (TestProcedure_e3033645e38a4dc681629e6d739100b7_retry - 1)
			local TestProcedure_e3033645e38a4dc681629e6d739100b7_repeat = 0
			repeat
				TestProcedure_e3033645e38a4dc681629e6d739100b7_repeat = (TestProcedure_e3033645e38a4dc681629e6d739100b7_repeat - 1)
				local TestProcedure_e3033645e38a4dc681629e6d739100b7_warningMsg = {Value = ""}
				local tbl_Temporarygh3y1a1xzst = {}
				if (tbl_Parameter.ByteField1[TestProcedure_e3033645e38a4dc681629e6d739100b7_itemTestCaseIndex] ~= nil) then
					tbl_Temporarygh3y1a1xzst.ByteField1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_SignedBinary:ByteField1", tbl_Parameter.ByteField1[TestProcedure_e3033645e38a4dc681629e6d739100b7_itemTestCaseIndex], "ByteField")
				end
				tbl_Temporarygh3y1a1xzst.bjpbawe2nvt = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_SignedBinary:Result", 0, "Integer")
				local TestProcedure_e3033645e38a4dc681629e6d739100b7_Status, TestProcedure_e3033645e38a4dc681629e6d739100b7_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local w2efcgisojh_return = tbl_Global.proc_DecodeInteger_LittleEndian_SignedBinary.testProcedure({TestProcedure_e3033645e38a4dc681629e6d739100b7_warningMsg = TestProcedure_e3033645e38a4dc681629e6d739100b7_warningMsg, TestProcedure_e3033645e38a4dc681629e6d739100b7_testCase = tbl_Parameter.TestProcedure_e3033645e38a4dc681629e6d739100b7_testCase, var_ByteField1 = tbl_Temporarygh3y1a1xzst.ByteField1, var_Result = tbl_Temporarygh3y1a1xzst.bjpbawe2nvt})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(w2efcgisojh_return) then
						return w2efcgisojh_return
					end
					if (tbl_Parameter.TestProcedure_e3033645e38a4dc681629e6d739100b7_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_e3033645e38a4dc681629e6d739100b7_errorMsg, tbl_Parameter.TestProcedure_e3033645e38a4dc681629e6d739100b7_exception, nil), true)
					end
					if (tbl_Temporarygh3y1a1xzst.bjpbawe2nvt:IsNotNull() and (tbl_Parameter.Result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarygh3y1a1xzst.bjpbawe2nvt.Value, tbl_Parameter.Result.value, tbl_Parameter.Result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarygh3y1a1xzst.bjpbawe2nvt.Value, tbl_Parameter.Result.value, "Result", tbl_Parameter.Result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_e3033645e38a4dc681629e6d739100b7_ReturnValue = TestProcedure_e3033645e38a4dc681629e6d739100b7_Return
				if (not(TestProcedure_e3033645e38a4dc681629e6d739100b7_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_e3033645e38a4dc681629e6d739100b7_Return))) then
					if (tbl_Parameter.TestProcedure_e3033645e38a4dc681629e6d739100b7_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_e3033645e38a4dc681629e6d739100b7_Return, tbl_Parameter.TestProcedure_e3033645e38a4dc681629e6d739100b7_exception) then
							TestProcedure_e3033645e38a4dc681629e6d739100b7_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_e3033645e38a4dc681629e6d739100b7_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_e3033645e38a4dc681629e6d739100b7_errorMsg, tbl_Parameter.TestProcedure_e3033645e38a4dc681629e6d739100b7_exception, TestProcedure_e3033645e38a4dc681629e6d739100b7_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_e3033645e38a4dc681629e6d739100b7_ReturnValue, tbl_Parameter.TestProcedure_e3033645e38a4dc681629e6d739100b7_testCase, TestProcedure_e3033645e38a4dc681629e6d739100b7_itemTestCaseIndex, TestProcedure_e3033645e38a4dc681629e6d739100b7_warningMsg.Value, {tbl_Temporarygh3y1a1xzst.bjpbawe2nvt})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_e3033645e38a4dc681629e6d739100b7_repeat, TestProcedure_e3033645e38a4dc681629e6d739100b7_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_e3033645e38a4dc681629e6d739100b7_retry, TestProcedure_e3033645e38a4dc681629e6d739100b7_ReturnValue)
		TestProcedure_e3033645e38a4dc681629e6d739100b7_itemTestCaseIndex = (TestProcedure_e3033645e38a4dc681629e6d739100b7_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_DecodeInteger_LittleEndian_SignedBinary.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.IntegerConversion", "DecodeInteger", "DecodeInteger_LittleEndian_SignedBinary")
	local TestProcedure_e3033645e38a4dc681629e6d739100b7_Status, TestProcedure_e3033645e38a4dc681629e6d739100b7_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_ByteField1 == nil) then
			tbl_Parameter.var_ByteField1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_SignedBinary:ByteField1", _OTX.ByteField.New(""), "ByteField")
			tbl_Parameter.var_ByteField1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_ByteField1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.IntegerConversion.DecodeInteger", "DecodeInteger_LittleEndian_SignedBinary", "ByteField1", tbl_Parameter.var_ByteField1.Value, "ByteField")
			end
		end
		if (tbl_Parameter.var_Result == nil) then
			tbl_Parameter.var_Result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_SignedBinary:Result", 0, "Integer")
			tbl_Parameter.var_Result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_676fe6f1781c499681ae1af8b9d6e5db
		if _OTX.Environment.IsNotTerminated() then
			local Action_676fe6f1781c499681ae1af8b9d6e5db_Status, Action_676fe6f1781c499681ae1af8b9d6e5db_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_SignedBinary", "Activity Action_676fe6f1781c499681ae1af8b9d6e5db will be executed")
				if true then
					tbl_Parameter.var_Result.Value = _OTX.CoreLib.DecodeInteger(tbl_Parameter.var_ByteField1.Value, 1, 0)
				end
			end)
			if Action_676fe6f1781c499681ae1af8b9d6e5db_Status then
				if Action_676fe6f1781c499681ae1af8b9d6e5db_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_676fe6f1781c499681ae1af8b9d6e5db_Return) then
						return Action_676fe6f1781c499681ae1af8b9d6e5db_Return
					elseif (Action_676fe6f1781c499681ae1af8b9d6e5db_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_676fe6f1781c499681ae1af8b9d6e5db_Return.Type == "break") then
						return {Type="break", Value=Action_676fe6f1781c499681ae1af8b9d6e5db_Return.Value}
					elseif (Action_676fe6f1781c499681ae1af8b9d6e5db_Return.Type == "continue") then
						return {Type="continue", Value=Action_676fe6f1781c499681ae1af8b9d6e5db_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_676fe6f1781c499681ae1af8b9d6e5db", Action_676fe6f1781c499681ae1af8b9d6e5db_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_e3033645e38a4dc681629e6d739100b7_Status) then
		error(TestProcedure_e3033645e38a4dc681629e6d739100b7_Return)
	end
	return TestProcedure_e3033645e38a4dc681629e6d739100b7_Return
end
tbl_Global.proc_DecodeInteger_LittleEndian_TwosComplement.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.IntegerConversion", "DecodeInteger", "DecodeInteger_LittleEndian_TwosComplement")
	local TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_Status, TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryrhuchfcns2v = {}
			tbl_Temporaryrhuchfcns2v.ByteField1 = {_OTX.ByteField.New("")}
			tbl_Temporaryrhuchfcns2v.Result = {value = nil, tolerance = nil}
			tbl_Temporaryrhuchfcns2v.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_maxIndex = 1
			tbl_Temporaryrhuchfcns2v.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_TwosComplement:0"
			tbl_Temporaryrhuchfcns2v.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_exception = "OutOfBoundsException"
			tbl_Temporaryrhuchfcns2v.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_errorMsg = nil
			tbl_Temporaryrhuchfcns2v.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_testCaseId = "TestCase_e73fa5da0966467e9a4ec1c1bc2216df"
			tbl_Global.proc_DecodeInteger_LittleEndian_TwosComplement.testCaseProcedure(tbl_Temporaryrhuchfcns2v)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryadypi1nogun = {}
			tbl_Temporaryadypi1nogun.ByteField1 = {_OTX.ByteField.New("00")}
			tbl_Temporaryadypi1nogun.Result = {value = 0, tolerance = nil}
			tbl_Temporaryadypi1nogun.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_maxIndex = 1
			tbl_Temporaryadypi1nogun.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_TwosComplement:1"
			tbl_Temporaryadypi1nogun.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_exception = nil
			tbl_Temporaryadypi1nogun.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_testCaseId = "TestCase_abfd916c97ee4200aab51780b6334c19"
			tbl_Global.proc_DecodeInteger_LittleEndian_TwosComplement.testCaseProcedure(tbl_Temporaryadypi1nogun)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybcc4f1rqlzh = {}
			tbl_Temporarybcc4f1rqlzh.ByteField1 = {_OTX.ByteField.New("7E")}
			tbl_Temporarybcc4f1rqlzh.Result = {value = 126, tolerance = nil}
			tbl_Temporarybcc4f1rqlzh.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_maxIndex = 1
			tbl_Temporarybcc4f1rqlzh.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_TwosComplement:2"
			tbl_Temporarybcc4f1rqlzh.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_exception = nil
			tbl_Temporarybcc4f1rqlzh.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_testCaseId = "TestCase_eec64001bc5d4176933bbedfb3392c03"
			tbl_Global.proc_DecodeInteger_LittleEndian_TwosComplement.testCaseProcedure(tbl_Temporarybcc4f1rqlzh)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybpunkr30p3i = {}
			tbl_Temporarybpunkr30p3i.ByteField1 = {_OTX.ByteField.New("82")}
			tbl_Temporarybpunkr30p3i.Result = {value = -126, tolerance = nil}
			tbl_Temporarybpunkr30p3i.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_maxIndex = 1
			tbl_Temporarybpunkr30p3i.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_TwosComplement:3"
			tbl_Temporarybpunkr30p3i.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_exception = nil
			tbl_Temporarybpunkr30p3i.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_testCaseId = "TestCase_0af393e5d7c442e59566a435208363f8"
			tbl_Global.proc_DecodeInteger_LittleEndian_TwosComplement.testCaseProcedure(tbl_Temporarybpunkr30p3i)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryhd02jfj51n4 = {}
			tbl_Temporaryhd02jfj51n4.ByteField1 = {_OTX.ByteField.New("0000")}
			tbl_Temporaryhd02jfj51n4.Result = {value = 0, tolerance = nil}
			tbl_Temporaryhd02jfj51n4.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_maxIndex = 1
			tbl_Temporaryhd02jfj51n4.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_TwosComplement:4"
			tbl_Temporaryhd02jfj51n4.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_exception = nil
			tbl_Temporaryhd02jfj51n4.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_testCaseId = "TestCase_d0ae42cf3de14c12be44445e02296e79"
			tbl_Global.proc_DecodeInteger_LittleEndian_TwosComplement.testCaseProcedure(tbl_Temporaryhd02jfj51n4)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryizwqo240fhg = {}
			tbl_Temporaryizwqo240fhg.ByteField1 = {_OTX.ByteField.New("0001")}
			tbl_Temporaryizwqo240fhg.Result = {value = 256, tolerance = nil}
			tbl_Temporaryizwqo240fhg.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_maxIndex = 1
			tbl_Temporaryizwqo240fhg.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_TwosComplement:5"
			tbl_Temporaryizwqo240fhg.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_exception = nil
			tbl_Temporaryizwqo240fhg.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_testCaseId = "TestCase_5d73f940cb864d61ac9d7fa17cbde9f5"
			tbl_Global.proc_DecodeInteger_LittleEndian_TwosComplement.testCaseProcedure(tbl_Temporaryizwqo240fhg)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryjok43rzr0v2 = {}
			tbl_Temporaryjok43rzr0v2.ByteField1 = {_OTX.ByteField.New("00FF")}
			tbl_Temporaryjok43rzr0v2.Result = {value = -256, tolerance = nil}
			tbl_Temporaryjok43rzr0v2.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_maxIndex = 1
			tbl_Temporaryjok43rzr0v2.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_TwosComplement:6"
			tbl_Temporaryjok43rzr0v2.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_exception = nil
			tbl_Temporaryjok43rzr0v2.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_testCaseId = "TestCase_7235e115368c465e967befaf4901c315"
			tbl_Global.proc_DecodeInteger_LittleEndian_TwosComplement.testCaseProcedure(tbl_Temporaryjok43rzr0v2)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarypfed1bxignc = {}
			tbl_Temporarypfed1bxignc.ByteField1 = {_OTX.ByteField.New("000000")}
			tbl_Temporarypfed1bxignc.Result = {value = 0, tolerance = nil}
			tbl_Temporarypfed1bxignc.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_maxIndex = 1
			tbl_Temporarypfed1bxignc.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_TwosComplement:7"
			tbl_Temporarypfed1bxignc.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_exception = nil
			tbl_Temporarypfed1bxignc.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_testCaseId = "TestCase_8624d722fa2d47c795675a5cc114551e"
			tbl_Global.proc_DecodeInteger_LittleEndian_TwosComplement.testCaseProcedure(tbl_Temporarypfed1bxignc)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybeaqgbkbwq5 = {}
			tbl_Temporarybeaqgbkbwq5.ByteField1 = {_OTX.ByteField.New("10007F")}
			tbl_Temporarybeaqgbkbwq5.Result = {value = 2130710528, tolerance = nil}
			tbl_Temporarybeaqgbkbwq5.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_maxIndex = 1
			tbl_Temporarybeaqgbkbwq5.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_TwosComplement:8"
			tbl_Temporarybeaqgbkbwq5.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_exception = nil
			tbl_Temporarybeaqgbkbwq5.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_testCaseId = "TestCase_5da91e86346a441db498f18eb00daa4f"
			tbl_Global.proc_DecodeInteger_LittleEndian_TwosComplement.testCaseProcedure(tbl_Temporarybeaqgbkbwq5)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryfup4yjaiphj = {}
			tbl_Temporaryfup4yjaiphj.ByteField1 = {_OTX.ByteField.New("F0FF80")}
			tbl_Temporaryfup4yjaiphj.Result = {value = -2130710528, tolerance = nil}
			tbl_Temporaryfup4yjaiphj.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_maxIndex = 1
			tbl_Temporaryfup4yjaiphj.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_TwosComplement:9"
			tbl_Temporaryfup4yjaiphj.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_exception = nil
			tbl_Temporaryfup4yjaiphj.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_testCaseId = "TestCase_9bcf397c47e04a8cb4f930f77b000cac"
			tbl_Global.proc_DecodeInteger_LittleEndian_TwosComplement.testCaseProcedure(tbl_Temporaryfup4yjaiphj)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryddcwisxl3mk = {}
			tbl_Temporaryddcwisxl3mk.ByteField1 = {_OTX.ByteField.New("00000000")}
			tbl_Temporaryddcwisxl3mk.Result = {value = 0, tolerance = nil}
			tbl_Temporaryddcwisxl3mk.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_maxIndex = 1
			tbl_Temporaryddcwisxl3mk.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_TwosComplement:10"
			tbl_Temporaryddcwisxl3mk.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_exception = nil
			tbl_Temporaryddcwisxl3mk.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_testCaseId = "TestCase_5767e373744a4f62b41a9be6bb55d7d2"
			tbl_Global.proc_DecodeInteger_LittleEndian_TwosComplement.testCaseProcedure(tbl_Temporaryddcwisxl3mk)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarygqyjtlmys2a = {}
			tbl_Temporarygqyjtlmys2a.ByteField1 = {_OTX.ByteField.New("FF01AB19")}
			tbl_Temporarygqyjtlmys2a.Result = {value = 430637567, tolerance = nil}
			tbl_Temporarygqyjtlmys2a.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_maxIndex = 1
			tbl_Temporarygqyjtlmys2a.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_TwosComplement:11"
			tbl_Temporarygqyjtlmys2a.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_exception = nil
			tbl_Temporarygqyjtlmys2a.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_testCaseId = "TestCase_e6dbfd92adb34861b6e5a2ab47375077"
			tbl_Global.proc_DecodeInteger_LittleEndian_TwosComplement.testCaseProcedure(tbl_Temporarygqyjtlmys2a)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryp5x4ik51qj5 = {}
			tbl_Temporaryp5x4ik51qj5.ByteField1 = {_OTX.ByteField.New("01FE54E6")}
			tbl_Temporaryp5x4ik51qj5.Result = {value = -430637567, tolerance = nil}
			tbl_Temporaryp5x4ik51qj5.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_maxIndex = 1
			tbl_Temporaryp5x4ik51qj5.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_TwosComplement:12"
			tbl_Temporaryp5x4ik51qj5.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_exception = nil
			tbl_Temporaryp5x4ik51qj5.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_testCaseId = "TestCase_bcfc402c732d434f9c9e5757b3f6f987"
			tbl_Global.proc_DecodeInteger_LittleEndian_TwosComplement.testCaseProcedure(tbl_Temporaryp5x4ik51qj5)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryazovjmgy0vc = {}
			tbl_Temporaryazovjmgy0vc.ByteField1 = {_OTX.ByteField.New("0000000000")}
			tbl_Temporaryazovjmgy0vc.Result = {value = 0, tolerance = nil}
			tbl_Temporaryazovjmgy0vc.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_maxIndex = 1
			tbl_Temporaryazovjmgy0vc.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_TwosComplement:13"
			tbl_Temporaryazovjmgy0vc.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_exception = nil
			tbl_Temporaryazovjmgy0vc.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_testCaseId = "TestCase_5ca5817328904e708991b8d3b238fa3b"
			tbl_Global.proc_DecodeInteger_LittleEndian_TwosComplement.testCaseProcedure(tbl_Temporaryazovjmgy0vc)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryov3bc5msqga = {}
			tbl_Temporaryov3bc5msqga.ByteField1 = {_OTX.ByteField.New("AABB000051")}
			tbl_Temporaryov3bc5msqga.Result = {value = 5836665923083173888, tolerance = nil}
			tbl_Temporaryov3bc5msqga.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_maxIndex = 1
			tbl_Temporaryov3bc5msqga.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_TwosComplement:14"
			tbl_Temporaryov3bc5msqga.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_exception = nil
			tbl_Temporaryov3bc5msqga.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_testCaseId = "TestCase_7848727249c743e0866b501e25f39484"
			tbl_Global.proc_DecodeInteger_LittleEndian_TwosComplement.testCaseProcedure(tbl_Temporaryov3bc5msqga)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarynhjdorsyahd = {}
			tbl_Temporarynhjdorsyahd.ByteField1 = {_OTX.ByteField.New("5644FFFFAE")}
			tbl_Temporarynhjdorsyahd.Result = {value = -5836665923083173888, tolerance = nil}
			tbl_Temporarynhjdorsyahd.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_maxIndex = 1
			tbl_Temporarynhjdorsyahd.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_TwosComplement:15"
			tbl_Temporarynhjdorsyahd.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_exception = nil
			tbl_Temporarynhjdorsyahd.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_testCaseId = "TestCase_45db84561aba4d0886c265fa343de40c"
			tbl_Global.proc_DecodeInteger_LittleEndian_TwosComplement.testCaseProcedure(tbl_Temporarynhjdorsyahd)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybbwfpuegceb = {}
			tbl_Temporarybbwfpuegceb.ByteField1 = {_OTX.ByteField.New("000000000000")}
			tbl_Temporarybbwfpuegceb.Result = {value = 0, tolerance = nil}
			tbl_Temporarybbwfpuegceb.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_maxIndex = 1
			tbl_Temporarybbwfpuegceb.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_TwosComplement:16"
			tbl_Temporarybbwfpuegceb.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_exception = nil
			tbl_Temporarybbwfpuegceb.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_testCaseId = "TestCase_090f7c353e164970adebb0ca149412f7"
			tbl_Global.proc_DecodeInteger_LittleEndian_TwosComplement.testCaseProcedure(tbl_Temporarybbwfpuegceb)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryd3ve53cwzsj = {}
			tbl_Temporaryd3ve53cwzsj.ByteField1 = {_OTX.ByteField.New("22AABB000051")}
			tbl_Temporaryd3ve53cwzsj.Result = {value = 5836665923085402112, tolerance = nil}
			tbl_Temporaryd3ve53cwzsj.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_maxIndex = 1
			tbl_Temporaryd3ve53cwzsj.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_TwosComplement:17"
			tbl_Temporaryd3ve53cwzsj.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_exception = nil
			tbl_Temporaryd3ve53cwzsj.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_testCaseId = "TestCase_ae2c1d3572cb4134918c562f19ca18d1"
			tbl_Global.proc_DecodeInteger_LittleEndian_TwosComplement.testCaseProcedure(tbl_Temporaryd3ve53cwzsj)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybkwdlqlrjzw = {}
			tbl_Temporarybkwdlqlrjzw.ByteField1 = {_OTX.ByteField.New("DE5544FFFFAE")}
			tbl_Temporarybkwdlqlrjzw.Result = {value = -5836665923085402112, tolerance = nil}
			tbl_Temporarybkwdlqlrjzw.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_maxIndex = 1
			tbl_Temporarybkwdlqlrjzw.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_TwosComplement:18"
			tbl_Temporarybkwdlqlrjzw.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_exception = nil
			tbl_Temporarybkwdlqlrjzw.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_testCaseId = "TestCase_81e73b9be6e34bb7916ec5a5b53b5869"
			tbl_Global.proc_DecodeInteger_LittleEndian_TwosComplement.testCaseProcedure(tbl_Temporarybkwdlqlrjzw)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryjkk5xozna0k = {}
			tbl_Temporaryjkk5xozna0k.ByteField1 = {_OTX.ByteField.New("00000000000000")}
			tbl_Temporaryjkk5xozna0k.Result = {value = 0, tolerance = nil}
			tbl_Temporaryjkk5xozna0k.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_maxIndex = 1
			tbl_Temporaryjkk5xozna0k.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_TwosComplement:19"
			tbl_Temporaryjkk5xozna0k.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_exception = nil
			tbl_Temporaryjkk5xozna0k.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_testCaseId = "TestCase_d64662b1c7524c6286fb21fc2f3a5a12"
			tbl_Global.proc_DecodeInteger_LittleEndian_TwosComplement.testCaseProcedure(tbl_Temporaryjkk5xozna0k)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarydm3n5cxj5xu = {}
			tbl_Temporarydm3n5cxj5xu.ByteField1 = {_OTX.ByteField.New("FF22AABB000051")}
			tbl_Temporarydm3n5cxj5xu.Result = {value = 5836665923085467392, tolerance = nil}
			tbl_Temporarydm3n5cxj5xu.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_maxIndex = 1
			tbl_Temporarydm3n5cxj5xu.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_TwosComplement:20"
			tbl_Temporarydm3n5cxj5xu.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_exception = nil
			tbl_Temporarydm3n5cxj5xu.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_testCaseId = "TestCase_54533b818b014545a099fc23e22b9cca"
			tbl_Global.proc_DecodeInteger_LittleEndian_TwosComplement.testCaseProcedure(tbl_Temporarydm3n5cxj5xu)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryb3w0zjbl3to = {}
			tbl_Temporaryb3w0zjbl3to.ByteField1 = {_OTX.ByteField.New("01DD5544FFFFAE")}
			tbl_Temporaryb3w0zjbl3to.Result = {value = -5836665923085467392, tolerance = nil}
			tbl_Temporaryb3w0zjbl3to.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_maxIndex = 1
			tbl_Temporaryb3w0zjbl3to.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_TwosComplement:21"
			tbl_Temporaryb3w0zjbl3to.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_exception = nil
			tbl_Temporaryb3w0zjbl3to.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_testCaseId = "TestCase_be5ceb51c6124265bf25a0f967a06aa0"
			tbl_Global.proc_DecodeInteger_LittleEndian_TwosComplement.testCaseProcedure(tbl_Temporaryb3w0zjbl3to)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryxrqenxqguf4 = {}
			tbl_Temporaryxrqenxqguf4.ByteField1 = {_OTX.ByteField.New("0000000000000000")}
			tbl_Temporaryxrqenxqguf4.Result = {value = 0, tolerance = nil}
			tbl_Temporaryxrqenxqguf4.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_maxIndex = 1
			tbl_Temporaryxrqenxqguf4.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_TwosComplement:22"
			tbl_Temporaryxrqenxqguf4.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_exception = nil
			tbl_Temporaryxrqenxqguf4.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_testCaseId = "TestCase_f5bf0e95111b4cbf99812a75209e8a93"
			tbl_Global.proc_DecodeInteger_LittleEndian_TwosComplement.testCaseProcedure(tbl_Temporaryxrqenxqguf4)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarycdbkiiw4mb1 = {}
			tbl_Temporarycdbkiiw4mb1.ByteField1 = {_OTX.ByteField.New("FFFFFFFFFFFFFF7F")}
			tbl_Temporarycdbkiiw4mb1.Result = {value = 9223372036854775807, tolerance = nil}
			tbl_Temporarycdbkiiw4mb1.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_maxIndex = 1
			tbl_Temporarycdbkiiw4mb1.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_TwosComplement:23"
			tbl_Temporarycdbkiiw4mb1.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_exception = nil
			tbl_Temporarycdbkiiw4mb1.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_testCaseId = "TestCase_4a860e18444e4e1cbb865e4cf067b1f7"
			tbl_Global.proc_DecodeInteger_LittleEndian_TwosComplement.testCaseProcedure(tbl_Temporarycdbkiiw4mb1)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryadefuw5dlzr = {}
			tbl_Temporaryadefuw5dlzr.ByteField1 = {_OTX.ByteField.New("0100000000000080")}
			tbl_Temporaryadefuw5dlzr.Result = {value = -9223372036854775807, tolerance = nil}
			tbl_Temporaryadefuw5dlzr.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_maxIndex = 1
			tbl_Temporaryadefuw5dlzr.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_TwosComplement:24"
			tbl_Temporaryadefuw5dlzr.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_exception = nil
			tbl_Temporaryadefuw5dlzr.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_testCaseId = "TestCase_484662bd85a343589f07303597fc8567"
			tbl_Global.proc_DecodeInteger_LittleEndian_TwosComplement.testCaseProcedure(tbl_Temporaryadefuw5dlzr)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryxb3ngcwrej5 = {}
			tbl_Temporaryxb3ngcwrej5.ByteField1 = {_OTX.ByteField.New("0000000000000080")}
			tbl_Temporaryxb3ngcwrej5.Result = {value = math.mininteger, tolerance = nil}
			tbl_Temporaryxb3ngcwrej5.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_maxIndex = 1
			tbl_Temporaryxb3ngcwrej5.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_TwosComplement:25"
			tbl_Temporaryxb3ngcwrej5.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_exception = nil
			tbl_Temporaryxb3ngcwrej5.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_testCaseId = "TestCase_af0a2bbca2714f418a15d5024f0a63d6"
			tbl_Global.proc_DecodeInteger_LittleEndian_TwosComplement.testCaseProcedure(tbl_Temporaryxb3ngcwrej5)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_Status) then
		error(TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_Return)
	end
end
tbl_Global.proc_DecodeInteger_LittleEndian_TwosComplement.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.IntegerConversion", "DecodeInteger", "DecodeInteger_LittleEndian_TwosComplement")
	local TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_itemTestCaseIndex = 1
	while (TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_itemTestCaseIndex <= tbl_Parameter.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_ReturnValue = 0
		local TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_retry = 0
		repeat
			TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_retry = (TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_retry - 1)
			local TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_repeat = 0
			repeat
				TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_repeat = (TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_repeat - 1)
				local TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_warningMsg = {Value = ""}
				local tbl_Temporaryfkj5tokkxl5 = {}
				if (tbl_Parameter.ByteField1[TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryfkj5tokkxl5.ByteField1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_TwosComplement:ByteField1", tbl_Parameter.ByteField1[TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_itemTestCaseIndex], "ByteField")
				end
				tbl_Temporaryfkj5tokkxl5.h2u2ffxziyw = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_TwosComplement:Result", 0, "Integer")
				local TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_Status, TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local unvv3lx2wwu_return = tbl_Global.proc_DecodeInteger_LittleEndian_TwosComplement.testProcedure({TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_warningMsg = TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_warningMsg, TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_testCase = tbl_Parameter.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_testCase, var_ByteField1 = tbl_Temporaryfkj5tokkxl5.ByteField1, var_Result = tbl_Temporaryfkj5tokkxl5.h2u2ffxziyw})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(unvv3lx2wwu_return) then
						return unvv3lx2wwu_return
					end
					if (tbl_Parameter.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_errorMsg, tbl_Parameter.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_exception, nil), true)
					end
					if (tbl_Temporaryfkj5tokkxl5.h2u2ffxziyw:IsNotNull() and (tbl_Parameter.Result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryfkj5tokkxl5.h2u2ffxziyw.Value, tbl_Parameter.Result.value, tbl_Parameter.Result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryfkj5tokkxl5.h2u2ffxziyw.Value, tbl_Parameter.Result.value, "Result", tbl_Parameter.Result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_ReturnValue = TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_Return
				if (not(TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_Return))) then
					if (tbl_Parameter.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_Return, tbl_Parameter.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_exception) then
							TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_errorMsg, tbl_Parameter.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_exception, TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_ReturnValue, tbl_Parameter.TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_testCase, TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_itemTestCaseIndex, TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_warningMsg.Value, {tbl_Temporaryfkj5tokkxl5.h2u2ffxziyw})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_repeat, TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_retry, TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_ReturnValue)
		TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_itemTestCaseIndex = (TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_DecodeInteger_LittleEndian_TwosComplement.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.IntegerConversion", "DecodeInteger", "DecodeInteger_LittleEndian_TwosComplement")
	local TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_Status, TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_ByteField1 == nil) then
			tbl_Parameter.var_ByteField1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_TwosComplement:ByteField1", _OTX.ByteField.New(""), "ByteField")
			tbl_Parameter.var_ByteField1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_ByteField1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.IntegerConversion.DecodeInteger", "DecodeInteger_LittleEndian_TwosComplement", "ByteField1", tbl_Parameter.var_ByteField1.Value, "ByteField")
			end
		end
		if (tbl_Parameter.var_Result == nil) then
			tbl_Parameter.var_Result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_TwosComplement:Result", 0, "Integer")
			tbl_Parameter.var_Result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_805dd8719cc54cb3b33b048937d0bca7
		if _OTX.Environment.IsNotTerminated() then
			local Action_805dd8719cc54cb3b33b048937d0bca7_Status, Action_805dd8719cc54cb3b33b048937d0bca7_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_LittleEndian_TwosComplement", "Activity Action_805dd8719cc54cb3b33b048937d0bca7 will be executed")
				if true then
					tbl_Parameter.var_Result.Value = _OTX.CoreLib.DecodeInteger(tbl_Parameter.var_ByteField1.Value, 2, 0)
				end
			end)
			if Action_805dd8719cc54cb3b33b048937d0bca7_Status then
				if Action_805dd8719cc54cb3b33b048937d0bca7_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_805dd8719cc54cb3b33b048937d0bca7_Return) then
						return Action_805dd8719cc54cb3b33b048937d0bca7_Return
					elseif (Action_805dd8719cc54cb3b33b048937d0bca7_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_805dd8719cc54cb3b33b048937d0bca7_Return.Type == "break") then
						return {Type="break", Value=Action_805dd8719cc54cb3b33b048937d0bca7_Return.Value}
					elseif (Action_805dd8719cc54cb3b33b048937d0bca7_Return.Type == "continue") then
						return {Type="continue", Value=Action_805dd8719cc54cb3b33b048937d0bca7_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_805dd8719cc54cb3b33b048937d0bca7", Action_805dd8719cc54cb3b33b048937d0bca7_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_Status) then
		error(TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_Return)
	end
	return TestProcedure_7dd489abdd6a44ba9da372dae4eb2f2b_Return
end
tbl_Global.proc_DecodeInteger_MixedEndian_Unsigned.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.IntegerConversion", "DecodeInteger", "DecodeInteger_MixedEndian_Unsigned")
	local TestProcedure_3d7ca9be4a7f4beaaaa0ffc6e79be300_Status, TestProcedure_3d7ca9be4a7f4beaaaa0ffc6e79be300_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarytbeqq0wfstj = {}
		tbl_Temporarytbeqq0wfstj.ByteField1 = {nil}
		tbl_Temporarytbeqq0wfstj.Result = {nil}
		tbl_Temporarytbeqq0wfstj.TestProcedure_3d7ca9be4a7f4beaaaa0ffc6e79be300_maxIndex = 1
		tbl_Temporarytbeqq0wfstj.TestProcedure_3d7ca9be4a7f4beaaaa0ffc6e79be300_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_MixedEndian_Unsigned"
		tbl_Global.proc_DecodeInteger_MixedEndian_Unsigned.testCaseProcedure(tbl_Temporarytbeqq0wfstj)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_3d7ca9be4a7f4beaaaa0ffc6e79be300_Status) then
		error(TestProcedure_3d7ca9be4a7f4beaaaa0ffc6e79be300_Return)
	end
end
tbl_Global.proc_DecodeInteger_MixedEndian_Unsigned.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.IntegerConversion", "DecodeInteger", "DecodeInteger_MixedEndian_Unsigned")
	local TestProcedure_3d7ca9be4a7f4beaaaa0ffc6e79be300_itemTestCaseIndex = 1
	while (TestProcedure_3d7ca9be4a7f4beaaaa0ffc6e79be300_itemTestCaseIndex <= tbl_Parameter.TestProcedure_3d7ca9be4a7f4beaaaa0ffc6e79be300_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_3d7ca9be4a7f4beaaaa0ffc6e79be300_ReturnValue = 0
		local TestProcedure_3d7ca9be4a7f4beaaaa0ffc6e79be300_retry = 0
		repeat
			TestProcedure_3d7ca9be4a7f4beaaaa0ffc6e79be300_retry = (TestProcedure_3d7ca9be4a7f4beaaaa0ffc6e79be300_retry - 1)
			local TestProcedure_3d7ca9be4a7f4beaaaa0ffc6e79be300_repeat = 0
			repeat
				TestProcedure_3d7ca9be4a7f4beaaaa0ffc6e79be300_repeat = (TestProcedure_3d7ca9be4a7f4beaaaa0ffc6e79be300_repeat - 1)
				local TestProcedure_3d7ca9be4a7f4beaaaa0ffc6e79be300_warningMsg = {Value = ""}
				local tbl_Temporarytvxfkwq5dr3 = {}
				if (tbl_Parameter.ByteField1[TestProcedure_3d7ca9be4a7f4beaaaa0ffc6e79be300_itemTestCaseIndex] ~= nil) then
					tbl_Temporarytvxfkwq5dr3.ByteField1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_MixedEndian_Unsigned:ByteField1", tbl_Parameter.ByteField1[TestProcedure_3d7ca9be4a7f4beaaaa0ffc6e79be300_itemTestCaseIndex], "ByteField")
				end
				tbl_Temporarytvxfkwq5dr3.u3ozunvwzza = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_MixedEndian_Unsigned:Result", 0, "Integer")
				local TestProcedure_3d7ca9be4a7f4beaaaa0ffc6e79be300_Status, TestProcedure_3d7ca9be4a7f4beaaaa0ffc6e79be300_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local b2jyutl3fcg_return = tbl_Global.proc_DecodeInteger_MixedEndian_Unsigned.testProcedure({TestProcedure_3d7ca9be4a7f4beaaaa0ffc6e79be300_warningMsg = TestProcedure_3d7ca9be4a7f4beaaaa0ffc6e79be300_warningMsg, TestProcedure_3d7ca9be4a7f4beaaaa0ffc6e79be300_testCase = tbl_Parameter.TestProcedure_3d7ca9be4a7f4beaaaa0ffc6e79be300_testCase, var_ByteField1 = tbl_Temporarytvxfkwq5dr3.ByteField1, var_Result = tbl_Temporarytvxfkwq5dr3.u3ozunvwzza})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(b2jyutl3fcg_return) then
						return b2jyutl3fcg_return
					end
					if (tbl_Parameter.TestProcedure_3d7ca9be4a7f4beaaaa0ffc6e79be300_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_3d7ca9be4a7f4beaaaa0ffc6e79be300_errorMsg, tbl_Parameter.TestProcedure_3d7ca9be4a7f4beaaaa0ffc6e79be300_exception, nil), true)
					end
					if (tbl_Temporarytvxfkwq5dr3.u3ozunvwzza:IsNotNull() and (tbl_Parameter.Result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarytvxfkwq5dr3.u3ozunvwzza.Value, tbl_Parameter.Result.value, tbl_Parameter.Result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarytvxfkwq5dr3.u3ozunvwzza.Value, tbl_Parameter.Result.value, "Result", tbl_Parameter.Result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_3d7ca9be4a7f4beaaaa0ffc6e79be300_ReturnValue = TestProcedure_3d7ca9be4a7f4beaaaa0ffc6e79be300_Return
				if (not(TestProcedure_3d7ca9be4a7f4beaaaa0ffc6e79be300_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_3d7ca9be4a7f4beaaaa0ffc6e79be300_Return))) then
					if (tbl_Parameter.TestProcedure_3d7ca9be4a7f4beaaaa0ffc6e79be300_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_3d7ca9be4a7f4beaaaa0ffc6e79be300_Return, tbl_Parameter.TestProcedure_3d7ca9be4a7f4beaaaa0ffc6e79be300_exception) then
							TestProcedure_3d7ca9be4a7f4beaaaa0ffc6e79be300_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_3d7ca9be4a7f4beaaaa0ffc6e79be300_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_3d7ca9be4a7f4beaaaa0ffc6e79be300_errorMsg, tbl_Parameter.TestProcedure_3d7ca9be4a7f4beaaaa0ffc6e79be300_exception, TestProcedure_3d7ca9be4a7f4beaaaa0ffc6e79be300_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_3d7ca9be4a7f4beaaaa0ffc6e79be300_ReturnValue, tbl_Parameter.TestProcedure_3d7ca9be4a7f4beaaaa0ffc6e79be300_testCase, TestProcedure_3d7ca9be4a7f4beaaaa0ffc6e79be300_itemTestCaseIndex, TestProcedure_3d7ca9be4a7f4beaaaa0ffc6e79be300_warningMsg.Value, {tbl_Temporarytvxfkwq5dr3.u3ozunvwzza})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_3d7ca9be4a7f4beaaaa0ffc6e79be300_repeat, TestProcedure_3d7ca9be4a7f4beaaaa0ffc6e79be300_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_3d7ca9be4a7f4beaaaa0ffc6e79be300_retry, TestProcedure_3d7ca9be4a7f4beaaaa0ffc6e79be300_ReturnValue)
		TestProcedure_3d7ca9be4a7f4beaaaa0ffc6e79be300_itemTestCaseIndex = (TestProcedure_3d7ca9be4a7f4beaaaa0ffc6e79be300_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_DecodeInteger_MixedEndian_Unsigned.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.IntegerConversion", "DecodeInteger", "DecodeInteger_MixedEndian_Unsigned")
	local TestProcedure_3d7ca9be4a7f4beaaaa0ffc6e79be300_Status, TestProcedure_3d7ca9be4a7f4beaaaa0ffc6e79be300_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_ByteField1 == nil) then
			tbl_Parameter.var_ByteField1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_MixedEndian_Unsigned:ByteField1", _OTX.ByteField.New(""), "ByteField")
			tbl_Parameter.var_ByteField1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_ByteField1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.IntegerConversion.DecodeInteger", "DecodeInteger_MixedEndian_Unsigned", "ByteField1", tbl_Parameter.var_ByteField1.Value, "ByteField")
			end
		end
		if (tbl_Parameter.var_Result == nil) then
			tbl_Parameter.var_Result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_MixedEndian_Unsigned:Result", 0, "Integer")
			tbl_Parameter.var_Result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_3d7ca9be4a7f4beaaaa0ffc6e79be300_Status) then
		error(TestProcedure_3d7ca9be4a7f4beaaaa0ffc6e79be300_Return)
	end
	return TestProcedure_3d7ca9be4a7f4beaaaa0ffc6e79be300_Return
end
tbl_Global.proc_DecodeInteger_MixedEndian_SignedBinary.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.IntegerConversion", "DecodeInteger", "DecodeInteger_MixedEndian_SignedBinary")
	local TestProcedure_661dd68233ba454b929b66be4003cf8d_Status, TestProcedure_661dd68233ba454b929b66be4003cf8d_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryio5qgrv1fk3 = {}
		tbl_Temporaryio5qgrv1fk3.ByteField1 = {nil}
		tbl_Temporaryio5qgrv1fk3.Result = {nil}
		tbl_Temporaryio5qgrv1fk3.TestProcedure_661dd68233ba454b929b66be4003cf8d_maxIndex = 1
		tbl_Temporaryio5qgrv1fk3.TestProcedure_661dd68233ba454b929b66be4003cf8d_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_MixedEndian_SignedBinary"
		tbl_Global.proc_DecodeInteger_MixedEndian_SignedBinary.testCaseProcedure(tbl_Temporaryio5qgrv1fk3)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_661dd68233ba454b929b66be4003cf8d_Status) then
		error(TestProcedure_661dd68233ba454b929b66be4003cf8d_Return)
	end
end
tbl_Global.proc_DecodeInteger_MixedEndian_SignedBinary.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.IntegerConversion", "DecodeInteger", "DecodeInteger_MixedEndian_SignedBinary")
	local TestProcedure_661dd68233ba454b929b66be4003cf8d_itemTestCaseIndex = 1
	while (TestProcedure_661dd68233ba454b929b66be4003cf8d_itemTestCaseIndex <= tbl_Parameter.TestProcedure_661dd68233ba454b929b66be4003cf8d_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_661dd68233ba454b929b66be4003cf8d_ReturnValue = 0
		local TestProcedure_661dd68233ba454b929b66be4003cf8d_retry = 0
		repeat
			TestProcedure_661dd68233ba454b929b66be4003cf8d_retry = (TestProcedure_661dd68233ba454b929b66be4003cf8d_retry - 1)
			local TestProcedure_661dd68233ba454b929b66be4003cf8d_repeat = 0
			repeat
				TestProcedure_661dd68233ba454b929b66be4003cf8d_repeat = (TestProcedure_661dd68233ba454b929b66be4003cf8d_repeat - 1)
				local TestProcedure_661dd68233ba454b929b66be4003cf8d_warningMsg = {Value = ""}
				local tbl_Temporarymlurs4evxug = {}
				if (tbl_Parameter.ByteField1[TestProcedure_661dd68233ba454b929b66be4003cf8d_itemTestCaseIndex] ~= nil) then
					tbl_Temporarymlurs4evxug.ByteField1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_MixedEndian_SignedBinary:ByteField1", tbl_Parameter.ByteField1[TestProcedure_661dd68233ba454b929b66be4003cf8d_itemTestCaseIndex], "ByteField")
				end
				tbl_Temporarymlurs4evxug.hixwatcm2pw = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_MixedEndian_SignedBinary:Result", 0, "Integer")
				local TestProcedure_661dd68233ba454b929b66be4003cf8d_Status, TestProcedure_661dd68233ba454b929b66be4003cf8d_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local rfn0tqslykj_return = tbl_Global.proc_DecodeInteger_MixedEndian_SignedBinary.testProcedure({TestProcedure_661dd68233ba454b929b66be4003cf8d_warningMsg = TestProcedure_661dd68233ba454b929b66be4003cf8d_warningMsg, TestProcedure_661dd68233ba454b929b66be4003cf8d_testCase = tbl_Parameter.TestProcedure_661dd68233ba454b929b66be4003cf8d_testCase, var_ByteField1 = tbl_Temporarymlurs4evxug.ByteField1, var_Result = tbl_Temporarymlurs4evxug.hixwatcm2pw})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(rfn0tqslykj_return) then
						return rfn0tqslykj_return
					end
					if (tbl_Parameter.TestProcedure_661dd68233ba454b929b66be4003cf8d_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_661dd68233ba454b929b66be4003cf8d_errorMsg, tbl_Parameter.TestProcedure_661dd68233ba454b929b66be4003cf8d_exception, nil), true)
					end
					if (tbl_Temporarymlurs4evxug.hixwatcm2pw:IsNotNull() and (tbl_Parameter.Result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarymlurs4evxug.hixwatcm2pw.Value, tbl_Parameter.Result.value, tbl_Parameter.Result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarymlurs4evxug.hixwatcm2pw.Value, tbl_Parameter.Result.value, "Result", tbl_Parameter.Result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_661dd68233ba454b929b66be4003cf8d_ReturnValue = TestProcedure_661dd68233ba454b929b66be4003cf8d_Return
				if (not(TestProcedure_661dd68233ba454b929b66be4003cf8d_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_661dd68233ba454b929b66be4003cf8d_Return))) then
					if (tbl_Parameter.TestProcedure_661dd68233ba454b929b66be4003cf8d_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_661dd68233ba454b929b66be4003cf8d_Return, tbl_Parameter.TestProcedure_661dd68233ba454b929b66be4003cf8d_exception) then
							TestProcedure_661dd68233ba454b929b66be4003cf8d_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_661dd68233ba454b929b66be4003cf8d_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_661dd68233ba454b929b66be4003cf8d_errorMsg, tbl_Parameter.TestProcedure_661dd68233ba454b929b66be4003cf8d_exception, TestProcedure_661dd68233ba454b929b66be4003cf8d_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_661dd68233ba454b929b66be4003cf8d_ReturnValue, tbl_Parameter.TestProcedure_661dd68233ba454b929b66be4003cf8d_testCase, TestProcedure_661dd68233ba454b929b66be4003cf8d_itemTestCaseIndex, TestProcedure_661dd68233ba454b929b66be4003cf8d_warningMsg.Value, {tbl_Temporarymlurs4evxug.hixwatcm2pw})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_661dd68233ba454b929b66be4003cf8d_repeat, TestProcedure_661dd68233ba454b929b66be4003cf8d_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_661dd68233ba454b929b66be4003cf8d_retry, TestProcedure_661dd68233ba454b929b66be4003cf8d_ReturnValue)
		TestProcedure_661dd68233ba454b929b66be4003cf8d_itemTestCaseIndex = (TestProcedure_661dd68233ba454b929b66be4003cf8d_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_DecodeInteger_MixedEndian_SignedBinary.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.IntegerConversion", "DecodeInteger", "DecodeInteger_MixedEndian_SignedBinary")
	local TestProcedure_661dd68233ba454b929b66be4003cf8d_Status, TestProcedure_661dd68233ba454b929b66be4003cf8d_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_ByteField1 == nil) then
			tbl_Parameter.var_ByteField1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_MixedEndian_SignedBinary:ByteField1", _OTX.ByteField.New(""), "ByteField")
			tbl_Parameter.var_ByteField1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_ByteField1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.IntegerConversion.DecodeInteger", "DecodeInteger_MixedEndian_SignedBinary", "ByteField1", tbl_Parameter.var_ByteField1.Value, "ByteField")
			end
		end
		if (tbl_Parameter.var_Result == nil) then
			tbl_Parameter.var_Result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_MixedEndian_SignedBinary:Result", 0, "Integer")
			tbl_Parameter.var_Result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_661dd68233ba454b929b66be4003cf8d_Status) then
		error(TestProcedure_661dd68233ba454b929b66be4003cf8d_Return)
	end
	return TestProcedure_661dd68233ba454b929b66be4003cf8d_Return
end
tbl_Global.proc_DecodeInteger_MixedEndian_TwosComplement.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.IntegerConversion", "DecodeInteger", "DecodeInteger_MixedEndian_TwosComplement")
	local TestProcedure_997b22619496451da1a3ead0b80bf7c0_Status, TestProcedure_997b22619496451da1a3ead0b80bf7c0_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarym02ivaqrefi = {}
		tbl_Temporarym02ivaqrefi.ByteField1 = {nil}
		tbl_Temporarym02ivaqrefi.Result = {nil}
		tbl_Temporarym02ivaqrefi.TestProcedure_997b22619496451da1a3ead0b80bf7c0_maxIndex = 1
		tbl_Temporarym02ivaqrefi.TestProcedure_997b22619496451da1a3ead0b80bf7c0_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_MixedEndian_TwosComplement"
		tbl_Global.proc_DecodeInteger_MixedEndian_TwosComplement.testCaseProcedure(tbl_Temporarym02ivaqrefi)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_997b22619496451da1a3ead0b80bf7c0_Status) then
		error(TestProcedure_997b22619496451da1a3ead0b80bf7c0_Return)
	end
end
tbl_Global.proc_DecodeInteger_MixedEndian_TwosComplement.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.IntegerConversion", "DecodeInteger", "DecodeInteger_MixedEndian_TwosComplement")
	local TestProcedure_997b22619496451da1a3ead0b80bf7c0_itemTestCaseIndex = 1
	while (TestProcedure_997b22619496451da1a3ead0b80bf7c0_itemTestCaseIndex <= tbl_Parameter.TestProcedure_997b22619496451da1a3ead0b80bf7c0_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_997b22619496451da1a3ead0b80bf7c0_ReturnValue = 0
		local TestProcedure_997b22619496451da1a3ead0b80bf7c0_retry = 0
		repeat
			TestProcedure_997b22619496451da1a3ead0b80bf7c0_retry = (TestProcedure_997b22619496451da1a3ead0b80bf7c0_retry - 1)
			local TestProcedure_997b22619496451da1a3ead0b80bf7c0_repeat = 0
			repeat
				TestProcedure_997b22619496451da1a3ead0b80bf7c0_repeat = (TestProcedure_997b22619496451da1a3ead0b80bf7c0_repeat - 1)
				local TestProcedure_997b22619496451da1a3ead0b80bf7c0_warningMsg = {Value = ""}
				local tbl_Temporaryi1v4wto04qr = {}
				if (tbl_Parameter.ByteField1[TestProcedure_997b22619496451da1a3ead0b80bf7c0_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryi1v4wto04qr.ByteField1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_MixedEndian_TwosComplement:ByteField1", tbl_Parameter.ByteField1[TestProcedure_997b22619496451da1a3ead0b80bf7c0_itemTestCaseIndex], "ByteField")
				end
				tbl_Temporaryi1v4wto04qr.g32dkahmixz = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_MixedEndian_TwosComplement:Result", 0, "Integer")
				local TestProcedure_997b22619496451da1a3ead0b80bf7c0_Status, TestProcedure_997b22619496451da1a3ead0b80bf7c0_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local gjdq0oojox5_return = tbl_Global.proc_DecodeInteger_MixedEndian_TwosComplement.testProcedure({TestProcedure_997b22619496451da1a3ead0b80bf7c0_warningMsg = TestProcedure_997b22619496451da1a3ead0b80bf7c0_warningMsg, TestProcedure_997b22619496451da1a3ead0b80bf7c0_testCase = tbl_Parameter.TestProcedure_997b22619496451da1a3ead0b80bf7c0_testCase, var_ByteField1 = tbl_Temporaryi1v4wto04qr.ByteField1, var_Result = tbl_Temporaryi1v4wto04qr.g32dkahmixz})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(gjdq0oojox5_return) then
						return gjdq0oojox5_return
					end
					if (tbl_Parameter.TestProcedure_997b22619496451da1a3ead0b80bf7c0_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_997b22619496451da1a3ead0b80bf7c0_errorMsg, tbl_Parameter.TestProcedure_997b22619496451da1a3ead0b80bf7c0_exception, nil), true)
					end
					if (tbl_Temporaryi1v4wto04qr.g32dkahmixz:IsNotNull() and (tbl_Parameter.Result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryi1v4wto04qr.g32dkahmixz.Value, tbl_Parameter.Result.value, tbl_Parameter.Result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryi1v4wto04qr.g32dkahmixz.Value, tbl_Parameter.Result.value, "Result", tbl_Parameter.Result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_997b22619496451da1a3ead0b80bf7c0_ReturnValue = TestProcedure_997b22619496451da1a3ead0b80bf7c0_Return
				if (not(TestProcedure_997b22619496451da1a3ead0b80bf7c0_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_997b22619496451da1a3ead0b80bf7c0_Return))) then
					if (tbl_Parameter.TestProcedure_997b22619496451da1a3ead0b80bf7c0_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_997b22619496451da1a3ead0b80bf7c0_Return, tbl_Parameter.TestProcedure_997b22619496451da1a3ead0b80bf7c0_exception) then
							TestProcedure_997b22619496451da1a3ead0b80bf7c0_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_997b22619496451da1a3ead0b80bf7c0_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_997b22619496451da1a3ead0b80bf7c0_errorMsg, tbl_Parameter.TestProcedure_997b22619496451da1a3ead0b80bf7c0_exception, TestProcedure_997b22619496451da1a3ead0b80bf7c0_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_997b22619496451da1a3ead0b80bf7c0_ReturnValue, tbl_Parameter.TestProcedure_997b22619496451da1a3ead0b80bf7c0_testCase, TestProcedure_997b22619496451da1a3ead0b80bf7c0_itemTestCaseIndex, TestProcedure_997b22619496451da1a3ead0b80bf7c0_warningMsg.Value, {tbl_Temporaryi1v4wto04qr.g32dkahmixz})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_997b22619496451da1a3ead0b80bf7c0_repeat, TestProcedure_997b22619496451da1a3ead0b80bf7c0_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_997b22619496451da1a3ead0b80bf7c0_retry, TestProcedure_997b22619496451da1a3ead0b80bf7c0_ReturnValue)
		TestProcedure_997b22619496451da1a3ead0b80bf7c0_itemTestCaseIndex = (TestProcedure_997b22619496451da1a3ead0b80bf7c0_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_DecodeInteger_MixedEndian_TwosComplement.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.IntegerConversion", "DecodeInteger", "DecodeInteger_MixedEndian_TwosComplement")
	local TestProcedure_997b22619496451da1a3ead0b80bf7c0_Status, TestProcedure_997b22619496451da1a3ead0b80bf7c0_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_ByteField1 == nil) then
			tbl_Parameter.var_ByteField1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_MixedEndian_TwosComplement:ByteField1", _OTX.ByteField.New(""), "ByteField")
			tbl_Parameter.var_ByteField1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_ByteField1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.IntegerConversion.DecodeInteger", "DecodeInteger_MixedEndian_TwosComplement", "ByteField1", tbl_Parameter.var_ByteField1.Value, "ByteField")
			end
		end
		if (tbl_Parameter.var_Result == nil) then
			tbl_Parameter.var_Result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.IntegerConversion:DecodeInteger:DecodeInteger_MixedEndian_TwosComplement:Result", 0, "Integer")
			tbl_Parameter.var_Result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_997b22619496451da1a3ead0b80bf7c0_Status) then
		error(TestProcedure_997b22619496451da1a3ead0b80bf7c0_Return)
	end
	return TestProcedure_997b22619496451da1a3ead0b80bf7c0_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_DecodeInteger_BigEndian_Unsigned = tbl_Global.proc_DecodeInteger_BigEndian_Unsigned, 
	proc_DecodeInteger_BigEndian_SignedBinary = tbl_Global.proc_DecodeInteger_BigEndian_SignedBinary, 
	proc_DecodeInteger_BigEndian_TwosComplement = tbl_Global.proc_DecodeInteger_BigEndian_TwosComplement, 
	proc_DecodeInteger_LittleEndian_Unsigned = tbl_Global.proc_DecodeInteger_LittleEndian_Unsigned, 
	proc_DecodeInteger_LittleEndian_SignedBinary = tbl_Global.proc_DecodeInteger_LittleEndian_SignedBinary, 
	proc_DecodeInteger_LittleEndian_TwosComplement = tbl_Global.proc_DecodeInteger_LittleEndian_TwosComplement, 
	proc_DecodeInteger_MixedEndian_Unsigned = tbl_Global.proc_DecodeInteger_MixedEndian_Unsigned, 
	proc_DecodeInteger_MixedEndian_SignedBinary = tbl_Global.proc_DecodeInteger_MixedEndian_SignedBinary, 
	proc_DecodeInteger_MixedEndian_TwosComplement = tbl_Global.proc_DecodeInteger_MixedEndian_TwosComplement, 
	tbl_Global = tbl_Global
}

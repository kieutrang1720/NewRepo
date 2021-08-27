--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_BitwiseAdd_Base = {name = "BitwiseAdd_Base", document = "Core.Terms.ByteFieldOperations:BitwiseAnd"}
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
		_OTX.Environment.AddImports("Core.Terms.ByteFieldOperations:BitwiseAnd", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Terms.ByteFieldOperations.BitwiseAnd", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local geiyezgc5xj_tmp = _OTX.Environment.LoadGlobalVariables("Core.Terms.ByteFieldOperations.BitwiseAnd")
	for n2qjdsz5xvt_key, bksiw4ax0md_value in pairs(geiyezgc5xj_tmp) do
		tbl_Global[n2qjdsz5xvt_key] = bksiw4ax0md_value
	end
end

local ewzbsdlmilg = false
local function DisplayGlobalDeclarations()
	if not(ewzbsdlmilg) then
	end
	ewzbsdlmilg = true
end
tbl_Global.proc_BitwiseAdd_Base.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ByteFieldOperations", "BitwiseAnd", "BitwiseAdd_Base")
	local TestProcedure_38e3a01ce626433c9e8be2898d24ba73_Status, TestProcedure_38e3a01ce626433c9e8be2898d24ba73_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybbwfqye0fvc = {}
			tbl_Temporarybbwfqye0fvc.bytefield1 = {_OTX.ByteField.New("")}
			tbl_Temporarybbwfqye0fvc.bytefield2 = {_OTX.ByteField.New("")}
			tbl_Temporarybbwfqye0fvc.result = {value = _OTX.ByteField.New(""), tolerance = nil}
			tbl_Temporarybbwfqye0fvc.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_maxIndex = 1
			tbl_Temporarybbwfqye0fvc.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseAnd:BitwiseAdd_Base:0"
			tbl_Temporarybbwfqye0fvc.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_exception = nil
			tbl_Temporarybbwfqye0fvc.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCaseId = "TestCase_2d0c45f2b4fb4dfd9f63388d1dae79fa"
			tbl_Global.proc_BitwiseAdd_Base.testCaseProcedure(tbl_Temporarybbwfqye0fvc)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryddfv4unfi3d = {}
			tbl_Temporaryddfv4unfi3d.bytefield1 = {_OTX.ByteField.New("00")}
			tbl_Temporaryddfv4unfi3d.bytefield2 = {_OTX.ByteField.New("00")}
			tbl_Temporaryddfv4unfi3d.result = {value = _OTX.ByteField.New("00"), tolerance = nil}
			tbl_Temporaryddfv4unfi3d.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_maxIndex = 1
			tbl_Temporaryddfv4unfi3d.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseAnd:BitwiseAdd_Base:1"
			tbl_Temporaryddfv4unfi3d.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_exception = nil
			tbl_Temporaryddfv4unfi3d.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCaseId = "TestCase_3395e94f09da4d0b9d133263624b6321"
			tbl_Global.proc_BitwiseAdd_Base.testCaseProcedure(tbl_Temporaryddfv4unfi3d)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryzbwkug2smjx = {}
			tbl_Temporaryzbwkug2smjx.bytefield1 = {_OTX.ByteField.New("00")}
			tbl_Temporaryzbwkug2smjx.bytefield2 = {_OTX.ByteField.New("11")}
			tbl_Temporaryzbwkug2smjx.result = {value = _OTX.ByteField.New("00"), tolerance = nil}
			tbl_Temporaryzbwkug2smjx.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_maxIndex = 1
			tbl_Temporaryzbwkug2smjx.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseAnd:BitwiseAdd_Base:2"
			tbl_Temporaryzbwkug2smjx.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_exception = nil
			tbl_Temporaryzbwkug2smjx.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCaseId = "TestCase_01f0bfb6db144c85ae29c63106cac2aa"
			tbl_Global.proc_BitwiseAdd_Base.testCaseProcedure(tbl_Temporaryzbwkug2smjx)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarysyl14i0w2hq = {}
			tbl_Temporarysyl14i0w2hq.bytefield1 = {_OTX.ByteField.New("00")}
			tbl_Temporarysyl14i0w2hq.bytefield2 = {_OTX.ByteField.New("34")}
			tbl_Temporarysyl14i0w2hq.result = {value = _OTX.ByteField.New("00"), tolerance = nil}
			tbl_Temporarysyl14i0w2hq.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_maxIndex = 1
			tbl_Temporarysyl14i0w2hq.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseAnd:BitwiseAdd_Base:3"
			tbl_Temporarysyl14i0w2hq.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_exception = nil
			tbl_Temporarysyl14i0w2hq.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCaseId = "TestCase_cc0e68945e75448f93e90b3754c9a5f2"
			tbl_Global.proc_BitwiseAdd_Base.testCaseProcedure(tbl_Temporarysyl14i0w2hq)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarytxzqm503dkj = {}
			tbl_Temporarytxzqm503dkj.bytefield1 = {_OTX.ByteField.New("00")}
			tbl_Temporarytxzqm503dkj.bytefield2 = {_OTX.ByteField.New("FF")}
			tbl_Temporarytxzqm503dkj.result = {value = _OTX.ByteField.New("00"), tolerance = nil}
			tbl_Temporarytxzqm503dkj.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_maxIndex = 1
			tbl_Temporarytxzqm503dkj.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseAnd:BitwiseAdd_Base:4"
			tbl_Temporarytxzqm503dkj.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_exception = nil
			tbl_Temporarytxzqm503dkj.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCaseId = "TestCase_0dc63370791845d8a4f9d99573ac3d6a"
			tbl_Global.proc_BitwiseAdd_Base.testCaseProcedure(tbl_Temporarytxzqm503dkj)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryics5mbt50gf = {}
			tbl_Temporaryics5mbt50gf.bytefield1 = {_OTX.ByteField.New("00")}
			tbl_Temporaryics5mbt50gf.bytefield2 = {_OTX.ByteField.New("0000")}
			tbl_Temporaryics5mbt50gf.result = {value = _OTX.ByteField.New("0000"), tolerance = nil}
			tbl_Temporaryics5mbt50gf.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_maxIndex = 1
			tbl_Temporaryics5mbt50gf.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseAnd:BitwiseAdd_Base:5"
			tbl_Temporaryics5mbt50gf.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_exception = nil
			tbl_Temporaryics5mbt50gf.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCaseId = "TestCase_8f9dd475331d45a09ccf057eba13aa63"
			tbl_Global.proc_BitwiseAdd_Base.testCaseProcedure(tbl_Temporaryics5mbt50gf)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryy1lhlp0eigg = {}
			tbl_Temporaryy1lhlp0eigg.bytefield1 = {_OTX.ByteField.New("00")}
			tbl_Temporaryy1lhlp0eigg.bytefield2 = {_OTX.ByteField.New("11FF")}
			tbl_Temporaryy1lhlp0eigg.result = {value = _OTX.ByteField.New("0000"), tolerance = nil}
			tbl_Temporaryy1lhlp0eigg.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_maxIndex = 1
			tbl_Temporaryy1lhlp0eigg.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseAnd:BitwiseAdd_Base:6"
			tbl_Temporaryy1lhlp0eigg.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_exception = nil
			tbl_Temporaryy1lhlp0eigg.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCaseId = "TestCase_b2c61cc7c8524eee864843347aca2a46"
			tbl_Global.proc_BitwiseAdd_Base.testCaseProcedure(tbl_Temporaryy1lhlp0eigg)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryfnfx13guyfk = {}
			tbl_Temporaryfnfx13guyfk.bytefield1 = {_OTX.ByteField.New("00")}
			tbl_Temporaryfnfx13guyfk.bytefield2 = {_OTX.ByteField.New("FF00FF")}
			tbl_Temporaryfnfx13guyfk.result = {value = _OTX.ByteField.New("000000"), tolerance = nil}
			tbl_Temporaryfnfx13guyfk.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_maxIndex = 1
			tbl_Temporaryfnfx13guyfk.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseAnd:BitwiseAdd_Base:7"
			tbl_Temporaryfnfx13guyfk.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_exception = nil
			tbl_Temporaryfnfx13guyfk.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCaseId = "TestCase_f2f21dc9f02d456c80d304f77e258b94"
			tbl_Global.proc_BitwiseAdd_Base.testCaseProcedure(tbl_Temporaryfnfx13guyfk)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryy5rwzzh1brv = {}
			tbl_Temporaryy5rwzzh1brv.bytefield1 = {_OTX.ByteField.New("00")}
			tbl_Temporaryy5rwzzh1brv.bytefield2 = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporaryy5rwzzh1brv.result = {value = _OTX.ByteField.New("00000000"), tolerance = nil}
			tbl_Temporaryy5rwzzh1brv.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_maxIndex = 1
			tbl_Temporaryy5rwzzh1brv.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseAnd:BitwiseAdd_Base:8"
			tbl_Temporaryy5rwzzh1brv.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_exception = nil
			tbl_Temporaryy5rwzzh1brv.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCaseId = "TestCase_e40b9b0aa83d4010ad682a5807a18ef8"
			tbl_Global.proc_BitwiseAdd_Base.testCaseProcedure(tbl_Temporaryy5rwzzh1brv)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarydpgwmkykpa2 = {}
			tbl_Temporarydpgwmkykpa2.bytefield1 = {_OTX.ByteField.New("00")}
			tbl_Temporarydpgwmkykpa2.bytefield2 = {_OTX.ByteField.New("0123456789")}
			tbl_Temporarydpgwmkykpa2.result = {value = _OTX.ByteField.New("0000000000"), tolerance = nil}
			tbl_Temporarydpgwmkykpa2.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_maxIndex = 1
			tbl_Temporarydpgwmkykpa2.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseAnd:BitwiseAdd_Base:9"
			tbl_Temporarydpgwmkykpa2.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_exception = nil
			tbl_Temporarydpgwmkykpa2.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCaseId = "TestCase_4758c167b6ba4f698e908915f6a7333a"
			tbl_Global.proc_BitwiseAdd_Base.testCaseProcedure(tbl_Temporarydpgwmkykpa2)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarypduagepqlbh = {}
			tbl_Temporarypduagepqlbh.bytefield1 = {_OTX.ByteField.New("11")}
			tbl_Temporarypduagepqlbh.bytefield2 = {_OTX.ByteField.New("11")}
			tbl_Temporarypduagepqlbh.result = {value = _OTX.ByteField.New("11"), tolerance = nil}
			tbl_Temporarypduagepqlbh.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_maxIndex = 1
			tbl_Temporarypduagepqlbh.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseAnd:BitwiseAdd_Base:10"
			tbl_Temporarypduagepqlbh.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_exception = nil
			tbl_Temporarypduagepqlbh.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCaseId = "TestCase_264ec1cb747a463d8faca23507b920c6"
			tbl_Global.proc_BitwiseAdd_Base.testCaseProcedure(tbl_Temporarypduagepqlbh)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryrd2x4noadph = {}
			tbl_Temporaryrd2x4noadph.bytefield1 = {_OTX.ByteField.New("11")}
			tbl_Temporaryrd2x4noadph.bytefield2 = {_OTX.ByteField.New("34")}
			tbl_Temporaryrd2x4noadph.result = {value = _OTX.ByteField.New("10"), tolerance = nil}
			tbl_Temporaryrd2x4noadph.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_maxIndex = 1
			tbl_Temporaryrd2x4noadph.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseAnd:BitwiseAdd_Base:11"
			tbl_Temporaryrd2x4noadph.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_exception = nil
			tbl_Temporaryrd2x4noadph.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCaseId = "TestCase_b6f7a641bc404ede842daab5e7e47fda"
			tbl_Global.proc_BitwiseAdd_Base.testCaseProcedure(tbl_Temporaryrd2x4noadph)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryxtzhzhtrsmm = {}
			tbl_Temporaryxtzhzhtrsmm.bytefield1 = {_OTX.ByteField.New("11")}
			tbl_Temporaryxtzhzhtrsmm.bytefield2 = {_OTX.ByteField.New("FF")}
			tbl_Temporaryxtzhzhtrsmm.result = {value = _OTX.ByteField.New("11"), tolerance = nil}
			tbl_Temporaryxtzhzhtrsmm.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_maxIndex = 1
			tbl_Temporaryxtzhzhtrsmm.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseAnd:BitwiseAdd_Base:12"
			tbl_Temporaryxtzhzhtrsmm.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_exception = nil
			tbl_Temporaryxtzhzhtrsmm.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCaseId = "TestCase_750482e8d96b40bcab278d7a358e58ef"
			tbl_Global.proc_BitwiseAdd_Base.testCaseProcedure(tbl_Temporaryxtzhzhtrsmm)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryzqvtjz1uid1 = {}
			tbl_Temporaryzqvtjz1uid1.bytefield1 = {_OTX.ByteField.New("11")}
			tbl_Temporaryzqvtjz1uid1.bytefield2 = {_OTX.ByteField.New("0000")}
			tbl_Temporaryzqvtjz1uid1.result = {value = _OTX.ByteField.New("0000"), tolerance = nil}
			tbl_Temporaryzqvtjz1uid1.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_maxIndex = 1
			tbl_Temporaryzqvtjz1uid1.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseAnd:BitwiseAdd_Base:13"
			tbl_Temporaryzqvtjz1uid1.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_exception = nil
			tbl_Temporaryzqvtjz1uid1.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCaseId = "TestCase_4e15213d833745eea73ff98f64802497"
			tbl_Global.proc_BitwiseAdd_Base.testCaseProcedure(tbl_Temporaryzqvtjz1uid1)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybbjkqdkc5ci = {}
			tbl_Temporarybbjkqdkc5ci.bytefield1 = {_OTX.ByteField.New("11")}
			tbl_Temporarybbjkqdkc5ci.bytefield2 = {_OTX.ByteField.New("11FF")}
			tbl_Temporarybbjkqdkc5ci.result = {value = _OTX.ByteField.New("0011"), tolerance = nil}
			tbl_Temporarybbjkqdkc5ci.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_maxIndex = 1
			tbl_Temporarybbjkqdkc5ci.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseAnd:BitwiseAdd_Base:14"
			tbl_Temporarybbjkqdkc5ci.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_exception = nil
			tbl_Temporarybbjkqdkc5ci.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCaseId = "TestCase_3144a36415cc45cfb47fde339daaf3fe"
			tbl_Global.proc_BitwiseAdd_Base.testCaseProcedure(tbl_Temporarybbjkqdkc5ci)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybst2ri53hn3 = {}
			tbl_Temporarybst2ri53hn3.bytefield1 = {_OTX.ByteField.New("11")}
			tbl_Temporarybst2ri53hn3.bytefield2 = {_OTX.ByteField.New("FF00FF")}
			tbl_Temporarybst2ri53hn3.result = {value = _OTX.ByteField.New("000011"), tolerance = nil}
			tbl_Temporarybst2ri53hn3.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_maxIndex = 1
			tbl_Temporarybst2ri53hn3.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseAnd:BitwiseAdd_Base:15"
			tbl_Temporarybst2ri53hn3.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_exception = nil
			tbl_Temporarybst2ri53hn3.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCaseId = "TestCase_7274062eb8ba421e953772c07b675103"
			tbl_Global.proc_BitwiseAdd_Base.testCaseProcedure(tbl_Temporarybst2ri53hn3)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryp23500mkctt = {}
			tbl_Temporaryp23500mkctt.bytefield1 = {_OTX.ByteField.New("11")}
			tbl_Temporaryp23500mkctt.bytefield2 = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporaryp23500mkctt.result = {value = _OTX.ByteField.New("00000011"), tolerance = nil}
			tbl_Temporaryp23500mkctt.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_maxIndex = 1
			tbl_Temporaryp23500mkctt.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseAnd:BitwiseAdd_Base:16"
			tbl_Temporaryp23500mkctt.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_exception = nil
			tbl_Temporaryp23500mkctt.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCaseId = "TestCase_03ad70e3808a4b4481e87234cbfe01fe"
			tbl_Global.proc_BitwiseAdd_Base.testCaseProcedure(tbl_Temporaryp23500mkctt)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryd5qra04zion = {}
			tbl_Temporaryd5qra04zion.bytefield1 = {_OTX.ByteField.New("11")}
			tbl_Temporaryd5qra04zion.bytefield2 = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryd5qra04zion.result = {value = _OTX.ByteField.New("0000000001"), tolerance = nil}
			tbl_Temporaryd5qra04zion.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_maxIndex = 1
			tbl_Temporaryd5qra04zion.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseAnd:BitwiseAdd_Base:17"
			tbl_Temporaryd5qra04zion.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_exception = nil
			tbl_Temporaryd5qra04zion.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCaseId = "TestCase_c73e1cde3e8844cdba7b7a14f0cd6793"
			tbl_Global.proc_BitwiseAdd_Base.testCaseProcedure(tbl_Temporaryd5qra04zion)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryb5k0gr1kdwn = {}
			tbl_Temporaryb5k0gr1kdwn.bytefield1 = {_OTX.ByteField.New("FF")}
			tbl_Temporaryb5k0gr1kdwn.bytefield2 = {_OTX.ByteField.New("FF")}
			tbl_Temporaryb5k0gr1kdwn.result = {value = _OTX.ByteField.New("FF"), tolerance = nil}
			tbl_Temporaryb5k0gr1kdwn.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_maxIndex = 1
			tbl_Temporaryb5k0gr1kdwn.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseAnd:BitwiseAdd_Base:18"
			tbl_Temporaryb5k0gr1kdwn.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_exception = nil
			tbl_Temporaryb5k0gr1kdwn.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCaseId = "TestCase_5ef67097f72f43668e3d917415b0c313"
			tbl_Global.proc_BitwiseAdd_Base.testCaseProcedure(tbl_Temporaryb5k0gr1kdwn)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryb2e11kisrqs = {}
			tbl_Temporaryb2e11kisrqs.bytefield1 = {_OTX.ByteField.New("FF")}
			tbl_Temporaryb2e11kisrqs.bytefield2 = {_OTX.ByteField.New("0000")}
			tbl_Temporaryb2e11kisrqs.result = {value = _OTX.ByteField.New("0000"), tolerance = nil}
			tbl_Temporaryb2e11kisrqs.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_maxIndex = 1
			tbl_Temporaryb2e11kisrqs.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseAnd:BitwiseAdd_Base:19"
			tbl_Temporaryb2e11kisrqs.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_exception = nil
			tbl_Temporaryb2e11kisrqs.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCaseId = "TestCase_0e925ca18e134f7689a6ced570d8d5f4"
			tbl_Global.proc_BitwiseAdd_Base.testCaseProcedure(tbl_Temporaryb2e11kisrqs)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryt4mbi0nykcn = {}
			tbl_Temporaryt4mbi0nykcn.bytefield1 = {_OTX.ByteField.New("FF")}
			tbl_Temporaryt4mbi0nykcn.bytefield2 = {_OTX.ByteField.New("11FF")}
			tbl_Temporaryt4mbi0nykcn.result = {value = _OTX.ByteField.New("00FF"), tolerance = nil}
			tbl_Temporaryt4mbi0nykcn.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_maxIndex = 1
			tbl_Temporaryt4mbi0nykcn.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseAnd:BitwiseAdd_Base:20"
			tbl_Temporaryt4mbi0nykcn.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_exception = nil
			tbl_Temporaryt4mbi0nykcn.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCaseId = "TestCase_02af4f44dcd94a098cb34ad80aa79706"
			tbl_Global.proc_BitwiseAdd_Base.testCaseProcedure(tbl_Temporaryt4mbi0nykcn)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarydujybrd3n0y = {}
			tbl_Temporarydujybrd3n0y.bytefield1 = {_OTX.ByteField.New("FF")}
			tbl_Temporarydujybrd3n0y.bytefield2 = {_OTX.ByteField.New("FF00FF")}
			tbl_Temporarydujybrd3n0y.result = {value = _OTX.ByteField.New("0000FF"), tolerance = nil}
			tbl_Temporarydujybrd3n0y.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_maxIndex = 1
			tbl_Temporarydujybrd3n0y.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseAnd:BitwiseAdd_Base:21"
			tbl_Temporarydujybrd3n0y.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_exception = nil
			tbl_Temporarydujybrd3n0y.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCaseId = "TestCase_460ccfa9a925471b97e48fabcb52df6d"
			tbl_Global.proc_BitwiseAdd_Base.testCaseProcedure(tbl_Temporarydujybrd3n0y)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryh4ym0fgen1y = {}
			tbl_Temporaryh4ym0fgen1y.bytefield1 = {_OTX.ByteField.New("FF")}
			tbl_Temporaryh4ym0fgen1y.bytefield2 = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporaryh4ym0fgen1y.result = {value = _OTX.ByteField.New("000000FF"), tolerance = nil}
			tbl_Temporaryh4ym0fgen1y.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_maxIndex = 1
			tbl_Temporaryh4ym0fgen1y.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseAnd:BitwiseAdd_Base:22"
			tbl_Temporaryh4ym0fgen1y.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_exception = nil
			tbl_Temporaryh4ym0fgen1y.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCaseId = "TestCase_558302c656df4649bf7baa99323c1362"
			tbl_Global.proc_BitwiseAdd_Base.testCaseProcedure(tbl_Temporaryh4ym0fgen1y)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryrxyyhoi25pp = {}
			tbl_Temporaryrxyyhoi25pp.bytefield1 = {_OTX.ByteField.New("FF")}
			tbl_Temporaryrxyyhoi25pp.bytefield2 = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryrxyyhoi25pp.result = {value = _OTX.ByteField.New("0000000089"), tolerance = nil}
			tbl_Temporaryrxyyhoi25pp.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_maxIndex = 1
			tbl_Temporaryrxyyhoi25pp.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseAnd:BitwiseAdd_Base:23"
			tbl_Temporaryrxyyhoi25pp.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_exception = nil
			tbl_Temporaryrxyyhoi25pp.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCaseId = "TestCase_017e522014bf4379854644cbdf721cf4"
			tbl_Global.proc_BitwiseAdd_Base.testCaseProcedure(tbl_Temporaryrxyyhoi25pp)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryrfkgaasvstb = {}
			tbl_Temporaryrfkgaasvstb.bytefield1 = {_OTX.ByteField.New("0000")}
			tbl_Temporaryrfkgaasvstb.bytefield2 = {_OTX.ByteField.New("0000")}
			tbl_Temporaryrfkgaasvstb.result = {value = _OTX.ByteField.New("0000"), tolerance = nil}
			tbl_Temporaryrfkgaasvstb.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_maxIndex = 1
			tbl_Temporaryrfkgaasvstb.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseAnd:BitwiseAdd_Base:24"
			tbl_Temporaryrfkgaasvstb.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_exception = nil
			tbl_Temporaryrfkgaasvstb.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCaseId = "TestCase_ef6b21c1407d47c6a8840a291fb22997"
			tbl_Global.proc_BitwiseAdd_Base.testCaseProcedure(tbl_Temporaryrfkgaasvstb)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryre1xfwyumdo = {}
			tbl_Temporaryre1xfwyumdo.bytefield1 = {_OTX.ByteField.New("0000")}
			tbl_Temporaryre1xfwyumdo.bytefield2 = {_OTX.ByteField.New("11FF")}
			tbl_Temporaryre1xfwyumdo.result = {value = _OTX.ByteField.New("0000"), tolerance = nil}
			tbl_Temporaryre1xfwyumdo.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_maxIndex = 1
			tbl_Temporaryre1xfwyumdo.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseAnd:BitwiseAdd_Base:25"
			tbl_Temporaryre1xfwyumdo.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_exception = nil
			tbl_Temporaryre1xfwyumdo.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCaseId = "TestCase_bae940f9667f4fa0987e29cc3beae4f9"
			tbl_Global.proc_BitwiseAdd_Base.testCaseProcedure(tbl_Temporaryre1xfwyumdo)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryzeockpilqk3 = {}
			tbl_Temporaryzeockpilqk3.bytefield1 = {_OTX.ByteField.New("0000")}
			tbl_Temporaryzeockpilqk3.bytefield2 = {_OTX.ByteField.New("FF00FF")}
			tbl_Temporaryzeockpilqk3.result = {value = _OTX.ByteField.New("000000"), tolerance = nil}
			tbl_Temporaryzeockpilqk3.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_maxIndex = 1
			tbl_Temporaryzeockpilqk3.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseAnd:BitwiseAdd_Base:26"
			tbl_Temporaryzeockpilqk3.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_exception = nil
			tbl_Temporaryzeockpilqk3.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCaseId = "TestCase_0ed067c89ede415f92826aadaef14d65"
			tbl_Global.proc_BitwiseAdd_Base.testCaseProcedure(tbl_Temporaryzeockpilqk3)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryy3tsfcmaui5 = {}
			tbl_Temporaryy3tsfcmaui5.bytefield1 = {_OTX.ByteField.New("0000")}
			tbl_Temporaryy3tsfcmaui5.bytefield2 = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporaryy3tsfcmaui5.result = {value = _OTX.ByteField.New("00000000"), tolerance = nil}
			tbl_Temporaryy3tsfcmaui5.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_maxIndex = 1
			tbl_Temporaryy3tsfcmaui5.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseAnd:BitwiseAdd_Base:27"
			tbl_Temporaryy3tsfcmaui5.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_exception = nil
			tbl_Temporaryy3tsfcmaui5.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCaseId = "TestCase_586012764b964a9e8eeed197ce418e3d"
			tbl_Global.proc_BitwiseAdd_Base.testCaseProcedure(tbl_Temporaryy3tsfcmaui5)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryenysvyswrjf = {}
			tbl_Temporaryenysvyswrjf.bytefield1 = {_OTX.ByteField.New("0000")}
			tbl_Temporaryenysvyswrjf.bytefield2 = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryenysvyswrjf.result = {value = _OTX.ByteField.New("0000000000"), tolerance = nil}
			tbl_Temporaryenysvyswrjf.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_maxIndex = 1
			tbl_Temporaryenysvyswrjf.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseAnd:BitwiseAdd_Base:28"
			tbl_Temporaryenysvyswrjf.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_exception = nil
			tbl_Temporaryenysvyswrjf.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCaseId = "TestCase_ece45ac583734fa0a76766feffc6fbf0"
			tbl_Global.proc_BitwiseAdd_Base.testCaseProcedure(tbl_Temporaryenysvyswrjf)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryfa1ysrndjgx = {}
			tbl_Temporaryfa1ysrndjgx.bytefield1 = {_OTX.ByteField.New("11FF")}
			tbl_Temporaryfa1ysrndjgx.bytefield2 = {_OTX.ByteField.New("11FF")}
			tbl_Temporaryfa1ysrndjgx.result = {value = _OTX.ByteField.New("11FF"), tolerance = nil}
			tbl_Temporaryfa1ysrndjgx.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_maxIndex = 1
			tbl_Temporaryfa1ysrndjgx.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseAnd:BitwiseAdd_Base:29"
			tbl_Temporaryfa1ysrndjgx.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_exception = nil
			tbl_Temporaryfa1ysrndjgx.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCaseId = "TestCase_893bdb4a402e444d904cf109a55d1332"
			tbl_Global.proc_BitwiseAdd_Base.testCaseProcedure(tbl_Temporaryfa1ysrndjgx)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryf0mnpijmd1c = {}
			tbl_Temporaryf0mnpijmd1c.bytefield1 = {_OTX.ByteField.New("11FF")}
			tbl_Temporaryf0mnpijmd1c.bytefield2 = {_OTX.ByteField.New("FF00FF")}
			tbl_Temporaryf0mnpijmd1c.result = {value = _OTX.ByteField.New("0000FF"), tolerance = nil}
			tbl_Temporaryf0mnpijmd1c.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_maxIndex = 1
			tbl_Temporaryf0mnpijmd1c.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseAnd:BitwiseAdd_Base:30"
			tbl_Temporaryf0mnpijmd1c.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_exception = nil
			tbl_Temporaryf0mnpijmd1c.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCaseId = "TestCase_e65b85cf95cb4a2ea65c96d6a592e85e"
			tbl_Global.proc_BitwiseAdd_Base.testCaseProcedure(tbl_Temporaryf0mnpijmd1c)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybbdlqaqz4lh = {}
			tbl_Temporarybbdlqaqz4lh.bytefield1 = {_OTX.ByteField.New("11FF")}
			tbl_Temporarybbdlqaqz4lh.bytefield2 = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporarybbdlqaqz4lh.result = {value = _OTX.ByteField.New("000011FF"), tolerance = nil}
			tbl_Temporarybbdlqaqz4lh.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_maxIndex = 1
			tbl_Temporarybbdlqaqz4lh.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseAnd:BitwiseAdd_Base:31"
			tbl_Temporarybbdlqaqz4lh.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_exception = nil
			tbl_Temporarybbdlqaqz4lh.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCaseId = "TestCase_bb5c2d612a2246da8fb13fba5216b43f"
			tbl_Global.proc_BitwiseAdd_Base.testCaseProcedure(tbl_Temporarybbdlqaqz4lh)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryhria1skfscu = {}
			tbl_Temporaryhria1skfscu.bytefield1 = {_OTX.ByteField.New("11FF")}
			tbl_Temporaryhria1skfscu.bytefield2 = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryhria1skfscu.result = {value = _OTX.ByteField.New("0000000189"), tolerance = nil}
			tbl_Temporaryhria1skfscu.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_maxIndex = 1
			tbl_Temporaryhria1skfscu.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseAnd:BitwiseAdd_Base:32"
			tbl_Temporaryhria1skfscu.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_exception = nil
			tbl_Temporaryhria1skfscu.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCaseId = "TestCase_bc353decfb54404fae5284a2b6e35aa4"
			tbl_Global.proc_BitwiseAdd_Base.testCaseProcedure(tbl_Temporaryhria1skfscu)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryymv1xpofmzs = {}
			tbl_Temporaryymv1xpofmzs.bytefield1 = {_OTX.ByteField.New("11FF")}
			tbl_Temporaryymv1xpofmzs.bytefield2 = {_OTX.ByteField.New("FF00FF")}
			tbl_Temporaryymv1xpofmzs.result = {value = _OTX.ByteField.New("0000FF"), tolerance = nil}
			tbl_Temporaryymv1xpofmzs.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_maxIndex = 1
			tbl_Temporaryymv1xpofmzs.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseAnd:BitwiseAdd_Base:33"
			tbl_Temporaryymv1xpofmzs.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_exception = nil
			tbl_Temporaryymv1xpofmzs.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCaseId = "TestCase_dbda5a4333044a028715c8628f39c1a1"
			tbl_Global.proc_BitwiseAdd_Base.testCaseProcedure(tbl_Temporaryymv1xpofmzs)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryfrvndxzbf4o = {}
			tbl_Temporaryfrvndxzbf4o.bytefield1 = {_OTX.ByteField.New("FF00FF")}
			tbl_Temporaryfrvndxzbf4o.bytefield2 = {_OTX.ByteField.New("FF00FF")}
			tbl_Temporaryfrvndxzbf4o.result = {value = _OTX.ByteField.New("FF00FF"), tolerance = nil}
			tbl_Temporaryfrvndxzbf4o.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_maxIndex = 1
			tbl_Temporaryfrvndxzbf4o.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseAnd:BitwiseAdd_Base:34"
			tbl_Temporaryfrvndxzbf4o.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_exception = nil
			tbl_Temporaryfrvndxzbf4o.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCaseId = "TestCase_adb2a3c91e4240feb6ac7d58a503a4a3"
			tbl_Global.proc_BitwiseAdd_Base.testCaseProcedure(tbl_Temporaryfrvndxzbf4o)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryfidaabkcmse = {}
			tbl_Temporaryfidaabkcmse.bytefield1 = {_OTX.ByteField.New("FF00FF")}
			tbl_Temporaryfidaabkcmse.bytefield2 = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporaryfidaabkcmse.result = {value = _OTX.ByteField.New("00F700FF"), tolerance = nil}
			tbl_Temporaryfidaabkcmse.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_maxIndex = 1
			tbl_Temporaryfidaabkcmse.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseAnd:BitwiseAdd_Base:35"
			tbl_Temporaryfidaabkcmse.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_exception = nil
			tbl_Temporaryfidaabkcmse.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCaseId = "TestCase_4a1b983a92de4de49a03913b950cb940"
			tbl_Global.proc_BitwiseAdd_Base.testCaseProcedure(tbl_Temporaryfidaabkcmse)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryxc4ayk0eft5 = {}
			tbl_Temporaryxc4ayk0eft5.bytefield1 = {_OTX.ByteField.New("FF00FF")}
			tbl_Temporaryxc4ayk0eft5.bytefield2 = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryxc4ayk0eft5.result = {value = _OTX.ByteField.New("0000450089"), tolerance = nil}
			tbl_Temporaryxc4ayk0eft5.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_maxIndex = 1
			tbl_Temporaryxc4ayk0eft5.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseAnd:BitwiseAdd_Base:36"
			tbl_Temporaryxc4ayk0eft5.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_exception = nil
			tbl_Temporaryxc4ayk0eft5.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCaseId = "TestCase_210c67ebd69349ccb2397b4256e7aef1"
			tbl_Global.proc_BitwiseAdd_Base.testCaseProcedure(tbl_Temporaryxc4ayk0eft5)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarysmz4ysx5tay = {}
			tbl_Temporarysmz4ysx5tay.bytefield1 = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporarysmz4ysx5tay.bytefield2 = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporarysmz4ysx5tay.result = {value = _OTX.ByteField.New("FFF7FFFF"), tolerance = nil}
			tbl_Temporarysmz4ysx5tay.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_maxIndex = 1
			tbl_Temporarysmz4ysx5tay.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseAnd:BitwiseAdd_Base:37"
			tbl_Temporarysmz4ysx5tay.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_exception = nil
			tbl_Temporarysmz4ysx5tay.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCaseId = "TestCase_8a9e17dbd89e48f7bec6ff31ce2c0692"
			tbl_Global.proc_BitwiseAdd_Base.testCaseProcedure(tbl_Temporarysmz4ysx5tay)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarywn1pxlrdcnf = {}
			tbl_Temporarywn1pxlrdcnf.bytefield1 = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporarywn1pxlrdcnf.bytefield2 = {_OTX.ByteField.New("0123456789")}
			tbl_Temporarywn1pxlrdcnf.result = {value = _OTX.ByteField.New("0023456789"), tolerance = nil}
			tbl_Temporarywn1pxlrdcnf.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_maxIndex = 1
			tbl_Temporarywn1pxlrdcnf.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseAnd:BitwiseAdd_Base:38"
			tbl_Temporarywn1pxlrdcnf.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_exception = nil
			tbl_Temporarywn1pxlrdcnf.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCaseId = "TestCase_68be94fbeef147d9838cfdcd129a82aa"
			tbl_Global.proc_BitwiseAdd_Base.testCaseProcedure(tbl_Temporarywn1pxlrdcnf)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryf0exqhzhfx4 = {}
			tbl_Temporaryf0exqhzhfx4.bytefield1 = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryf0exqhzhfx4.bytefield2 = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryf0exqhzhfx4.result = {value = _OTX.ByteField.New("0123456789"), tolerance = nil}
			tbl_Temporaryf0exqhzhfx4.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_maxIndex = 1
			tbl_Temporaryf0exqhzhfx4.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseAnd:BitwiseAdd_Base:39"
			tbl_Temporaryf0exqhzhfx4.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_exception = nil
			tbl_Temporaryf0exqhzhfx4.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCaseId = "TestCase_34d5d6f360264a8ab21a521f78483e60"
			tbl_Global.proc_BitwiseAdd_Base.testCaseProcedure(tbl_Temporaryf0exqhzhfx4)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryifhepl3l0kw = {}
			tbl_Temporaryifhepl3l0kw.bytefield1 = {_OTX.ByteField.New("94D45EB28A8B07E03C0D32DBD94638FF81B3B8744E75E9ABB1FC26F1270725D52C4FC0CD38530AE251B2A10E003336A0F9F2FC66FF7D618E47B12C5580D8FB91A4FB1E852A609EF4017C6A0AFBAA50CD5A5CDC52A58563AB26F505ED40AB90530DDC5422F0963B7E56DDA5B48E219AA52BFAA73CC0E28BFB79E3BFB35D23CC49FF82154B391A17F58A79FCA627FC40F0CC1C8BB353BC282D1DD344EAE625ECF77E8201B09D70C3DF07D12AC9A89DEE2BAAD94F34B8BA6B23BDEF280C495A989BA86398F8F5C7EAAAA834AD9D98CEE7403F546F6EF0129D4B97E075D4BE8AC268F99B7A64A6F188AD6D92CA91BB0EA9C470B26543F4F359E77DE019DB827DB35D")}
			tbl_Temporaryifhepl3l0kw.bytefield2 = {_OTX.ByteField.New("F20C4F71B6BBD9498764F20A9A8F438C6248BD7802D98BC5EE1FBEF1F5FCFF5DB32030F48AF0244E0A9B3731E2CEC3D24F7C4DAC96D2BDD306585928CE854AABD73A09607BD6746254C108BCBBE8E59209ECDD67FFF965416306FC5613159534FA0FA1A83A3915E79A2B8E468E973F9165DDBDA360CC634AAC58DCFA29A519763415861024D2E792F561A06C09DF8B850E81AE6987A7E75FBBA7F6B426BE303AC1A88F04F11CB888A9A7FD6324DCDE6AD2DD29AC8F8E2244D94AA6E15F18239FA927C9C18E1F00A4683FF4D0AD271AD67ADBEC34F6CCD7895E95DB3AE1FFCD5C10FF9B3F83CFF414CE34B56F7EF4ACCE3CE1413D1FD7D2D4045D511B1AB8CE08")}
			tbl_Temporaryifhepl3l0kw.result = {value = _OTX.ByteField.New("90044E30828B01400404320A9806008C0000B87002518981A01C26F125042555200000C408500042009221000002028049704C24965021820610080080804A81843A08002A40146000400808BBA84080084CDC42A58161012204044400019010080C002030101166120984048E011A8121D8A52040C0034A28409CB20921084034000400201207908061A02401DC00800C008A2103A4200D198344A026242032408001009110808801812841209CCE2A82D90924888A2200994A20004918009BA82388C0840700A02834A490880602403A506C24F000950916805110A08AC048109B1A2482C180044C1080013A04A8C430A0410114D350C40440111B02388208"), tolerance = nil}
			tbl_Temporaryifhepl3l0kw.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_maxIndex = 1
			tbl_Temporaryifhepl3l0kw.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseAnd:BitwiseAdd_Base:40"
			tbl_Temporaryifhepl3l0kw.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_exception = nil
			tbl_Temporaryifhepl3l0kw.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCaseId = "TestCase_15e063a0c3d74b9ba1a4caf5bc786a03"
			tbl_Global.proc_BitwiseAdd_Base.testCaseProcedure(tbl_Temporaryifhepl3l0kw)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_38e3a01ce626433c9e8be2898d24ba73_Status) then
		error(TestProcedure_38e3a01ce626433c9e8be2898d24ba73_Return)
	end
end
tbl_Global.proc_BitwiseAdd_Base.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ByteFieldOperations", "BitwiseAnd", "BitwiseAdd_Base")
	local TestProcedure_38e3a01ce626433c9e8be2898d24ba73_itemTestCaseIndex = 1
	while (TestProcedure_38e3a01ce626433c9e8be2898d24ba73_itemTestCaseIndex <= tbl_Parameter.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_38e3a01ce626433c9e8be2898d24ba73_ReturnValue = 0
		local TestProcedure_38e3a01ce626433c9e8be2898d24ba73_retry = 0
		repeat
			TestProcedure_38e3a01ce626433c9e8be2898d24ba73_retry = (TestProcedure_38e3a01ce626433c9e8be2898d24ba73_retry - 1)
			local TestProcedure_38e3a01ce626433c9e8be2898d24ba73_repeat = 0
			repeat
				TestProcedure_38e3a01ce626433c9e8be2898d24ba73_repeat = (TestProcedure_38e3a01ce626433c9e8be2898d24ba73_repeat - 1)
				local TestProcedure_38e3a01ce626433c9e8be2898d24ba73_warningMsg = {Value = ""}
				local tbl_Temporarybzrh155wlba = {}
				if (tbl_Parameter.bytefield1[TestProcedure_38e3a01ce626433c9e8be2898d24ba73_itemTestCaseIndex] ~= nil) then
					tbl_Temporarybzrh155wlba.bytefield1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseAnd:BitwiseAdd_Base:bytefield1", tbl_Parameter.bytefield1[TestProcedure_38e3a01ce626433c9e8be2898d24ba73_itemTestCaseIndex], "ByteField")
				end
				if (tbl_Parameter.bytefield2[TestProcedure_38e3a01ce626433c9e8be2898d24ba73_itemTestCaseIndex] ~= nil) then
					tbl_Temporarybzrh155wlba.bytefield2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseAnd:BitwiseAdd_Base:bytefield2", tbl_Parameter.bytefield2[TestProcedure_38e3a01ce626433c9e8be2898d24ba73_itemTestCaseIndex], "ByteField")
				end
				tbl_Temporarybzrh155wlba.icfj0bz3mkr = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseAnd:BitwiseAdd_Base:result", _OTX.ByteField.New("00"), "ByteField")
				local TestProcedure_38e3a01ce626433c9e8be2898d24ba73_Status, TestProcedure_38e3a01ce626433c9e8be2898d24ba73_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local fcrydgpmgej_return = tbl_Global.proc_BitwiseAdd_Base.testProcedure({TestProcedure_38e3a01ce626433c9e8be2898d24ba73_warningMsg = TestProcedure_38e3a01ce626433c9e8be2898d24ba73_warningMsg, TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCase = tbl_Parameter.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCase, var_bytefield1 = tbl_Temporarybzrh155wlba.bytefield1, var_bytefield2 = tbl_Temporarybzrh155wlba.bytefield2, var_result = tbl_Temporarybzrh155wlba.icfj0bz3mkr})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(fcrydgpmgej_return) then
						return fcrydgpmgej_return
					end
					if (tbl_Parameter.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_errorMsg, tbl_Parameter.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_exception, nil), true)
					end
					if (tbl_Temporarybzrh155wlba.icfj0bz3mkr:IsNotNull() and (tbl_Parameter.result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarybzrh155wlba.icfj0bz3mkr.Value, tbl_Parameter.result.value, tbl_Parameter.result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarybzrh155wlba.icfj0bz3mkr.Value, tbl_Parameter.result.value, "result", tbl_Parameter.result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_38e3a01ce626433c9e8be2898d24ba73_ReturnValue = TestProcedure_38e3a01ce626433c9e8be2898d24ba73_Return
				if (not(TestProcedure_38e3a01ce626433c9e8be2898d24ba73_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_38e3a01ce626433c9e8be2898d24ba73_Return))) then
					if (tbl_Parameter.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_38e3a01ce626433c9e8be2898d24ba73_Return, tbl_Parameter.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_exception) then
							TestProcedure_38e3a01ce626433c9e8be2898d24ba73_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_38e3a01ce626433c9e8be2898d24ba73_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_errorMsg, tbl_Parameter.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_exception, TestProcedure_38e3a01ce626433c9e8be2898d24ba73_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_38e3a01ce626433c9e8be2898d24ba73_ReturnValue, tbl_Parameter.TestProcedure_38e3a01ce626433c9e8be2898d24ba73_testCase, TestProcedure_38e3a01ce626433c9e8be2898d24ba73_itemTestCaseIndex, TestProcedure_38e3a01ce626433c9e8be2898d24ba73_warningMsg.Value, {tbl_Temporarybzrh155wlba.icfj0bz3mkr})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_38e3a01ce626433c9e8be2898d24ba73_repeat, TestProcedure_38e3a01ce626433c9e8be2898d24ba73_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_38e3a01ce626433c9e8be2898d24ba73_retry, TestProcedure_38e3a01ce626433c9e8be2898d24ba73_ReturnValue)
		TestProcedure_38e3a01ce626433c9e8be2898d24ba73_itemTestCaseIndex = (TestProcedure_38e3a01ce626433c9e8be2898d24ba73_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_BitwiseAdd_Base.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ByteFieldOperations", "BitwiseAnd", "BitwiseAdd_Base")
	local TestProcedure_38e3a01ce626433c9e8be2898d24ba73_Status, TestProcedure_38e3a01ce626433c9e8be2898d24ba73_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_bytefield1 == nil) then
			tbl_Parameter.var_bytefield1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseAnd:BitwiseAdd_Base:bytefield1", _OTX.ByteField.New("00"), "ByteField")
			tbl_Parameter.var_bytefield1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_bytefield1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.ByteFieldOperations.BitwiseAnd", "BitwiseAdd_Base", "bytefield1", tbl_Parameter.var_bytefield1.Value, "ByteField")
			end
		end
		if (tbl_Parameter.var_bytefield2 == nil) then
			tbl_Parameter.var_bytefield2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseAnd:BitwiseAdd_Base:bytefield2", _OTX.ByteField.New("00"), "ByteField")
			tbl_Parameter.var_bytefield2:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_bytefield2:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.ByteFieldOperations.BitwiseAnd", "BitwiseAdd_Base", "bytefield2", tbl_Parameter.var_bytefield2.Value, "ByteField")
			end
		end
		if (tbl_Parameter.var_result == nil) then
			tbl_Parameter.var_result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseAnd:BitwiseAdd_Base:result", _OTX.ByteField.New("00"), "ByteField")
			tbl_Parameter.var_result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_70b99277d3e94b81bb438115974290a3
		if _OTX.Environment.IsNotTerminated() then
			local Action_70b99277d3e94b81bb438115974290a3_Status, Action_70b99277d3e94b81bb438115974290a3_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseAnd:BitwiseAdd_Base", "Activity Action_70b99277d3e94b81bb438115974290a3 will be executed")
				if true then
					tbl_Parameter.var_result.Value = _OTX.CoreLib.BitwiseAnd({tbl_Parameter.var_bytefield1.Value, tbl_Parameter.var_bytefield2.Value})
				end
			end)
			if Action_70b99277d3e94b81bb438115974290a3_Status then
				if Action_70b99277d3e94b81bb438115974290a3_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_70b99277d3e94b81bb438115974290a3_Return) then
						return Action_70b99277d3e94b81bb438115974290a3_Return
					elseif (Action_70b99277d3e94b81bb438115974290a3_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_70b99277d3e94b81bb438115974290a3_Return.Type == "break") then
						return {Type="break", Value=Action_70b99277d3e94b81bb438115974290a3_Return.Value}
					elseif (Action_70b99277d3e94b81bb438115974290a3_Return.Type == "continue") then
						return {Type="continue", Value=Action_70b99277d3e94b81bb438115974290a3_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_70b99277d3e94b81bb438115974290a3", Action_70b99277d3e94b81bb438115974290a3_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_38e3a01ce626433c9e8be2898d24ba73_Status) then
		error(TestProcedure_38e3a01ce626433c9e8be2898d24ba73_Return)
	end
	return TestProcedure_38e3a01ce626433c9e8be2898d24ba73_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_BitwiseAdd_Base = tbl_Global.proc_BitwiseAdd_Base, 
	tbl_Global = tbl_Global
}

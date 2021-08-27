--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_BitwiseXor_Base = {name = "BitwiseXor_Base", document = "Core.Terms.ByteFieldOperations:BitwiseXor"}
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
		_OTX.Environment.AddImports("Core.Terms.ByteFieldOperations:BitwiseXor", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Terms.ByteFieldOperations.BitwiseXor", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local b52o2xqywbk_tmp = _OTX.Environment.LoadGlobalVariables("Core.Terms.ByteFieldOperations.BitwiseXor")
	for ovae2cnotib_key, buy5crfzd3w_value in pairs(b52o2xqywbk_tmp) do
		tbl_Global[ovae2cnotib_key] = buy5crfzd3w_value
	end
end

local bf4jmeucdz3 = false
local function DisplayGlobalDeclarations()
	if not(bf4jmeucdz3) then
	end
	bf4jmeucdz3 = true
end
tbl_Global.proc_BitwiseXor_Base.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ByteFieldOperations", "BitwiseXor", "BitwiseXor_Base")
	local id_11a602d67d294096b2d0f8f04e64b1f2_Status, id_11a602d67d294096b2d0f8f04e64b1f2_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryrr23fximax4 = {}
			tbl_Temporaryrr23fximax4.bytefield1 = {_OTX.ByteField.New("")}
			tbl_Temporaryrr23fximax4.bytefield2 = {_OTX.ByteField.New("")}
			tbl_Temporaryrr23fximax4.result = {value = _OTX.ByteField.New(""), tolerance = nil}
			tbl_Temporaryrr23fximax4.id_11a602d67d294096b2d0f8f04e64b1f2_maxIndex = 1
			tbl_Temporaryrr23fximax4.id_11a602d67d294096b2d0f8f04e64b1f2_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseXor:BitwiseXor_Base:0"
			tbl_Temporaryrr23fximax4.id_11a602d67d294096b2d0f8f04e64b1f2_exception = nil
			tbl_Temporaryrr23fximax4.id_11a602d67d294096b2d0f8f04e64b1f2_testCaseId = "TestCase_c0a7be64da95469f83fe4d9715d4d56b"
			tbl_Global.proc_BitwiseXor_Base.testCaseProcedure(tbl_Temporaryrr23fximax4)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryy42ruvzxkqw = {}
			tbl_Temporaryy42ruvzxkqw.bytefield1 = {_OTX.ByteField.New("00")}
			tbl_Temporaryy42ruvzxkqw.bytefield2 = {_OTX.ByteField.New("00")}
			tbl_Temporaryy42ruvzxkqw.result = {value = _OTX.ByteField.New("00"), tolerance = nil}
			tbl_Temporaryy42ruvzxkqw.id_11a602d67d294096b2d0f8f04e64b1f2_maxIndex = 1
			tbl_Temporaryy42ruvzxkqw.id_11a602d67d294096b2d0f8f04e64b1f2_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseXor:BitwiseXor_Base:1"
			tbl_Temporaryy42ruvzxkqw.id_11a602d67d294096b2d0f8f04e64b1f2_exception = nil
			tbl_Temporaryy42ruvzxkqw.id_11a602d67d294096b2d0f8f04e64b1f2_testCaseId = "TestCase_6b6a211921c44465866ca0802d15f435"
			tbl_Global.proc_BitwiseXor_Base.testCaseProcedure(tbl_Temporaryy42ruvzxkqw)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryovd5fo45tbg = {}
			tbl_Temporaryovd5fo45tbg.bytefield1 = {_OTX.ByteField.New("00")}
			tbl_Temporaryovd5fo45tbg.bytefield2 = {_OTX.ByteField.New("11")}
			tbl_Temporaryovd5fo45tbg.result = {value = _OTX.ByteField.New("11"), tolerance = nil}
			tbl_Temporaryovd5fo45tbg.id_11a602d67d294096b2d0f8f04e64b1f2_maxIndex = 1
			tbl_Temporaryovd5fo45tbg.id_11a602d67d294096b2d0f8f04e64b1f2_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseXor:BitwiseXor_Base:2"
			tbl_Temporaryovd5fo45tbg.id_11a602d67d294096b2d0f8f04e64b1f2_exception = nil
			tbl_Temporaryovd5fo45tbg.id_11a602d67d294096b2d0f8f04e64b1f2_testCaseId = "TestCase_e76cc5268d064a698b614d41b78f22a1"
			tbl_Global.proc_BitwiseXor_Base.testCaseProcedure(tbl_Temporaryovd5fo45tbg)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryzciop31jznb = {}
			tbl_Temporaryzciop31jznb.bytefield1 = {_OTX.ByteField.New("00")}
			tbl_Temporaryzciop31jznb.bytefield2 = {_OTX.ByteField.New("34")}
			tbl_Temporaryzciop31jznb.result = {value = _OTX.ByteField.New("34"), tolerance = nil}
			tbl_Temporaryzciop31jznb.id_11a602d67d294096b2d0f8f04e64b1f2_maxIndex = 1
			tbl_Temporaryzciop31jznb.id_11a602d67d294096b2d0f8f04e64b1f2_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseXor:BitwiseXor_Base:3"
			tbl_Temporaryzciop31jznb.id_11a602d67d294096b2d0f8f04e64b1f2_exception = nil
			tbl_Temporaryzciop31jznb.id_11a602d67d294096b2d0f8f04e64b1f2_testCaseId = "TestCase_89737ec2fb904f1398f44da9991484ce"
			tbl_Global.proc_BitwiseXor_Base.testCaseProcedure(tbl_Temporaryzciop31jznb)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryygvmca2oiqm = {}
			tbl_Temporaryygvmca2oiqm.bytefield1 = {_OTX.ByteField.New("00")}
			tbl_Temporaryygvmca2oiqm.bytefield2 = {_OTX.ByteField.New("FF")}
			tbl_Temporaryygvmca2oiqm.result = {value = _OTX.ByteField.New("FF"), tolerance = nil}
			tbl_Temporaryygvmca2oiqm.id_11a602d67d294096b2d0f8f04e64b1f2_maxIndex = 1
			tbl_Temporaryygvmca2oiqm.id_11a602d67d294096b2d0f8f04e64b1f2_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseXor:BitwiseXor_Base:4"
			tbl_Temporaryygvmca2oiqm.id_11a602d67d294096b2d0f8f04e64b1f2_exception = nil
			tbl_Temporaryygvmca2oiqm.id_11a602d67d294096b2d0f8f04e64b1f2_testCaseId = "TestCase_d10518551840427c871308e1c6433a7e"
			tbl_Global.proc_BitwiseXor_Base.testCaseProcedure(tbl_Temporaryygvmca2oiqm)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybxqs2ddovbw = {}
			tbl_Temporarybxqs2ddovbw.bytefield1 = {_OTX.ByteField.New("00")}
			tbl_Temporarybxqs2ddovbw.bytefield2 = {_OTX.ByteField.New("0000")}
			tbl_Temporarybxqs2ddovbw.result = {value = _OTX.ByteField.New("0000"), tolerance = nil}
			tbl_Temporarybxqs2ddovbw.id_11a602d67d294096b2d0f8f04e64b1f2_maxIndex = 1
			tbl_Temporarybxqs2ddovbw.id_11a602d67d294096b2d0f8f04e64b1f2_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseXor:BitwiseXor_Base:5"
			tbl_Temporarybxqs2ddovbw.id_11a602d67d294096b2d0f8f04e64b1f2_exception = nil
			tbl_Temporarybxqs2ddovbw.id_11a602d67d294096b2d0f8f04e64b1f2_testCaseId = "TestCase_b6bb33284d7047cca68c82a974b8de3b"
			tbl_Global.proc_BitwiseXor_Base.testCaseProcedure(tbl_Temporarybxqs2ddovbw)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybpcpgx1mw0s = {}
			tbl_Temporarybpcpgx1mw0s.bytefield1 = {_OTX.ByteField.New("00")}
			tbl_Temporarybpcpgx1mw0s.bytefield2 = {_OTX.ByteField.New("11FF")}
			tbl_Temporarybpcpgx1mw0s.result = {value = _OTX.ByteField.New("11FF"), tolerance = nil}
			tbl_Temporarybpcpgx1mw0s.id_11a602d67d294096b2d0f8f04e64b1f2_maxIndex = 1
			tbl_Temporarybpcpgx1mw0s.id_11a602d67d294096b2d0f8f04e64b1f2_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseXor:BitwiseXor_Base:6"
			tbl_Temporarybpcpgx1mw0s.id_11a602d67d294096b2d0f8f04e64b1f2_exception = nil
			tbl_Temporarybpcpgx1mw0s.id_11a602d67d294096b2d0f8f04e64b1f2_testCaseId = "TestCase_f5349ebf473040ac987b9de1e9ec86e2"
			tbl_Global.proc_BitwiseXor_Base.testCaseProcedure(tbl_Temporarybpcpgx1mw0s)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarykplj3awanfc = {}
			tbl_Temporarykplj3awanfc.bytefield1 = {_OTX.ByteField.New("00")}
			tbl_Temporarykplj3awanfc.bytefield2 = {_OTX.ByteField.New("FF00FF")}
			tbl_Temporarykplj3awanfc.result = {value = _OTX.ByteField.New("FF00FF"), tolerance = nil}
			tbl_Temporarykplj3awanfc.id_11a602d67d294096b2d0f8f04e64b1f2_maxIndex = 1
			tbl_Temporarykplj3awanfc.id_11a602d67d294096b2d0f8f04e64b1f2_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseXor:BitwiseXor_Base:7"
			tbl_Temporarykplj3awanfc.id_11a602d67d294096b2d0f8f04e64b1f2_exception = nil
			tbl_Temporarykplj3awanfc.id_11a602d67d294096b2d0f8f04e64b1f2_testCaseId = "TestCase_93741d2e5eb94976bf4c52a8fa71e467"
			tbl_Global.proc_BitwiseXor_Base.testCaseProcedure(tbl_Temporarykplj3awanfc)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryodjhuypbhkn = {}
			tbl_Temporaryodjhuypbhkn.bytefield1 = {_OTX.ByteField.New("00")}
			tbl_Temporaryodjhuypbhkn.bytefield2 = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporaryodjhuypbhkn.result = {value = _OTX.ByteField.New("FFF7FFFF"), tolerance = nil}
			tbl_Temporaryodjhuypbhkn.id_11a602d67d294096b2d0f8f04e64b1f2_maxIndex = 1
			tbl_Temporaryodjhuypbhkn.id_11a602d67d294096b2d0f8f04e64b1f2_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseXor:BitwiseXor_Base:8"
			tbl_Temporaryodjhuypbhkn.id_11a602d67d294096b2d0f8f04e64b1f2_exception = nil
			tbl_Temporaryodjhuypbhkn.id_11a602d67d294096b2d0f8f04e64b1f2_testCaseId = "TestCase_634e4132a23649e29da0642b0c339bff"
			tbl_Global.proc_BitwiseXor_Base.testCaseProcedure(tbl_Temporaryodjhuypbhkn)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarywna2ofzjsdb = {}
			tbl_Temporarywna2ofzjsdb.bytefield1 = {_OTX.ByteField.New("00")}
			tbl_Temporarywna2ofzjsdb.bytefield2 = {_OTX.ByteField.New("0123456789")}
			tbl_Temporarywna2ofzjsdb.result = {value = _OTX.ByteField.New("0123456789"), tolerance = nil}
			tbl_Temporarywna2ofzjsdb.id_11a602d67d294096b2d0f8f04e64b1f2_maxIndex = 1
			tbl_Temporarywna2ofzjsdb.id_11a602d67d294096b2d0f8f04e64b1f2_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseXor:BitwiseXor_Base:9"
			tbl_Temporarywna2ofzjsdb.id_11a602d67d294096b2d0f8f04e64b1f2_exception = nil
			tbl_Temporarywna2ofzjsdb.id_11a602d67d294096b2d0f8f04e64b1f2_testCaseId = "TestCase_6c7c27f1b37046cb8dfe9acef35f8252"
			tbl_Global.proc_BitwiseXor_Base.testCaseProcedure(tbl_Temporarywna2ofzjsdb)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarymuflafxq1vw = {}
			tbl_Temporarymuflafxq1vw.bytefield1 = {_OTX.ByteField.New("11")}
			tbl_Temporarymuflafxq1vw.bytefield2 = {_OTX.ByteField.New("11")}
			tbl_Temporarymuflafxq1vw.result = {value = _OTX.ByteField.New("00"), tolerance = nil}
			tbl_Temporarymuflafxq1vw.id_11a602d67d294096b2d0f8f04e64b1f2_maxIndex = 1
			tbl_Temporarymuflafxq1vw.id_11a602d67d294096b2d0f8f04e64b1f2_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseXor:BitwiseXor_Base:10"
			tbl_Temporarymuflafxq1vw.id_11a602d67d294096b2d0f8f04e64b1f2_exception = nil
			tbl_Temporarymuflafxq1vw.id_11a602d67d294096b2d0f8f04e64b1f2_testCaseId = "TestCase_dc520f31fc8047b48be2f028e54502ba"
			tbl_Global.proc_BitwiseXor_Base.testCaseProcedure(tbl_Temporarymuflafxq1vw)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryjbln2jjcyvk = {}
			tbl_Temporaryjbln2jjcyvk.bytefield1 = {_OTX.ByteField.New("11")}
			tbl_Temporaryjbln2jjcyvk.bytefield2 = {_OTX.ByteField.New("34")}
			tbl_Temporaryjbln2jjcyvk.result = {value = _OTX.ByteField.New("25"), tolerance = nil}
			tbl_Temporaryjbln2jjcyvk.id_11a602d67d294096b2d0f8f04e64b1f2_maxIndex = 1
			tbl_Temporaryjbln2jjcyvk.id_11a602d67d294096b2d0f8f04e64b1f2_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseXor:BitwiseXor_Base:11"
			tbl_Temporaryjbln2jjcyvk.id_11a602d67d294096b2d0f8f04e64b1f2_exception = nil
			tbl_Temporaryjbln2jjcyvk.id_11a602d67d294096b2d0f8f04e64b1f2_testCaseId = "TestCase_19f8b9ad17914ace95873e0946ff75fc"
			tbl_Global.proc_BitwiseXor_Base.testCaseProcedure(tbl_Temporaryjbln2jjcyvk)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryjecbjxbknas = {}
			tbl_Temporaryjecbjxbknas.bytefield1 = {_OTX.ByteField.New("11")}
			tbl_Temporaryjecbjxbknas.bytefield2 = {_OTX.ByteField.New("FF")}
			tbl_Temporaryjecbjxbknas.result = {value = _OTX.ByteField.New("EE"), tolerance = nil}
			tbl_Temporaryjecbjxbknas.id_11a602d67d294096b2d0f8f04e64b1f2_maxIndex = 1
			tbl_Temporaryjecbjxbknas.id_11a602d67d294096b2d0f8f04e64b1f2_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseXor:BitwiseXor_Base:12"
			tbl_Temporaryjecbjxbknas.id_11a602d67d294096b2d0f8f04e64b1f2_exception = nil
			tbl_Temporaryjecbjxbknas.id_11a602d67d294096b2d0f8f04e64b1f2_testCaseId = "TestCase_fbab8bbdc7d249e5b385fed940fc149c"
			tbl_Global.proc_BitwiseXor_Base.testCaseProcedure(tbl_Temporaryjecbjxbknas)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryvx1sjjhp4wo = {}
			tbl_Temporaryvx1sjjhp4wo.bytefield1 = {_OTX.ByteField.New("11")}
			tbl_Temporaryvx1sjjhp4wo.bytefield2 = {_OTX.ByteField.New("0000")}
			tbl_Temporaryvx1sjjhp4wo.result = {value = _OTX.ByteField.New("0011"), tolerance = nil}
			tbl_Temporaryvx1sjjhp4wo.id_11a602d67d294096b2d0f8f04e64b1f2_maxIndex = 1
			tbl_Temporaryvx1sjjhp4wo.id_11a602d67d294096b2d0f8f04e64b1f2_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseXor:BitwiseXor_Base:13"
			tbl_Temporaryvx1sjjhp4wo.id_11a602d67d294096b2d0f8f04e64b1f2_exception = nil
			tbl_Temporaryvx1sjjhp4wo.id_11a602d67d294096b2d0f8f04e64b1f2_testCaseId = "TestCase_22fa7299ac4b4327a2943e1689be8402"
			tbl_Global.proc_BitwiseXor_Base.testCaseProcedure(tbl_Temporaryvx1sjjhp4wo)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarymc2441gb2ye = {}
			tbl_Temporarymc2441gb2ye.bytefield1 = {_OTX.ByteField.New("11")}
			tbl_Temporarymc2441gb2ye.bytefield2 = {_OTX.ByteField.New("11FF")}
			tbl_Temporarymc2441gb2ye.result = {value = _OTX.ByteField.New("11EE"), tolerance = nil}
			tbl_Temporarymc2441gb2ye.id_11a602d67d294096b2d0f8f04e64b1f2_maxIndex = 1
			tbl_Temporarymc2441gb2ye.id_11a602d67d294096b2d0f8f04e64b1f2_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseXor:BitwiseXor_Base:14"
			tbl_Temporarymc2441gb2ye.id_11a602d67d294096b2d0f8f04e64b1f2_exception = nil
			tbl_Temporarymc2441gb2ye.id_11a602d67d294096b2d0f8f04e64b1f2_testCaseId = "TestCase_54d1aaf0b60846158fc4ca8674d7386b"
			tbl_Global.proc_BitwiseXor_Base.testCaseProcedure(tbl_Temporarymc2441gb2ye)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybgp1pnqxpbi = {}
			tbl_Temporarybgp1pnqxpbi.bytefield1 = {_OTX.ByteField.New("11")}
			tbl_Temporarybgp1pnqxpbi.bytefield2 = {_OTX.ByteField.New("FF00FF")}
			tbl_Temporarybgp1pnqxpbi.result = {value = _OTX.ByteField.New("FF00EE"), tolerance = nil}
			tbl_Temporarybgp1pnqxpbi.id_11a602d67d294096b2d0f8f04e64b1f2_maxIndex = 1
			tbl_Temporarybgp1pnqxpbi.id_11a602d67d294096b2d0f8f04e64b1f2_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseXor:BitwiseXor_Base:15"
			tbl_Temporarybgp1pnqxpbi.id_11a602d67d294096b2d0f8f04e64b1f2_exception = nil
			tbl_Temporarybgp1pnqxpbi.id_11a602d67d294096b2d0f8f04e64b1f2_testCaseId = "TestCase_7bd806eeea3743338660ca7178a7d657"
			tbl_Global.proc_BitwiseXor_Base.testCaseProcedure(tbl_Temporarybgp1pnqxpbi)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryiyp1j0v3lne = {}
			tbl_Temporaryiyp1j0v3lne.bytefield1 = {_OTX.ByteField.New("11")}
			tbl_Temporaryiyp1j0v3lne.bytefield2 = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporaryiyp1j0v3lne.result = {value = _OTX.ByteField.New("FFF7FFEE"), tolerance = nil}
			tbl_Temporaryiyp1j0v3lne.id_11a602d67d294096b2d0f8f04e64b1f2_maxIndex = 1
			tbl_Temporaryiyp1j0v3lne.id_11a602d67d294096b2d0f8f04e64b1f2_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseXor:BitwiseXor_Base:16"
			tbl_Temporaryiyp1j0v3lne.id_11a602d67d294096b2d0f8f04e64b1f2_exception = nil
			tbl_Temporaryiyp1j0v3lne.id_11a602d67d294096b2d0f8f04e64b1f2_testCaseId = "TestCase_79a8b090ec1041c9b399def064400ce6"
			tbl_Global.proc_BitwiseXor_Base.testCaseProcedure(tbl_Temporaryiyp1j0v3lne)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryrq3lal3lirn = {}
			tbl_Temporaryrq3lal3lirn.bytefield1 = {_OTX.ByteField.New("11")}
			tbl_Temporaryrq3lal3lirn.bytefield2 = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryrq3lal3lirn.result = {value = _OTX.ByteField.New("0123456798"), tolerance = nil}
			tbl_Temporaryrq3lal3lirn.id_11a602d67d294096b2d0f8f04e64b1f2_maxIndex = 1
			tbl_Temporaryrq3lal3lirn.id_11a602d67d294096b2d0f8f04e64b1f2_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseXor:BitwiseXor_Base:17"
			tbl_Temporaryrq3lal3lirn.id_11a602d67d294096b2d0f8f04e64b1f2_exception = nil
			tbl_Temporaryrq3lal3lirn.id_11a602d67d294096b2d0f8f04e64b1f2_testCaseId = "TestCase_41ff1fd288c446698ad3ebd078fff621"
			tbl_Global.proc_BitwiseXor_Base.testCaseProcedure(tbl_Temporaryrq3lal3lirn)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryb10vjdbij3p = {}
			tbl_Temporaryb10vjdbij3p.bytefield1 = {_OTX.ByteField.New("FF")}
			tbl_Temporaryb10vjdbij3p.bytefield2 = {_OTX.ByteField.New("FF")}
			tbl_Temporaryb10vjdbij3p.result = {value = _OTX.ByteField.New("00"), tolerance = nil}
			tbl_Temporaryb10vjdbij3p.id_11a602d67d294096b2d0f8f04e64b1f2_maxIndex = 1
			tbl_Temporaryb10vjdbij3p.id_11a602d67d294096b2d0f8f04e64b1f2_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseXor:BitwiseXor_Base:18"
			tbl_Temporaryb10vjdbij3p.id_11a602d67d294096b2d0f8f04e64b1f2_exception = nil
			tbl_Temporaryb10vjdbij3p.id_11a602d67d294096b2d0f8f04e64b1f2_testCaseId = "TestCase_e6f924d169f34422b87c3f004feaa539"
			tbl_Global.proc_BitwiseXor_Base.testCaseProcedure(tbl_Temporaryb10vjdbij3p)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybjx1mibnqro = {}
			tbl_Temporarybjx1mibnqro.bytefield1 = {_OTX.ByteField.New("FF")}
			tbl_Temporarybjx1mibnqro.bytefield2 = {_OTX.ByteField.New("0000")}
			tbl_Temporarybjx1mibnqro.result = {value = _OTX.ByteField.New("00FF"), tolerance = nil}
			tbl_Temporarybjx1mibnqro.id_11a602d67d294096b2d0f8f04e64b1f2_maxIndex = 1
			tbl_Temporarybjx1mibnqro.id_11a602d67d294096b2d0f8f04e64b1f2_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseXor:BitwiseXor_Base:19"
			tbl_Temporarybjx1mibnqro.id_11a602d67d294096b2d0f8f04e64b1f2_exception = nil
			tbl_Temporarybjx1mibnqro.id_11a602d67d294096b2d0f8f04e64b1f2_testCaseId = "TestCase_88a082a3505a4aa0bf8bf65445e67440"
			tbl_Global.proc_BitwiseXor_Base.testCaseProcedure(tbl_Temporarybjx1mibnqro)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarymsxqtoclff5 = {}
			tbl_Temporarymsxqtoclff5.bytefield1 = {_OTX.ByteField.New("FF")}
			tbl_Temporarymsxqtoclff5.bytefield2 = {_OTX.ByteField.New("11FF")}
			tbl_Temporarymsxqtoclff5.result = {value = _OTX.ByteField.New("1100"), tolerance = nil}
			tbl_Temporarymsxqtoclff5.id_11a602d67d294096b2d0f8f04e64b1f2_maxIndex = 1
			tbl_Temporarymsxqtoclff5.id_11a602d67d294096b2d0f8f04e64b1f2_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseXor:BitwiseXor_Base:20"
			tbl_Temporarymsxqtoclff5.id_11a602d67d294096b2d0f8f04e64b1f2_exception = nil
			tbl_Temporarymsxqtoclff5.id_11a602d67d294096b2d0f8f04e64b1f2_testCaseId = "TestCase_2656524fedfb4be98964d34fd6e224bc"
			tbl_Global.proc_BitwiseXor_Base.testCaseProcedure(tbl_Temporarymsxqtoclff5)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybxecnxrsfco = {}
			tbl_Temporarybxecnxrsfco.bytefield1 = {_OTX.ByteField.New("FF")}
			tbl_Temporarybxecnxrsfco.bytefield2 = {_OTX.ByteField.New("FF00FF")}
			tbl_Temporarybxecnxrsfco.result = {value = _OTX.ByteField.New("FF0000"), tolerance = nil}
			tbl_Temporarybxecnxrsfco.id_11a602d67d294096b2d0f8f04e64b1f2_maxIndex = 1
			tbl_Temporarybxecnxrsfco.id_11a602d67d294096b2d0f8f04e64b1f2_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseXor:BitwiseXor_Base:21"
			tbl_Temporarybxecnxrsfco.id_11a602d67d294096b2d0f8f04e64b1f2_exception = nil
			tbl_Temporarybxecnxrsfco.id_11a602d67d294096b2d0f8f04e64b1f2_testCaseId = "TestCase_abdda3b2aa5b489c93bfc481303459b4"
			tbl_Global.proc_BitwiseXor_Base.testCaseProcedure(tbl_Temporarybxecnxrsfco)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybyzzsbowxw2 = {}
			tbl_Temporarybyzzsbowxw2.bytefield1 = {_OTX.ByteField.New("FF")}
			tbl_Temporarybyzzsbowxw2.bytefield2 = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporarybyzzsbowxw2.result = {value = _OTX.ByteField.New("FFF7FF00"), tolerance = nil}
			tbl_Temporarybyzzsbowxw2.id_11a602d67d294096b2d0f8f04e64b1f2_maxIndex = 1
			tbl_Temporarybyzzsbowxw2.id_11a602d67d294096b2d0f8f04e64b1f2_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseXor:BitwiseXor_Base:22"
			tbl_Temporarybyzzsbowxw2.id_11a602d67d294096b2d0f8f04e64b1f2_exception = nil
			tbl_Temporarybyzzsbowxw2.id_11a602d67d294096b2d0f8f04e64b1f2_testCaseId = "TestCase_bcb17f34473c4f90bbd4b2ba13a3e773"
			tbl_Global.proc_BitwiseXor_Base.testCaseProcedure(tbl_Temporarybyzzsbowxw2)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryc3fwil1c34n = {}
			tbl_Temporaryc3fwil1c34n.bytefield1 = {_OTX.ByteField.New("FF")}
			tbl_Temporaryc3fwil1c34n.bytefield2 = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryc3fwil1c34n.result = {value = _OTX.ByteField.New("0123456776"), tolerance = nil}
			tbl_Temporaryc3fwil1c34n.id_11a602d67d294096b2d0f8f04e64b1f2_maxIndex = 1
			tbl_Temporaryc3fwil1c34n.id_11a602d67d294096b2d0f8f04e64b1f2_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseXor:BitwiseXor_Base:23"
			tbl_Temporaryc3fwil1c34n.id_11a602d67d294096b2d0f8f04e64b1f2_exception = nil
			tbl_Temporaryc3fwil1c34n.id_11a602d67d294096b2d0f8f04e64b1f2_testCaseId = "TestCase_61ed1ffe7ad046ba9b3e32423e4bd7c3"
			tbl_Global.proc_BitwiseXor_Base.testCaseProcedure(tbl_Temporaryc3fwil1c34n)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryklo5aiqrhg0 = {}
			tbl_Temporaryklo5aiqrhg0.bytefield1 = {_OTX.ByteField.New("0000")}
			tbl_Temporaryklo5aiqrhg0.bytefield2 = {_OTX.ByteField.New("0000")}
			tbl_Temporaryklo5aiqrhg0.result = {value = _OTX.ByteField.New("0000"), tolerance = nil}
			tbl_Temporaryklo5aiqrhg0.id_11a602d67d294096b2d0f8f04e64b1f2_maxIndex = 1
			tbl_Temporaryklo5aiqrhg0.id_11a602d67d294096b2d0f8f04e64b1f2_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseXor:BitwiseXor_Base:24"
			tbl_Temporaryklo5aiqrhg0.id_11a602d67d294096b2d0f8f04e64b1f2_exception = nil
			tbl_Temporaryklo5aiqrhg0.id_11a602d67d294096b2d0f8f04e64b1f2_testCaseId = "TestCase_11852f57e99547ea9aff3eb5301e16cd"
			tbl_Global.proc_BitwiseXor_Base.testCaseProcedure(tbl_Temporaryklo5aiqrhg0)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryo0e2winivc4 = {}
			tbl_Temporaryo0e2winivc4.bytefield1 = {_OTX.ByteField.New("0000")}
			tbl_Temporaryo0e2winivc4.bytefield2 = {_OTX.ByteField.New("11FF")}
			tbl_Temporaryo0e2winivc4.result = {value = _OTX.ByteField.New("11FF"), tolerance = nil}
			tbl_Temporaryo0e2winivc4.id_11a602d67d294096b2d0f8f04e64b1f2_maxIndex = 1
			tbl_Temporaryo0e2winivc4.id_11a602d67d294096b2d0f8f04e64b1f2_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseXor:BitwiseXor_Base:25"
			tbl_Temporaryo0e2winivc4.id_11a602d67d294096b2d0f8f04e64b1f2_exception = nil
			tbl_Temporaryo0e2winivc4.id_11a602d67d294096b2d0f8f04e64b1f2_testCaseId = "TestCase_b773fa09a7334cb5bc0b1053320ead2a"
			tbl_Global.proc_BitwiseXor_Base.testCaseProcedure(tbl_Temporaryo0e2winivc4)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarytm5ipofoieo = {}
			tbl_Temporarytm5ipofoieo.bytefield1 = {_OTX.ByteField.New("0000")}
			tbl_Temporarytm5ipofoieo.bytefield2 = {_OTX.ByteField.New("FF00FF")}
			tbl_Temporarytm5ipofoieo.result = {value = _OTX.ByteField.New("FF00FF"), tolerance = nil}
			tbl_Temporarytm5ipofoieo.id_11a602d67d294096b2d0f8f04e64b1f2_maxIndex = 1
			tbl_Temporarytm5ipofoieo.id_11a602d67d294096b2d0f8f04e64b1f2_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseXor:BitwiseXor_Base:26"
			tbl_Temporarytm5ipofoieo.id_11a602d67d294096b2d0f8f04e64b1f2_exception = nil
			tbl_Temporarytm5ipofoieo.id_11a602d67d294096b2d0f8f04e64b1f2_testCaseId = "TestCase_dc1efc9c085d437f866601c44af96c99"
			tbl_Global.proc_BitwiseXor_Base.testCaseProcedure(tbl_Temporarytm5ipofoieo)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarynzp3lte3pv4 = {}
			tbl_Temporarynzp3lte3pv4.bytefield1 = {_OTX.ByteField.New("0000")}
			tbl_Temporarynzp3lte3pv4.bytefield2 = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporarynzp3lte3pv4.result = {value = _OTX.ByteField.New("FFF7FFFF"), tolerance = nil}
			tbl_Temporarynzp3lte3pv4.id_11a602d67d294096b2d0f8f04e64b1f2_maxIndex = 1
			tbl_Temporarynzp3lte3pv4.id_11a602d67d294096b2d0f8f04e64b1f2_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseXor:BitwiseXor_Base:27"
			tbl_Temporarynzp3lte3pv4.id_11a602d67d294096b2d0f8f04e64b1f2_exception = nil
			tbl_Temporarynzp3lte3pv4.id_11a602d67d294096b2d0f8f04e64b1f2_testCaseId = "TestCase_401c63237c7742dfa35a3e307082f541"
			tbl_Global.proc_BitwiseXor_Base.testCaseProcedure(tbl_Temporarynzp3lte3pv4)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybmzmtgqeur2 = {}
			tbl_Temporarybmzmtgqeur2.bytefield1 = {_OTX.ByteField.New("0000")}
			tbl_Temporarybmzmtgqeur2.bytefield2 = {_OTX.ByteField.New("0123456789")}
			tbl_Temporarybmzmtgqeur2.result = {value = _OTX.ByteField.New("0123456789"), tolerance = nil}
			tbl_Temporarybmzmtgqeur2.id_11a602d67d294096b2d0f8f04e64b1f2_maxIndex = 1
			tbl_Temporarybmzmtgqeur2.id_11a602d67d294096b2d0f8f04e64b1f2_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseXor:BitwiseXor_Base:28"
			tbl_Temporarybmzmtgqeur2.id_11a602d67d294096b2d0f8f04e64b1f2_exception = nil
			tbl_Temporarybmzmtgqeur2.id_11a602d67d294096b2d0f8f04e64b1f2_testCaseId = "TestCase_49ee8cfff4554b07a7e8b2c553ca6c97"
			tbl_Global.proc_BitwiseXor_Base.testCaseProcedure(tbl_Temporarybmzmtgqeur2)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryeoya1h4my3u = {}
			tbl_Temporaryeoya1h4my3u.bytefield1 = {_OTX.ByteField.New("11FF")}
			tbl_Temporaryeoya1h4my3u.bytefield2 = {_OTX.ByteField.New("11FF")}
			tbl_Temporaryeoya1h4my3u.result = {value = _OTX.ByteField.New("0000"), tolerance = nil}
			tbl_Temporaryeoya1h4my3u.id_11a602d67d294096b2d0f8f04e64b1f2_maxIndex = 1
			tbl_Temporaryeoya1h4my3u.id_11a602d67d294096b2d0f8f04e64b1f2_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseXor:BitwiseXor_Base:29"
			tbl_Temporaryeoya1h4my3u.id_11a602d67d294096b2d0f8f04e64b1f2_exception = nil
			tbl_Temporaryeoya1h4my3u.id_11a602d67d294096b2d0f8f04e64b1f2_testCaseId = "TestCase_71eca982c39e4f04a8492544252dc19f"
			tbl_Global.proc_BitwiseXor_Base.testCaseProcedure(tbl_Temporaryeoya1h4my3u)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryo4sns3ynbrh = {}
			tbl_Temporaryo4sns3ynbrh.bytefield1 = {_OTX.ByteField.New("11FF")}
			tbl_Temporaryo4sns3ynbrh.bytefield2 = {_OTX.ByteField.New("FF00FF")}
			tbl_Temporaryo4sns3ynbrh.result = {value = _OTX.ByteField.New("FF1100"), tolerance = nil}
			tbl_Temporaryo4sns3ynbrh.id_11a602d67d294096b2d0f8f04e64b1f2_maxIndex = 1
			tbl_Temporaryo4sns3ynbrh.id_11a602d67d294096b2d0f8f04e64b1f2_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseXor:BitwiseXor_Base:30"
			tbl_Temporaryo4sns3ynbrh.id_11a602d67d294096b2d0f8f04e64b1f2_exception = nil
			tbl_Temporaryo4sns3ynbrh.id_11a602d67d294096b2d0f8f04e64b1f2_testCaseId = "TestCase_770b3da264794841984ca891859f3cb9"
			tbl_Global.proc_BitwiseXor_Base.testCaseProcedure(tbl_Temporaryo4sns3ynbrh)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarykkwn5s4n3da = {}
			tbl_Temporarykkwn5s4n3da.bytefield1 = {_OTX.ByteField.New("11FF")}
			tbl_Temporarykkwn5s4n3da.bytefield2 = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporarykkwn5s4n3da.result = {value = _OTX.ByteField.New("FFF7EE00"), tolerance = nil}
			tbl_Temporarykkwn5s4n3da.id_11a602d67d294096b2d0f8f04e64b1f2_maxIndex = 1
			tbl_Temporarykkwn5s4n3da.id_11a602d67d294096b2d0f8f04e64b1f2_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseXor:BitwiseXor_Base:31"
			tbl_Temporarykkwn5s4n3da.id_11a602d67d294096b2d0f8f04e64b1f2_exception = nil
			tbl_Temporarykkwn5s4n3da.id_11a602d67d294096b2d0f8f04e64b1f2_testCaseId = "TestCase_d1d6a9c0746e440da013a6c2559e0a4f"
			tbl_Global.proc_BitwiseXor_Base.testCaseProcedure(tbl_Temporarykkwn5s4n3da)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarypok3tjrev3i = {}
			tbl_Temporarypok3tjrev3i.bytefield1 = {_OTX.ByteField.New("11FF")}
			tbl_Temporarypok3tjrev3i.bytefield2 = {_OTX.ByteField.New("0123456789")}
			tbl_Temporarypok3tjrev3i.result = {value = _OTX.ByteField.New("0123457676"), tolerance = nil}
			tbl_Temporarypok3tjrev3i.id_11a602d67d294096b2d0f8f04e64b1f2_maxIndex = 1
			tbl_Temporarypok3tjrev3i.id_11a602d67d294096b2d0f8f04e64b1f2_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseXor:BitwiseXor_Base:32"
			tbl_Temporarypok3tjrev3i.id_11a602d67d294096b2d0f8f04e64b1f2_exception = nil
			tbl_Temporarypok3tjrev3i.id_11a602d67d294096b2d0f8f04e64b1f2_testCaseId = "TestCase_46deac8ed7554190830b1f3db9e1d54f"
			tbl_Global.proc_BitwiseXor_Base.testCaseProcedure(tbl_Temporarypok3tjrev3i)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryr4vvfsm3epy = {}
			tbl_Temporaryr4vvfsm3epy.bytefield1 = {_OTX.ByteField.New("11FF")}
			tbl_Temporaryr4vvfsm3epy.bytefield2 = {_OTX.ByteField.New("FF00FF")}
			tbl_Temporaryr4vvfsm3epy.result = {value = _OTX.ByteField.New("FF1100"), tolerance = nil}
			tbl_Temporaryr4vvfsm3epy.id_11a602d67d294096b2d0f8f04e64b1f2_maxIndex = 1
			tbl_Temporaryr4vvfsm3epy.id_11a602d67d294096b2d0f8f04e64b1f2_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseXor:BitwiseXor_Base:33"
			tbl_Temporaryr4vvfsm3epy.id_11a602d67d294096b2d0f8f04e64b1f2_exception = nil
			tbl_Temporaryr4vvfsm3epy.id_11a602d67d294096b2d0f8f04e64b1f2_testCaseId = "TestCase_ff6f11966c8d4e95b90e466584ee043a"
			tbl_Global.proc_BitwiseXor_Base.testCaseProcedure(tbl_Temporaryr4vvfsm3epy)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryv5gsacd0flz = {}
			tbl_Temporaryv5gsacd0flz.bytefield1 = {_OTX.ByteField.New("FF00FF")}
			tbl_Temporaryv5gsacd0flz.bytefield2 = {_OTX.ByteField.New("FF00FF")}
			tbl_Temporaryv5gsacd0flz.result = {value = _OTX.ByteField.New("000000"), tolerance = nil}
			tbl_Temporaryv5gsacd0flz.id_11a602d67d294096b2d0f8f04e64b1f2_maxIndex = 1
			tbl_Temporaryv5gsacd0flz.id_11a602d67d294096b2d0f8f04e64b1f2_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseXor:BitwiseXor_Base:34"
			tbl_Temporaryv5gsacd0flz.id_11a602d67d294096b2d0f8f04e64b1f2_exception = nil
			tbl_Temporaryv5gsacd0flz.id_11a602d67d294096b2d0f8f04e64b1f2_testCaseId = "TestCase_cd56f1ad62a64ccea0825a8824e2b8f3"
			tbl_Global.proc_BitwiseXor_Base.testCaseProcedure(tbl_Temporaryv5gsacd0flz)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryuql15vtoy15 = {}
			tbl_Temporaryuql15vtoy15.bytefield1 = {_OTX.ByteField.New("FF00FF")}
			tbl_Temporaryuql15vtoy15.bytefield2 = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporaryuql15vtoy15.result = {value = _OTX.ByteField.New("FF08FF00"), tolerance = nil}
			tbl_Temporaryuql15vtoy15.id_11a602d67d294096b2d0f8f04e64b1f2_maxIndex = 1
			tbl_Temporaryuql15vtoy15.id_11a602d67d294096b2d0f8f04e64b1f2_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseXor:BitwiseXor_Base:35"
			tbl_Temporaryuql15vtoy15.id_11a602d67d294096b2d0f8f04e64b1f2_exception = nil
			tbl_Temporaryuql15vtoy15.id_11a602d67d294096b2d0f8f04e64b1f2_testCaseId = "TestCase_7506c094ea60457eb6ef78098998bd44"
			tbl_Global.proc_BitwiseXor_Base.testCaseProcedure(tbl_Temporaryuql15vtoy15)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryackzgueecu1 = {}
			tbl_Temporaryackzgueecu1.bytefield1 = {_OTX.ByteField.New("FF00FF")}
			tbl_Temporaryackzgueecu1.bytefield2 = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryackzgueecu1.result = {value = _OTX.ByteField.New("0123BA6776"), tolerance = nil}
			tbl_Temporaryackzgueecu1.id_11a602d67d294096b2d0f8f04e64b1f2_maxIndex = 1
			tbl_Temporaryackzgueecu1.id_11a602d67d294096b2d0f8f04e64b1f2_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseXor:BitwiseXor_Base:36"
			tbl_Temporaryackzgueecu1.id_11a602d67d294096b2d0f8f04e64b1f2_exception = nil
			tbl_Temporaryackzgueecu1.id_11a602d67d294096b2d0f8f04e64b1f2_testCaseId = "TestCase_387f12a14ac1443c847073b222b856d9"
			tbl_Global.proc_BitwiseXor_Base.testCaseProcedure(tbl_Temporaryackzgueecu1)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryeg0u1xyvv1p = {}
			tbl_Temporaryeg0u1xyvv1p.bytefield1 = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporaryeg0u1xyvv1p.bytefield2 = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporaryeg0u1xyvv1p.result = {value = _OTX.ByteField.New("00000000"), tolerance = nil}
			tbl_Temporaryeg0u1xyvv1p.id_11a602d67d294096b2d0f8f04e64b1f2_maxIndex = 1
			tbl_Temporaryeg0u1xyvv1p.id_11a602d67d294096b2d0f8f04e64b1f2_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseXor:BitwiseXor_Base:37"
			tbl_Temporaryeg0u1xyvv1p.id_11a602d67d294096b2d0f8f04e64b1f2_exception = nil
			tbl_Temporaryeg0u1xyvv1p.id_11a602d67d294096b2d0f8f04e64b1f2_testCaseId = "TestCase_d548302772084a218d8d249cfb1697fc"
			tbl_Global.proc_BitwiseXor_Base.testCaseProcedure(tbl_Temporaryeg0u1xyvv1p)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryzdgujodmzou = {}
			tbl_Temporaryzdgujodmzou.bytefield1 = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporaryzdgujodmzou.bytefield2 = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryzdgujodmzou.result = {value = _OTX.ByteField.New("01DCB29876"), tolerance = nil}
			tbl_Temporaryzdgujodmzou.id_11a602d67d294096b2d0f8f04e64b1f2_maxIndex = 1
			tbl_Temporaryzdgujodmzou.id_11a602d67d294096b2d0f8f04e64b1f2_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseXor:BitwiseXor_Base:38"
			tbl_Temporaryzdgujodmzou.id_11a602d67d294096b2d0f8f04e64b1f2_exception = nil
			tbl_Temporaryzdgujodmzou.id_11a602d67d294096b2d0f8f04e64b1f2_testCaseId = "TestCase_745b4ecbac8e4800a8e40f49910b1e32"
			tbl_Global.proc_BitwiseXor_Base.testCaseProcedure(tbl_Temporaryzdgujodmzou)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarykogbv3gbwlq = {}
			tbl_Temporarykogbv3gbwlq.bytefield1 = {_OTX.ByteField.New("0123456789")}
			tbl_Temporarykogbv3gbwlq.bytefield2 = {_OTX.ByteField.New("0123456789")}
			tbl_Temporarykogbv3gbwlq.result = {value = _OTX.ByteField.New("0000000000"), tolerance = nil}
			tbl_Temporarykogbv3gbwlq.id_11a602d67d294096b2d0f8f04e64b1f2_maxIndex = 1
			tbl_Temporarykogbv3gbwlq.id_11a602d67d294096b2d0f8f04e64b1f2_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseXor:BitwiseXor_Base:39"
			tbl_Temporarykogbv3gbwlq.id_11a602d67d294096b2d0f8f04e64b1f2_exception = nil
			tbl_Temporarykogbv3gbwlq.id_11a602d67d294096b2d0f8f04e64b1f2_testCaseId = "TestCase_a2711f94635248a8a811c7d1e67e666c"
			tbl_Global.proc_BitwiseXor_Base.testCaseProcedure(tbl_Temporarykogbv3gbwlq)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarysvdfnpuee2y = {}
			tbl_Temporarysvdfnpuee2y.bytefield1 = {_OTX.ByteField.New("F20C4F71B6BBD9498764F20A9A8F438C6248BD7802D98BC5EE1FBEF1F5FCFF5DB32030F48AF0244E0A9B3731E2CEC3D24F7C4DAC96D2BDD306585928CE854AABD73A09607BD6746254C108BCBBE8E59209ECDD67FFF965416306FC5613159534FA0FA1A83A3915E79A2B8E468E973F9165DDBDA360CC634AAC58DCFA29A519763415861024D2E792F561A06C09DF8B850E81AE6987A7E75FBBA7F6B426BE303AC1A88F04F11CB888A9A7FD6324DCDE6AD2DD29AC8F8E2244D94AA6E15F18239FA927C9C18E1F00A4683FF4D0AD271AD67ADBEC34F6CCD7895E95DB3AE1FFCD5C10FF9B3F83CFF414CE34B56F7EF4ACCE3CE1413D1FD7D2D4045D511B1AB8CE08")}
			tbl_Temporarysvdfnpuee2y.bytefield2 = {_OTX.ByteField.New("94D45EB28A8B07E03C0D32DBD94638FF81B3B8744E75E9ABB1FC26F1270725D52C4FC0CD38530AE251B2A10E003336A0F9F2FC66FF7D618E47B12C5580D8FB91A4FB1E852A609EF4017C6A0AFBAA50CD5A5CDC52A58563AB26F505ED40AB90530DDC5422F0963B7E56DDA5B48E219AA52BFAA73CC0E28BFB79E3BFB35D23CC49FF82154B391A17F58A79FCA627FC40F0CC1C8BB353BC282D1DD344EAE625ECF77E8201B09D70C3DF07D12AC9A89DEE2BAAD94F34B8BA6B23BDEF280C495A989BA86398F8F5C7EAAAA834AD9D98CEE7403F546F6EF0129D4B97E075D4BE8AC268F99B7A64A6F188AD6D92CA91BB0EA9C470B26543F4F359E77DE019DB827DB35D")}
			tbl_Temporarysvdfnpuee2y.result = {value = _OTX.ByteField.New("66D811C33C30DEA9BB69C0D143C97B73E3FB050C4CAC626E5FE39800D2FBDA889F6FF039B2A32EAC5B29963FE2FDF572B68EB1CA69AFDC5D41E9757D4E5DB13A73C117E551B6EA9655BD62B64042B55F53B001355A7C06EA45F3F9BB53BE0567F7D3F58ACAAF2E99CCF62BF200B6A5344E271A9FA02EE8B1D5BB63497486D53FCB97935B1DC8F0677F185CCA2E23CB75C29D25DAD41BCF72A674B25EC09BDCCDBF2A8EB46C6C7B57AE76D7AA8C413041780466983734496764A58EED1642BB04014451397BD8EA0EC00B594D35E9FD96458F835A06DE4AC2C975AEEE5F750F34E964E15B253E7CB9A3A67FFEC5FA050A4C53247EEB248B3379BD48C098C57D55"), tolerance = nil}
			tbl_Temporarysvdfnpuee2y.id_11a602d67d294096b2d0f8f04e64b1f2_maxIndex = 1
			tbl_Temporarysvdfnpuee2y.id_11a602d67d294096b2d0f8f04e64b1f2_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseXor:BitwiseXor_Base:40"
			tbl_Temporarysvdfnpuee2y.id_11a602d67d294096b2d0f8f04e64b1f2_exception = nil
			tbl_Temporarysvdfnpuee2y.id_11a602d67d294096b2d0f8f04e64b1f2_testCaseId = "TestCase_d1a5db325e854aecb9939f8b48e2ce93"
			tbl_Global.proc_BitwiseXor_Base.testCaseProcedure(tbl_Temporarysvdfnpuee2y)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_11a602d67d294096b2d0f8f04e64b1f2_Status) then
		error(id_11a602d67d294096b2d0f8f04e64b1f2_Return)
	end
end
tbl_Global.proc_BitwiseXor_Base.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ByteFieldOperations", "BitwiseXor", "BitwiseXor_Base")
	local id_11a602d67d294096b2d0f8f04e64b1f2_itemTestCaseIndex = 1
	while (id_11a602d67d294096b2d0f8f04e64b1f2_itemTestCaseIndex <= tbl_Parameter.id_11a602d67d294096b2d0f8f04e64b1f2_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local id_11a602d67d294096b2d0f8f04e64b1f2_ReturnValue = 0
		local id_11a602d67d294096b2d0f8f04e64b1f2_retry = 0
		repeat
			id_11a602d67d294096b2d0f8f04e64b1f2_retry = (id_11a602d67d294096b2d0f8f04e64b1f2_retry - 1)
			local id_11a602d67d294096b2d0f8f04e64b1f2_repeat = 0
			repeat
				id_11a602d67d294096b2d0f8f04e64b1f2_repeat = (id_11a602d67d294096b2d0f8f04e64b1f2_repeat - 1)
				local id_11a602d67d294096b2d0f8f04e64b1f2_warningMsg = {Value = ""}
				local tbl_Temporarynbrzc5pu1ut = {}
				if (tbl_Parameter.bytefield1[id_11a602d67d294096b2d0f8f04e64b1f2_itemTestCaseIndex] ~= nil) then
					tbl_Temporarynbrzc5pu1ut.bytefield1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseXor:BitwiseXor_Base:bytefield1", tbl_Parameter.bytefield1[id_11a602d67d294096b2d0f8f04e64b1f2_itemTestCaseIndex], "ByteField")
				end
				if (tbl_Parameter.bytefield2[id_11a602d67d294096b2d0f8f04e64b1f2_itemTestCaseIndex] ~= nil) then
					tbl_Temporarynbrzc5pu1ut.bytefield2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseXor:BitwiseXor_Base:bytefield2", tbl_Parameter.bytefield2[id_11a602d67d294096b2d0f8f04e64b1f2_itemTestCaseIndex], "ByteField")
				end
				tbl_Temporarynbrzc5pu1ut.bwfdb0uoext = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseXor:BitwiseXor_Base:result", _OTX.ByteField.New("00"), "ByteField")
				local id_11a602d67d294096b2d0f8f04e64b1f2_Status, id_11a602d67d294096b2d0f8f04e64b1f2_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local qlbwks14sht_return = tbl_Global.proc_BitwiseXor_Base.testProcedure({id_11a602d67d294096b2d0f8f04e64b1f2_warningMsg = id_11a602d67d294096b2d0f8f04e64b1f2_warningMsg, id_11a602d67d294096b2d0f8f04e64b1f2_testCase = tbl_Parameter.id_11a602d67d294096b2d0f8f04e64b1f2_testCase, var_bytefield1 = tbl_Temporarynbrzc5pu1ut.bytefield1, var_bytefield2 = tbl_Temporarynbrzc5pu1ut.bytefield2, var_result = tbl_Temporarynbrzc5pu1ut.bwfdb0uoext})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(qlbwks14sht_return) then
						return qlbwks14sht_return
					end
					if (tbl_Parameter.id_11a602d67d294096b2d0f8f04e64b1f2_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_11a602d67d294096b2d0f8f04e64b1f2_errorMsg, tbl_Parameter.id_11a602d67d294096b2d0f8f04e64b1f2_exception, nil), true)
					end
					if (tbl_Temporarynbrzc5pu1ut.bwfdb0uoext:IsNotNull() and (tbl_Parameter.result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarynbrzc5pu1ut.bwfdb0uoext.Value, tbl_Parameter.result.value, tbl_Parameter.result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarynbrzc5pu1ut.bwfdb0uoext.Value, tbl_Parameter.result.value, "result", tbl_Parameter.result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				id_11a602d67d294096b2d0f8f04e64b1f2_ReturnValue = id_11a602d67d294096b2d0f8f04e64b1f2_Return
				if (not(id_11a602d67d294096b2d0f8f04e64b1f2_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(id_11a602d67d294096b2d0f8f04e64b1f2_Return))) then
					if (tbl_Parameter.id_11a602d67d294096b2d0f8f04e64b1f2_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(id_11a602d67d294096b2d0f8f04e64b1f2_Return, tbl_Parameter.id_11a602d67d294096b2d0f8f04e64b1f2_exception) then
							id_11a602d67d294096b2d0f8f04e64b1f2_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							id_11a602d67d294096b2d0f8f04e64b1f2_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_11a602d67d294096b2d0f8f04e64b1f2_errorMsg, tbl_Parameter.id_11a602d67d294096b2d0f8f04e64b1f2_exception, id_11a602d67d294096b2d0f8f04e64b1f2_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(id_11a602d67d294096b2d0f8f04e64b1f2_ReturnValue, tbl_Parameter.id_11a602d67d294096b2d0f8f04e64b1f2_testCase, id_11a602d67d294096b2d0f8f04e64b1f2_itemTestCaseIndex, id_11a602d67d294096b2d0f8f04e64b1f2_warningMsg.Value, {tbl_Temporarynbrzc5pu1ut.bwfdb0uoext})
			until _OTX.UnitTestLib.CheckRepeat(id_11a602d67d294096b2d0f8f04e64b1f2_repeat, id_11a602d67d294096b2d0f8f04e64b1f2_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(id_11a602d67d294096b2d0f8f04e64b1f2_retry, id_11a602d67d294096b2d0f8f04e64b1f2_ReturnValue)
		id_11a602d67d294096b2d0f8f04e64b1f2_itemTestCaseIndex = (id_11a602d67d294096b2d0f8f04e64b1f2_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_BitwiseXor_Base.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ByteFieldOperations", "BitwiseXor", "BitwiseXor_Base")
	local id_11a602d67d294096b2d0f8f04e64b1f2_Status, id_11a602d67d294096b2d0f8f04e64b1f2_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_bytefield1 == nil) then
			tbl_Parameter.var_bytefield1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseXor:BitwiseXor_Base:bytefield1", _OTX.ByteField.New("00"), "ByteField")
			tbl_Parameter.var_bytefield1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_bytefield1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.ByteFieldOperations.BitwiseXor", "BitwiseXor_Base", "bytefield1", tbl_Parameter.var_bytefield1.Value, "ByteField")
			end
		end
		if (tbl_Parameter.var_bytefield2 == nil) then
			tbl_Parameter.var_bytefield2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseXor:BitwiseXor_Base:bytefield2", _OTX.ByteField.New("00"), "ByteField")
			tbl_Parameter.var_bytefield2:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_bytefield2:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.ByteFieldOperations.BitwiseXor", "BitwiseXor_Base", "bytefield2", tbl_Parameter.var_bytefield2.Value, "ByteField")
			end
		end
		if (tbl_Parameter.var_result == nil) then
			tbl_Parameter.var_result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseXor:BitwiseXor_Base:result", _OTX.ByteField.New("00"), "ByteField")
			tbl_Parameter.var_result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action - BitwiseXor1 - Action_6745e85a05a14cccbad14340c3cc3dab
		if _OTX.Environment.IsNotTerminated() then
			local Action_6745e85a05a14cccbad14340c3cc3dab_Status, Action_6745e85a05a14cccbad14340c3cc3dab_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseXor:BitwiseXor_Base", "Activity Action_6745e85a05a14cccbad14340c3cc3dab (BitwiseXor1) will be executed")
				if true then
					tbl_Parameter.var_result.Value = _OTX.CoreLib.BitwiseXor({tbl_Parameter.var_bytefield1.Value, tbl_Parameter.var_bytefield2.Value})
				end
			end)
			if Action_6745e85a05a14cccbad14340c3cc3dab_Status then
				if Action_6745e85a05a14cccbad14340c3cc3dab_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_6745e85a05a14cccbad14340c3cc3dab_Return) then
						return Action_6745e85a05a14cccbad14340c3cc3dab_Return
					elseif (Action_6745e85a05a14cccbad14340c3cc3dab_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_6745e85a05a14cccbad14340c3cc3dab_Return.Type == "break") then
						return {Type="break", Value=Action_6745e85a05a14cccbad14340c3cc3dab_Return.Value}
					elseif (Action_6745e85a05a14cccbad14340c3cc3dab_Return.Type == "continue") then
						return {Type="continue", Value=Action_6745e85a05a14cccbad14340c3cc3dab_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_6745e85a05a14cccbad14340c3cc3dab", Action_6745e85a05a14cccbad14340c3cc3dab_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_11a602d67d294096b2d0f8f04e64b1f2_Status) then
		error(id_11a602d67d294096b2d0f8f04e64b1f2_Return)
	end
	return id_11a602d67d294096b2d0f8f04e64b1f2_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_BitwiseXor_Base = tbl_Global.proc_BitwiseXor_Base, 
	tbl_Global = tbl_Global
}

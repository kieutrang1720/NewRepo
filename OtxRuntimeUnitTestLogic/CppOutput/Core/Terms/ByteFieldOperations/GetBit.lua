--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_GetBit_Base = {name = "GetBit_Base", document = "Core.Terms.ByteFieldOperations:GetBit"}
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
		_OTX.Environment.AddImports("Core.Terms.ByteFieldOperations:GetBit", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Terms.ByteFieldOperations.GetBit", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local iiiddst5qmm_tmp = _OTX.Environment.LoadGlobalVariables("Core.Terms.ByteFieldOperations.GetBit")
	for yog3uhqlzen_key, fad42qsjlpt_value in pairs(iiiddst5qmm_tmp) do
		tbl_Global[yog3uhqlzen_key] = fad42qsjlpt_value
	end
end

local l1nlajqqx0u = false
local function DisplayGlobalDeclarations()
	if not(l1nlajqqx0u) then
	end
	l1nlajqqx0u = true
end
tbl_Global.proc_GetBit_Base.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ByteFieldOperations", "GetBit", "GetBit_Base")
	local TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_Status, TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryb3jrrvlpszi = {}
			tbl_Temporaryb3jrrvlpszi.bytefield = {_OTX.ByteField.New("")}
			tbl_Temporaryb3jrrvlpszi.index = {0}
			tbl_Temporaryb3jrrvlpszi.position = {0}
			tbl_Temporaryb3jrrvlpszi.result = {value = nil, tolerance = nil}
			tbl_Temporaryb3jrrvlpszi.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryb3jrrvlpszi.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:0"
			tbl_Temporaryb3jrrvlpszi.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = "OutOfBoundsException"
			tbl_Temporaryb3jrrvlpszi.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_errorMsg = nil
			tbl_Temporaryb3jrrvlpszi.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_f669c9dc9dba479eaf28c40ee8ef69e7"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryb3jrrvlpszi)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarydwyvqpltisu = {}
			tbl_Temporarydwyvqpltisu.bytefield = {_OTX.ByteField.New("0123456789")}
			tbl_Temporarydwyvqpltisu.index = {-1}
			tbl_Temporarydwyvqpltisu.position = {-1}
			tbl_Temporarydwyvqpltisu.result = {value = nil, tolerance = nil}
			tbl_Temporarydwyvqpltisu.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporarydwyvqpltisu.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:1"
			tbl_Temporarydwyvqpltisu.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = "OutOfBoundsException"
			tbl_Temporarydwyvqpltisu.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_errorMsg = nil
			tbl_Temporarydwyvqpltisu.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_00f4ccff389847d2a6b07776af50d412"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporarydwyvqpltisu)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarywpfyrqueesj = {}
			tbl_Temporarywpfyrqueesj.bytefield = {_OTX.ByteField.New("0123456789")}
			tbl_Temporarywpfyrqueesj.index = {-1}
			tbl_Temporarywpfyrqueesj.position = {0}
			tbl_Temporarywpfyrqueesj.result = {value = nil, tolerance = nil}
			tbl_Temporarywpfyrqueesj.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporarywpfyrqueesj.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:2"
			tbl_Temporarywpfyrqueesj.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = "OutOfBoundsException"
			tbl_Temporarywpfyrqueesj.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_errorMsg = nil
			tbl_Temporarywpfyrqueesj.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_a3792575e02543448e2238619acad380"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporarywpfyrqueesj)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarypfcrcrbiwll = {}
			tbl_Temporarypfcrcrbiwll.bytefield = {_OTX.ByteField.New("0123456789")}
			tbl_Temporarypfcrcrbiwll.index = {0}
			tbl_Temporarypfcrcrbiwll.position = {-1}
			tbl_Temporarypfcrcrbiwll.result = {value = nil, tolerance = nil}
			tbl_Temporarypfcrcrbiwll.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporarypfcrcrbiwll.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:3"
			tbl_Temporarypfcrcrbiwll.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = "OutOfBoundsException"
			tbl_Temporarypfcrcrbiwll.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_errorMsg = nil
			tbl_Temporarypfcrcrbiwll.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_b40d4d3131104fe593ab96ceb6283321"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporarypfcrcrbiwll)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryd44xkr4wlf3 = {}
			tbl_Temporaryd44xkr4wlf3.bytefield = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryd44xkr4wlf3.index = {0}
			tbl_Temporaryd44xkr4wlf3.position = {0}
			tbl_Temporaryd44xkr4wlf3.result = {value = true, tolerance = nil}
			tbl_Temporaryd44xkr4wlf3.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryd44xkr4wlf3.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:4"
			tbl_Temporaryd44xkr4wlf3.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporaryd44xkr4wlf3.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_819284758cbc4ea29905e6cfa6c50055"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryd44xkr4wlf3)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryjqyhntvt5sb = {}
			tbl_Temporaryjqyhntvt5sb.bytefield = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryjqyhntvt5sb.index = {0}
			tbl_Temporaryjqyhntvt5sb.position = {1}
			tbl_Temporaryjqyhntvt5sb.result = {value = false, tolerance = nil}
			tbl_Temporaryjqyhntvt5sb.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryjqyhntvt5sb.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:5"
			tbl_Temporaryjqyhntvt5sb.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporaryjqyhntvt5sb.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_d1ee8cbdaeb3431a9cf94b4834c49da5"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryjqyhntvt5sb)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybddkfb5aotd = {}
			tbl_Temporarybddkfb5aotd.bytefield = {_OTX.ByteField.New("0123456789")}
			tbl_Temporarybddkfb5aotd.index = {0}
			tbl_Temporarybddkfb5aotd.position = {1.999}
			tbl_Temporarybddkfb5aotd.result = {value = false, tolerance = nil}
			tbl_Temporarybddkfb5aotd.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporarybddkfb5aotd.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:6"
			tbl_Temporarybddkfb5aotd.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporarybddkfb5aotd.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_14dfd5242ff04426b8fa0350697e10b3"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporarybddkfb5aotd)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryquvrwwqojeo = {}
			tbl_Temporaryquvrwwqojeo.bytefield = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryquvrwwqojeo.index = {0}
			tbl_Temporaryquvrwwqojeo.position = {2}
			tbl_Temporaryquvrwwqojeo.result = {value = false, tolerance = nil}
			tbl_Temporaryquvrwwqojeo.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryquvrwwqojeo.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:7"
			tbl_Temporaryquvrwwqojeo.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporaryquvrwwqojeo.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_9e3dea08fd8c4b11983655ff3c4ede8c"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryquvrwwqojeo)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryuver40esh4y = {}
			tbl_Temporaryuver40esh4y.bytefield = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryuver40esh4y.index = {0}
			tbl_Temporaryuver40esh4y.position = {4}
			tbl_Temporaryuver40esh4y.result = {value = false, tolerance = nil}
			tbl_Temporaryuver40esh4y.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryuver40esh4y.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:8"
			tbl_Temporaryuver40esh4y.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporaryuver40esh4y.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_9e869d14716c48d5ad2e1762254b50ad"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryuver40esh4y)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryh2eqkhnb1wm = {}
			tbl_Temporaryh2eqkhnb1wm.bytefield = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryh2eqkhnb1wm.index = {0}
			tbl_Temporaryh2eqkhnb1wm.position = {5}
			tbl_Temporaryh2eqkhnb1wm.result = {value = false, tolerance = nil}
			tbl_Temporaryh2eqkhnb1wm.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryh2eqkhnb1wm.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:9"
			tbl_Temporaryh2eqkhnb1wm.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporaryh2eqkhnb1wm.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_7de5ef457ea94c9b9203626a88e52e78"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryh2eqkhnb1wm)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryc5uo4bla03x = {}
			tbl_Temporaryc5uo4bla03x.bytefield = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryc5uo4bla03x.index = {0}
			tbl_Temporaryc5uo4bla03x.position = {7}
			tbl_Temporaryc5uo4bla03x.result = {value = false, tolerance = nil}
			tbl_Temporaryc5uo4bla03x.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryc5uo4bla03x.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:10"
			tbl_Temporaryc5uo4bla03x.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporaryc5uo4bla03x.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_fed2704b103a43aa897344326a63da2c"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryc5uo4bla03x)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryonybrnbioqd = {}
			tbl_Temporaryonybrnbioqd.bytefield = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryonybrnbioqd.index = {1}
			tbl_Temporaryonybrnbioqd.position = {0}
			tbl_Temporaryonybrnbioqd.result = {value = true, tolerance = nil}
			tbl_Temporaryonybrnbioqd.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryonybrnbioqd.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:11"
			tbl_Temporaryonybrnbioqd.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporaryonybrnbioqd.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_216367622062486aaf21d8698cdf6df3"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryonybrnbioqd)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryspx1qcd1m5y = {}
			tbl_Temporaryspx1qcd1m5y.bytefield = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryspx1qcd1m5y.index = {1}
			tbl_Temporaryspx1qcd1m5y.position = {1}
			tbl_Temporaryspx1qcd1m5y.result = {value = true, tolerance = nil}
			tbl_Temporaryspx1qcd1m5y.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryspx1qcd1m5y.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:12"
			tbl_Temporaryspx1qcd1m5y.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporaryspx1qcd1m5y.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_14e7b7a2d9874352b570a4ab56257df4"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryspx1qcd1m5y)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryrkrguss4bmf = {}
			tbl_Temporaryrkrguss4bmf.bytefield = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryrkrguss4bmf.index = {1}
			tbl_Temporaryrkrguss4bmf.position = {1.999}
			tbl_Temporaryrkrguss4bmf.result = {value = true, tolerance = nil}
			tbl_Temporaryrkrguss4bmf.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryrkrguss4bmf.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:13"
			tbl_Temporaryrkrguss4bmf.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporaryrkrguss4bmf.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_e310baf9173944c5bad8eafeea5f85de"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryrkrguss4bmf)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarylivexcw1idl = {}
			tbl_Temporarylivexcw1idl.bytefield = {_OTX.ByteField.New("0123456789")}
			tbl_Temporarylivexcw1idl.index = {1}
			tbl_Temporarylivexcw1idl.position = {2}
			tbl_Temporarylivexcw1idl.result = {value = false, tolerance = nil}
			tbl_Temporarylivexcw1idl.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporarylivexcw1idl.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:14"
			tbl_Temporarylivexcw1idl.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporarylivexcw1idl.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_de9e71ac866543d4adcc1241915b2499"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporarylivexcw1idl)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryoqwrj5ghior = {}
			tbl_Temporaryoqwrj5ghior.bytefield = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryoqwrj5ghior.index = {1}
			tbl_Temporaryoqwrj5ghior.position = {4}
			tbl_Temporaryoqwrj5ghior.result = {value = false, tolerance = nil}
			tbl_Temporaryoqwrj5ghior.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryoqwrj5ghior.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:15"
			tbl_Temporaryoqwrj5ghior.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporaryoqwrj5ghior.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_8c94dcdeb0f649c4acf91bd759a1fd39"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryoqwrj5ghior)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryzz4fo510von = {}
			tbl_Temporaryzz4fo510von.bytefield = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryzz4fo510von.index = {1}
			tbl_Temporaryzz4fo510von.position = {5}
			tbl_Temporaryzz4fo510von.result = {value = true, tolerance = nil}
			tbl_Temporaryzz4fo510von.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryzz4fo510von.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:16"
			tbl_Temporaryzz4fo510von.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporaryzz4fo510von.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_17fc8ce07f024ed6bc106c212089633f"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryzz4fo510von)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryljwh2kdlnim = {}
			tbl_Temporaryljwh2kdlnim.bytefield = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryljwh2kdlnim.index = {1}
			tbl_Temporaryljwh2kdlnim.position = {7}
			tbl_Temporaryljwh2kdlnim.result = {value = false, tolerance = nil}
			tbl_Temporaryljwh2kdlnim.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryljwh2kdlnim.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:17"
			tbl_Temporaryljwh2kdlnim.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporaryljwh2kdlnim.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_7f8a71e96ac7406c9423e582fcf9ee7a"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryljwh2kdlnim)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryhofjxyqf3zr = {}
			tbl_Temporaryhofjxyqf3zr.bytefield = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryhofjxyqf3zr.index = {1.999}
			tbl_Temporaryhofjxyqf3zr.position = {0}
			tbl_Temporaryhofjxyqf3zr.result = {value = true, tolerance = nil}
			tbl_Temporaryhofjxyqf3zr.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryhofjxyqf3zr.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:18"
			tbl_Temporaryhofjxyqf3zr.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporaryhofjxyqf3zr.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_08f963693f7245b690d5ad928433ff9d"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryhofjxyqf3zr)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryttcaztby42n = {}
			tbl_Temporaryttcaztby42n.bytefield = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryttcaztby42n.index = {1.999}
			tbl_Temporaryttcaztby42n.position = {1}
			tbl_Temporaryttcaztby42n.result = {value = true, tolerance = nil}
			tbl_Temporaryttcaztby42n.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryttcaztby42n.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:19"
			tbl_Temporaryttcaztby42n.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporaryttcaztby42n.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_0b93c52b1a1344a8aa078e73da4e5db7"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryttcaztby42n)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryxdpnujts5wn = {}
			tbl_Temporaryxdpnujts5wn.bytefield = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryxdpnujts5wn.index = {1.999}
			tbl_Temporaryxdpnujts5wn.position = {1.999}
			tbl_Temporaryxdpnujts5wn.result = {value = true, tolerance = nil}
			tbl_Temporaryxdpnujts5wn.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryxdpnujts5wn.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:20"
			tbl_Temporaryxdpnujts5wn.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporaryxdpnujts5wn.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_303c90d8c97041ffb0726f8a6c6eae98"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryxdpnujts5wn)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybdjibqqqa0y = {}
			tbl_Temporarybdjibqqqa0y.bytefield = {_OTX.ByteField.New("0123456789")}
			tbl_Temporarybdjibqqqa0y.index = {1.999}
			tbl_Temporarybdjibqqqa0y.position = {2}
			tbl_Temporarybdjibqqqa0y.result = {value = false, tolerance = nil}
			tbl_Temporarybdjibqqqa0y.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporarybdjibqqqa0y.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:21"
			tbl_Temporarybdjibqqqa0y.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporarybdjibqqqa0y.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_1f43dbadf8ad4b68a7d03b059e47a046"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporarybdjibqqqa0y)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarydrkvm0szc44 = {}
			tbl_Temporarydrkvm0szc44.bytefield = {_OTX.ByteField.New("0123456789")}
			tbl_Temporarydrkvm0szc44.index = {1.999}
			tbl_Temporarydrkvm0szc44.position = {4}
			tbl_Temporarydrkvm0szc44.result = {value = false, tolerance = nil}
			tbl_Temporarydrkvm0szc44.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporarydrkvm0szc44.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:22"
			tbl_Temporarydrkvm0szc44.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporarydrkvm0szc44.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_4fe9510ed35241bcb61946898d78e857"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporarydrkvm0szc44)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryffk5iw5eueo = {}
			tbl_Temporaryffk5iw5eueo.bytefield = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryffk5iw5eueo.index = {1.999}
			tbl_Temporaryffk5iw5eueo.position = {5}
			tbl_Temporaryffk5iw5eueo.result = {value = true, tolerance = nil}
			tbl_Temporaryffk5iw5eueo.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryffk5iw5eueo.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:23"
			tbl_Temporaryffk5iw5eueo.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporaryffk5iw5eueo.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_fcfd6d558c584450b5129cbf02b7ed52"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryffk5iw5eueo)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryc35p5jc25nl = {}
			tbl_Temporaryc35p5jc25nl.bytefield = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryc35p5jc25nl.index = {1.999}
			tbl_Temporaryc35p5jc25nl.position = {7}
			tbl_Temporaryc35p5jc25nl.result = {value = false, tolerance = nil}
			tbl_Temporaryc35p5jc25nl.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryc35p5jc25nl.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:24"
			tbl_Temporaryc35p5jc25nl.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporaryc35p5jc25nl.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_491a06d388fc4f1bb971d648f86f2054"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryc35p5jc25nl)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryutyhb5hkff2 = {}
			tbl_Temporaryutyhb5hkff2.bytefield = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryutyhb5hkff2.index = {2.001}
			tbl_Temporaryutyhb5hkff2.position = {0}
			tbl_Temporaryutyhb5hkff2.result = {value = true, tolerance = nil}
			tbl_Temporaryutyhb5hkff2.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryutyhb5hkff2.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:25"
			tbl_Temporaryutyhb5hkff2.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporaryutyhb5hkff2.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_16f5f54c08e947acb641135b03220933"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryutyhb5hkff2)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryev0vswq0mgz = {}
			tbl_Temporaryev0vswq0mgz.bytefield = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryev0vswq0mgz.index = {2.001}
			tbl_Temporaryev0vswq0mgz.position = {1}
			tbl_Temporaryev0vswq0mgz.result = {value = false, tolerance = nil}
			tbl_Temporaryev0vswq0mgz.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryev0vswq0mgz.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:26"
			tbl_Temporaryev0vswq0mgz.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporaryev0vswq0mgz.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_ad63619c989b4090a63b006ca581465b"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryev0vswq0mgz)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryznwfyhqmkil = {}
			tbl_Temporaryznwfyhqmkil.bytefield = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryznwfyhqmkil.index = {2.001}
			tbl_Temporaryznwfyhqmkil.position = {1.999}
			tbl_Temporaryznwfyhqmkil.result = {value = false, tolerance = nil}
			tbl_Temporaryznwfyhqmkil.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryznwfyhqmkil.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:27"
			tbl_Temporaryznwfyhqmkil.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporaryznwfyhqmkil.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_7232b7a2777845659b0aed41aa443fd1"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryznwfyhqmkil)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarymxxqnovtiny = {}
			tbl_Temporarymxxqnovtiny.bytefield = {_OTX.ByteField.New("0123456789")}
			tbl_Temporarymxxqnovtiny.index = {2.001}
			tbl_Temporarymxxqnovtiny.position = {2}
			tbl_Temporarymxxqnovtiny.result = {value = true, tolerance = nil}
			tbl_Temporarymxxqnovtiny.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporarymxxqnovtiny.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:28"
			tbl_Temporarymxxqnovtiny.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporarymxxqnovtiny.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_370637ae7db243cf9241a7756c48c379"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporarymxxqnovtiny)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarydbwe0y5g3bc = {}
			tbl_Temporarydbwe0y5g3bc.bytefield = {_OTX.ByteField.New("0123456789")}
			tbl_Temporarydbwe0y5g3bc.index = {2.001}
			tbl_Temporarydbwe0y5g3bc.position = {4}
			tbl_Temporarydbwe0y5g3bc.result = {value = false, tolerance = nil}
			tbl_Temporarydbwe0y5g3bc.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporarydbwe0y5g3bc.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:29"
			tbl_Temporarydbwe0y5g3bc.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporarydbwe0y5g3bc.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_42b645e75277452cb610451fc42dcc59"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporarydbwe0y5g3bc)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybuvcoq1yxrp = {}
			tbl_Temporarybuvcoq1yxrp.bytefield = {_OTX.ByteField.New("0123456789")}
			tbl_Temporarybuvcoq1yxrp.index = {2.001}
			tbl_Temporarybuvcoq1yxrp.position = {5}
			tbl_Temporarybuvcoq1yxrp.result = {value = false, tolerance = nil}
			tbl_Temporarybuvcoq1yxrp.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporarybuvcoq1yxrp.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:30"
			tbl_Temporarybuvcoq1yxrp.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporarybuvcoq1yxrp.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_38c212ec56d0468aa017f5dff689aa97"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporarybuvcoq1yxrp)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryvvdt2hdmvdv = {}
			tbl_Temporaryvvdt2hdmvdv.bytefield = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryvvdt2hdmvdv.index = {2.001}
			tbl_Temporaryvvdt2hdmvdv.position = {7}
			tbl_Temporaryvvdt2hdmvdv.result = {value = false, tolerance = nil}
			tbl_Temporaryvvdt2hdmvdv.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryvvdt2hdmvdv.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:31"
			tbl_Temporaryvvdt2hdmvdv.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporaryvvdt2hdmvdv.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_4c6780080a6642ae914ddf65aa4b1375"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryvvdt2hdmvdv)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryjw5l3yukd0j = {}
			tbl_Temporaryjw5l3yukd0j.bytefield = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryjw5l3yukd0j.index = {3}
			tbl_Temporaryjw5l3yukd0j.position = {0}
			tbl_Temporaryjw5l3yukd0j.result = {value = true, tolerance = nil}
			tbl_Temporaryjw5l3yukd0j.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryjw5l3yukd0j.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:32"
			tbl_Temporaryjw5l3yukd0j.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporaryjw5l3yukd0j.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_9a8b98bd79e44002bf612a7a6c32d91e"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryjw5l3yukd0j)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarypedbksguax5 = {}
			tbl_Temporarypedbksguax5.bytefield = {_OTX.ByteField.New("0123456789")}
			tbl_Temporarypedbksguax5.index = {3}
			tbl_Temporarypedbksguax5.position = {1}
			tbl_Temporarypedbksguax5.result = {value = true, tolerance = nil}
			tbl_Temporarypedbksguax5.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporarypedbksguax5.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:33"
			tbl_Temporarypedbksguax5.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporarypedbksguax5.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_97153fce78004ed68a47974fc40af7d5"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporarypedbksguax5)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarypgh4tfvwdjg = {}
			tbl_Temporarypgh4tfvwdjg.bytefield = {_OTX.ByteField.New("0123456789")}
			tbl_Temporarypgh4tfvwdjg.index = {3}
			tbl_Temporarypgh4tfvwdjg.position = {1.999}
			tbl_Temporarypgh4tfvwdjg.result = {value = true, tolerance = nil}
			tbl_Temporarypgh4tfvwdjg.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporarypgh4tfvwdjg.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:34"
			tbl_Temporarypgh4tfvwdjg.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporarypgh4tfvwdjg.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_370d122c758c42d9a9f083f8b2f62822"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporarypgh4tfvwdjg)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryqnkn2a1ntrv = {}
			tbl_Temporaryqnkn2a1ntrv.bytefield = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryqnkn2a1ntrv.index = {3}
			tbl_Temporaryqnkn2a1ntrv.position = {2}
			tbl_Temporaryqnkn2a1ntrv.result = {value = true, tolerance = nil}
			tbl_Temporaryqnkn2a1ntrv.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryqnkn2a1ntrv.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:35"
			tbl_Temporaryqnkn2a1ntrv.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporaryqnkn2a1ntrv.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_a0a3145738094557ae347e0ca5c219c0"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryqnkn2a1ntrv)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybi0ohu5jde0 = {}
			tbl_Temporarybi0ohu5jde0.bytefield = {_OTX.ByteField.New("0123456789")}
			tbl_Temporarybi0ohu5jde0.index = {3}
			tbl_Temporarybi0ohu5jde0.position = {4}
			tbl_Temporarybi0ohu5jde0.result = {value = false, tolerance = nil}
			tbl_Temporarybi0ohu5jde0.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporarybi0ohu5jde0.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:36"
			tbl_Temporarybi0ohu5jde0.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporarybi0ohu5jde0.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_7a7ee52bd0f548a89f68fcad335a6a22"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporarybi0ohu5jde0)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryr2acvt5kei4 = {}
			tbl_Temporaryr2acvt5kei4.bytefield = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryr2acvt5kei4.index = {3}
			tbl_Temporaryr2acvt5kei4.position = {5}
			tbl_Temporaryr2acvt5kei4.result = {value = true, tolerance = nil}
			tbl_Temporaryr2acvt5kei4.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryr2acvt5kei4.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:37"
			tbl_Temporaryr2acvt5kei4.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporaryr2acvt5kei4.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_0e4fa7b109834d78ac001aaa77f39f46"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryr2acvt5kei4)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarykawlaqd15rk = {}
			tbl_Temporarykawlaqd15rk.bytefield = {_OTX.ByteField.New("0123456789")}
			tbl_Temporarykawlaqd15rk.index = {3}
			tbl_Temporarykawlaqd15rk.position = {7}
			tbl_Temporarykawlaqd15rk.result = {value = false, tolerance = nil}
			tbl_Temporarykawlaqd15rk.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporarykawlaqd15rk.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:38"
			tbl_Temporarykawlaqd15rk.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporarykawlaqd15rk.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_d4b24fe0b9434528a95899343597955d"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporarykawlaqd15rk)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryqinw5hbnoxl = {}
			tbl_Temporaryqinw5hbnoxl.bytefield = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryqinw5hbnoxl.index = {8}
			tbl_Temporaryqinw5hbnoxl.position = {0}
			tbl_Temporaryqinw5hbnoxl.result = {value = nil, tolerance = nil}
			tbl_Temporaryqinw5hbnoxl.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryqinw5hbnoxl.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:39"
			tbl_Temporaryqinw5hbnoxl.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = "OutOfBoundsException"
			tbl_Temporaryqinw5hbnoxl.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_errorMsg = nil
			tbl_Temporaryqinw5hbnoxl.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_6ce5cd23f35a4cf0a17062df11161dc9"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryqinw5hbnoxl)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryfy22xbns0fi = {}
			tbl_Temporaryfy22xbns0fi.bytefield = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryfy22xbns0fi.index = {8}
			tbl_Temporaryfy22xbns0fi.position = {1.999}
			tbl_Temporaryfy22xbns0fi.result = {value = nil, tolerance = nil}
			tbl_Temporaryfy22xbns0fi.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryfy22xbns0fi.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:40"
			tbl_Temporaryfy22xbns0fi.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = "OutOfBoundsException"
			tbl_Temporaryfy22xbns0fi.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_errorMsg = nil
			tbl_Temporaryfy22xbns0fi.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_75cc3e3206a245ceba59fc9e60636c0c"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryfy22xbns0fi)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarypbdfqo33ykk = {}
			tbl_Temporarypbdfqo33ykk.bytefield = {_OTX.ByteField.New("0000000001")}
			tbl_Temporarypbdfqo33ykk.index = {0}
			tbl_Temporarypbdfqo33ykk.position = {0}
			tbl_Temporarypbdfqo33ykk.result = {value = false, tolerance = nil}
			tbl_Temporarypbdfqo33ykk.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporarypbdfqo33ykk.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:41"
			tbl_Temporarypbdfqo33ykk.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporarypbdfqo33ykk.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_093fc60c4c784126b2b78cdc9edf0a97"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporarypbdfqo33ykk)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryaqpjqzjylek = {}
			tbl_Temporaryaqpjqzjylek.bytefield = {_OTX.ByteField.New("0000000001")}
			tbl_Temporaryaqpjqzjylek.index = {0}
			tbl_Temporaryaqpjqzjylek.position = {1}
			tbl_Temporaryaqpjqzjylek.result = {value = false, tolerance = nil}
			tbl_Temporaryaqpjqzjylek.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryaqpjqzjylek.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:42"
			tbl_Temporaryaqpjqzjylek.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporaryaqpjqzjylek.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_e231b9ee65aa453096fd96dc7cc1719d"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryaqpjqzjylek)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybibxefcgf31 = {}
			tbl_Temporarybibxefcgf31.bytefield = {_OTX.ByteField.New("0000000001")}
			tbl_Temporarybibxefcgf31.index = {0}
			tbl_Temporarybibxefcgf31.position = {1.999}
			tbl_Temporarybibxefcgf31.result = {value = false, tolerance = nil}
			tbl_Temporarybibxefcgf31.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporarybibxefcgf31.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:43"
			tbl_Temporarybibxefcgf31.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporarybibxefcgf31.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_46170ccaf9924c74b44a0c7431b11ba9"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporarybibxefcgf31)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarydgkqdznw0hc = {}
			tbl_Temporarydgkqdznw0hc.bytefield = {_OTX.ByteField.New("0000000001")}
			tbl_Temporarydgkqdznw0hc.index = {0}
			tbl_Temporarydgkqdznw0hc.position = {2}
			tbl_Temporarydgkqdznw0hc.result = {value = false, tolerance = nil}
			tbl_Temporarydgkqdznw0hc.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporarydgkqdznw0hc.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:44"
			tbl_Temporarydgkqdznw0hc.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporarydgkqdznw0hc.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_f082cc8215ff46a58e827a6c303aa0b8"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporarydgkqdznw0hc)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarygdkyuus1hsk = {}
			tbl_Temporarygdkyuus1hsk.bytefield = {_OTX.ByteField.New("0000000001")}
			tbl_Temporarygdkyuus1hsk.index = {0}
			tbl_Temporarygdkyuus1hsk.position = {4}
			tbl_Temporarygdkyuus1hsk.result = {value = false, tolerance = nil}
			tbl_Temporarygdkyuus1hsk.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporarygdkyuus1hsk.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:45"
			tbl_Temporarygdkyuus1hsk.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporarygdkyuus1hsk.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_0d279485e43047a89040e36c2e22148a"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporarygdkyuus1hsk)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarynwr0mhkujft = {}
			tbl_Temporarynwr0mhkujft.bytefield = {_OTX.ByteField.New("0000000001")}
			tbl_Temporarynwr0mhkujft.index = {0}
			tbl_Temporarynwr0mhkujft.position = {5}
			tbl_Temporarynwr0mhkujft.result = {value = false, tolerance = nil}
			tbl_Temporarynwr0mhkujft.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporarynwr0mhkujft.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:46"
			tbl_Temporarynwr0mhkujft.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporarynwr0mhkujft.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_11b29f1dc0d84cec97f0693fc21b5076"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporarynwr0mhkujft)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarywdeafvnf1mn = {}
			tbl_Temporarywdeafvnf1mn.bytefield = {_OTX.ByteField.New("0000000001")}
			tbl_Temporarywdeafvnf1mn.index = {0}
			tbl_Temporarywdeafvnf1mn.position = {7}
			tbl_Temporarywdeafvnf1mn.result = {value = false, tolerance = nil}
			tbl_Temporarywdeafvnf1mn.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporarywdeafvnf1mn.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:47"
			tbl_Temporarywdeafvnf1mn.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporarywdeafvnf1mn.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_c8244607912248b892fded63d096f551"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporarywdeafvnf1mn)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryda1lffbb3qt = {}
			tbl_Temporaryda1lffbb3qt.bytefield = {_OTX.ByteField.New("0000000001")}
			tbl_Temporaryda1lffbb3qt.index = {1}
			tbl_Temporaryda1lffbb3qt.position = {0}
			tbl_Temporaryda1lffbb3qt.result = {value = false, tolerance = nil}
			tbl_Temporaryda1lffbb3qt.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryda1lffbb3qt.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:48"
			tbl_Temporaryda1lffbb3qt.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporaryda1lffbb3qt.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_2c9ce3847d4541daa3e5dc46ce3e2442"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryda1lffbb3qt)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarydfzqtdjf4uu = {}
			tbl_Temporarydfzqtdjf4uu.bytefield = {_OTX.ByteField.New("0000000001")}
			tbl_Temporarydfzqtdjf4uu.index = {1}
			tbl_Temporarydfzqtdjf4uu.position = {1}
			tbl_Temporarydfzqtdjf4uu.result = {value = false, tolerance = nil}
			tbl_Temporarydfzqtdjf4uu.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporarydfzqtdjf4uu.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:49"
			tbl_Temporarydfzqtdjf4uu.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporarydfzqtdjf4uu.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_3b12f196cc2b4e3f8595a77358270cbd"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporarydfzqtdjf4uu)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryg0xu5l3aak5 = {}
			tbl_Temporaryg0xu5l3aak5.bytefield = {_OTX.ByteField.New("0000000001")}
			tbl_Temporaryg0xu5l3aak5.index = {1}
			tbl_Temporaryg0xu5l3aak5.position = {1.999}
			tbl_Temporaryg0xu5l3aak5.result = {value = false, tolerance = nil}
			tbl_Temporaryg0xu5l3aak5.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryg0xu5l3aak5.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:50"
			tbl_Temporaryg0xu5l3aak5.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporaryg0xu5l3aak5.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_cbdf3270768748fda49ded8a9a10b3eb"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryg0xu5l3aak5)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryxcdwb3jvl3k = {}
			tbl_Temporaryxcdwb3jvl3k.bytefield = {_OTX.ByteField.New("0000000001")}
			tbl_Temporaryxcdwb3jvl3k.index = {1}
			tbl_Temporaryxcdwb3jvl3k.position = {2}
			tbl_Temporaryxcdwb3jvl3k.result = {value = false, tolerance = nil}
			tbl_Temporaryxcdwb3jvl3k.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryxcdwb3jvl3k.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:51"
			tbl_Temporaryxcdwb3jvl3k.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporaryxcdwb3jvl3k.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_796aae23cae147e8b9065ccad7ec2a0f"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryxcdwb3jvl3k)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryynt2f0v34fw = {}
			tbl_Temporaryynt2f0v34fw.bytefield = {_OTX.ByteField.New("0000000001")}
			tbl_Temporaryynt2f0v34fw.index = {1}
			tbl_Temporaryynt2f0v34fw.position = {4}
			tbl_Temporaryynt2f0v34fw.result = {value = false, tolerance = nil}
			tbl_Temporaryynt2f0v34fw.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryynt2f0v34fw.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:52"
			tbl_Temporaryynt2f0v34fw.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporaryynt2f0v34fw.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_50e82aeb32be44158a4b3a7a9396fd21"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryynt2f0v34fw)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryhl5czprdgda = {}
			tbl_Temporaryhl5czprdgda.bytefield = {_OTX.ByteField.New("0000000001")}
			tbl_Temporaryhl5czprdgda.index = {1}
			tbl_Temporaryhl5czprdgda.position = {5}
			tbl_Temporaryhl5czprdgda.result = {value = false, tolerance = nil}
			tbl_Temporaryhl5czprdgda.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryhl5czprdgda.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:53"
			tbl_Temporaryhl5czprdgda.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporaryhl5czprdgda.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_439d121ebd0c404d9a6f0da3210cd2b3"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryhl5czprdgda)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybchr2kxgydz = {}
			tbl_Temporarybchr2kxgydz.bytefield = {_OTX.ByteField.New("0000000001")}
			tbl_Temporarybchr2kxgydz.index = {1}
			tbl_Temporarybchr2kxgydz.position = {7}
			tbl_Temporarybchr2kxgydz.result = {value = false, tolerance = nil}
			tbl_Temporarybchr2kxgydz.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporarybchr2kxgydz.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:54"
			tbl_Temporarybchr2kxgydz.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporarybchr2kxgydz.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_012a6e98fad14977a8acfc85435af0df"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporarybchr2kxgydz)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryssdncq0k1iq = {}
			tbl_Temporaryssdncq0k1iq.bytefield = {_OTX.ByteField.New("0000000001")}
			tbl_Temporaryssdncq0k1iq.index = {1.999}
			tbl_Temporaryssdncq0k1iq.position = {0}
			tbl_Temporaryssdncq0k1iq.result = {value = false, tolerance = nil}
			tbl_Temporaryssdncq0k1iq.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryssdncq0k1iq.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:55"
			tbl_Temporaryssdncq0k1iq.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporaryssdncq0k1iq.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_f3d19150bdc94ccaa9c96e6e049d2c29"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryssdncq0k1iq)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryxywmgbjhn42 = {}
			tbl_Temporaryxywmgbjhn42.bytefield = {_OTX.ByteField.New("0000000001")}
			tbl_Temporaryxywmgbjhn42.index = {1.999}
			tbl_Temporaryxywmgbjhn42.position = {1}
			tbl_Temporaryxywmgbjhn42.result = {value = false, tolerance = nil}
			tbl_Temporaryxywmgbjhn42.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryxywmgbjhn42.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:56"
			tbl_Temporaryxywmgbjhn42.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporaryxywmgbjhn42.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_9a1c467d4ee3465cb67491c2e5371986"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryxywmgbjhn42)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryw5cqirqo40u = {}
			tbl_Temporaryw5cqirqo40u.bytefield = {_OTX.ByteField.New("0000000001")}
			tbl_Temporaryw5cqirqo40u.index = {1.999}
			tbl_Temporaryw5cqirqo40u.position = {1.999}
			tbl_Temporaryw5cqirqo40u.result = {value = false, tolerance = nil}
			tbl_Temporaryw5cqirqo40u.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryw5cqirqo40u.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:57"
			tbl_Temporaryw5cqirqo40u.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporaryw5cqirqo40u.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_1f7dbda3bf794d23b8104bdafcdcd181"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryw5cqirqo40u)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryg54g11r0clc = {}
			tbl_Temporaryg54g11r0clc.bytefield = {_OTX.ByteField.New("0000000001")}
			tbl_Temporaryg54g11r0clc.index = {1.999}
			tbl_Temporaryg54g11r0clc.position = {2}
			tbl_Temporaryg54g11r0clc.result = {value = false, tolerance = nil}
			tbl_Temporaryg54g11r0clc.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryg54g11r0clc.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:58"
			tbl_Temporaryg54g11r0clc.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporaryg54g11r0clc.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_33135d090c8f4d0aa76d75686e79f011"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryg54g11r0clc)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryb0tkxucfd3c = {}
			tbl_Temporaryb0tkxucfd3c.bytefield = {_OTX.ByteField.New("0000000001")}
			tbl_Temporaryb0tkxucfd3c.index = {1.999}
			tbl_Temporaryb0tkxucfd3c.position = {4}
			tbl_Temporaryb0tkxucfd3c.result = {value = false, tolerance = nil}
			tbl_Temporaryb0tkxucfd3c.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryb0tkxucfd3c.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:59"
			tbl_Temporaryb0tkxucfd3c.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporaryb0tkxucfd3c.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_f697cb880f5f48fe92789e0fdda64894"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryb0tkxucfd3c)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryieh1fcjnhd4 = {}
			tbl_Temporaryieh1fcjnhd4.bytefield = {_OTX.ByteField.New("0000000001")}
			tbl_Temporaryieh1fcjnhd4.index = {1.999}
			tbl_Temporaryieh1fcjnhd4.position = {5}
			tbl_Temporaryieh1fcjnhd4.result = {value = false, tolerance = nil}
			tbl_Temporaryieh1fcjnhd4.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryieh1fcjnhd4.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:60"
			tbl_Temporaryieh1fcjnhd4.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporaryieh1fcjnhd4.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_a325e7ae16674575bbcdc96adce9cedf"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryieh1fcjnhd4)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryh4prboria4j = {}
			tbl_Temporaryh4prboria4j.bytefield = {_OTX.ByteField.New("0000000001")}
			tbl_Temporaryh4prboria4j.index = {1.999}
			tbl_Temporaryh4prboria4j.position = {7}
			tbl_Temporaryh4prboria4j.result = {value = false, tolerance = nil}
			tbl_Temporaryh4prboria4j.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryh4prboria4j.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:61"
			tbl_Temporaryh4prboria4j.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporaryh4prboria4j.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_4bea63bf80444fbb90adae15bbfaed48"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryh4prboria4j)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarysgcyfb3tejj = {}
			tbl_Temporarysgcyfb3tejj.bytefield = {_OTX.ByteField.New("0000000001")}
			tbl_Temporarysgcyfb3tejj.index = {2.001}
			tbl_Temporarysgcyfb3tejj.position = {0}
			tbl_Temporarysgcyfb3tejj.result = {value = false, tolerance = nil}
			tbl_Temporarysgcyfb3tejj.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporarysgcyfb3tejj.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:62"
			tbl_Temporarysgcyfb3tejj.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporarysgcyfb3tejj.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_a190400f0b2144808a8a9577b4f5992a"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporarysgcyfb3tejj)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybimu40ycer3 = {}
			tbl_Temporarybimu40ycer3.bytefield = {_OTX.ByteField.New("0000000001")}
			tbl_Temporarybimu40ycer3.index = {2.001}
			tbl_Temporarybimu40ycer3.position = {1}
			tbl_Temporarybimu40ycer3.result = {value = false, tolerance = nil}
			tbl_Temporarybimu40ycer3.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporarybimu40ycer3.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:63"
			tbl_Temporarybimu40ycer3.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporarybimu40ycer3.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_06fcfc73a7a4414d92f32e3291fdb061"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporarybimu40ycer3)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryvglq5iikcwp = {}
			tbl_Temporaryvglq5iikcwp.bytefield = {_OTX.ByteField.New("0000000001")}
			tbl_Temporaryvglq5iikcwp.index = {2.001}
			tbl_Temporaryvglq5iikcwp.position = {1.999}
			tbl_Temporaryvglq5iikcwp.result = {value = false, tolerance = nil}
			tbl_Temporaryvglq5iikcwp.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryvglq5iikcwp.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:64"
			tbl_Temporaryvglq5iikcwp.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporaryvglq5iikcwp.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_7f0414ce42374a5fa594f40646ccb113"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryvglq5iikcwp)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybbtvfmqcwgq = {}
			tbl_Temporarybbtvfmqcwgq.bytefield = {_OTX.ByteField.New("0000000001")}
			tbl_Temporarybbtvfmqcwgq.index = {2.001}
			tbl_Temporarybbtvfmqcwgq.position = {2}
			tbl_Temporarybbtvfmqcwgq.result = {value = false, tolerance = nil}
			tbl_Temporarybbtvfmqcwgq.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporarybbtvfmqcwgq.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:65"
			tbl_Temporarybbtvfmqcwgq.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporarybbtvfmqcwgq.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_d31740ccc63948d0b12898a478182808"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporarybbtvfmqcwgq)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryw2b0ipj4ijn = {}
			tbl_Temporaryw2b0ipj4ijn.bytefield = {_OTX.ByteField.New("0000000001")}
			tbl_Temporaryw2b0ipj4ijn.index = {2.001}
			tbl_Temporaryw2b0ipj4ijn.position = {4}
			tbl_Temporaryw2b0ipj4ijn.result = {value = false, tolerance = nil}
			tbl_Temporaryw2b0ipj4ijn.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryw2b0ipj4ijn.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:66"
			tbl_Temporaryw2b0ipj4ijn.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporaryw2b0ipj4ijn.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_1e195135adfb48fc86c6f22bbb0e96d9"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryw2b0ipj4ijn)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryuwyyitvqxvo = {}
			tbl_Temporaryuwyyitvqxvo.bytefield = {_OTX.ByteField.New("0000000001")}
			tbl_Temporaryuwyyitvqxvo.index = {2.001}
			tbl_Temporaryuwyyitvqxvo.position = {5}
			tbl_Temporaryuwyyitvqxvo.result = {value = false, tolerance = nil}
			tbl_Temporaryuwyyitvqxvo.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryuwyyitvqxvo.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:67"
			tbl_Temporaryuwyyitvqxvo.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporaryuwyyitvqxvo.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_838f1701d33a4e4fa0b4a4c11ddec9ca"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryuwyyitvqxvo)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarycydglcovwhh = {}
			tbl_Temporarycydglcovwhh.bytefield = {_OTX.ByteField.New("0000000001")}
			tbl_Temporarycydglcovwhh.index = {2.001}
			tbl_Temporarycydglcovwhh.position = {7}
			tbl_Temporarycydglcovwhh.result = {value = false, tolerance = nil}
			tbl_Temporarycydglcovwhh.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporarycydglcovwhh.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:68"
			tbl_Temporarycydglcovwhh.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporarycydglcovwhh.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_c8a525b3fc6349c181214635a1868f10"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporarycydglcovwhh)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybbj0aa2mwo3 = {}
			tbl_Temporarybbj0aa2mwo3.bytefield = {_OTX.ByteField.New("0000000001")}
			tbl_Temporarybbj0aa2mwo3.index = {3}
			tbl_Temporarybbj0aa2mwo3.position = {0}
			tbl_Temporarybbj0aa2mwo3.result = {value = false, tolerance = nil}
			tbl_Temporarybbj0aa2mwo3.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporarybbj0aa2mwo3.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:69"
			tbl_Temporarybbj0aa2mwo3.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporarybbj0aa2mwo3.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_9347ed8b8d1549469535a89a3c128b21"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporarybbj0aa2mwo3)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarymxxdgz3igry = {}
			tbl_Temporarymxxdgz3igry.bytefield = {_OTX.ByteField.New("0000000001")}
			tbl_Temporarymxxdgz3igry.index = {3}
			tbl_Temporarymxxdgz3igry.position = {1}
			tbl_Temporarymxxdgz3igry.result = {value = false, tolerance = nil}
			tbl_Temporarymxxdgz3igry.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporarymxxdgz3igry.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:70"
			tbl_Temporarymxxdgz3igry.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporarymxxdgz3igry.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_958edcaa545f47da99903908f96bb1fb"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporarymxxdgz3igry)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryx0nierzktbf = {}
			tbl_Temporaryx0nierzktbf.bytefield = {_OTX.ByteField.New("0000000001")}
			tbl_Temporaryx0nierzktbf.index = {3}
			tbl_Temporaryx0nierzktbf.position = {1.999}
			tbl_Temporaryx0nierzktbf.result = {value = false, tolerance = nil}
			tbl_Temporaryx0nierzktbf.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryx0nierzktbf.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:71"
			tbl_Temporaryx0nierzktbf.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporaryx0nierzktbf.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_1e2115ef6b2843369ee83c8e595a1aa3"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryx0nierzktbf)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryoo31y2glaov = {}
			tbl_Temporaryoo31y2glaov.bytefield = {_OTX.ByteField.New("0000000001")}
			tbl_Temporaryoo31y2glaov.index = {3}
			tbl_Temporaryoo31y2glaov.position = {2}
			tbl_Temporaryoo31y2glaov.result = {value = false, tolerance = nil}
			tbl_Temporaryoo31y2glaov.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryoo31y2glaov.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:72"
			tbl_Temporaryoo31y2glaov.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporaryoo31y2glaov.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_9bce112660714e18883cb77d3fd01992"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryoo31y2glaov)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryb2m1rvsftt5 = {}
			tbl_Temporaryb2m1rvsftt5.bytefield = {_OTX.ByteField.New("0000000001")}
			tbl_Temporaryb2m1rvsftt5.index = {3}
			tbl_Temporaryb2m1rvsftt5.position = {4}
			tbl_Temporaryb2m1rvsftt5.result = {value = false, tolerance = nil}
			tbl_Temporaryb2m1rvsftt5.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryb2m1rvsftt5.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:73"
			tbl_Temporaryb2m1rvsftt5.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporaryb2m1rvsftt5.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_908d7a710cc040c1b07516ebf572a7cd"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryb2m1rvsftt5)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryblx1bwdbkx1 = {}
			tbl_Temporaryblx1bwdbkx1.bytefield = {_OTX.ByteField.New("0000000001")}
			tbl_Temporaryblx1bwdbkx1.index = {3}
			tbl_Temporaryblx1bwdbkx1.position = {5}
			tbl_Temporaryblx1bwdbkx1.result = {value = false, tolerance = nil}
			tbl_Temporaryblx1bwdbkx1.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryblx1bwdbkx1.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:74"
			tbl_Temporaryblx1bwdbkx1.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporaryblx1bwdbkx1.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_8865f1aff23241468498fc419dca3109"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryblx1bwdbkx1)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryb2tryucfwf4 = {}
			tbl_Temporaryb2tryucfwf4.bytefield = {_OTX.ByteField.New("0000000001")}
			tbl_Temporaryb2tryucfwf4.index = {3}
			tbl_Temporaryb2tryucfwf4.position = {7}
			tbl_Temporaryb2tryucfwf4.result = {value = false, tolerance = nil}
			tbl_Temporaryb2tryucfwf4.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryb2tryucfwf4.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:75"
			tbl_Temporaryb2tryucfwf4.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporaryb2tryucfwf4.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_fa25b6edffb24885ae8ef8531da06d6d"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryb2tryucfwf4)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarypgcbplq1ohn = {}
			tbl_Temporarypgcbplq1ohn.bytefield = {_OTX.ByteField.New("0000000001")}
			tbl_Temporarypgcbplq1ohn.index = {8}
			tbl_Temporarypgcbplq1ohn.position = {0}
			tbl_Temporarypgcbplq1ohn.result = {value = nil, tolerance = nil}
			tbl_Temporarypgcbplq1ohn.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporarypgcbplq1ohn.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:76"
			tbl_Temporarypgcbplq1ohn.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = "OutOfBoundsException"
			tbl_Temporarypgcbplq1ohn.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_errorMsg = nil
			tbl_Temporarypgcbplq1ohn.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_9d7342476b2f4d1686d38d8485b15e2b"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporarypgcbplq1ohn)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryjmkwuvxenba = {}
			tbl_Temporaryjmkwuvxenba.bytefield = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporaryjmkwuvxenba.index = {0}
			tbl_Temporaryjmkwuvxenba.position = {0}
			tbl_Temporaryjmkwuvxenba.result = {value = true, tolerance = nil}
			tbl_Temporaryjmkwuvxenba.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryjmkwuvxenba.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:77"
			tbl_Temporaryjmkwuvxenba.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporaryjmkwuvxenba.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_2e2779b4b7514a95b114772225903ea6"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryjmkwuvxenba)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarymcs1w12d4oe = {}
			tbl_Temporarymcs1w12d4oe.bytefield = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporarymcs1w12d4oe.index = {0}
			tbl_Temporarymcs1w12d4oe.position = {1}
			tbl_Temporarymcs1w12d4oe.result = {value = true, tolerance = nil}
			tbl_Temporarymcs1w12d4oe.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporarymcs1w12d4oe.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:78"
			tbl_Temporarymcs1w12d4oe.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporarymcs1w12d4oe.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_b289e1bc5bee44c0bea039b8ee64fe56"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporarymcs1w12d4oe)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryn2md3szrdma = {}
			tbl_Temporaryn2md3szrdma.bytefield = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporaryn2md3szrdma.index = {0}
			tbl_Temporaryn2md3szrdma.position = {1.999}
			tbl_Temporaryn2md3szrdma.result = {value = true, tolerance = nil}
			tbl_Temporaryn2md3szrdma.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryn2md3szrdma.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:79"
			tbl_Temporaryn2md3szrdma.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporaryn2md3szrdma.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_4e54b8f95b4b4778b72eaf3dce2779e8"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryn2md3szrdma)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryb0ir3lcbr4t = {}
			tbl_Temporaryb0ir3lcbr4t.bytefield = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporaryb0ir3lcbr4t.index = {0}
			tbl_Temporaryb0ir3lcbr4t.position = {2}
			tbl_Temporaryb0ir3lcbr4t.result = {value = true, tolerance = nil}
			tbl_Temporaryb0ir3lcbr4t.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryb0ir3lcbr4t.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:80"
			tbl_Temporaryb0ir3lcbr4t.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporaryb0ir3lcbr4t.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_a7f5edbae23645a79ef22d4b0c36513e"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryb0ir3lcbr4t)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybeabuypd1th = {}
			tbl_Temporarybeabuypd1th.bytefield = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporarybeabuypd1th.index = {0}
			tbl_Temporarybeabuypd1th.position = {4}
			tbl_Temporarybeabuypd1th.result = {value = true, tolerance = nil}
			tbl_Temporarybeabuypd1th.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporarybeabuypd1th.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:81"
			tbl_Temporarybeabuypd1th.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporarybeabuypd1th.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_7e32e68bf58f47f6a2aa98d78db334a8"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporarybeabuypd1th)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryy1rtuck0hxn = {}
			tbl_Temporaryy1rtuck0hxn.bytefield = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporaryy1rtuck0hxn.index = {0}
			tbl_Temporaryy1rtuck0hxn.position = {5}
			tbl_Temporaryy1rtuck0hxn.result = {value = true, tolerance = nil}
			tbl_Temporaryy1rtuck0hxn.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryy1rtuck0hxn.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:82"
			tbl_Temporaryy1rtuck0hxn.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporaryy1rtuck0hxn.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_c234f17443e04ead8e51b10a32c8883f"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryy1rtuck0hxn)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryn25zptnhypm = {}
			tbl_Temporaryn25zptnhypm.bytefield = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporaryn25zptnhypm.index = {0}
			tbl_Temporaryn25zptnhypm.position = {7}
			tbl_Temporaryn25zptnhypm.result = {value = true, tolerance = nil}
			tbl_Temporaryn25zptnhypm.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryn25zptnhypm.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:83"
			tbl_Temporaryn25zptnhypm.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporaryn25zptnhypm.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_3d6b8e6044784a94b80541c8b4ab2e4f"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryn25zptnhypm)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybazctuogg52 = {}
			tbl_Temporarybazctuogg52.bytefield = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporarybazctuogg52.index = {1}
			tbl_Temporarybazctuogg52.position = {0}
			tbl_Temporarybazctuogg52.result = {value = true, tolerance = nil}
			tbl_Temporarybazctuogg52.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporarybazctuogg52.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:84"
			tbl_Temporarybazctuogg52.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporarybazctuogg52.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_22ee3cd65a27477fa2d530af3bded73e"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporarybazctuogg52)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryseg5a0ry2qg = {}
			tbl_Temporaryseg5a0ry2qg.bytefield = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporaryseg5a0ry2qg.index = {1}
			tbl_Temporaryseg5a0ry2qg.position = {1}
			tbl_Temporaryseg5a0ry2qg.result = {value = true, tolerance = nil}
			tbl_Temporaryseg5a0ry2qg.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryseg5a0ry2qg.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:85"
			tbl_Temporaryseg5a0ry2qg.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporaryseg5a0ry2qg.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_d1dd2eb3b6724d358d04e3efe285f495"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryseg5a0ry2qg)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybifwwqpbt3f = {}
			tbl_Temporarybifwwqpbt3f.bytefield = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporarybifwwqpbt3f.index = {1}
			tbl_Temporarybifwwqpbt3f.position = {1.999}
			tbl_Temporarybifwwqpbt3f.result = {value = true, tolerance = nil}
			tbl_Temporarybifwwqpbt3f.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporarybifwwqpbt3f.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:86"
			tbl_Temporarybifwwqpbt3f.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporarybifwwqpbt3f.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_6ecbff8d256a4706a143a1201ea91a68"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporarybifwwqpbt3f)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarynhtrxhmojlp = {}
			tbl_Temporarynhtrxhmojlp.bytefield = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporarynhtrxhmojlp.index = {1}
			tbl_Temporarynhtrxhmojlp.position = {2}
			tbl_Temporarynhtrxhmojlp.result = {value = true, tolerance = nil}
			tbl_Temporarynhtrxhmojlp.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporarynhtrxhmojlp.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:87"
			tbl_Temporarynhtrxhmojlp.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporarynhtrxhmojlp.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_f388ff9ec5414ef7ae5dd65fb0b2055c"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporarynhtrxhmojlp)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybpy2kg1wjyo = {}
			tbl_Temporarybpy2kg1wjyo.bytefield = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporarybpy2kg1wjyo.index = {1}
			tbl_Temporarybpy2kg1wjyo.position = {4}
			tbl_Temporarybpy2kg1wjyo.result = {value = true, tolerance = nil}
			tbl_Temporarybpy2kg1wjyo.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporarybpy2kg1wjyo.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:88"
			tbl_Temporarybpy2kg1wjyo.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporarybpy2kg1wjyo.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_3fe6bdd9ac3342adb3c701e76f4f7fd2"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporarybpy2kg1wjyo)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarywdg0x45icrd = {}
			tbl_Temporarywdg0x45icrd.bytefield = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporarywdg0x45icrd.index = {1}
			tbl_Temporarywdg0x45icrd.position = {5}
			tbl_Temporarywdg0x45icrd.result = {value = true, tolerance = nil}
			tbl_Temporarywdg0x45icrd.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporarywdg0x45icrd.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:89"
			tbl_Temporarywdg0x45icrd.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporarywdg0x45icrd.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_bae63739497c41febd6f6181f6d08911"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporarywdg0x45icrd)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryfysrwhcks2m = {}
			tbl_Temporaryfysrwhcks2m.bytefield = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporaryfysrwhcks2m.index = {1}
			tbl_Temporaryfysrwhcks2m.position = {7}
			tbl_Temporaryfysrwhcks2m.result = {value = true, tolerance = nil}
			tbl_Temporaryfysrwhcks2m.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryfysrwhcks2m.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:90"
			tbl_Temporaryfysrwhcks2m.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporaryfysrwhcks2m.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_43a50412d4bb42989b5fef6f5d9b09ea"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryfysrwhcks2m)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryimzuz0g2eof = {}
			tbl_Temporaryimzuz0g2eof.bytefield = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporaryimzuz0g2eof.index = {1.999}
			tbl_Temporaryimzuz0g2eof.position = {0}
			tbl_Temporaryimzuz0g2eof.result = {value = true, tolerance = nil}
			tbl_Temporaryimzuz0g2eof.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryimzuz0g2eof.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:91"
			tbl_Temporaryimzuz0g2eof.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporaryimzuz0g2eof.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_10f2bf5d37274b4da770783a3995431d"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryimzuz0g2eof)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybuksbesjpky = {}
			tbl_Temporarybuksbesjpky.bytefield = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporarybuksbesjpky.index = {1.999}
			tbl_Temporarybuksbesjpky.position = {1}
			tbl_Temporarybuksbesjpky.result = {value = true, tolerance = nil}
			tbl_Temporarybuksbesjpky.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporarybuksbesjpky.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:92"
			tbl_Temporarybuksbesjpky.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporarybuksbesjpky.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_48d8462616e4499c879b5e7e51fa3e7a"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporarybuksbesjpky)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryaaqzbtarxd2 = {}
			tbl_Temporaryaaqzbtarxd2.bytefield = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporaryaaqzbtarxd2.index = {1.999}
			tbl_Temporaryaaqzbtarxd2.position = {1.999}
			tbl_Temporaryaaqzbtarxd2.result = {value = true, tolerance = nil}
			tbl_Temporaryaaqzbtarxd2.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryaaqzbtarxd2.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:93"
			tbl_Temporaryaaqzbtarxd2.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporaryaaqzbtarxd2.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_13ec610b208e441c9e2cd7cace95fb1f"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryaaqzbtarxd2)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryfxwv2g1ycpn = {}
			tbl_Temporaryfxwv2g1ycpn.bytefield = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporaryfxwv2g1ycpn.index = {1.999}
			tbl_Temporaryfxwv2g1ycpn.position = {2}
			tbl_Temporaryfxwv2g1ycpn.result = {value = true, tolerance = nil}
			tbl_Temporaryfxwv2g1ycpn.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryfxwv2g1ycpn.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:94"
			tbl_Temporaryfxwv2g1ycpn.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporaryfxwv2g1ycpn.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_606e7f387e7747a0840ecf5fab72806e"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryfxwv2g1ycpn)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarysx0ypdasdng = {}
			tbl_Temporarysx0ypdasdng.bytefield = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporarysx0ypdasdng.index = {1.999}
			tbl_Temporarysx0ypdasdng.position = {4}
			tbl_Temporarysx0ypdasdng.result = {value = true, tolerance = nil}
			tbl_Temporarysx0ypdasdng.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporarysx0ypdasdng.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:95"
			tbl_Temporarysx0ypdasdng.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporarysx0ypdasdng.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_c00b29d36f994540b3689ca3f160d958"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporarysx0ypdasdng)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybmegjztpbrs = {}
			tbl_Temporarybmegjztpbrs.bytefield = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporarybmegjztpbrs.index = {1.999}
			tbl_Temporarybmegjztpbrs.position = {5}
			tbl_Temporarybmegjztpbrs.result = {value = true, tolerance = nil}
			tbl_Temporarybmegjztpbrs.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporarybmegjztpbrs.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:96"
			tbl_Temporarybmegjztpbrs.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporarybmegjztpbrs.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_67810c366ef54e0db9e89dbd165e09a2"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporarybmegjztpbrs)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarydpg3eleibqg = {}
			tbl_Temporarydpg3eleibqg.bytefield = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporarydpg3eleibqg.index = {1.999}
			tbl_Temporarydpg3eleibqg.position = {7}
			tbl_Temporarydpg3eleibqg.result = {value = true, tolerance = nil}
			tbl_Temporarydpg3eleibqg.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporarydpg3eleibqg.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:97"
			tbl_Temporarydpg3eleibqg.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporarydpg3eleibqg.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_0facf40a910a4c7f849726704ac3d026"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporarydpg3eleibqg)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryoimr3pmyc2b = {}
			tbl_Temporaryoimr3pmyc2b.bytefield = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporaryoimr3pmyc2b.index = {2.001}
			tbl_Temporaryoimr3pmyc2b.position = {0}
			tbl_Temporaryoimr3pmyc2b.result = {value = true, tolerance = nil}
			tbl_Temporaryoimr3pmyc2b.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryoimr3pmyc2b.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:98"
			tbl_Temporaryoimr3pmyc2b.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporaryoimr3pmyc2b.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_91354de218df49d2bcee903e055041cc"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryoimr3pmyc2b)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarye5pvrx3nykj = {}
			tbl_Temporarye5pvrx3nykj.bytefield = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporarye5pvrx3nykj.index = {2.001}
			tbl_Temporarye5pvrx3nykj.position = {1}
			tbl_Temporarye5pvrx3nykj.result = {value = true, tolerance = nil}
			tbl_Temporarye5pvrx3nykj.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporarye5pvrx3nykj.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:99"
			tbl_Temporarye5pvrx3nykj.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporarye5pvrx3nykj.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_6cfae8d44a4540ad9ebddee8ee1a67c1"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporarye5pvrx3nykj)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryrqhpbifqoxj = {}
			tbl_Temporaryrqhpbifqoxj.bytefield = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporaryrqhpbifqoxj.index = {2.001}
			tbl_Temporaryrqhpbifqoxj.position = {1.999}
			tbl_Temporaryrqhpbifqoxj.result = {value = true, tolerance = nil}
			tbl_Temporaryrqhpbifqoxj.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryrqhpbifqoxj.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:100"
			tbl_Temporaryrqhpbifqoxj.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporaryrqhpbifqoxj.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_48e85879b61f4be9bdc7929b45680cf3"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryrqhpbifqoxj)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybdbbrxltap2 = {}
			tbl_Temporarybdbbrxltap2.bytefield = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporarybdbbrxltap2.index = {2.001}
			tbl_Temporarybdbbrxltap2.position = {2}
			tbl_Temporarybdbbrxltap2.result = {value = true, tolerance = nil}
			tbl_Temporarybdbbrxltap2.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporarybdbbrxltap2.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:101"
			tbl_Temporarybdbbrxltap2.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporarybdbbrxltap2.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_ca81973c053141ab8f47a2e8b47eb2db"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporarybdbbrxltap2)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarynjxg4k4qt0p = {}
			tbl_Temporarynjxg4k4qt0p.bytefield = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporarynjxg4k4qt0p.index = {2.001}
			tbl_Temporarynjxg4k4qt0p.position = {4}
			tbl_Temporarynjxg4k4qt0p.result = {value = true, tolerance = nil}
			tbl_Temporarynjxg4k4qt0p.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporarynjxg4k4qt0p.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:102"
			tbl_Temporarynjxg4k4qt0p.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporarynjxg4k4qt0p.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_6f2d2ae16c194f399e9e4057ad025ca9"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporarynjxg4k4qt0p)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryg32zhig5rkc = {}
			tbl_Temporaryg32zhig5rkc.bytefield = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporaryg32zhig5rkc.index = {2.001}
			tbl_Temporaryg32zhig5rkc.position = {5}
			tbl_Temporaryg32zhig5rkc.result = {value = true, tolerance = nil}
			tbl_Temporaryg32zhig5rkc.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryg32zhig5rkc.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:103"
			tbl_Temporaryg32zhig5rkc.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporaryg32zhig5rkc.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_879b3e98405b4104a8278bb85ddf6e44"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryg32zhig5rkc)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryqhx4pnau0cr = {}
			tbl_Temporaryqhx4pnau0cr.bytefield = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporaryqhx4pnau0cr.index = {2.001}
			tbl_Temporaryqhx4pnau0cr.position = {7}
			tbl_Temporaryqhx4pnau0cr.result = {value = true, tolerance = nil}
			tbl_Temporaryqhx4pnau0cr.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryqhx4pnau0cr.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:104"
			tbl_Temporaryqhx4pnau0cr.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporaryqhx4pnau0cr.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_43003334ff7448d19207a8802ef966e4"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryqhx4pnau0cr)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryzavkkopxpr5 = {}
			tbl_Temporaryzavkkopxpr5.bytefield = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporaryzavkkopxpr5.index = {3}
			tbl_Temporaryzavkkopxpr5.position = {0}
			tbl_Temporaryzavkkopxpr5.result = {value = true, tolerance = nil}
			tbl_Temporaryzavkkopxpr5.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryzavkkopxpr5.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:105"
			tbl_Temporaryzavkkopxpr5.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporaryzavkkopxpr5.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_2ec95417a4774c8982271ef45219e871"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryzavkkopxpr5)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryghs10opacl4 = {}
			tbl_Temporaryghs10opacl4.bytefield = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporaryghs10opacl4.index = {3}
			tbl_Temporaryghs10opacl4.position = {1}
			tbl_Temporaryghs10opacl4.result = {value = true, tolerance = nil}
			tbl_Temporaryghs10opacl4.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryghs10opacl4.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:106"
			tbl_Temporaryghs10opacl4.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporaryghs10opacl4.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_907863eca909419ca1223c09ab071dd3"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryghs10opacl4)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryfntpsaw50ra = {}
			tbl_Temporaryfntpsaw50ra.bytefield = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporaryfntpsaw50ra.index = {3}
			tbl_Temporaryfntpsaw50ra.position = {1.999}
			tbl_Temporaryfntpsaw50ra.result = {value = true, tolerance = nil}
			tbl_Temporaryfntpsaw50ra.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryfntpsaw50ra.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:107"
			tbl_Temporaryfntpsaw50ra.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporaryfntpsaw50ra.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_7b92aae9c2e74f17b8f7acc0e55fa551"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryfntpsaw50ra)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarynihbkj1ga4g = {}
			tbl_Temporarynihbkj1ga4g.bytefield = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporarynihbkj1ga4g.index = {3}
			tbl_Temporarynihbkj1ga4g.position = {2}
			tbl_Temporarynihbkj1ga4g.result = {value = true, tolerance = nil}
			tbl_Temporarynihbkj1ga4g.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporarynihbkj1ga4g.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:108"
			tbl_Temporarynihbkj1ga4g.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporarynihbkj1ga4g.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_73211a72fc284f1b93b3e74a1f25c84b"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporarynihbkj1ga4g)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryi2adkkn1phh = {}
			tbl_Temporaryi2adkkn1phh.bytefield = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporaryi2adkkn1phh.index = {3}
			tbl_Temporaryi2adkkn1phh.position = {4}
			tbl_Temporaryi2adkkn1phh.result = {value = true, tolerance = nil}
			tbl_Temporaryi2adkkn1phh.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryi2adkkn1phh.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:109"
			tbl_Temporaryi2adkkn1phh.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporaryi2adkkn1phh.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_114b109fd8ef4c01b0d3c3b0aa7146c6"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryi2adkkn1phh)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryyoafwevilds = {}
			tbl_Temporaryyoafwevilds.bytefield = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporaryyoafwevilds.index = {3}
			tbl_Temporaryyoafwevilds.position = {5}
			tbl_Temporaryyoafwevilds.result = {value = true, tolerance = nil}
			tbl_Temporaryyoafwevilds.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryyoafwevilds.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:110"
			tbl_Temporaryyoafwevilds.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporaryyoafwevilds.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_0b755541bbd544d3a15a9cba8da206a5"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryyoafwevilds)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryyvoqqtbqgfb = {}
			tbl_Temporaryyvoqqtbqgfb.bytefield = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporaryyvoqqtbqgfb.index = {3}
			tbl_Temporaryyvoqqtbqgfb.position = {7}
			tbl_Temporaryyvoqqtbqgfb.result = {value = true, tolerance = nil}
			tbl_Temporaryyvoqqtbqgfb.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryyvoqqtbqgfb.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:111"
			tbl_Temporaryyvoqqtbqgfb.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporaryyvoqqtbqgfb.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_1eec23b2c4fe4302ad24c7fe5583d3ed"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryyvoqqtbqgfb)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryzwcekyobne0 = {}
			tbl_Temporaryzwcekyobne0.bytefield = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporaryzwcekyobne0.index = {8}
			tbl_Temporaryzwcekyobne0.position = {0}
			tbl_Temporaryzwcekyobne0.result = {value = nil, tolerance = nil}
			tbl_Temporaryzwcekyobne0.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryzwcekyobne0.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:112"
			tbl_Temporaryzwcekyobne0.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = "OutOfBoundsException"
			tbl_Temporaryzwcekyobne0.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_errorMsg = nil
			tbl_Temporaryzwcekyobne0.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_447d9ec3a4c744c69f6f85b879d16ff4"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryzwcekyobne0)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryxo3fqkivibi = {}
			tbl_Temporaryxo3fqkivibi.bytefield = {_OTX.ByteField.New("FF00FF")}
			tbl_Temporaryxo3fqkivibi.index = {0}
			tbl_Temporaryxo3fqkivibi.position = {0}
			tbl_Temporaryxo3fqkivibi.result = {value = true, tolerance = nil}
			tbl_Temporaryxo3fqkivibi.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryxo3fqkivibi.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:113"
			tbl_Temporaryxo3fqkivibi.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporaryxo3fqkivibi.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_14147817d9634de5becf1b6ba9329ed5"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryxo3fqkivibi)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarypxrw5a2lck4 = {}
			tbl_Temporarypxrw5a2lck4.bytefield = {_OTX.ByteField.New("FF00FF")}
			tbl_Temporarypxrw5a2lck4.index = {0}
			tbl_Temporarypxrw5a2lck4.position = {1}
			tbl_Temporarypxrw5a2lck4.result = {value = true, tolerance = nil}
			tbl_Temporarypxrw5a2lck4.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporarypxrw5a2lck4.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:114"
			tbl_Temporarypxrw5a2lck4.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporarypxrw5a2lck4.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_1513204ab2d643008272a9ddb52cbf39"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporarypxrw5a2lck4)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryjrck3ash02o = {}
			tbl_Temporaryjrck3ash02o.bytefield = {_OTX.ByteField.New("FF00FF")}
			tbl_Temporaryjrck3ash02o.index = {0}
			tbl_Temporaryjrck3ash02o.position = {1.999}
			tbl_Temporaryjrck3ash02o.result = {value = true, tolerance = nil}
			tbl_Temporaryjrck3ash02o.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryjrck3ash02o.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:115"
			tbl_Temporaryjrck3ash02o.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporaryjrck3ash02o.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_4cf10c61e3a24302945f5184723ba5e1"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryjrck3ash02o)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryex1f1pecz1y = {}
			tbl_Temporaryex1f1pecz1y.bytefield = {_OTX.ByteField.New("FF00FF")}
			tbl_Temporaryex1f1pecz1y.index = {0}
			tbl_Temporaryex1f1pecz1y.position = {2}
			tbl_Temporaryex1f1pecz1y.result = {value = true, tolerance = nil}
			tbl_Temporaryex1f1pecz1y.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryex1f1pecz1y.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:116"
			tbl_Temporaryex1f1pecz1y.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporaryex1f1pecz1y.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_7a4991711a944ff1ad96bca20c8c2daf"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryex1f1pecz1y)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybeqq3hl5fsv = {}
			tbl_Temporarybeqq3hl5fsv.bytefield = {_OTX.ByteField.New("FF00FF")}
			tbl_Temporarybeqq3hl5fsv.index = {0}
			tbl_Temporarybeqq3hl5fsv.position = {4}
			tbl_Temporarybeqq3hl5fsv.result = {value = true, tolerance = nil}
			tbl_Temporarybeqq3hl5fsv.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporarybeqq3hl5fsv.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:117"
			tbl_Temporarybeqq3hl5fsv.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporarybeqq3hl5fsv.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_e2ea12407bd5400e8bebb9bf571fe693"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporarybeqq3hl5fsv)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarymu3y5yfdy30 = {}
			tbl_Temporarymu3y5yfdy30.bytefield = {_OTX.ByteField.New("FF00FF")}
			tbl_Temporarymu3y5yfdy30.index = {0}
			tbl_Temporarymu3y5yfdy30.position = {5}
			tbl_Temporarymu3y5yfdy30.result = {value = true, tolerance = nil}
			tbl_Temporarymu3y5yfdy30.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporarymu3y5yfdy30.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:118"
			tbl_Temporarymu3y5yfdy30.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporarymu3y5yfdy30.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_093481fb0115414f86ca95a8d9d12c85"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporarymu3y5yfdy30)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybq2wczfbonf = {}
			tbl_Temporarybq2wczfbonf.bytefield = {_OTX.ByteField.New("FF00FF")}
			tbl_Temporarybq2wczfbonf.index = {0}
			tbl_Temporarybq2wczfbonf.position = {7}
			tbl_Temporarybq2wczfbonf.result = {value = true, tolerance = nil}
			tbl_Temporarybq2wczfbonf.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporarybq2wczfbonf.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:119"
			tbl_Temporarybq2wczfbonf.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporarybq2wczfbonf.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_7c9d279f87404f248eb2be9351f34e57"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporarybq2wczfbonf)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybutc34o454i = {}
			tbl_Temporarybutc34o454i.bytefield = {_OTX.ByteField.New("FF00FF")}
			tbl_Temporarybutc34o454i.index = {1}
			tbl_Temporarybutc34o454i.position = {0}
			tbl_Temporarybutc34o454i.result = {value = false, tolerance = nil}
			tbl_Temporarybutc34o454i.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporarybutc34o454i.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:120"
			tbl_Temporarybutc34o454i.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporarybutc34o454i.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_1239a62b739d405fb0b5745e9cd80188"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporarybutc34o454i)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarywjvssudxjuf = {}
			tbl_Temporarywjvssudxjuf.bytefield = {_OTX.ByteField.New("FF00FF")}
			tbl_Temporarywjvssudxjuf.index = {1}
			tbl_Temporarywjvssudxjuf.position = {1}
			tbl_Temporarywjvssudxjuf.result = {value = false, tolerance = nil}
			tbl_Temporarywjvssudxjuf.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporarywjvssudxjuf.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:121"
			tbl_Temporarywjvssudxjuf.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporarywjvssudxjuf.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_acd1324ae6ad40948a929f82692d0607"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporarywjvssudxjuf)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarytmfuiyonpcx = {}
			tbl_Temporarytmfuiyonpcx.bytefield = {_OTX.ByteField.New("FF00FF")}
			tbl_Temporarytmfuiyonpcx.index = {1}
			tbl_Temporarytmfuiyonpcx.position = {1.999}
			tbl_Temporarytmfuiyonpcx.result = {value = false, tolerance = nil}
			tbl_Temporarytmfuiyonpcx.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporarytmfuiyonpcx.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:122"
			tbl_Temporarytmfuiyonpcx.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporarytmfuiyonpcx.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_6b7decce7bd546a08d56590d83449e95"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporarytmfuiyonpcx)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybhzt5rwwpqr = {}
			tbl_Temporarybhzt5rwwpqr.bytefield = {_OTX.ByteField.New("FF00FF")}
			tbl_Temporarybhzt5rwwpqr.index = {1}
			tbl_Temporarybhzt5rwwpqr.position = {2}
			tbl_Temporarybhzt5rwwpqr.result = {value = false, tolerance = nil}
			tbl_Temporarybhzt5rwwpqr.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporarybhzt5rwwpqr.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:123"
			tbl_Temporarybhzt5rwwpqr.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporarybhzt5rwwpqr.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_fb472732873a4601ab93a51f05b38bd0"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporarybhzt5rwwpqr)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryj5sijhg5hjh = {}
			tbl_Temporaryj5sijhg5hjh.bytefield = {_OTX.ByteField.New("FF00FF")}
			tbl_Temporaryj5sijhg5hjh.index = {1}
			tbl_Temporaryj5sijhg5hjh.position = {4}
			tbl_Temporaryj5sijhg5hjh.result = {value = false, tolerance = nil}
			tbl_Temporaryj5sijhg5hjh.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryj5sijhg5hjh.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:124"
			tbl_Temporaryj5sijhg5hjh.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporaryj5sijhg5hjh.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_d6dc7519310a432484b4bdcdfd079c08"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryj5sijhg5hjh)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarywlpydm2zyhd = {}
			tbl_Temporarywlpydm2zyhd.bytefield = {_OTX.ByteField.New("FF00FF")}
			tbl_Temporarywlpydm2zyhd.index = {1}
			tbl_Temporarywlpydm2zyhd.position = {5}
			tbl_Temporarywlpydm2zyhd.result = {value = false, tolerance = nil}
			tbl_Temporarywlpydm2zyhd.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporarywlpydm2zyhd.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:125"
			tbl_Temporarywlpydm2zyhd.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporarywlpydm2zyhd.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_935e22a99834452493749db01538f599"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporarywlpydm2zyhd)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryqauinjwkrog = {}
			tbl_Temporaryqauinjwkrog.bytefield = {_OTX.ByteField.New("FF00FF")}
			tbl_Temporaryqauinjwkrog.index = {1}
			tbl_Temporaryqauinjwkrog.position = {7}
			tbl_Temporaryqauinjwkrog.result = {value = false, tolerance = nil}
			tbl_Temporaryqauinjwkrog.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryqauinjwkrog.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:126"
			tbl_Temporaryqauinjwkrog.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporaryqauinjwkrog.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_c11dc0e89c3d4358b1a6907c485b12d0"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryqauinjwkrog)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryktcxelvsr4x = {}
			tbl_Temporaryktcxelvsr4x.bytefield = {_OTX.ByteField.New("FF00FF")}
			tbl_Temporaryktcxelvsr4x.index = {1.999}
			tbl_Temporaryktcxelvsr4x.position = {0}
			tbl_Temporaryktcxelvsr4x.result = {value = false, tolerance = nil}
			tbl_Temporaryktcxelvsr4x.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryktcxelvsr4x.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:127"
			tbl_Temporaryktcxelvsr4x.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporaryktcxelvsr4x.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_3c871f4d63dd404c8186f404d2d484a9"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryktcxelvsr4x)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryipmsxsvct3p = {}
			tbl_Temporaryipmsxsvct3p.bytefield = {_OTX.ByteField.New("FF00FF")}
			tbl_Temporaryipmsxsvct3p.index = {1.999}
			tbl_Temporaryipmsxsvct3p.position = {1}
			tbl_Temporaryipmsxsvct3p.result = {value = false, tolerance = nil}
			tbl_Temporaryipmsxsvct3p.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryipmsxsvct3p.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:128"
			tbl_Temporaryipmsxsvct3p.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporaryipmsxsvct3p.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_4288400af77e49eda99891735f309a36"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryipmsxsvct3p)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryenk5v3xozcv = {}
			tbl_Temporaryenk5v3xozcv.bytefield = {_OTX.ByteField.New("FF00FF")}
			tbl_Temporaryenk5v3xozcv.index = {1.999}
			tbl_Temporaryenk5v3xozcv.position = {1.999}
			tbl_Temporaryenk5v3xozcv.result = {value = false, tolerance = nil}
			tbl_Temporaryenk5v3xozcv.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryenk5v3xozcv.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:129"
			tbl_Temporaryenk5v3xozcv.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporaryenk5v3xozcv.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_83f5cdacb8674b0fb8001b9eab703e68"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryenk5v3xozcv)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybfx5bxle5vv = {}
			tbl_Temporarybfx5bxle5vv.bytefield = {_OTX.ByteField.New("FF00FF")}
			tbl_Temporarybfx5bxle5vv.index = {1.999}
			tbl_Temporarybfx5bxle5vv.position = {2}
			tbl_Temporarybfx5bxle5vv.result = {value = false, tolerance = nil}
			tbl_Temporarybfx5bxle5vv.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporarybfx5bxle5vv.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:130"
			tbl_Temporarybfx5bxle5vv.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporarybfx5bxle5vv.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_0e8b2339986d4390a2cee52ad2dfebb1"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporarybfx5bxle5vv)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryydn14yc50ch = {}
			tbl_Temporaryydn14yc50ch.bytefield = {_OTX.ByteField.New("FF00FF")}
			tbl_Temporaryydn14yc50ch.index = {1.999}
			tbl_Temporaryydn14yc50ch.position = {4}
			tbl_Temporaryydn14yc50ch.result = {value = false, tolerance = nil}
			tbl_Temporaryydn14yc50ch.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryydn14yc50ch.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:131"
			tbl_Temporaryydn14yc50ch.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporaryydn14yc50ch.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_c1c20405b884417299cfa99afb2cbea0"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryydn14yc50ch)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryeno2a1bwauf = {}
			tbl_Temporaryeno2a1bwauf.bytefield = {_OTX.ByteField.New("FF00FF")}
			tbl_Temporaryeno2a1bwauf.index = {1.999}
			tbl_Temporaryeno2a1bwauf.position = {5}
			tbl_Temporaryeno2a1bwauf.result = {value = false, tolerance = nil}
			tbl_Temporaryeno2a1bwauf.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryeno2a1bwauf.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:132"
			tbl_Temporaryeno2a1bwauf.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporaryeno2a1bwauf.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_a6617d925a57402aa7fc521ecaa17750"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryeno2a1bwauf)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryxks5yy1ecbm = {}
			tbl_Temporaryxks5yy1ecbm.bytefield = {_OTX.ByteField.New("FF00FF")}
			tbl_Temporaryxks5yy1ecbm.index = {1.999}
			tbl_Temporaryxks5yy1ecbm.position = {7}
			tbl_Temporaryxks5yy1ecbm.result = {value = false, tolerance = nil}
			tbl_Temporaryxks5yy1ecbm.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryxks5yy1ecbm.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:133"
			tbl_Temporaryxks5yy1ecbm.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporaryxks5yy1ecbm.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_e0f56ce8a8b149e0a8872c42ab9484fb"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryxks5yy1ecbm)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryc54jyuhta4y = {}
			tbl_Temporaryc54jyuhta4y.bytefield = {_OTX.ByteField.New("FF00FF")}
			tbl_Temporaryc54jyuhta4y.index = {3.001}
			tbl_Temporaryc54jyuhta4y.position = {0}
			tbl_Temporaryc54jyuhta4y.result = {value = nil, tolerance = nil}
			tbl_Temporaryc54jyuhta4y.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryc54jyuhta4y.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:134"
			tbl_Temporaryc54jyuhta4y.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = "OutOfBoundsException"
			tbl_Temporaryc54jyuhta4y.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_errorMsg = nil
			tbl_Temporaryc54jyuhta4y.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_098b7a13a43747c29f43f0dd83ceb30a"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryc54jyuhta4y)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarynid4v45d50k = {}
			tbl_Temporarynid4v45d50k.bytefield = {_OTX.ByteField.New("FF00FF")}
			tbl_Temporarynid4v45d50k.index = {3.001}
			tbl_Temporarynid4v45d50k.position = {1}
			tbl_Temporarynid4v45d50k.result = {value = nil, tolerance = nil}
			tbl_Temporarynid4v45d50k.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporarynid4v45d50k.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:135"
			tbl_Temporarynid4v45d50k.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = "OutOfBoundsException"
			tbl_Temporarynid4v45d50k.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_errorMsg = nil
			tbl_Temporarynid4v45d50k.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_fec15953af374929adfc4be163bfcd22"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporarynid4v45d50k)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryeh0qujqcoes = {}
			tbl_Temporaryeh0qujqcoes.bytefield = {_OTX.ByteField.New("FF00FF")}
			tbl_Temporaryeh0qujqcoes.index = {3}
			tbl_Temporaryeh0qujqcoes.position = {0}
			tbl_Temporaryeh0qujqcoes.result = {value = nil, tolerance = nil}
			tbl_Temporaryeh0qujqcoes.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryeh0qujqcoes.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:136"
			tbl_Temporaryeh0qujqcoes.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = "OutOfBoundsException"
			tbl_Temporaryeh0qujqcoes.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_errorMsg = nil
			tbl_Temporaryeh0qujqcoes.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_a85b23207bc34548904a6e62e1a95ffd"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryeh0qujqcoes)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryvim3edd3mta = {}
			tbl_Temporaryvim3edd3mta.bytefield = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryvim3edd3mta.index = {-(math.huge)}
			tbl_Temporaryvim3edd3mta.position = {-(math.huge)}
			tbl_Temporaryvim3edd3mta.result = {value = nil, tolerance = nil}
			tbl_Temporaryvim3edd3mta.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryvim3edd3mta.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:137"
			tbl_Temporaryvim3edd3mta.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = "OutOfBoundsException"
			tbl_Temporaryvim3edd3mta.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_errorMsg = nil
			tbl_Temporaryvim3edd3mta.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_a7fb425d753042d789ab8b7a0c428198"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryvim3edd3mta)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryquayza5z0so = {}
			tbl_Temporaryquayza5z0so.bytefield = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryquayza5z0so.index = {-(math.huge)}
			tbl_Temporaryquayza5z0so.position = {-1.7976931348623157E+308}
			tbl_Temporaryquayza5z0so.result = {value = nil, tolerance = nil}
			tbl_Temporaryquayza5z0so.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryquayza5z0so.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:138"
			tbl_Temporaryquayza5z0so.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = "OutOfBoundsException"
			tbl_Temporaryquayza5z0so.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_errorMsg = nil
			tbl_Temporaryquayza5z0so.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_861d41b34f6943d0ad99ce1eb12b61f3"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryquayza5z0so)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryzxllzaozrqu = {}
			tbl_Temporaryzxllzaozrqu.bytefield = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryzxllzaozrqu.index = {-(math.huge)}
			tbl_Temporaryzxllzaozrqu.position = {(math.huge * 0)}
			tbl_Temporaryzxllzaozrqu.result = {value = nil, tolerance = nil}
			tbl_Temporaryzxllzaozrqu.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryzxllzaozrqu.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:139"
			tbl_Temporaryzxllzaozrqu.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = "OutOfBoundsException"
			tbl_Temporaryzxllzaozrqu.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_errorMsg = nil
			tbl_Temporaryzxllzaozrqu.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_75ab56f2316549119bb57143277e5f8e"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryzxllzaozrqu)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryrcoug0usbjb = {}
			tbl_Temporaryrcoug0usbjb.bytefield = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryrcoug0usbjb.index = {-(math.huge)}
			tbl_Temporaryrcoug0usbjb.position = {1.7976931348623157E+308}
			tbl_Temporaryrcoug0usbjb.result = {value = nil, tolerance = nil}
			tbl_Temporaryrcoug0usbjb.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryrcoug0usbjb.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:140"
			tbl_Temporaryrcoug0usbjb.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = "OutOfBoundsException"
			tbl_Temporaryrcoug0usbjb.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_errorMsg = nil
			tbl_Temporaryrcoug0usbjb.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_5ea2a3ef133c41cda183748010fdf6b4"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryrcoug0usbjb)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryv3qxztwpzxc = {}
			tbl_Temporaryv3qxztwpzxc.bytefield = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryv3qxztwpzxc.index = {-(math.huge)}
			tbl_Temporaryv3qxztwpzxc.position = {math.huge}
			tbl_Temporaryv3qxztwpzxc.result = {value = nil, tolerance = nil}
			tbl_Temporaryv3qxztwpzxc.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryv3qxztwpzxc.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:141"
			tbl_Temporaryv3qxztwpzxc.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = "OutOfBoundsException"
			tbl_Temporaryv3qxztwpzxc.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_errorMsg = nil
			tbl_Temporaryv3qxztwpzxc.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_4f588d4348bf40889c6dfc7d82e901a3"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryv3qxztwpzxc)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybhxw3cipvur = {}
			tbl_Temporarybhxw3cipvur.bytefield = {_OTX.ByteField.New("0123456789")}
			tbl_Temporarybhxw3cipvur.index = {-1.7976931348623157E+308}
			tbl_Temporarybhxw3cipvur.position = {-(math.huge)}
			tbl_Temporarybhxw3cipvur.result = {value = nil, tolerance = nil}
			tbl_Temporarybhxw3cipvur.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporarybhxw3cipvur.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:142"
			tbl_Temporarybhxw3cipvur.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = "OutOfBoundsException"
			tbl_Temporarybhxw3cipvur.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_errorMsg = nil
			tbl_Temporarybhxw3cipvur.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_840b4c7b0b6b4566a94ba6d587cdc8c5"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporarybhxw3cipvur)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryzloil1zdfko = {}
			tbl_Temporaryzloil1zdfko.bytefield = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryzloil1zdfko.index = {-1.7976931348623157E+308}
			tbl_Temporaryzloil1zdfko.position = {-1.7976931348623157E+308}
			tbl_Temporaryzloil1zdfko.result = {value = nil, tolerance = nil}
			tbl_Temporaryzloil1zdfko.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryzloil1zdfko.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:143"
			tbl_Temporaryzloil1zdfko.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = "OutOfBoundsException"
			tbl_Temporaryzloil1zdfko.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_errorMsg = nil
			tbl_Temporaryzloil1zdfko.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_c313cf5b680b4d8cbb7f1a64143a9854"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryzloil1zdfko)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarydyrewvyqm1v = {}
			tbl_Temporarydyrewvyqm1v.bytefield = {_OTX.ByteField.New("0123456789")}
			tbl_Temporarydyrewvyqm1v.index = {-1.7976931348623157E+308}
			tbl_Temporarydyrewvyqm1v.position = {(math.huge * 0)}
			tbl_Temporarydyrewvyqm1v.result = {value = nil, tolerance = nil}
			tbl_Temporarydyrewvyqm1v.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporarydyrewvyqm1v.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:144"
			tbl_Temporarydyrewvyqm1v.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = "OutOfBoundsException"
			tbl_Temporarydyrewvyqm1v.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_errorMsg = nil
			tbl_Temporarydyrewvyqm1v.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_b30fcb0b4cb04832ae1c1294233a34ed"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporarydyrewvyqm1v)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryiycwtf30xws = {}
			tbl_Temporaryiycwtf30xws.bytefield = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryiycwtf30xws.index = {-1.7976931348623157E+308}
			tbl_Temporaryiycwtf30xws.position = {1.7976931348623157E+308}
			tbl_Temporaryiycwtf30xws.result = {value = nil, tolerance = nil}
			tbl_Temporaryiycwtf30xws.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryiycwtf30xws.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:145"
			tbl_Temporaryiycwtf30xws.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = "OutOfBoundsException"
			tbl_Temporaryiycwtf30xws.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_errorMsg = nil
			tbl_Temporaryiycwtf30xws.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_bfc751f58271438e841fe5a81f8fac6d"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryiycwtf30xws)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryfsm0jhs0u2r = {}
			tbl_Temporaryfsm0jhs0u2r.bytefield = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryfsm0jhs0u2r.index = {-1.7976931348623157E+308}
			tbl_Temporaryfsm0jhs0u2r.position = {math.huge}
			tbl_Temporaryfsm0jhs0u2r.result = {value = nil, tolerance = nil}
			tbl_Temporaryfsm0jhs0u2r.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryfsm0jhs0u2r.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:146"
			tbl_Temporaryfsm0jhs0u2r.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = "OutOfBoundsException"
			tbl_Temporaryfsm0jhs0u2r.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_errorMsg = nil
			tbl_Temporaryfsm0jhs0u2r.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_b44c7da574c444acbe50b3f6008353d5"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryfsm0jhs0u2r)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybqsknwyuuxk = {}
			tbl_Temporarybqsknwyuuxk.bytefield = {_OTX.ByteField.New("0123456789")}
			tbl_Temporarybqsknwyuuxk.index = {(math.huge * 0)}
			tbl_Temporarybqsknwyuuxk.position = {-(math.huge)}
			tbl_Temporarybqsknwyuuxk.result = {value = nil, tolerance = nil}
			tbl_Temporarybqsknwyuuxk.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporarybqsknwyuuxk.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:147"
			tbl_Temporarybqsknwyuuxk.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = "OutOfBoundsException"
			tbl_Temporarybqsknwyuuxk.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_errorMsg = nil
			tbl_Temporarybqsknwyuuxk.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_45f43f624b024a039b369eff14fe2703"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporarybqsknwyuuxk)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryfm40tgkh2pq = {}
			tbl_Temporaryfm40tgkh2pq.bytefield = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryfm40tgkh2pq.index = {(math.huge * 0)}
			tbl_Temporaryfm40tgkh2pq.position = {-1.7976931348623157E+308}
			tbl_Temporaryfm40tgkh2pq.result = {value = nil, tolerance = nil}
			tbl_Temporaryfm40tgkh2pq.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryfm40tgkh2pq.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:148"
			tbl_Temporaryfm40tgkh2pq.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = "OutOfBoundsException"
			tbl_Temporaryfm40tgkh2pq.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_errorMsg = nil
			tbl_Temporaryfm40tgkh2pq.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_607b03cc2e294f918cb09b234bececca"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryfm40tgkh2pq)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarytfifouq50zw = {}
			tbl_Temporarytfifouq50zw.bytefield = {_OTX.ByteField.New("0123456789")}
			tbl_Temporarytfifouq50zw.index = {(math.huge * 0)}
			tbl_Temporarytfifouq50zw.position = {(math.huge * 0)}
			tbl_Temporarytfifouq50zw.result = {value = nil, tolerance = nil}
			tbl_Temporarytfifouq50zw.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporarytfifouq50zw.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:149"
			tbl_Temporarytfifouq50zw.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = "OutOfBoundsException"
			tbl_Temporarytfifouq50zw.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_errorMsg = nil
			tbl_Temporarytfifouq50zw.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_8527a921657d4cb69633065377ca8bb2"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporarytfifouq50zw)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryr4nhfpk4lgj = {}
			tbl_Temporaryr4nhfpk4lgj.bytefield = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryr4nhfpk4lgj.index = {(math.huge * 0)}
			tbl_Temporaryr4nhfpk4lgj.position = {1.7976931348623157E+308}
			tbl_Temporaryr4nhfpk4lgj.result = {value = nil, tolerance = nil}
			tbl_Temporaryr4nhfpk4lgj.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryr4nhfpk4lgj.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:150"
			tbl_Temporaryr4nhfpk4lgj.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = "OutOfBoundsException"
			tbl_Temporaryr4nhfpk4lgj.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_errorMsg = nil
			tbl_Temporaryr4nhfpk4lgj.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_3e75f9847cc84d0c9033c99d864db972"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryr4nhfpk4lgj)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryaxpy1u51xoz = {}
			tbl_Temporaryaxpy1u51xoz.bytefield = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryaxpy1u51xoz.index = {(math.huge * 0)}
			tbl_Temporaryaxpy1u51xoz.position = {math.huge}
			tbl_Temporaryaxpy1u51xoz.result = {value = nil, tolerance = nil}
			tbl_Temporaryaxpy1u51xoz.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryaxpy1u51xoz.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:151"
			tbl_Temporaryaxpy1u51xoz.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = "OutOfBoundsException"
			tbl_Temporaryaxpy1u51xoz.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_errorMsg = nil
			tbl_Temporaryaxpy1u51xoz.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_0065778ef1a34666976a1ce0df8459b6"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryaxpy1u51xoz)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryblk3lbbqzt3 = {}
			tbl_Temporaryblk3lbbqzt3.bytefield = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryblk3lbbqzt3.index = {1.7976931348623157E+308}
			tbl_Temporaryblk3lbbqzt3.position = {-(math.huge)}
			tbl_Temporaryblk3lbbqzt3.result = {value = nil, tolerance = nil}
			tbl_Temporaryblk3lbbqzt3.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryblk3lbbqzt3.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:152"
			tbl_Temporaryblk3lbbqzt3.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = "OutOfBoundsException"
			tbl_Temporaryblk3lbbqzt3.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_errorMsg = nil
			tbl_Temporaryblk3lbbqzt3.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_5f5eac38c20b49deafd2902c8f61efe0"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryblk3lbbqzt3)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryitciqr1nwnb = {}
			tbl_Temporaryitciqr1nwnb.bytefield = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryitciqr1nwnb.index = {1.7976931348623157E+308}
			tbl_Temporaryitciqr1nwnb.position = {-1.7976931348623157E+308}
			tbl_Temporaryitciqr1nwnb.result = {value = nil, tolerance = nil}
			tbl_Temporaryitciqr1nwnb.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryitciqr1nwnb.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:153"
			tbl_Temporaryitciqr1nwnb.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = "OutOfBoundsException"
			tbl_Temporaryitciqr1nwnb.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_errorMsg = nil
			tbl_Temporaryitciqr1nwnb.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_eca30a9c6fff42e4b6a0edf2e5d21298"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryitciqr1nwnb)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybvfuggr5chn = {}
			tbl_Temporarybvfuggr5chn.bytefield = {_OTX.ByteField.New("0123456789")}
			tbl_Temporarybvfuggr5chn.index = {1.7976931348623157E+308}
			tbl_Temporarybvfuggr5chn.position = {(math.huge * 0)}
			tbl_Temporarybvfuggr5chn.result = {value = nil, tolerance = nil}
			tbl_Temporarybvfuggr5chn.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporarybvfuggr5chn.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:154"
			tbl_Temporarybvfuggr5chn.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = "OutOfBoundsException"
			tbl_Temporarybvfuggr5chn.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_errorMsg = nil
			tbl_Temporarybvfuggr5chn.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_7aad9127ff27419ea5d46803c6c30b5b"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporarybvfuggr5chn)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryeiwl4fbblkh = {}
			tbl_Temporaryeiwl4fbblkh.bytefield = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryeiwl4fbblkh.index = {1.7976931348623157E+308}
			tbl_Temporaryeiwl4fbblkh.position = {1.7976931348623157E+308}
			tbl_Temporaryeiwl4fbblkh.result = {value = nil, tolerance = nil}
			tbl_Temporaryeiwl4fbblkh.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryeiwl4fbblkh.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:155"
			tbl_Temporaryeiwl4fbblkh.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = "OutOfBoundsException"
			tbl_Temporaryeiwl4fbblkh.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_errorMsg = nil
			tbl_Temporaryeiwl4fbblkh.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_68b439f8eab248f0aece5e1bedb55acf"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryeiwl4fbblkh)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybqskrdbjhvu = {}
			tbl_Temporarybqskrdbjhvu.bytefield = {_OTX.ByteField.New("0123456789")}
			tbl_Temporarybqskrdbjhvu.index = {1.7976931348623157E+308}
			tbl_Temporarybqskrdbjhvu.position = {math.huge}
			tbl_Temporarybqskrdbjhvu.result = {value = nil, tolerance = nil}
			tbl_Temporarybqskrdbjhvu.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporarybqskrdbjhvu.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:156"
			tbl_Temporarybqskrdbjhvu.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = "OutOfBoundsException"
			tbl_Temporarybqskrdbjhvu.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_errorMsg = nil
			tbl_Temporarybqskrdbjhvu.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_b6287620a8f149f3a2edd42d051190f0"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporarybqskrdbjhvu)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarykar3tz2yh2k = {}
			tbl_Temporarykar3tz2yh2k.bytefield = {_OTX.ByteField.New("0123456789")}
			tbl_Temporarykar3tz2yh2k.index = {math.huge}
			tbl_Temporarykar3tz2yh2k.position = {-(math.huge)}
			tbl_Temporarykar3tz2yh2k.result = {value = nil, tolerance = nil}
			tbl_Temporarykar3tz2yh2k.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporarykar3tz2yh2k.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:157"
			tbl_Temporarykar3tz2yh2k.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = "OutOfBoundsException"
			tbl_Temporarykar3tz2yh2k.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_errorMsg = nil
			tbl_Temporarykar3tz2yh2k.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_7f97f622a87046499d1355b9f00258a4"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporarykar3tz2yh2k)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryfrmw050dxeo = {}
			tbl_Temporaryfrmw050dxeo.bytefield = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryfrmw050dxeo.index = {math.huge}
			tbl_Temporaryfrmw050dxeo.position = {-1.7976931348623157E+308}
			tbl_Temporaryfrmw050dxeo.result = {value = nil, tolerance = nil}
			tbl_Temporaryfrmw050dxeo.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryfrmw050dxeo.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:158"
			tbl_Temporaryfrmw050dxeo.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = "OutOfBoundsException"
			tbl_Temporaryfrmw050dxeo.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_errorMsg = nil
			tbl_Temporaryfrmw050dxeo.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_22274879e0534c45821180bd200bfe53"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryfrmw050dxeo)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryyt0r5mcamut = {}
			tbl_Temporaryyt0r5mcamut.bytefield = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryyt0r5mcamut.index = {math.huge}
			tbl_Temporaryyt0r5mcamut.position = {(math.huge * 0)}
			tbl_Temporaryyt0r5mcamut.result = {value = nil, tolerance = nil}
			tbl_Temporaryyt0r5mcamut.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryyt0r5mcamut.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:159"
			tbl_Temporaryyt0r5mcamut.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = "OutOfBoundsException"
			tbl_Temporaryyt0r5mcamut.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_errorMsg = nil
			tbl_Temporaryyt0r5mcamut.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_18170f897728426fa522d0ec08086fcb"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryyt0r5mcamut)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarycuzg52d5zug = {}
			tbl_Temporarycuzg52d5zug.bytefield = {_OTX.ByteField.New("0123456789")}
			tbl_Temporarycuzg52d5zug.index = {math.huge}
			tbl_Temporarycuzg52d5zug.position = {1.7976931348623157E+308}
			tbl_Temporarycuzg52d5zug.result = {value = nil, tolerance = nil}
			tbl_Temporarycuzg52d5zug.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporarycuzg52d5zug.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:160"
			tbl_Temporarycuzg52d5zug.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = "OutOfBoundsException"
			tbl_Temporarycuzg52d5zug.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_errorMsg = nil
			tbl_Temporarycuzg52d5zug.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_4596c9555811430dab4c9af48a23e7c1"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporarycuzg52d5zug)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryix40sqv0n2l = {}
			tbl_Temporaryix40sqv0n2l.bytefield = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryix40sqv0n2l.index = {math.huge}
			tbl_Temporaryix40sqv0n2l.position = {math.huge}
			tbl_Temporaryix40sqv0n2l.result = {value = nil, tolerance = nil}
			tbl_Temporaryix40sqv0n2l.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryix40sqv0n2l.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:161"
			tbl_Temporaryix40sqv0n2l.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = "OutOfBoundsException"
			tbl_Temporaryix40sqv0n2l.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_errorMsg = nil
			tbl_Temporaryix40sqv0n2l.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_9f7de6f377eb43708ce81c32e458e7b2"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryix40sqv0n2l)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryv5njsqm5swp = {}
			tbl_Temporaryv5njsqm5swp.bytefield = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryv5njsqm5swp.index = {(math.mininteger - 1)}
			tbl_Temporaryv5njsqm5swp.position = {(math.mininteger - 1)}
			tbl_Temporaryv5njsqm5swp.result = {value = nil, tolerance = nil}
			tbl_Temporaryv5njsqm5swp.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryv5njsqm5swp.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:162"
			tbl_Temporaryv5njsqm5swp.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = "OutOfBoundsException"
			tbl_Temporaryv5njsqm5swp.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_errorMsg = nil
			tbl_Temporaryv5njsqm5swp.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_45bc40ab264f45cd83527ca90595cc12"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryv5njsqm5swp)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryb1smrzeqok1 = {}
			tbl_Temporaryb1smrzeqok1.bytefield = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryb1smrzeqok1.index = {(math.mininteger - 1)}
			tbl_Temporaryb1smrzeqok1.position = {(9223372036854775807 + 1)}
			tbl_Temporaryb1smrzeqok1.result = {value = nil, tolerance = nil}
			tbl_Temporaryb1smrzeqok1.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporaryb1smrzeqok1.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:163"
			tbl_Temporaryb1smrzeqok1.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = "OutOfBoundsException"
			tbl_Temporaryb1smrzeqok1.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_errorMsg = nil
			tbl_Temporaryb1smrzeqok1.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_1c2f27c4be0f46788973ef1eabe0aa86"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporaryb1smrzeqok1)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybbmtyy2tbsc = {}
			tbl_Temporarybbmtyy2tbsc.bytefield = {_OTX.ByteField.New("0123456789")}
			tbl_Temporarybbmtyy2tbsc.index = {(9223372036854775807 + 1)}
			tbl_Temporarybbmtyy2tbsc.position = {(math.mininteger - 1)}
			tbl_Temporarybbmtyy2tbsc.result = {value = nil, tolerance = nil}
			tbl_Temporarybbmtyy2tbsc.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporarybbmtyy2tbsc.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:164"
			tbl_Temporarybbmtyy2tbsc.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = "OutOfBoundsException"
			tbl_Temporarybbmtyy2tbsc.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_errorMsg = nil
			tbl_Temporarybbmtyy2tbsc.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_b209efd87b4e4f2a9a3f80c34e0e587d"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporarybbmtyy2tbsc)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarytelbthxqu10 = {}
			tbl_Temporarytelbthxqu10.bytefield = {_OTX.ByteField.New("0123456789")}
			tbl_Temporarytelbthxqu10.index = {(9223372036854775807 + 1)}
			tbl_Temporarytelbthxqu10.position = {(9223372036854775807 + 1)}
			tbl_Temporarytelbthxqu10.result = {value = nil, tolerance = nil}
			tbl_Temporarytelbthxqu10.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporarytelbthxqu10.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:165"
			tbl_Temporarytelbthxqu10.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = "OutOfBoundsException"
			tbl_Temporarytelbthxqu10.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_errorMsg = nil
			tbl_Temporarytelbthxqu10.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_ad70ac14684d41b1a178d568589316cc"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporarytelbthxqu10)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarycio3lzhhmoj = {}
			tbl_Temporarycio3lzhhmoj.bytefield = {_OTX.ByteField.New("F20C4F71B6BBD9498764F20A9A8F438C6248BD7802D98BC5EE1FBEF1F5FCFF5DB32030F48AF0244E0A9B3731E2CEC3D24F7C4DAC96D2BDD306585928CE854AABD73A09607BD6746254C108BCBBE8E59209ECDD67FFF965416306FC5613159534FA0FA1A83A3915E79A2B8E468E973F9165DDBDA360CC634AAC58DCFA29A519763415861024D2E792F561A06C09DF8B850E81AE6987A7E75FBBA7F6B426BE303AC1A88F04F11CB888A9A7FD6324DCDE6AD2DD29AC8F8E2244D94AA6E15F18239FA927C9C18E1F00A4683FF4D0AD271AD67ADBEC34F6CCD7895E95DB3AE1FFCD5C10FF9B3F83CFF414CE34B56F7EF4ACCE3CE1413D1FD7D2D4045D511B1AB8CE08")}
			tbl_Temporarycio3lzhhmoj.index = {100}
			tbl_Temporarycio3lzhhmoj.position = {0}
			tbl_Temporarycio3lzhhmoj.result = {value = false, tolerance = nil}
			tbl_Temporarycio3lzhhmoj.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex = 1
			tbl_Temporarycio3lzhhmoj.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:166"
			tbl_Temporarycio3lzhhmoj.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception = nil
			tbl_Temporarycio3lzhhmoj.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCaseId = "TestCase_b5fda9c1fa5b4e7bb77420dd924aa583"
			tbl_Global.proc_GetBit_Base.testCaseProcedure(tbl_Temporarycio3lzhhmoj)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_Status) then
		error(TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_Return)
	end
end
tbl_Global.proc_GetBit_Base.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ByteFieldOperations", "GetBit", "GetBit_Base")
	local TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_itemTestCaseIndex = 1
	while (TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_itemTestCaseIndex <= tbl_Parameter.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_ReturnValue = 0
		local TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_retry = 0
		repeat
			TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_retry = (TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_retry - 1)
			local TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_repeat = 0
			repeat
				TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_repeat = (TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_repeat - 1)
				local TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_warningMsg = {Value = ""}
				local tbl_Temporaryihvjr1c5qug = {}
				if (tbl_Parameter.bytefield[TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryihvjr1c5qug.bytefield = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:bytefield", tbl_Parameter.bytefield[TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_itemTestCaseIndex], "ByteField")
				end
				if (tbl_Parameter.index[TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryihvjr1c5qug.index = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:index", tbl_Parameter.index[TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_itemTestCaseIndex], "Float")
				end
				if (tbl_Parameter.position[TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryihvjr1c5qug.position = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:position", tbl_Parameter.position[TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_itemTestCaseIndex], "Float")
				end
				tbl_Temporaryihvjr1c5qug.bogzroz0iob = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:result", false, "Boolean")
				local TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_Status, TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local ozhjp2vhke0_return = tbl_Global.proc_GetBit_Base.testProcedure({TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_warningMsg = TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_warningMsg, TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase = tbl_Parameter.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase, var_bytefield = tbl_Temporaryihvjr1c5qug.bytefield, var_index = tbl_Temporaryihvjr1c5qug.index, var_position = tbl_Temporaryihvjr1c5qug.position, var_result = tbl_Temporaryihvjr1c5qug.bogzroz0iob})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ozhjp2vhke0_return) then
						return ozhjp2vhke0_return
					end
					if (tbl_Parameter.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_errorMsg, tbl_Parameter.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception, nil), true)
					end
					if (tbl_Temporaryihvjr1c5qug.bogzroz0iob:IsNotNull() and (tbl_Parameter.result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryihvjr1c5qug.bogzroz0iob.Value, tbl_Parameter.result.value, tbl_Parameter.result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryihvjr1c5qug.bogzroz0iob.Value, tbl_Parameter.result.value, "result", tbl_Parameter.result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_ReturnValue = TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_Return
				if (not(TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_Return))) then
					if (tbl_Parameter.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_Return, tbl_Parameter.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception) then
							TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_errorMsg, tbl_Parameter.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_exception, TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_ReturnValue, tbl_Parameter.TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_testCase, TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_itemTestCaseIndex, TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_warningMsg.Value, {tbl_Temporaryihvjr1c5qug.bogzroz0iob})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_repeat, TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_retry, TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_ReturnValue)
		TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_itemTestCaseIndex = (TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_GetBit_Base.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ByteFieldOperations", "GetBit", "GetBit_Base")
	local TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_Status, TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_bytefield == nil) then
			tbl_Parameter.var_bytefield = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:bytefield", _OTX.ByteField.New("00"), "ByteField")
			tbl_Parameter.var_bytefield:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_bytefield:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.ByteFieldOperations.GetBit", "GetBit_Base", "bytefield", tbl_Parameter.var_bytefield.Value, "ByteField")
			end
		end
		if (tbl_Parameter.var_index == nil) then
			tbl_Parameter.var_index = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:index", 0.0, "Float")
			tbl_Parameter.var_index:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_index:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.ByteFieldOperations.GetBit", "GetBit_Base", "index", tbl_Parameter.var_index.Value, "Float")
			end
		end
		if (tbl_Parameter.var_position == nil) then
			tbl_Parameter.var_position = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:position", 0.0, "Float")
			tbl_Parameter.var_position:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_position:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.ByteFieldOperations.GetBit", "GetBit_Base", "position", tbl_Parameter.var_position.Value, "Float")
			end
		end
		if (tbl_Parameter.var_result == nil) then
			tbl_Parameter.var_result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base:result", false, "Boolean")
			tbl_Parameter.var_result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_cb52aaf35770408282e394a34f3edcc4
		if _OTX.Environment.IsNotTerminated() then
			local Action_cb52aaf35770408282e394a34f3edcc4_Status, Action_cb52aaf35770408282e394a34f3edcc4_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:GetBit:GetBit_Base", "Activity Action_cb52aaf35770408282e394a34f3edcc4 will be executed")
				if true then
					tbl_Parameter.var_result.Value = _OTX.CoreLib.GetBit(tbl_Parameter.var_bytefield.Value, tbl_Parameter.var_index.Value, tbl_Parameter.var_position.Value)
				end
			end)
			if Action_cb52aaf35770408282e394a34f3edcc4_Status then
				if Action_cb52aaf35770408282e394a34f3edcc4_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_cb52aaf35770408282e394a34f3edcc4_Return) then
						return Action_cb52aaf35770408282e394a34f3edcc4_Return
					elseif (Action_cb52aaf35770408282e394a34f3edcc4_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_cb52aaf35770408282e394a34f3edcc4_Return.Type == "break") then
						return {Type="break", Value=Action_cb52aaf35770408282e394a34f3edcc4_Return.Value}
					elseif (Action_cb52aaf35770408282e394a34f3edcc4_Return.Type == "continue") then
						return {Type="continue", Value=Action_cb52aaf35770408282e394a34f3edcc4_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_cb52aaf35770408282e394a34f3edcc4", Action_cb52aaf35770408282e394a34f3edcc4_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_Status) then
		error(TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_Return)
	end
	return TestProcedure_c5110b867a004e10a6a2ec7b4907d2fd_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_GetBit_Base = tbl_Global.proc_GetBit_Base, 
	tbl_Global = tbl_Global
}

--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_Modulo_IntegerInteger = {name = "Modulo_IntegerInteger", document = "Core.Terms.MathematicalOperations:Modulo"}
tbl_Global.proc_Modulo_IntegerFloat = {name = "Modulo_IntegerFloat", document = "Core.Terms.MathematicalOperations:Modulo"}
tbl_Global.proc_Modulo_FloatFloat = {name = "Modulo_FloatFloat", document = "Core.Terms.MathematicalOperations:Modulo"}
tbl_Global.proc_Modulo_FloatInteger = {name = "Modulo_FloatInteger", document = "Core.Terms.MathematicalOperations:Modulo"}
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
		_OTX.Environment.AddImports("Core.Terms.MathematicalOperations:Modulo", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Terms.MathematicalOperations.Modulo", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local b13t0ob2oc2_tmp = _OTX.Environment.LoadGlobalVariables("Core.Terms.MathematicalOperations.Modulo")
	for p3p0clgznho_key, bzzxocu3yjy_value in pairs(b13t0ob2oc2_tmp) do
		tbl_Global[p3p0clgznho_key] = bzzxocu3yjy_value
	end
end

local b3aq2djaoku = false
local function DisplayGlobalDeclarations()
	if not(b3aq2djaoku) then
	end
	b3aq2djaoku = true
end
tbl_Global.proc_Modulo_IntegerInteger.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations", "Modulo", "Modulo_IntegerInteger")
	local id_f0527ef612764572b55e6605962595ba_Status, id_f0527ef612764572b55e6605962595ba_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarydg35utk5m5q = {}
			tbl_Temporarydg35utk5m5q.dividend = {math.mininteger}
			tbl_Temporarydg35utk5m5q.divisor = {math.mininteger}
			tbl_Temporarydg35utk5m5q.remainder = {value = 0, tolerance = nil}
			tbl_Temporarydg35utk5m5q.id_f0527ef612764572b55e6605962595ba_maxIndex = 1
			tbl_Temporarydg35utk5m5q.id_f0527ef612764572b55e6605962595ba_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_IntegerInteger:0"
			tbl_Temporarydg35utk5m5q.id_f0527ef612764572b55e6605962595ba_exception = nil
			tbl_Temporarydg35utk5m5q.id_f0527ef612764572b55e6605962595ba_testCaseId = "TestCase_54eaa6eb08e94bbdb2c8174ddded41d0"
			tbl_Global.proc_Modulo_IntegerInteger.testCaseProcedure(tbl_Temporarydg35utk5m5q)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryucqoenh0w4q = {}
			tbl_Temporaryucqoenh0w4q.dividend = {math.mininteger}
			tbl_Temporaryucqoenh0w4q.divisor = {-16}
			tbl_Temporaryucqoenh0w4q.remainder = {value = 0, tolerance = nil}
			tbl_Temporaryucqoenh0w4q.id_f0527ef612764572b55e6605962595ba_maxIndex = 1
			tbl_Temporaryucqoenh0w4q.id_f0527ef612764572b55e6605962595ba_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_IntegerInteger:1"
			tbl_Temporaryucqoenh0w4q.id_f0527ef612764572b55e6605962595ba_exception = nil
			tbl_Temporaryucqoenh0w4q.id_f0527ef612764572b55e6605962595ba_testCaseId = "TestCase_d7c313ea501746f599690879e221be54"
			tbl_Global.proc_Modulo_IntegerInteger.testCaseProcedure(tbl_Temporaryucqoenh0w4q)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryn4amq2ovzmj = {}
			tbl_Temporaryn4amq2ovzmj.dividend = {math.mininteger}
			tbl_Temporaryn4amq2ovzmj.divisor = {49}
			tbl_Temporaryn4amq2ovzmj.remainder = {value = -1, tolerance = nil}
			tbl_Temporaryn4amq2ovzmj.id_f0527ef612764572b55e6605962595ba_maxIndex = 1
			tbl_Temporaryn4amq2ovzmj.id_f0527ef612764572b55e6605962595ba_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_IntegerInteger:2"
			tbl_Temporaryn4amq2ovzmj.id_f0527ef612764572b55e6605962595ba_exception = nil
			tbl_Temporaryn4amq2ovzmj.id_f0527ef612764572b55e6605962595ba_testCaseId = "TestCase_1bd87da705e34791b000a370591ecf57"
			tbl_Global.proc_Modulo_IntegerInteger.testCaseProcedure(tbl_Temporaryn4amq2ovzmj)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybf55sf0zyt0 = {}
			tbl_Temporarybf55sf0zyt0.dividend = {math.mininteger}
			tbl_Temporarybf55sf0zyt0.divisor = {9223372036854775807}
			tbl_Temporarybf55sf0zyt0.remainder = {value = -1, tolerance = nil}
			tbl_Temporarybf55sf0zyt0.id_f0527ef612764572b55e6605962595ba_maxIndex = 1
			tbl_Temporarybf55sf0zyt0.id_f0527ef612764572b55e6605962595ba_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_IntegerInteger:3"
			tbl_Temporarybf55sf0zyt0.id_f0527ef612764572b55e6605962595ba_exception = nil
			tbl_Temporarybf55sf0zyt0.id_f0527ef612764572b55e6605962595ba_testCaseId = "TestCase_a88bbd4bba164f189ad02d4144e68653"
			tbl_Global.proc_Modulo_IntegerInteger.testCaseProcedure(tbl_Temporarybf55sf0zyt0)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryxlagebwz5hk = {}
			tbl_Temporaryxlagebwz5hk.dividend = {-16}
			tbl_Temporaryxlagebwz5hk.divisor = {math.mininteger}
			tbl_Temporaryxlagebwz5hk.remainder = {value = -16, tolerance = nil}
			tbl_Temporaryxlagebwz5hk.id_f0527ef612764572b55e6605962595ba_maxIndex = 1
			tbl_Temporaryxlagebwz5hk.id_f0527ef612764572b55e6605962595ba_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_IntegerInteger:4"
			tbl_Temporaryxlagebwz5hk.id_f0527ef612764572b55e6605962595ba_exception = nil
			tbl_Temporaryxlagebwz5hk.id_f0527ef612764572b55e6605962595ba_testCaseId = "TestCase_e3b82855a2504d6c878c66b31ac74883"
			tbl_Global.proc_Modulo_IntegerInteger.testCaseProcedure(tbl_Temporaryxlagebwz5hk)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryarn3hhaf11t = {}
			tbl_Temporaryarn3hhaf11t.dividend = {-16}
			tbl_Temporaryarn3hhaf11t.divisor = {-16}
			tbl_Temporaryarn3hhaf11t.remainder = {value = 0, tolerance = nil}
			tbl_Temporaryarn3hhaf11t.id_f0527ef612764572b55e6605962595ba_maxIndex = 1
			tbl_Temporaryarn3hhaf11t.id_f0527ef612764572b55e6605962595ba_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_IntegerInteger:5"
			tbl_Temporaryarn3hhaf11t.id_f0527ef612764572b55e6605962595ba_exception = nil
			tbl_Temporaryarn3hhaf11t.id_f0527ef612764572b55e6605962595ba_testCaseId = "TestCase_c41809858aa542548ebc1f6736cb0280"
			tbl_Global.proc_Modulo_IntegerInteger.testCaseProcedure(tbl_Temporaryarn3hhaf11t)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryb0axwg1bnup = {}
			tbl_Temporaryb0axwg1bnup.dividend = {-16}
			tbl_Temporaryb0axwg1bnup.divisor = {49}
			tbl_Temporaryb0axwg1bnup.remainder = {value = -16, tolerance = nil}
			tbl_Temporaryb0axwg1bnup.id_f0527ef612764572b55e6605962595ba_maxIndex = 1
			tbl_Temporaryb0axwg1bnup.id_f0527ef612764572b55e6605962595ba_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_IntegerInteger:6"
			tbl_Temporaryb0axwg1bnup.id_f0527ef612764572b55e6605962595ba_exception = nil
			tbl_Temporaryb0axwg1bnup.id_f0527ef612764572b55e6605962595ba_testCaseId = "TestCase_2688bbda422d44f7aa37a4b95b000bba"
			tbl_Global.proc_Modulo_IntegerInteger.testCaseProcedure(tbl_Temporaryb0axwg1bnup)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryhncvtvlrv4g = {}
			tbl_Temporaryhncvtvlrv4g.dividend = {-16}
			tbl_Temporaryhncvtvlrv4g.divisor = {9223372036854775807}
			tbl_Temporaryhncvtvlrv4g.remainder = {value = -16, tolerance = nil}
			tbl_Temporaryhncvtvlrv4g.id_f0527ef612764572b55e6605962595ba_maxIndex = 1
			tbl_Temporaryhncvtvlrv4g.id_f0527ef612764572b55e6605962595ba_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_IntegerInteger:7"
			tbl_Temporaryhncvtvlrv4g.id_f0527ef612764572b55e6605962595ba_exception = nil
			tbl_Temporaryhncvtvlrv4g.id_f0527ef612764572b55e6605962595ba_testCaseId = "TestCase_9d81c8a07ac543d7a1768b1ab2b3d03d"
			tbl_Global.proc_Modulo_IntegerInteger.testCaseProcedure(tbl_Temporaryhncvtvlrv4g)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryj1rxxuzjvfs = {}
			tbl_Temporaryj1rxxuzjvfs.dividend = {0, 0, 0, 0}
			tbl_Temporaryj1rxxuzjvfs.divisor = {math.mininteger, -16, 49, 9223372036854775807}
			tbl_Temporaryj1rxxuzjvfs.remainder = {value = 0, tolerance = nil}
			tbl_Temporaryj1rxxuzjvfs.id_f0527ef612764572b55e6605962595ba_maxIndex = 4
			tbl_Temporaryj1rxxuzjvfs.id_f0527ef612764572b55e6605962595ba_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_IntegerInteger:8"
			tbl_Temporaryj1rxxuzjvfs.id_f0527ef612764572b55e6605962595ba_exception = nil
			tbl_Temporaryj1rxxuzjvfs.id_f0527ef612764572b55e6605962595ba_testCaseId = "TestCase_bd7f125de0504fc5ba0dc0e4cefc0503"
			tbl_Global.proc_Modulo_IntegerInteger.testCaseProcedure(tbl_Temporaryj1rxxuzjvfs)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryzl3nak2zgs1 = {}
			tbl_Temporaryzl3nak2zgs1.dividend = {49}
			tbl_Temporaryzl3nak2zgs1.divisor = {math.mininteger}
			tbl_Temporaryzl3nak2zgs1.remainder = {value = 49, tolerance = nil}
			tbl_Temporaryzl3nak2zgs1.id_f0527ef612764572b55e6605962595ba_maxIndex = 1
			tbl_Temporaryzl3nak2zgs1.id_f0527ef612764572b55e6605962595ba_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_IntegerInteger:9"
			tbl_Temporaryzl3nak2zgs1.id_f0527ef612764572b55e6605962595ba_exception = nil
			tbl_Temporaryzl3nak2zgs1.id_f0527ef612764572b55e6605962595ba_testCaseId = "TestCase_5ef6849dc5594927948cfc70da9f9ea1"
			tbl_Global.proc_Modulo_IntegerInteger.testCaseProcedure(tbl_Temporaryzl3nak2zgs1)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybhdis1djboy = {}
			tbl_Temporarybhdis1djboy.dividend = {49}
			tbl_Temporarybhdis1djboy.divisor = {-16}
			tbl_Temporarybhdis1djboy.remainder = {value = 1, tolerance = nil}
			tbl_Temporarybhdis1djboy.id_f0527ef612764572b55e6605962595ba_maxIndex = 1
			tbl_Temporarybhdis1djboy.id_f0527ef612764572b55e6605962595ba_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_IntegerInteger:10"
			tbl_Temporarybhdis1djboy.id_f0527ef612764572b55e6605962595ba_exception = nil
			tbl_Temporarybhdis1djboy.id_f0527ef612764572b55e6605962595ba_testCaseId = "TestCase_ff3206739e1a4a0d94341bb4c977fdc1"
			tbl_Global.proc_Modulo_IntegerInteger.testCaseProcedure(tbl_Temporarybhdis1djboy)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybb0r12rzdqq = {}
			tbl_Temporarybb0r12rzdqq.dividend = {49}
			tbl_Temporarybb0r12rzdqq.divisor = {49}
			tbl_Temporarybb0r12rzdqq.remainder = {value = 0, tolerance = nil}
			tbl_Temporarybb0r12rzdqq.id_f0527ef612764572b55e6605962595ba_maxIndex = 1
			tbl_Temporarybb0r12rzdqq.id_f0527ef612764572b55e6605962595ba_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_IntegerInteger:11"
			tbl_Temporarybb0r12rzdqq.id_f0527ef612764572b55e6605962595ba_exception = nil
			tbl_Temporarybb0r12rzdqq.id_f0527ef612764572b55e6605962595ba_testCaseId = "TestCase_f7c957080ed24155a85b3f7df273c8e0"
			tbl_Global.proc_Modulo_IntegerInteger.testCaseProcedure(tbl_Temporarybb0r12rzdqq)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryqayvgcwuvqo = {}
			tbl_Temporaryqayvgcwuvqo.dividend = {49}
			tbl_Temporaryqayvgcwuvqo.divisor = {9223372036854775807}
			tbl_Temporaryqayvgcwuvqo.remainder = {value = 49, tolerance = nil}
			tbl_Temporaryqayvgcwuvqo.id_f0527ef612764572b55e6605962595ba_maxIndex = 1
			tbl_Temporaryqayvgcwuvqo.id_f0527ef612764572b55e6605962595ba_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_IntegerInteger:12"
			tbl_Temporaryqayvgcwuvqo.id_f0527ef612764572b55e6605962595ba_exception = nil
			tbl_Temporaryqayvgcwuvqo.id_f0527ef612764572b55e6605962595ba_testCaseId = "TestCase_878a4822019c4bcaa0bd6eb118c612eb"
			tbl_Global.proc_Modulo_IntegerInteger.testCaseProcedure(tbl_Temporaryqayvgcwuvqo)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryiqjo53vnqlx = {}
			tbl_Temporaryiqjo53vnqlx.dividend = {9223372036854775807}
			tbl_Temporaryiqjo53vnqlx.divisor = {math.mininteger}
			tbl_Temporaryiqjo53vnqlx.remainder = {value = 9223372036854775807, tolerance = nil}
			tbl_Temporaryiqjo53vnqlx.id_f0527ef612764572b55e6605962595ba_maxIndex = 1
			tbl_Temporaryiqjo53vnqlx.id_f0527ef612764572b55e6605962595ba_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_IntegerInteger:13"
			tbl_Temporaryiqjo53vnqlx.id_f0527ef612764572b55e6605962595ba_exception = nil
			tbl_Temporaryiqjo53vnqlx.id_f0527ef612764572b55e6605962595ba_testCaseId = "TestCase_6b6739177330448fa872792fd6bf4e1c"
			tbl_Global.proc_Modulo_IntegerInteger.testCaseProcedure(tbl_Temporaryiqjo53vnqlx)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryva2ch0qjxq1 = {}
			tbl_Temporaryva2ch0qjxq1.dividend = {9223372036854775807}
			tbl_Temporaryva2ch0qjxq1.divisor = {-16}
			tbl_Temporaryva2ch0qjxq1.remainder = {value = 15, tolerance = nil}
			tbl_Temporaryva2ch0qjxq1.id_f0527ef612764572b55e6605962595ba_maxIndex = 1
			tbl_Temporaryva2ch0qjxq1.id_f0527ef612764572b55e6605962595ba_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_IntegerInteger:14"
			tbl_Temporaryva2ch0qjxq1.id_f0527ef612764572b55e6605962595ba_exception = nil
			tbl_Temporaryva2ch0qjxq1.id_f0527ef612764572b55e6605962595ba_testCaseId = "TestCase_0ec32a262a6d40619971b1e339bfaae7"
			tbl_Global.proc_Modulo_IntegerInteger.testCaseProcedure(tbl_Temporaryva2ch0qjxq1)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryt0wp3kuh2jl = {}
			tbl_Temporaryt0wp3kuh2jl.dividend = {9223372036854775807}
			tbl_Temporaryt0wp3kuh2jl.divisor = {49}
			tbl_Temporaryt0wp3kuh2jl.remainder = {value = 0, tolerance = nil}
			tbl_Temporaryt0wp3kuh2jl.id_f0527ef612764572b55e6605962595ba_maxIndex = 1
			tbl_Temporaryt0wp3kuh2jl.id_f0527ef612764572b55e6605962595ba_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_IntegerInteger:15"
			tbl_Temporaryt0wp3kuh2jl.id_f0527ef612764572b55e6605962595ba_exception = nil
			tbl_Temporaryt0wp3kuh2jl.id_f0527ef612764572b55e6605962595ba_testCaseId = "TestCase_17255d20e82e48558e454a179f9070ab"
			tbl_Global.proc_Modulo_IntegerInteger.testCaseProcedure(tbl_Temporaryt0wp3kuh2jl)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarycitjuuwodsn = {}
			tbl_Temporarycitjuuwodsn.dividend = {9223372036854775807}
			tbl_Temporarycitjuuwodsn.divisor = {9223372036854775807}
			tbl_Temporarycitjuuwodsn.remainder = {value = 0, tolerance = nil}
			tbl_Temporarycitjuuwodsn.id_f0527ef612764572b55e6605962595ba_maxIndex = 1
			tbl_Temporarycitjuuwodsn.id_f0527ef612764572b55e6605962595ba_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_IntegerInteger:16"
			tbl_Temporarycitjuuwodsn.id_f0527ef612764572b55e6605962595ba_exception = nil
			tbl_Temporarycitjuuwodsn.id_f0527ef612764572b55e6605962595ba_testCaseId = "TestCase_257386551d214c3e87655f5f10ad9bc1"
			tbl_Global.proc_Modulo_IntegerInteger.testCaseProcedure(tbl_Temporarycitjuuwodsn)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarymcw151en20q = {}
			tbl_Temporarymcw151en20q.dividend = {math.mininteger, -49, 0, 49, 9223372036854775807}
			tbl_Temporarymcw151en20q.divisor = {0, 0, 0, 0, 0}
			tbl_Temporarymcw151en20q.remainder = {value = nil, tolerance = nil}
			tbl_Temporarymcw151en20q.id_f0527ef612764572b55e6605962595ba_maxIndex = 5
			tbl_Temporarymcw151en20q.id_f0527ef612764572b55e6605962595ba_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_IntegerInteger:17"
			tbl_Temporarymcw151en20q.id_f0527ef612764572b55e6605962595ba_exception = "ArithmeticException"
			tbl_Temporarymcw151en20q.id_f0527ef612764572b55e6605962595ba_errorMsg = nil
			tbl_Temporarymcw151en20q.id_f0527ef612764572b55e6605962595ba_testCaseId = "TestCase_fdb4ce72febd43fe92d18f6768d11823"
			tbl_Global.proc_Modulo_IntegerInteger.testCaseProcedure(tbl_Temporarymcw151en20q)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_f0527ef612764572b55e6605962595ba_Status) then
		error(id_f0527ef612764572b55e6605962595ba_Return)
	end
end
tbl_Global.proc_Modulo_IntegerInteger.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations", "Modulo", "Modulo_IntegerInteger")
	local id_f0527ef612764572b55e6605962595ba_itemTestCaseIndex = 1
	while (id_f0527ef612764572b55e6605962595ba_itemTestCaseIndex <= tbl_Parameter.id_f0527ef612764572b55e6605962595ba_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local id_f0527ef612764572b55e6605962595ba_ReturnValue = 0
		local id_f0527ef612764572b55e6605962595ba_retry = 0
		repeat
			id_f0527ef612764572b55e6605962595ba_retry = (id_f0527ef612764572b55e6605962595ba_retry - 1)
			local id_f0527ef612764572b55e6605962595ba_repeat = 0
			repeat
				id_f0527ef612764572b55e6605962595ba_repeat = (id_f0527ef612764572b55e6605962595ba_repeat - 1)
				local id_f0527ef612764572b55e6605962595ba_warningMsg = {Value = ""}
				local tbl_Temporaryshj41mn4nma = {}
				if (tbl_Parameter.dividend[id_f0527ef612764572b55e6605962595ba_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryshj41mn4nma.dividend = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_IntegerInteger:dividend", tbl_Parameter.dividend[id_f0527ef612764572b55e6605962595ba_itemTestCaseIndex], "Integer")
				end
				if (tbl_Parameter.divisor[id_f0527ef612764572b55e6605962595ba_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryshj41mn4nma.divisor = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_IntegerInteger:divisor", tbl_Parameter.divisor[id_f0527ef612764572b55e6605962595ba_itemTestCaseIndex], "Integer")
				end
				tbl_Temporaryshj41mn4nma.yst5s3xkn3t = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_IntegerInteger:remainder", 0.0, "Float")
				local id_f0527ef612764572b55e6605962595ba_Status, id_f0527ef612764572b55e6605962595ba_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local z15mhss4v1p_return = tbl_Global.proc_Modulo_IntegerInteger.testProcedure({id_f0527ef612764572b55e6605962595ba_warningMsg = id_f0527ef612764572b55e6605962595ba_warningMsg, id_f0527ef612764572b55e6605962595ba_testCase = tbl_Parameter.id_f0527ef612764572b55e6605962595ba_testCase, var_dividend = tbl_Temporaryshj41mn4nma.dividend, var_divisor = tbl_Temporaryshj41mn4nma.divisor, var_remainder = tbl_Temporaryshj41mn4nma.yst5s3xkn3t})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(z15mhss4v1p_return) then
						return z15mhss4v1p_return
					end
					if (tbl_Parameter.id_f0527ef612764572b55e6605962595ba_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_f0527ef612764572b55e6605962595ba_errorMsg, tbl_Parameter.id_f0527ef612764572b55e6605962595ba_exception, nil), true)
					end
					if (tbl_Temporaryshj41mn4nma.yst5s3xkn3t:IsNotNull() and (tbl_Parameter.remainder.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryshj41mn4nma.yst5s3xkn3t.Value, tbl_Parameter.remainder.value, tbl_Parameter.remainder.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryshj41mn4nma.yst5s3xkn3t.Value, tbl_Parameter.remainder.value, "remainder", tbl_Parameter.remainder.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				id_f0527ef612764572b55e6605962595ba_ReturnValue = id_f0527ef612764572b55e6605962595ba_Return
				if (not(id_f0527ef612764572b55e6605962595ba_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(id_f0527ef612764572b55e6605962595ba_Return))) then
					if (tbl_Parameter.id_f0527ef612764572b55e6605962595ba_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(id_f0527ef612764572b55e6605962595ba_Return, tbl_Parameter.id_f0527ef612764572b55e6605962595ba_exception) then
							id_f0527ef612764572b55e6605962595ba_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							id_f0527ef612764572b55e6605962595ba_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_f0527ef612764572b55e6605962595ba_errorMsg, tbl_Parameter.id_f0527ef612764572b55e6605962595ba_exception, id_f0527ef612764572b55e6605962595ba_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(id_f0527ef612764572b55e6605962595ba_ReturnValue, tbl_Parameter.id_f0527ef612764572b55e6605962595ba_testCase, id_f0527ef612764572b55e6605962595ba_itemTestCaseIndex, id_f0527ef612764572b55e6605962595ba_warningMsg.Value, {tbl_Temporaryshj41mn4nma.yst5s3xkn3t})
			until _OTX.UnitTestLib.CheckRepeat(id_f0527ef612764572b55e6605962595ba_repeat, id_f0527ef612764572b55e6605962595ba_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(id_f0527ef612764572b55e6605962595ba_retry, id_f0527ef612764572b55e6605962595ba_ReturnValue)
		id_f0527ef612764572b55e6605962595ba_itemTestCaseIndex = (id_f0527ef612764572b55e6605962595ba_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_Modulo_IntegerInteger.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations", "Modulo", "Modulo_IntegerInteger")
	local id_f0527ef612764572b55e6605962595ba_Status, id_f0527ef612764572b55e6605962595ba_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_dividend == nil) then
			tbl_Parameter.var_dividend = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_IntegerInteger:dividend", 0, "Integer")
			tbl_Parameter.var_dividend:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_dividend:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations.Modulo", "Modulo_IntegerInteger", "dividend", tbl_Parameter.var_dividend.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_divisor == nil) then
			tbl_Parameter.var_divisor = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_IntegerInteger:divisor", 0, "Integer")
			tbl_Parameter.var_divisor:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_divisor:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations.Modulo", "Modulo_IntegerInteger", "divisor", tbl_Parameter.var_divisor.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_remainder == nil) then
			tbl_Parameter.var_remainder = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_IntegerInteger:remainder", 0.0, "Float")
			tbl_Parameter.var_remainder:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_6e75f6db13444d06b8bf0fb56e7c6f9d
		if _OTX.Environment.IsNotTerminated() then
			local Action_6e75f6db13444d06b8bf0fb56e7c6f9d_Status, Action_6e75f6db13444d06b8bf0fb56e7c6f9d_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_IntegerInteger", "Activity Action_6e75f6db13444d06b8bf0fb56e7c6f9d will be executed")
				if true then
					tbl_Parameter.var_remainder.Value = _OTX.CoreLib.Modulo(tbl_Parameter.var_dividend.Value, tbl_Parameter.var_divisor.Value)
				end
			end)
			if Action_6e75f6db13444d06b8bf0fb56e7c6f9d_Status then
				if Action_6e75f6db13444d06b8bf0fb56e7c6f9d_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_6e75f6db13444d06b8bf0fb56e7c6f9d_Return) then
						return Action_6e75f6db13444d06b8bf0fb56e7c6f9d_Return
					elseif (Action_6e75f6db13444d06b8bf0fb56e7c6f9d_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_6e75f6db13444d06b8bf0fb56e7c6f9d_Return.Type == "break") then
						return {Type="break", Value=Action_6e75f6db13444d06b8bf0fb56e7c6f9d_Return.Value}
					elseif (Action_6e75f6db13444d06b8bf0fb56e7c6f9d_Return.Type == "continue") then
						return {Type="continue", Value=Action_6e75f6db13444d06b8bf0fb56e7c6f9d_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_6e75f6db13444d06b8bf0fb56e7c6f9d", Action_6e75f6db13444d06b8bf0fb56e7c6f9d_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_f0527ef612764572b55e6605962595ba_Status) then
		error(id_f0527ef612764572b55e6605962595ba_Return)
	end
	return id_f0527ef612764572b55e6605962595ba_Return
end
tbl_Global.proc_Modulo_IntegerFloat.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations", "Modulo", "Modulo_IntegerFloat")
	local TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_Status, TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarydrrdpkswjmx = {}
			tbl_Temporarydrrdpkswjmx.dividend = {math.mininteger, math.mininteger}
			tbl_Temporarydrrdpkswjmx.divisor = {-(math.huge), math.huge}
			tbl_Temporarydrrdpkswjmx.remainder = {value = -9.2233720368547758E+18, tolerance = nil}
			tbl_Temporarydrrdpkswjmx.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_maxIndex = 2
			tbl_Temporarydrrdpkswjmx.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_IntegerFloat:0"
			tbl_Temporarydrrdpkswjmx.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_exception = nil
			tbl_Temporarydrrdpkswjmx.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_testCaseId = "TestCase_4484268b10f441aa857a17131a9fcccf"
			tbl_Global.proc_Modulo_IntegerFloat.testCaseProcedure(tbl_Temporarydrrdpkswjmx)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryf43y1xfncsy = {}
			tbl_Temporaryf43y1xfncsy.dividend = {math.mininteger, math.mininteger}
			tbl_Temporaryf43y1xfncsy.divisor = {-1.7976931348623157E+308, 1.7976931348623157E+308}
			tbl_Temporaryf43y1xfncsy.remainder = {value = math.mininteger, tolerance = nil}
			tbl_Temporaryf43y1xfncsy.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_maxIndex = 2
			tbl_Temporaryf43y1xfncsy.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_IntegerFloat:1"
			tbl_Temporaryf43y1xfncsy.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_exception = nil
			tbl_Temporaryf43y1xfncsy.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_testCaseId = "TestCase_79af7cfdcf954b67a960d59954a4354c"
			tbl_Global.proc_Modulo_IntegerFloat.testCaseProcedure(tbl_Temporaryf43y1xfncsy)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryibzrwo52pna = {}
			tbl_Temporaryibzrwo52pna.dividend = {math.mininteger, math.mininteger}
			tbl_Temporaryibzrwo52pna.divisor = {-12.34, 12.34}
			tbl_Temporaryibzrwo52pna.remainder = {value = -5.25717990275527, tolerance = 5E-15}
			tbl_Temporaryibzrwo52pna.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_maxIndex = 2
			tbl_Temporaryibzrwo52pna.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_IntegerFloat:2"
			tbl_Temporaryibzrwo52pna.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_exception = nil
			tbl_Temporaryibzrwo52pna.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_testCaseId = "TestCase_73646ee8513a417e9a2b3691330d25b2"
			tbl_Global.proc_Modulo_IntegerFloat.testCaseProcedure(tbl_Temporaryibzrwo52pna)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryb2hqqhathbh = {}
			tbl_Temporaryb2hqqhathbh.dividend = {math.mininteger, -16, 0, 49, 9223372036854775807}
			tbl_Temporaryb2hqqhathbh.divisor = {(math.huge * 0), (math.huge * 0), (math.huge * 0), (math.huge * 0), (math.huge * 0)}
			tbl_Temporaryb2hqqhathbh.remainder = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporaryb2hqqhathbh.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_maxIndex = 5
			tbl_Temporaryb2hqqhathbh.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_IntegerFloat:3"
			tbl_Temporaryb2hqqhathbh.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_exception = nil
			tbl_Temporaryb2hqqhathbh.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_testCaseId = "TestCase_0e881f4957e345388f38b2e68cd76b1a"
			tbl_Global.proc_Modulo_IntegerFloat.testCaseProcedure(tbl_Temporaryb2hqqhathbh)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybaeznmhna3w = {}
			tbl_Temporarybaeznmhna3w.dividend = {math.mininteger, -16, 0, 49, 9223372036854775807}
			tbl_Temporarybaeznmhna3w.divisor = {0.0, 0.0, 0.0, 0.0, 0.0}
			tbl_Temporarybaeznmhna3w.remainder = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporarybaeznmhna3w.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_maxIndex = 5
			tbl_Temporarybaeznmhna3w.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_IntegerFloat:4"
			tbl_Temporarybaeznmhna3w.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_exception = nil
			tbl_Temporarybaeznmhna3w.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_testCaseId = "TestCase_0be4b0f6e8004819b655b4e3ef546a4a"
			tbl_Global.proc_Modulo_IntegerFloat.testCaseProcedure(tbl_Temporarybaeznmhna3w)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarynef1m54kist = {}
			tbl_Temporarynef1m54kist.dividend = {math.mininteger}
			tbl_Temporarynef1m54kist.divisor = {49.77}
			tbl_Temporarynef1m54kist.remainder = {value = -37.8280429977899, tolerance = 5E-14}
			tbl_Temporarynef1m54kist.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_maxIndex = 1
			tbl_Temporarynef1m54kist.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_IntegerFloat:5"
			tbl_Temporarynef1m54kist.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_exception = nil
			tbl_Temporarynef1m54kist.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_testCaseId = "TestCase_71fb5ca4942f4855adfd98e559f5f10c"
			tbl_Global.proc_Modulo_IntegerFloat.testCaseProcedure(tbl_Temporarynef1m54kist)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarylbr1a0nbhbz = {}
			tbl_Temporarylbr1a0nbhbz.dividend = {math.mininteger}
			tbl_Temporarylbr1a0nbhbz.divisor = {1.7976931348623157E+308}
			tbl_Temporarylbr1a0nbhbz.remainder = {value = math.mininteger, tolerance = nil}
			tbl_Temporarylbr1a0nbhbz.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_maxIndex = 1
			tbl_Temporarylbr1a0nbhbz.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_IntegerFloat:6"
			tbl_Temporarylbr1a0nbhbz.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_exception = nil
			tbl_Temporarylbr1a0nbhbz.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_testCaseId = "TestCase_744717a9fd7549a3814599d056aacbb3"
			tbl_Global.proc_Modulo_IntegerFloat.testCaseProcedure(tbl_Temporarylbr1a0nbhbz)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryqnarucrgko0 = {}
			tbl_Temporaryqnarucrgko0.dividend = {math.mininteger}
			tbl_Temporaryqnarucrgko0.divisor = {math.huge}
			tbl_Temporaryqnarucrgko0.remainder = {value = math.mininteger, tolerance = nil}
			tbl_Temporaryqnarucrgko0.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_maxIndex = 1
			tbl_Temporaryqnarucrgko0.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_IntegerFloat:7"
			tbl_Temporaryqnarucrgko0.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_exception = nil
			tbl_Temporaryqnarucrgko0.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_testCaseId = "TestCase_715165b395d745c0a81517c6cd75db49"
			tbl_Global.proc_Modulo_IntegerFloat.testCaseProcedure(tbl_Temporaryqnarucrgko0)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryodizw3omo05 = {}
			tbl_Temporaryodizw3omo05.dividend = {-16}
			tbl_Temporaryodizw3omo05.divisor = {-(math.huge)}
			tbl_Temporaryodizw3omo05.remainder = {value = -16, tolerance = nil}
			tbl_Temporaryodizw3omo05.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_maxIndex = 1
			tbl_Temporaryodizw3omo05.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_IntegerFloat:8"
			tbl_Temporaryodizw3omo05.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_exception = nil
			tbl_Temporaryodizw3omo05.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_testCaseId = "TestCase_6177e449ad464cc89a2c133b338d130c"
			tbl_Global.proc_Modulo_IntegerFloat.testCaseProcedure(tbl_Temporaryodizw3omo05)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryhupzhyaxtof = {}
			tbl_Temporaryhupzhyaxtof.dividend = {-16}
			tbl_Temporaryhupzhyaxtof.divisor = {-1.7976931348623157E+308}
			tbl_Temporaryhupzhyaxtof.remainder = {value = -16, tolerance = nil}
			tbl_Temporaryhupzhyaxtof.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_maxIndex = 1
			tbl_Temporaryhupzhyaxtof.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_IntegerFloat:9"
			tbl_Temporaryhupzhyaxtof.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_exception = nil
			tbl_Temporaryhupzhyaxtof.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_testCaseId = "TestCase_6e8664c39f3a4135a7f83a7701261e7f"
			tbl_Global.proc_Modulo_IntegerFloat.testCaseProcedure(tbl_Temporaryhupzhyaxtof)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryulc3hcnt5ix = {}
			tbl_Temporaryulc3hcnt5ix.dividend = {-16}
			tbl_Temporaryulc3hcnt5ix.divisor = {-12.34}
			tbl_Temporaryulc3hcnt5ix.remainder = {value = -3.66, tolerance = nil}
			tbl_Temporaryulc3hcnt5ix.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_maxIndex = 1
			tbl_Temporaryulc3hcnt5ix.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_IntegerFloat:10"
			tbl_Temporaryulc3hcnt5ix.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_exception = nil
			tbl_Temporaryulc3hcnt5ix.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_testCaseId = "TestCase_53d02675623245389e3ee9177777d40f"
			tbl_Global.proc_Modulo_IntegerFloat.testCaseProcedure(tbl_Temporaryulc3hcnt5ix)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarywpgr2n2chel = {}
			tbl_Temporarywpgr2n2chel.dividend = {-16}
			tbl_Temporarywpgr2n2chel.divisor = {49.77}
			tbl_Temporarywpgr2n2chel.remainder = {value = -16, tolerance = nil}
			tbl_Temporarywpgr2n2chel.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_maxIndex = 1
			tbl_Temporarywpgr2n2chel.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_IntegerFloat:11"
			tbl_Temporarywpgr2n2chel.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_exception = nil
			tbl_Temporarywpgr2n2chel.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_testCaseId = "TestCase_dc49e18e67a344918104ceb40b3341a5"
			tbl_Global.proc_Modulo_IntegerFloat.testCaseProcedure(tbl_Temporarywpgr2n2chel)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryqadwwcrfojz = {}
			tbl_Temporaryqadwwcrfojz.dividend = {-16}
			tbl_Temporaryqadwwcrfojz.divisor = {1.7976931348623157E+308}
			tbl_Temporaryqadwwcrfojz.remainder = {value = -16, tolerance = nil}
			tbl_Temporaryqadwwcrfojz.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_maxIndex = 1
			tbl_Temporaryqadwwcrfojz.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_IntegerFloat:12"
			tbl_Temporaryqadwwcrfojz.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_exception = nil
			tbl_Temporaryqadwwcrfojz.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_testCaseId = "TestCase_a3e7700317c842618453f73dda272013"
			tbl_Global.proc_Modulo_IntegerFloat.testCaseProcedure(tbl_Temporaryqadwwcrfojz)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryb0lvl4ik1ds = {}
			tbl_Temporaryb0lvl4ik1ds.dividend = {-16}
			tbl_Temporaryb0lvl4ik1ds.divisor = {math.huge}
			tbl_Temporaryb0lvl4ik1ds.remainder = {value = -16, tolerance = nil}
			tbl_Temporaryb0lvl4ik1ds.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_maxIndex = 1
			tbl_Temporaryb0lvl4ik1ds.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_IntegerFloat:13"
			tbl_Temporaryb0lvl4ik1ds.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_exception = nil
			tbl_Temporaryb0lvl4ik1ds.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_testCaseId = "TestCase_dece95d4b74b4c67bd4a7322735869a6"
			tbl_Global.proc_Modulo_IntegerFloat.testCaseProcedure(tbl_Temporaryb0lvl4ik1ds)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryukcwmkuv4bx = {}
			tbl_Temporaryukcwmkuv4bx.dividend = {0}
			tbl_Temporaryukcwmkuv4bx.divisor = {-(math.huge)}
			tbl_Temporaryukcwmkuv4bx.remainder = {value = 0, tolerance = nil}
			tbl_Temporaryukcwmkuv4bx.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_maxIndex = 1
			tbl_Temporaryukcwmkuv4bx.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_IntegerFloat:14"
			tbl_Temporaryukcwmkuv4bx.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_exception = nil
			tbl_Temporaryukcwmkuv4bx.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_testCaseId = "TestCase_af4b6bf50cd74250a361aea076b3b77c"
			tbl_Global.proc_Modulo_IntegerFloat.testCaseProcedure(tbl_Temporaryukcwmkuv4bx)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryycffrrik0bu = {}
			tbl_Temporaryycffrrik0bu.dividend = {0}
			tbl_Temporaryycffrrik0bu.divisor = {-1.7976931348623157E+308}
			tbl_Temporaryycffrrik0bu.remainder = {value = 0, tolerance = nil}
			tbl_Temporaryycffrrik0bu.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_maxIndex = 1
			tbl_Temporaryycffrrik0bu.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_IntegerFloat:15"
			tbl_Temporaryycffrrik0bu.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_exception = nil
			tbl_Temporaryycffrrik0bu.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_testCaseId = "TestCase_c6be00174bd54ff3ba25345555f6e2ec"
			tbl_Global.proc_Modulo_IntegerFloat.testCaseProcedure(tbl_Temporaryycffrrik0bu)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryml0i5prg0zf = {}
			tbl_Temporaryml0i5prg0zf.dividend = {0}
			tbl_Temporaryml0i5prg0zf.divisor = {-12.34}
			tbl_Temporaryml0i5prg0zf.remainder = {value = 0, tolerance = nil}
			tbl_Temporaryml0i5prg0zf.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_maxIndex = 1
			tbl_Temporaryml0i5prg0zf.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_IntegerFloat:16"
			tbl_Temporaryml0i5prg0zf.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_exception = nil
			tbl_Temporaryml0i5prg0zf.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_testCaseId = "TestCase_d13ceb16704c4bfbaa38a9dc146f613d"
			tbl_Global.proc_Modulo_IntegerFloat.testCaseProcedure(tbl_Temporaryml0i5prg0zf)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarykf1em1psh2t = {}
			tbl_Temporarykf1em1psh2t.dividend = {0}
			tbl_Temporarykf1em1psh2t.divisor = {49.77}
			tbl_Temporarykf1em1psh2t.remainder = {value = 0, tolerance = nil}
			tbl_Temporarykf1em1psh2t.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_maxIndex = 1
			tbl_Temporarykf1em1psh2t.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_IntegerFloat:17"
			tbl_Temporarykf1em1psh2t.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_exception = nil
			tbl_Temporarykf1em1psh2t.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_testCaseId = "TestCase_a1bbed21ff334630b58f1cf163f243b2"
			tbl_Global.proc_Modulo_IntegerFloat.testCaseProcedure(tbl_Temporarykf1em1psh2t)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryi1wzh52erac = {}
			tbl_Temporaryi1wzh52erac.dividend = {0}
			tbl_Temporaryi1wzh52erac.divisor = {1.7976931348623157E+308}
			tbl_Temporaryi1wzh52erac.remainder = {value = 0, tolerance = nil}
			tbl_Temporaryi1wzh52erac.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_maxIndex = 1
			tbl_Temporaryi1wzh52erac.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_IntegerFloat:18"
			tbl_Temporaryi1wzh52erac.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_exception = nil
			tbl_Temporaryi1wzh52erac.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_testCaseId = "TestCase_457530c076de42ae838a39778fb5a673"
			tbl_Global.proc_Modulo_IntegerFloat.testCaseProcedure(tbl_Temporaryi1wzh52erac)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarytytzv4zgtjg = {}
			tbl_Temporarytytzv4zgtjg.dividend = {0}
			tbl_Temporarytytzv4zgtjg.divisor = {math.huge}
			tbl_Temporarytytzv4zgtjg.remainder = {value = 0, tolerance = nil}
			tbl_Temporarytytzv4zgtjg.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_maxIndex = 1
			tbl_Temporarytytzv4zgtjg.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_IntegerFloat:19"
			tbl_Temporarytytzv4zgtjg.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_exception = nil
			tbl_Temporarytytzv4zgtjg.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_testCaseId = "TestCase_dcad6355406147d8b6d569f4c4a0e2d1"
			tbl_Global.proc_Modulo_IntegerFloat.testCaseProcedure(tbl_Temporarytytzv4zgtjg)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarylg4xz1g4gtm = {}
			tbl_Temporarylg4xz1g4gtm.dividend = {49}
			tbl_Temporarylg4xz1g4gtm.divisor = {-(math.huge)}
			tbl_Temporarylg4xz1g4gtm.remainder = {value = 49, tolerance = nil}
			tbl_Temporarylg4xz1g4gtm.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_maxIndex = 1
			tbl_Temporarylg4xz1g4gtm.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_IntegerFloat:20"
			tbl_Temporarylg4xz1g4gtm.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_exception = nil
			tbl_Temporarylg4xz1g4gtm.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_testCaseId = "TestCase_fc3f1f55e4be4b43b9ac42cda1d09cd0"
			tbl_Global.proc_Modulo_IntegerFloat.testCaseProcedure(tbl_Temporarylg4xz1g4gtm)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybyxegfpkcib = {}
			tbl_Temporarybyxegfpkcib.dividend = {49}
			tbl_Temporarybyxegfpkcib.divisor = {-1.7976931348623157E+308}
			tbl_Temporarybyxegfpkcib.remainder = {value = 49, tolerance = nil}
			tbl_Temporarybyxegfpkcib.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_maxIndex = 1
			tbl_Temporarybyxegfpkcib.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_IntegerFloat:21"
			tbl_Temporarybyxegfpkcib.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_exception = nil
			tbl_Temporarybyxegfpkcib.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_testCaseId = "TestCase_72f9515b11b344b4a624bbe847a0bc36"
			tbl_Global.proc_Modulo_IntegerFloat.testCaseProcedure(tbl_Temporarybyxegfpkcib)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarymw3zfb33hxq = {}
			tbl_Temporarymw3zfb33hxq.dividend = {49}
			tbl_Temporarymw3zfb33hxq.divisor = {-12.34}
			tbl_Temporarymw3zfb33hxq.remainder = {value = 11.98, tolerance = nil}
			tbl_Temporarymw3zfb33hxq.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_maxIndex = 1
			tbl_Temporarymw3zfb33hxq.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_IntegerFloat:22"
			tbl_Temporarymw3zfb33hxq.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_exception = nil
			tbl_Temporarymw3zfb33hxq.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_testCaseId = "TestCase_4f942ccfe22245ea87b83d82fd2987eb"
			tbl_Global.proc_Modulo_IntegerFloat.testCaseProcedure(tbl_Temporarymw3zfb33hxq)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybfqlblswytx = {}
			tbl_Temporarybfqlblswytx.dividend = {49}
			tbl_Temporarybfqlblswytx.divisor = {49.77}
			tbl_Temporarybfqlblswytx.remainder = {value = 49, tolerance = nil}
			tbl_Temporarybfqlblswytx.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_maxIndex = 1
			tbl_Temporarybfqlblswytx.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_IntegerFloat:23"
			tbl_Temporarybfqlblswytx.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_exception = nil
			tbl_Temporarybfqlblswytx.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_testCaseId = "TestCase_f65e0cc06df8479a9de7c1d278cc629f"
			tbl_Global.proc_Modulo_IntegerFloat.testCaseProcedure(tbl_Temporarybfqlblswytx)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryvsq0u0uh2et = {}
			tbl_Temporaryvsq0u0uh2et.dividend = {49}
			tbl_Temporaryvsq0u0uh2et.divisor = {1.7976931348623157E+308}
			tbl_Temporaryvsq0u0uh2et.remainder = {value = 49, tolerance = nil}
			tbl_Temporaryvsq0u0uh2et.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_maxIndex = 1
			tbl_Temporaryvsq0u0uh2et.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_IntegerFloat:24"
			tbl_Temporaryvsq0u0uh2et.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_exception = nil
			tbl_Temporaryvsq0u0uh2et.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_testCaseId = "TestCase_a3eb7c93992a461ca6a9bffcbebbd0dc"
			tbl_Global.proc_Modulo_IntegerFloat.testCaseProcedure(tbl_Temporaryvsq0u0uh2et)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryovwopwzxpjz = {}
			tbl_Temporaryovwopwzxpjz.dividend = {49}
			tbl_Temporaryovwopwzxpjz.divisor = {math.huge}
			tbl_Temporaryovwopwzxpjz.remainder = {value = 49, tolerance = nil}
			tbl_Temporaryovwopwzxpjz.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_maxIndex = 1
			tbl_Temporaryovwopwzxpjz.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_IntegerFloat:25"
			tbl_Temporaryovwopwzxpjz.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_exception = nil
			tbl_Temporaryovwopwzxpjz.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_testCaseId = "TestCase_834db5c85503407386a0dace61c0c4b3"
			tbl_Global.proc_Modulo_IntegerFloat.testCaseProcedure(tbl_Temporaryovwopwzxpjz)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybobmsaovc41 = {}
			tbl_Temporarybobmsaovc41.dividend = {9223372036854775807, 9223372036854775807}
			tbl_Temporarybobmsaovc41.divisor = {-(math.huge), math.huge}
			tbl_Temporarybobmsaovc41.remainder = {value = 9223372036854775807, tolerance = nil}
			tbl_Temporarybobmsaovc41.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_maxIndex = 2
			tbl_Temporarybobmsaovc41.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_IntegerFloat:26"
			tbl_Temporarybobmsaovc41.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_exception = nil
			tbl_Temporarybobmsaovc41.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_testCaseId = "TestCase_da70cb30debb4978a6a5a4549a92db00"
			tbl_Global.proc_Modulo_IntegerFloat.testCaseProcedure(tbl_Temporarybobmsaovc41)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarygogw1lea4y0 = {}
			tbl_Temporarygogw1lea4y0.dividend = {9223372036854775807, 9223372036854775807}
			tbl_Temporarygogw1lea4y0.divisor = {-1.7976931348623157E+308, 1.7976931348623157E+308}
			tbl_Temporarygogw1lea4y0.remainder = {value = 9223372036854775807, tolerance = nil}
			tbl_Temporarygogw1lea4y0.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_maxIndex = 2
			tbl_Temporarygogw1lea4y0.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_IntegerFloat:27"
			tbl_Temporarygogw1lea4y0.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_exception = nil
			tbl_Temporarygogw1lea4y0.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_testCaseId = "TestCase_4611525774104e95ad65d92ed93874a0"
			tbl_Global.proc_Modulo_IntegerFloat.testCaseProcedure(tbl_Temporarygogw1lea4y0)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarylzfao5jugge = {}
			tbl_Temporarylzfao5jugge.dividend = {9223372036854775807}
			tbl_Temporarylzfao5jugge.divisor = {-12.34}
			tbl_Temporarylzfao5jugge.remainder = {value = 5.25717990275527, tolerance = 5E-15}
			tbl_Temporarylzfao5jugge.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_maxIndex = 1
			tbl_Temporarylzfao5jugge.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_IntegerFloat:28"
			tbl_Temporarylzfao5jugge.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_exception = nil
			tbl_Temporarylzfao5jugge.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_testCaseId = "TestCase_008a83afeec448fcb77703421813ed55"
			tbl_Global.proc_Modulo_IntegerFloat.testCaseProcedure(tbl_Temporarylzfao5jugge)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybdzz3iigglf = {}
			tbl_Temporarybdzz3iigglf.dividend = {9223372036854775807}
			tbl_Temporarybdzz3iigglf.divisor = {49.77}
			tbl_Temporarybdzz3iigglf.remainder = {value = 37.8280429977899, tolerance = 5E-14}
			tbl_Temporarybdzz3iigglf.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_maxIndex = 1
			tbl_Temporarybdzz3iigglf.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_IntegerFloat:29"
			tbl_Temporarybdzz3iigglf.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_exception = nil
			tbl_Temporarybdzz3iigglf.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_testCaseId = "TestCase_64263623a6ab4cabb8b06489fc63dd13"
			tbl_Global.proc_Modulo_IntegerFloat.testCaseProcedure(tbl_Temporarybdzz3iigglf)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_Status) then
		error(TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_Return)
	end
end
tbl_Global.proc_Modulo_IntegerFloat.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations", "Modulo", "Modulo_IntegerFloat")
	local TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_itemTestCaseIndex = 1
	while (TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_itemTestCaseIndex <= tbl_Parameter.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_ReturnValue = 0
		local TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_retry = 0
		repeat
			TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_retry = (TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_retry - 1)
			local TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_repeat = 0
			repeat
				TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_repeat = (TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_repeat - 1)
				local TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_warningMsg = {Value = ""}
				local tbl_Temporarybizsafmw2nz = {}
				if (tbl_Parameter.dividend[TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_itemTestCaseIndex] ~= nil) then
					tbl_Temporarybizsafmw2nz.dividend = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_IntegerFloat:dividend", tbl_Parameter.dividend[TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_itemTestCaseIndex], "Integer")
				end
				if (tbl_Parameter.divisor[TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_itemTestCaseIndex] ~= nil) then
					tbl_Temporarybizsafmw2nz.divisor = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_IntegerFloat:divisor", tbl_Parameter.divisor[TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_itemTestCaseIndex], "Float")
				end
				tbl_Temporarybizsafmw2nz.bvrcxwd1aq0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_IntegerFloat:remainder", 0.0, "Float")
				local TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_Status, TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local obgljctruhw_return = tbl_Global.proc_Modulo_IntegerFloat.testProcedure({TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_warningMsg = TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_warningMsg, TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_testCase = tbl_Parameter.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_testCase, var_dividend = tbl_Temporarybizsafmw2nz.dividend, var_divisor = tbl_Temporarybizsafmw2nz.divisor, var_remainder = tbl_Temporarybizsafmw2nz.bvrcxwd1aq0})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(obgljctruhw_return) then
						return obgljctruhw_return
					end
					if (tbl_Parameter.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_errorMsg, tbl_Parameter.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_exception, nil), true)
					end
					if (tbl_Temporarybizsafmw2nz.bvrcxwd1aq0:IsNotNull() and (tbl_Parameter.remainder.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarybizsafmw2nz.bvrcxwd1aq0.Value, tbl_Parameter.remainder.value, tbl_Parameter.remainder.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarybizsafmw2nz.bvrcxwd1aq0.Value, tbl_Parameter.remainder.value, "remainder", tbl_Parameter.remainder.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_ReturnValue = TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_Return
				if (not(TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_Return))) then
					if (tbl_Parameter.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_Return, tbl_Parameter.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_exception) then
							TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_errorMsg, tbl_Parameter.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_exception, TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_ReturnValue, tbl_Parameter.TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_testCase, TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_itemTestCaseIndex, TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_warningMsg.Value, {tbl_Temporarybizsafmw2nz.bvrcxwd1aq0})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_repeat, TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_retry, TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_ReturnValue)
		TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_itemTestCaseIndex = (TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_Modulo_IntegerFloat.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations", "Modulo", "Modulo_IntegerFloat")
	local TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_Status, TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_dividend == nil) then
			tbl_Parameter.var_dividend = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_IntegerFloat:dividend", 0, "Integer")
			tbl_Parameter.var_dividend:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_dividend:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations.Modulo", "Modulo_IntegerFloat", "dividend", tbl_Parameter.var_dividend.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_divisor == nil) then
			tbl_Parameter.var_divisor = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_IntegerFloat:divisor", 0.0, "Float")
			tbl_Parameter.var_divisor:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_divisor:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations.Modulo", "Modulo_IntegerFloat", "divisor", tbl_Parameter.var_divisor.Value, "Float")
			end
		end
		if (tbl_Parameter.var_remainder == nil) then
			tbl_Parameter.var_remainder = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_IntegerFloat:remainder", 0.0, "Float")
			tbl_Parameter.var_remainder:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_0e1c584d70c54068bcbaabf89a108e32
		if _OTX.Environment.IsNotTerminated() then
			local Action_0e1c584d70c54068bcbaabf89a108e32_Status, Action_0e1c584d70c54068bcbaabf89a108e32_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_IntegerFloat", "Activity Action_0e1c584d70c54068bcbaabf89a108e32 will be executed")
				if true then
					tbl_Parameter.var_remainder.Value = _OTX.CoreLib.Modulo(tbl_Parameter.var_dividend.Value, tbl_Parameter.var_divisor.Value)
				end
			end)
			if Action_0e1c584d70c54068bcbaabf89a108e32_Status then
				if Action_0e1c584d70c54068bcbaabf89a108e32_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_0e1c584d70c54068bcbaabf89a108e32_Return) then
						return Action_0e1c584d70c54068bcbaabf89a108e32_Return
					elseif (Action_0e1c584d70c54068bcbaabf89a108e32_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_0e1c584d70c54068bcbaabf89a108e32_Return.Type == "break") then
						return {Type="break", Value=Action_0e1c584d70c54068bcbaabf89a108e32_Return.Value}
					elseif (Action_0e1c584d70c54068bcbaabf89a108e32_Return.Type == "continue") then
						return {Type="continue", Value=Action_0e1c584d70c54068bcbaabf89a108e32_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_0e1c584d70c54068bcbaabf89a108e32", Action_0e1c584d70c54068bcbaabf89a108e32_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_Status) then
		error(TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_Return)
	end
	return TestProcedure_26fa768b67f14e6d9eb72b9a63a83a07_Return
end
tbl_Global.proc_Modulo_FloatFloat.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations", "Modulo", "Modulo_FloatFloat")
	local TestProcedure_66edd5dba65c4816a940afc6013c53a5_Status, TestProcedure_66edd5dba65c4816a940afc6013c53a5_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryeat1oy1iakh = {}
			tbl_Temporaryeat1oy1iakh.dividend = {(math.huge * 0), (math.huge * 0), (math.huge * 0), (math.huge * 0), (math.huge * 0), (math.huge * 0), (math.huge * 0), (math.huge * 0), (math.huge * 0)}
			tbl_Temporaryeat1oy1iakh.divisor = {-(math.huge), -1.7976931348623157E+308, -12.34, -0.0, 0.0, (math.huge * 0), 49.77, 1.7976931348623157E+308, math.huge}
			tbl_Temporaryeat1oy1iakh.remainder = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporaryeat1oy1iakh.TestProcedure_66edd5dba65c4816a940afc6013c53a5_maxIndex = 9
			tbl_Temporaryeat1oy1iakh.TestProcedure_66edd5dba65c4816a940afc6013c53a5_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_FloatFloat:0"
			tbl_Temporaryeat1oy1iakh.TestProcedure_66edd5dba65c4816a940afc6013c53a5_exception = nil
			tbl_Temporaryeat1oy1iakh.TestProcedure_66edd5dba65c4816a940afc6013c53a5_testCaseId = "TestCase_f09b4547936d47bf84c61a39b7b44fbf"
			tbl_Global.proc_Modulo_FloatFloat.testCaseProcedure(tbl_Temporaryeat1oy1iakh)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryb4yydpfaode = {}
			tbl_Temporaryb4yydpfaode.dividend = {-(math.huge), -1.7976931348623157E+308, -12.34, -0.0, 0.0, (math.huge * 0), 49.77, 1.7976931348623157E+308, math.huge}
			tbl_Temporaryb4yydpfaode.divisor = {(math.huge * 0), (math.huge * 0), (math.huge * 0), (math.huge * 0), (math.huge * 0), (math.huge * 0), (math.huge * 0), (math.huge * 0), (math.huge * 0)}
			tbl_Temporaryb4yydpfaode.remainder = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporaryb4yydpfaode.TestProcedure_66edd5dba65c4816a940afc6013c53a5_maxIndex = 9
			tbl_Temporaryb4yydpfaode.TestProcedure_66edd5dba65c4816a940afc6013c53a5_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_FloatFloat:1"
			tbl_Temporaryb4yydpfaode.TestProcedure_66edd5dba65c4816a940afc6013c53a5_exception = nil
			tbl_Temporaryb4yydpfaode.TestProcedure_66edd5dba65c4816a940afc6013c53a5_testCaseId = "TestCase_9102869302da4b928f3d91a1f1d8189a"
			tbl_Global.proc_Modulo_FloatFloat.testCaseProcedure(tbl_Temporaryb4yydpfaode)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarykxmseq2quzb = {}
			tbl_Temporarykxmseq2quzb.dividend = {-(math.huge), -(math.huge), -(math.huge), -(math.huge), -(math.huge), -(math.huge), -(math.huge), -(math.huge), -(math.huge), math.huge, math.huge, math.huge, math.huge, math.huge, math.huge, math.huge, math.huge, math.huge}
			tbl_Temporarykxmseq2quzb.divisor = {-(math.huge), -1.7976931348623157E+308, -12.34, -0.0, 0.0, (math.huge * 0), 49.77, 1.7976931348623157E+308, math.huge, -(math.huge), -1.7976931348623157E+308, -12.34, -0.0, 0.0, (math.huge * 0), 49.77, 1.7976931348623157E+308, math.huge}
			tbl_Temporarykxmseq2quzb.remainder = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporarykxmseq2quzb.TestProcedure_66edd5dba65c4816a940afc6013c53a5_maxIndex = 18
			tbl_Temporarykxmseq2quzb.TestProcedure_66edd5dba65c4816a940afc6013c53a5_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_FloatFloat:2"
			tbl_Temporarykxmseq2quzb.TestProcedure_66edd5dba65c4816a940afc6013c53a5_exception = nil
			tbl_Temporarykxmseq2quzb.TestProcedure_66edd5dba65c4816a940afc6013c53a5_testCaseId = "TestCase_81ceb47e4e50481f8ce1e55ab8c5b3f7"
			tbl_Global.proc_Modulo_FloatFloat.testCaseProcedure(tbl_Temporarykxmseq2quzb)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryo1yl5pd4fpi = {}
			tbl_Temporaryo1yl5pd4fpi.dividend = {-(math.huge), -(math.huge), -1.7976931348623157E+308, -1.7976931348623157E+308, -12.34, -12.34, -0.0, -0.0, 0.0, 0.0, (math.huge * 0), (math.huge * 0), 49.77, 49.77, 1.7976931348623157E+308, 1.7976931348623157E+308, math.huge, math.huge}
			tbl_Temporaryo1yl5pd4fpi.divisor = {-0.0, 0.0, -0.0, 0.0, -0.0, 0.0, -0.0, 0.0, -0.0, 0.0, -0.0, 0.0, -0.0, 0.0, -0.0, 0.0, -0.0, 0.0}
			tbl_Temporaryo1yl5pd4fpi.remainder = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporaryo1yl5pd4fpi.TestProcedure_66edd5dba65c4816a940afc6013c53a5_maxIndex = 18
			tbl_Temporaryo1yl5pd4fpi.TestProcedure_66edd5dba65c4816a940afc6013c53a5_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_FloatFloat:3"
			tbl_Temporaryo1yl5pd4fpi.TestProcedure_66edd5dba65c4816a940afc6013c53a5_exception = nil
			tbl_Temporaryo1yl5pd4fpi.TestProcedure_66edd5dba65c4816a940afc6013c53a5_testCaseId = "TestCase_9dda73b0169c49819945b63dbf4e8db9"
			tbl_Global.proc_Modulo_FloatFloat.testCaseProcedure(tbl_Temporaryo1yl5pd4fpi)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybq1nhz5gm5u = {}
			tbl_Temporarybq1nhz5gm5u.dividend = {0.0, 0.0, 0.0, 0.0, 0.0, 0.0}
			tbl_Temporarybq1nhz5gm5u.divisor = {-(math.huge), -1.7976931348623157E+308, -12.34, 49.77, 1.7976931348623157E+308, math.huge}
			tbl_Temporarybq1nhz5gm5u.remainder = {value = 0.0, tolerance = nil}
			tbl_Temporarybq1nhz5gm5u.TestProcedure_66edd5dba65c4816a940afc6013c53a5_maxIndex = 6
			tbl_Temporarybq1nhz5gm5u.TestProcedure_66edd5dba65c4816a940afc6013c53a5_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_FloatFloat:4"
			tbl_Temporarybq1nhz5gm5u.TestProcedure_66edd5dba65c4816a940afc6013c53a5_exception = nil
			tbl_Temporarybq1nhz5gm5u.TestProcedure_66edd5dba65c4816a940afc6013c53a5_testCaseId = "TestCase_247258f2ae3841cc9ae56d7da96cbe24"
			tbl_Global.proc_Modulo_FloatFloat.testCaseProcedure(tbl_Temporarybq1nhz5gm5u)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarycthasdxi2kt = {}
			tbl_Temporarycthasdxi2kt.dividend = {-0.0, -0.0, -0.0, -0.0, -0.0, -0.0}
			tbl_Temporarycthasdxi2kt.divisor = {-(math.huge), -1.7976931348623157E+308, -12.34, 49.77, 1.7976931348623157E+308, math.huge}
			tbl_Temporarycthasdxi2kt.remainder = {value = -0.0, tolerance = nil}
			tbl_Temporarycthasdxi2kt.TestProcedure_66edd5dba65c4816a940afc6013c53a5_maxIndex = 6
			tbl_Temporarycthasdxi2kt.TestProcedure_66edd5dba65c4816a940afc6013c53a5_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_FloatFloat:5"
			tbl_Temporarycthasdxi2kt.TestProcedure_66edd5dba65c4816a940afc6013c53a5_exception = nil
			tbl_Temporarycthasdxi2kt.TestProcedure_66edd5dba65c4816a940afc6013c53a5_testCaseId = "TestCase_385cbeb65e494af696eb27fc2b5bc7e3"
			tbl_Global.proc_Modulo_FloatFloat.testCaseProcedure(tbl_Temporarycthasdxi2kt)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryobvnqclgrkb = {}
			tbl_Temporaryobvnqclgrkb.dividend = {-1.7976931348623157E+308, -1.7976931348623157E+308}
			tbl_Temporaryobvnqclgrkb.divisor = {-(math.huge), math.huge}
			tbl_Temporaryobvnqclgrkb.remainder = {value = -1.7976931348623157E+308, tolerance = nil}
			tbl_Temporaryobvnqclgrkb.TestProcedure_66edd5dba65c4816a940afc6013c53a5_maxIndex = 2
			tbl_Temporaryobvnqclgrkb.TestProcedure_66edd5dba65c4816a940afc6013c53a5_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_FloatFloat:6"
			tbl_Temporaryobvnqclgrkb.TestProcedure_66edd5dba65c4816a940afc6013c53a5_exception = nil
			tbl_Temporaryobvnqclgrkb.TestProcedure_66edd5dba65c4816a940afc6013c53a5_testCaseId = "TestCase_f0c832a59b764158aa9fb9fba784aa74"
			tbl_Global.proc_Modulo_FloatFloat.testCaseProcedure(tbl_Temporaryobvnqclgrkb)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybvj3r3u5apv = {}
			tbl_Temporarybvj3r3u5apv.dividend = {1.7976931348623157E+308, 1.7976931348623157E+308}
			tbl_Temporarybvj3r3u5apv.divisor = {-(math.huge), math.huge}
			tbl_Temporarybvj3r3u5apv.remainder = {value = 1.7976931348623157E+308, tolerance = nil}
			tbl_Temporarybvj3r3u5apv.TestProcedure_66edd5dba65c4816a940afc6013c53a5_maxIndex = 2
			tbl_Temporarybvj3r3u5apv.TestProcedure_66edd5dba65c4816a940afc6013c53a5_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_FloatFloat:7"
			tbl_Temporarybvj3r3u5apv.TestProcedure_66edd5dba65c4816a940afc6013c53a5_exception = nil
			tbl_Temporarybvj3r3u5apv.TestProcedure_66edd5dba65c4816a940afc6013c53a5_testCaseId = "TestCase_bfcbc5b147d244d8ae698cc7421be6ef"
			tbl_Global.proc_Modulo_FloatFloat.testCaseProcedure(tbl_Temporarybvj3r3u5apv)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryukuszv3qdw1 = {}
			tbl_Temporaryukuszv3qdw1.dividend = {-12.34, -12.34}
			tbl_Temporaryukuszv3qdw1.divisor = {-(math.huge), math.huge}
			tbl_Temporaryukuszv3qdw1.remainder = {value = -12.34, tolerance = nil}
			tbl_Temporaryukuszv3qdw1.TestProcedure_66edd5dba65c4816a940afc6013c53a5_maxIndex = 2
			tbl_Temporaryukuszv3qdw1.TestProcedure_66edd5dba65c4816a940afc6013c53a5_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_FloatFloat:8"
			tbl_Temporaryukuszv3qdw1.TestProcedure_66edd5dba65c4816a940afc6013c53a5_exception = nil
			tbl_Temporaryukuszv3qdw1.TestProcedure_66edd5dba65c4816a940afc6013c53a5_testCaseId = "TestCase_9845b88afc38427d88eb7c273852fa09"
			tbl_Global.proc_Modulo_FloatFloat.testCaseProcedure(tbl_Temporaryukuszv3qdw1)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarylttdg5xzguq = {}
			tbl_Temporarylttdg5xzguq.dividend = {49.77, 49.77}
			tbl_Temporarylttdg5xzguq.divisor = {-(math.huge), math.huge}
			tbl_Temporarylttdg5xzguq.remainder = {value = 49.77, tolerance = nil}
			tbl_Temporarylttdg5xzguq.TestProcedure_66edd5dba65c4816a940afc6013c53a5_maxIndex = 2
			tbl_Temporarylttdg5xzguq.TestProcedure_66edd5dba65c4816a940afc6013c53a5_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_FloatFloat:9"
			tbl_Temporarylttdg5xzguq.TestProcedure_66edd5dba65c4816a940afc6013c53a5_exception = nil
			tbl_Temporarylttdg5xzguq.TestProcedure_66edd5dba65c4816a940afc6013c53a5_testCaseId = "TestCase_29c8cfe0c8f24d43ac58842b28a73efc"
			tbl_Global.proc_Modulo_FloatFloat.testCaseProcedure(tbl_Temporarylttdg5xzguq)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryhptytgons2n = {}
			tbl_Temporaryhptytgons2n.dividend = {-1.7976931348623157E+308}
			tbl_Temporaryhptytgons2n.divisor = {-1.7976931348623157E+308}
			tbl_Temporaryhptytgons2n.remainder = {value = -0.0, tolerance = nil}
			tbl_Temporaryhptytgons2n.TestProcedure_66edd5dba65c4816a940afc6013c53a5_maxIndex = 1
			tbl_Temporaryhptytgons2n.TestProcedure_66edd5dba65c4816a940afc6013c53a5_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_FloatFloat:10"
			tbl_Temporaryhptytgons2n.TestProcedure_66edd5dba65c4816a940afc6013c53a5_exception = nil
			tbl_Temporaryhptytgons2n.TestProcedure_66edd5dba65c4816a940afc6013c53a5_testCaseId = "TestCase_53cb48ce5200462a856acb2446d0daa2"
			tbl_Global.proc_Modulo_FloatFloat.testCaseProcedure(tbl_Temporaryhptytgons2n)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryatpwvykqxqz = {}
			tbl_Temporaryatpwvykqxqz.dividend = {-1.7976931348623157E+308}
			tbl_Temporaryatpwvykqxqz.divisor = {-12.34}
			tbl_Temporaryatpwvykqxqz.remainder = {value = -3.66329832507575, tolerance = 1E-14}
			tbl_Temporaryatpwvykqxqz.TestProcedure_66edd5dba65c4816a940afc6013c53a5_maxIndex = 1
			tbl_Temporaryatpwvykqxqz.TestProcedure_66edd5dba65c4816a940afc6013c53a5_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_FloatFloat:11"
			tbl_Temporaryatpwvykqxqz.TestProcedure_66edd5dba65c4816a940afc6013c53a5_exception = nil
			tbl_Temporaryatpwvykqxqz.TestProcedure_66edd5dba65c4816a940afc6013c53a5_testCaseId = "TestCase_33d86402ca2143fb8a5462c47ce80bba"
			tbl_Global.proc_Modulo_FloatFloat.testCaseProcedure(tbl_Temporaryatpwvykqxqz)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryiyzir4khnu5 = {}
			tbl_Temporaryiyzir4khnu5.dividend = {-1.7976931348623157E+308}
			tbl_Temporaryiyzir4khnu5.divisor = {49.77}
			tbl_Temporaryiyzir4khnu5.remainder = {value = -19.9213041943962, tolerance = 1E-13}
			tbl_Temporaryiyzir4khnu5.TestProcedure_66edd5dba65c4816a940afc6013c53a5_maxIndex = 1
			tbl_Temporaryiyzir4khnu5.TestProcedure_66edd5dba65c4816a940afc6013c53a5_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_FloatFloat:12"
			tbl_Temporaryiyzir4khnu5.TestProcedure_66edd5dba65c4816a940afc6013c53a5_exception = nil
			tbl_Temporaryiyzir4khnu5.TestProcedure_66edd5dba65c4816a940afc6013c53a5_testCaseId = "TestCase_57612ed1f0424d2fa0bb927ab3a53d4d"
			tbl_Global.proc_Modulo_FloatFloat.testCaseProcedure(tbl_Temporaryiyzir4khnu5)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybkhiv2i1mpb = {}
			tbl_Temporarybkhiv2i1mpb.dividend = {-1.7976931348623157E+308}
			tbl_Temporarybkhiv2i1mpb.divisor = {1.7976931348623157E+308}
			tbl_Temporarybkhiv2i1mpb.remainder = {value = -0.0, tolerance = nil}
			tbl_Temporarybkhiv2i1mpb.TestProcedure_66edd5dba65c4816a940afc6013c53a5_maxIndex = 1
			tbl_Temporarybkhiv2i1mpb.TestProcedure_66edd5dba65c4816a940afc6013c53a5_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_FloatFloat:13"
			tbl_Temporarybkhiv2i1mpb.TestProcedure_66edd5dba65c4816a940afc6013c53a5_exception = nil
			tbl_Temporarybkhiv2i1mpb.TestProcedure_66edd5dba65c4816a940afc6013c53a5_testCaseId = "TestCase_d9157f63f78f4f6dbcce2f676125192e"
			tbl_Global.proc_Modulo_FloatFloat.testCaseProcedure(tbl_Temporarybkhiv2i1mpb)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybnsgsq3kk4y = {}
			tbl_Temporarybnsgsq3kk4y.dividend = {-12.34}
			tbl_Temporarybnsgsq3kk4y.divisor = {-1.7976931348623157E+308}
			tbl_Temporarybnsgsq3kk4y.remainder = {value = -12.34, tolerance = nil}
			tbl_Temporarybnsgsq3kk4y.TestProcedure_66edd5dba65c4816a940afc6013c53a5_maxIndex = 1
			tbl_Temporarybnsgsq3kk4y.TestProcedure_66edd5dba65c4816a940afc6013c53a5_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_FloatFloat:14"
			tbl_Temporarybnsgsq3kk4y.TestProcedure_66edd5dba65c4816a940afc6013c53a5_exception = nil
			tbl_Temporarybnsgsq3kk4y.TestProcedure_66edd5dba65c4816a940afc6013c53a5_testCaseId = "TestCase_5c772b6d1b5a407d9f1d1a73737a3028"
			tbl_Global.proc_Modulo_FloatFloat.testCaseProcedure(tbl_Temporarybnsgsq3kk4y)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryvs2bnntqy0i = {}
			tbl_Temporaryvs2bnntqy0i.dividend = {-12.34}
			tbl_Temporaryvs2bnntqy0i.divisor = {-12.34}
			tbl_Temporaryvs2bnntqy0i.remainder = {value = -0.0, tolerance = nil}
			tbl_Temporaryvs2bnntqy0i.TestProcedure_66edd5dba65c4816a940afc6013c53a5_maxIndex = 1
			tbl_Temporaryvs2bnntqy0i.TestProcedure_66edd5dba65c4816a940afc6013c53a5_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_FloatFloat:15"
			tbl_Temporaryvs2bnntqy0i.TestProcedure_66edd5dba65c4816a940afc6013c53a5_exception = nil
			tbl_Temporaryvs2bnntqy0i.TestProcedure_66edd5dba65c4816a940afc6013c53a5_testCaseId = "TestCase_4d04b7b3169f4f078850ade3adfaed3c"
			tbl_Global.proc_Modulo_FloatFloat.testCaseProcedure(tbl_Temporaryvs2bnntqy0i)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryd3tafuw4agk = {}
			tbl_Temporaryd3tafuw4agk.dividend = {-12.34}
			tbl_Temporaryd3tafuw4agk.divisor = {49.77}
			tbl_Temporaryd3tafuw4agk.remainder = {value = -12.34, tolerance = nil}
			tbl_Temporaryd3tafuw4agk.TestProcedure_66edd5dba65c4816a940afc6013c53a5_maxIndex = 1
			tbl_Temporaryd3tafuw4agk.TestProcedure_66edd5dba65c4816a940afc6013c53a5_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_FloatFloat:16"
			tbl_Temporaryd3tafuw4agk.TestProcedure_66edd5dba65c4816a940afc6013c53a5_exception = nil
			tbl_Temporaryd3tafuw4agk.TestProcedure_66edd5dba65c4816a940afc6013c53a5_testCaseId = "TestCase_8b17130f96c340d39025c27b078b8626"
			tbl_Global.proc_Modulo_FloatFloat.testCaseProcedure(tbl_Temporaryd3tafuw4agk)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybfafas4ziex = {}
			tbl_Temporarybfafas4ziex.dividend = {-12.34}
			tbl_Temporarybfafas4ziex.divisor = {1.7976931348623157E+308}
			tbl_Temporarybfafas4ziex.remainder = {value = -12.34, tolerance = nil}
			tbl_Temporarybfafas4ziex.TestProcedure_66edd5dba65c4816a940afc6013c53a5_maxIndex = 1
			tbl_Temporarybfafas4ziex.TestProcedure_66edd5dba65c4816a940afc6013c53a5_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_FloatFloat:17"
			tbl_Temporarybfafas4ziex.TestProcedure_66edd5dba65c4816a940afc6013c53a5_exception = nil
			tbl_Temporarybfafas4ziex.TestProcedure_66edd5dba65c4816a940afc6013c53a5_testCaseId = "TestCase_131793488c644ee9bc12152bd835390a"
			tbl_Global.proc_Modulo_FloatFloat.testCaseProcedure(tbl_Temporarybfafas4ziex)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryyeq3pvgxibq = {}
			tbl_Temporaryyeq3pvgxibq.dividend = {49.77}
			tbl_Temporaryyeq3pvgxibq.divisor = {-1.7976931348623157E+308}
			tbl_Temporaryyeq3pvgxibq.remainder = {value = 49.77, tolerance = nil}
			tbl_Temporaryyeq3pvgxibq.TestProcedure_66edd5dba65c4816a940afc6013c53a5_maxIndex = 1
			tbl_Temporaryyeq3pvgxibq.TestProcedure_66edd5dba65c4816a940afc6013c53a5_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_FloatFloat:18"
			tbl_Temporaryyeq3pvgxibq.TestProcedure_66edd5dba65c4816a940afc6013c53a5_exception = nil
			tbl_Temporaryyeq3pvgxibq.TestProcedure_66edd5dba65c4816a940afc6013c53a5_testCaseId = "TestCase_585e1c5387e244dbb82ae7dd878e9b85"
			tbl_Global.proc_Modulo_FloatFloat.testCaseProcedure(tbl_Temporaryyeq3pvgxibq)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryjdz2itkprnm = {}
			tbl_Temporaryjdz2itkprnm.dividend = {49.77}
			tbl_Temporaryjdz2itkprnm.divisor = {-12.34}
			tbl_Temporaryjdz2itkprnm.remainder = {value = 0.410000000000004, tolerance = 1E-15}
			tbl_Temporaryjdz2itkprnm.TestProcedure_66edd5dba65c4816a940afc6013c53a5_maxIndex = 1
			tbl_Temporaryjdz2itkprnm.TestProcedure_66edd5dba65c4816a940afc6013c53a5_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_FloatFloat:19"
			tbl_Temporaryjdz2itkprnm.TestProcedure_66edd5dba65c4816a940afc6013c53a5_exception = nil
			tbl_Temporaryjdz2itkprnm.TestProcedure_66edd5dba65c4816a940afc6013c53a5_testCaseId = "TestCase_9f28cab933e745d4b003185c2b034a35"
			tbl_Global.proc_Modulo_FloatFloat.testCaseProcedure(tbl_Temporaryjdz2itkprnm)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybsvckiykhfn = {}
			tbl_Temporarybsvckiykhfn.dividend = {49.77}
			tbl_Temporarybsvckiykhfn.divisor = {49.77}
			tbl_Temporarybsvckiykhfn.remainder = {value = 0, tolerance = nil}
			tbl_Temporarybsvckiykhfn.TestProcedure_66edd5dba65c4816a940afc6013c53a5_maxIndex = 1
			tbl_Temporarybsvckiykhfn.TestProcedure_66edd5dba65c4816a940afc6013c53a5_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_FloatFloat:20"
			tbl_Temporarybsvckiykhfn.TestProcedure_66edd5dba65c4816a940afc6013c53a5_exception = nil
			tbl_Temporarybsvckiykhfn.TestProcedure_66edd5dba65c4816a940afc6013c53a5_testCaseId = "TestCase_14a356cdf47446089d4bf45eb36d1fa0"
			tbl_Global.proc_Modulo_FloatFloat.testCaseProcedure(tbl_Temporarybsvckiykhfn)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybr1cbdksl0a = {}
			tbl_Temporarybr1cbdksl0a.dividend = {49.77}
			tbl_Temporarybr1cbdksl0a.divisor = {1.7976931348623157E+308}
			tbl_Temporarybr1cbdksl0a.remainder = {value = 49.77, tolerance = nil}
			tbl_Temporarybr1cbdksl0a.TestProcedure_66edd5dba65c4816a940afc6013c53a5_maxIndex = 1
			tbl_Temporarybr1cbdksl0a.TestProcedure_66edd5dba65c4816a940afc6013c53a5_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_FloatFloat:21"
			tbl_Temporarybr1cbdksl0a.TestProcedure_66edd5dba65c4816a940afc6013c53a5_exception = nil
			tbl_Temporarybr1cbdksl0a.TestProcedure_66edd5dba65c4816a940afc6013c53a5_testCaseId = "TestCase_8b5d07f2e3a7478392f9c01dda695f08"
			tbl_Global.proc_Modulo_FloatFloat.testCaseProcedure(tbl_Temporarybr1cbdksl0a)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryoqxhmflefk1 = {}
			tbl_Temporaryoqxhmflefk1.dividend = {1.7976931348623157E+308}
			tbl_Temporaryoqxhmflefk1.divisor = {-1.7976931348623157E+308}
			tbl_Temporaryoqxhmflefk1.remainder = {value = 0.0, tolerance = nil}
			tbl_Temporaryoqxhmflefk1.TestProcedure_66edd5dba65c4816a940afc6013c53a5_maxIndex = 1
			tbl_Temporaryoqxhmflefk1.TestProcedure_66edd5dba65c4816a940afc6013c53a5_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_FloatFloat:22"
			tbl_Temporaryoqxhmflefk1.TestProcedure_66edd5dba65c4816a940afc6013c53a5_exception = nil
			tbl_Temporaryoqxhmflefk1.TestProcedure_66edd5dba65c4816a940afc6013c53a5_testCaseId = "TestCase_6a0fdc791fb44d9daaea0883343ce739"
			tbl_Global.proc_Modulo_FloatFloat.testCaseProcedure(tbl_Temporaryoqxhmflefk1)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryaniq5byia5a = {}
			tbl_Temporaryaniq5byia5a.dividend = {1.7976931348623157E+308}
			tbl_Temporaryaniq5byia5a.divisor = {-12.34}
			tbl_Temporaryaniq5byia5a.remainder = {value = 3.66329832507575, tolerance = 1E-14}
			tbl_Temporaryaniq5byia5a.TestProcedure_66edd5dba65c4816a940afc6013c53a5_maxIndex = 1
			tbl_Temporaryaniq5byia5a.TestProcedure_66edd5dba65c4816a940afc6013c53a5_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_FloatFloat:23"
			tbl_Temporaryaniq5byia5a.TestProcedure_66edd5dba65c4816a940afc6013c53a5_exception = nil
			tbl_Temporaryaniq5byia5a.TestProcedure_66edd5dba65c4816a940afc6013c53a5_testCaseId = "TestCase_613de3bf4f0e453792de76eb5d59a4a1"
			tbl_Global.proc_Modulo_FloatFloat.testCaseProcedure(tbl_Temporaryaniq5byia5a)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybtpszziccka = {}
			tbl_Temporarybtpszziccka.dividend = {1.7976931348623157E+308}
			tbl_Temporarybtpszziccka.divisor = {49.77}
			tbl_Temporarybtpszziccka.remainder = {value = 19.9213041943962, tolerance = 1E-13}
			tbl_Temporarybtpszziccka.TestProcedure_66edd5dba65c4816a940afc6013c53a5_maxIndex = 1
			tbl_Temporarybtpszziccka.TestProcedure_66edd5dba65c4816a940afc6013c53a5_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_FloatFloat:24"
			tbl_Temporarybtpszziccka.TestProcedure_66edd5dba65c4816a940afc6013c53a5_exception = nil
			tbl_Temporarybtpszziccka.TestProcedure_66edd5dba65c4816a940afc6013c53a5_testCaseId = "TestCase_93959a73d6694436a15220ea0d7065c0"
			tbl_Global.proc_Modulo_FloatFloat.testCaseProcedure(tbl_Temporarybtpszziccka)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryk2e2hstg2yw = {}
			tbl_Temporaryk2e2hstg2yw.dividend = {1.7976931348623157E+308}
			tbl_Temporaryk2e2hstg2yw.divisor = {1.7976931348623157E+308}
			tbl_Temporaryk2e2hstg2yw.remainder = {value = 0.0, tolerance = nil}
			tbl_Temporaryk2e2hstg2yw.TestProcedure_66edd5dba65c4816a940afc6013c53a5_maxIndex = 1
			tbl_Temporaryk2e2hstg2yw.TestProcedure_66edd5dba65c4816a940afc6013c53a5_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_FloatFloat:25"
			tbl_Temporaryk2e2hstg2yw.TestProcedure_66edd5dba65c4816a940afc6013c53a5_exception = nil
			tbl_Temporaryk2e2hstg2yw.TestProcedure_66edd5dba65c4816a940afc6013c53a5_testCaseId = "TestCase_69ca7a7f50e540b4a4279d5217c7a4a0"
			tbl_Global.proc_Modulo_FloatFloat.testCaseProcedure(tbl_Temporaryk2e2hstg2yw)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_66edd5dba65c4816a940afc6013c53a5_Status) then
		error(TestProcedure_66edd5dba65c4816a940afc6013c53a5_Return)
	end
end
tbl_Global.proc_Modulo_FloatFloat.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations", "Modulo", "Modulo_FloatFloat")
	local TestProcedure_66edd5dba65c4816a940afc6013c53a5_itemTestCaseIndex = 1
	while (TestProcedure_66edd5dba65c4816a940afc6013c53a5_itemTestCaseIndex <= tbl_Parameter.TestProcedure_66edd5dba65c4816a940afc6013c53a5_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_66edd5dba65c4816a940afc6013c53a5_ReturnValue = 0
		local TestProcedure_66edd5dba65c4816a940afc6013c53a5_retry = 0
		repeat
			TestProcedure_66edd5dba65c4816a940afc6013c53a5_retry = (TestProcedure_66edd5dba65c4816a940afc6013c53a5_retry - 1)
			local TestProcedure_66edd5dba65c4816a940afc6013c53a5_repeat = 0
			repeat
				TestProcedure_66edd5dba65c4816a940afc6013c53a5_repeat = (TestProcedure_66edd5dba65c4816a940afc6013c53a5_repeat - 1)
				local TestProcedure_66edd5dba65c4816a940afc6013c53a5_warningMsg = {Value = ""}
				local tbl_Temporaryzgmoteovxyf = {}
				if (tbl_Parameter.dividend[TestProcedure_66edd5dba65c4816a940afc6013c53a5_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryzgmoteovxyf.dividend = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_FloatFloat:dividend", tbl_Parameter.dividend[TestProcedure_66edd5dba65c4816a940afc6013c53a5_itemTestCaseIndex], "Float")
				end
				if (tbl_Parameter.divisor[TestProcedure_66edd5dba65c4816a940afc6013c53a5_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryzgmoteovxyf.divisor = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_FloatFloat:divisor", tbl_Parameter.divisor[TestProcedure_66edd5dba65c4816a940afc6013c53a5_itemTestCaseIndex], "Float")
				end
				tbl_Temporaryzgmoteovxyf.dv3iyzco12p = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_FloatFloat:remainder", 0.0, "Float")
				local TestProcedure_66edd5dba65c4816a940afc6013c53a5_Status, TestProcedure_66edd5dba65c4816a940afc6013c53a5_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local b4oawpvdttu_return = tbl_Global.proc_Modulo_FloatFloat.testProcedure({TestProcedure_66edd5dba65c4816a940afc6013c53a5_warningMsg = TestProcedure_66edd5dba65c4816a940afc6013c53a5_warningMsg, TestProcedure_66edd5dba65c4816a940afc6013c53a5_testCase = tbl_Parameter.TestProcedure_66edd5dba65c4816a940afc6013c53a5_testCase, var_dividend = tbl_Temporaryzgmoteovxyf.dividend, var_divisor = tbl_Temporaryzgmoteovxyf.divisor, var_remainder = tbl_Temporaryzgmoteovxyf.dv3iyzco12p})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(b4oawpvdttu_return) then
						return b4oawpvdttu_return
					end
					if (tbl_Parameter.TestProcedure_66edd5dba65c4816a940afc6013c53a5_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_66edd5dba65c4816a940afc6013c53a5_errorMsg, tbl_Parameter.TestProcedure_66edd5dba65c4816a940afc6013c53a5_exception, nil), true)
					end
					if (tbl_Temporaryzgmoteovxyf.dv3iyzco12p:IsNotNull() and (tbl_Parameter.remainder.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryzgmoteovxyf.dv3iyzco12p.Value, tbl_Parameter.remainder.value, tbl_Parameter.remainder.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryzgmoteovxyf.dv3iyzco12p.Value, tbl_Parameter.remainder.value, "remainder", tbl_Parameter.remainder.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_66edd5dba65c4816a940afc6013c53a5_ReturnValue = TestProcedure_66edd5dba65c4816a940afc6013c53a5_Return
				if (not(TestProcedure_66edd5dba65c4816a940afc6013c53a5_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_66edd5dba65c4816a940afc6013c53a5_Return))) then
					if (tbl_Parameter.TestProcedure_66edd5dba65c4816a940afc6013c53a5_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_66edd5dba65c4816a940afc6013c53a5_Return, tbl_Parameter.TestProcedure_66edd5dba65c4816a940afc6013c53a5_exception) then
							TestProcedure_66edd5dba65c4816a940afc6013c53a5_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_66edd5dba65c4816a940afc6013c53a5_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_66edd5dba65c4816a940afc6013c53a5_errorMsg, tbl_Parameter.TestProcedure_66edd5dba65c4816a940afc6013c53a5_exception, TestProcedure_66edd5dba65c4816a940afc6013c53a5_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_66edd5dba65c4816a940afc6013c53a5_ReturnValue, tbl_Parameter.TestProcedure_66edd5dba65c4816a940afc6013c53a5_testCase, TestProcedure_66edd5dba65c4816a940afc6013c53a5_itemTestCaseIndex, TestProcedure_66edd5dba65c4816a940afc6013c53a5_warningMsg.Value, {tbl_Temporaryzgmoteovxyf.dv3iyzco12p})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_66edd5dba65c4816a940afc6013c53a5_repeat, TestProcedure_66edd5dba65c4816a940afc6013c53a5_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_66edd5dba65c4816a940afc6013c53a5_retry, TestProcedure_66edd5dba65c4816a940afc6013c53a5_ReturnValue)
		TestProcedure_66edd5dba65c4816a940afc6013c53a5_itemTestCaseIndex = (TestProcedure_66edd5dba65c4816a940afc6013c53a5_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_Modulo_FloatFloat.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations", "Modulo", "Modulo_FloatFloat")
	local TestProcedure_66edd5dba65c4816a940afc6013c53a5_Status, TestProcedure_66edd5dba65c4816a940afc6013c53a5_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_dividend == nil) then
			tbl_Parameter.var_dividend = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_FloatFloat:dividend", 0.0, "Float")
			tbl_Parameter.var_dividend:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_dividend:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations.Modulo", "Modulo_FloatFloat", "dividend", tbl_Parameter.var_dividend.Value, "Float")
			end
		end
		if (tbl_Parameter.var_divisor == nil) then
			tbl_Parameter.var_divisor = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_FloatFloat:divisor", 0.0, "Float")
			tbl_Parameter.var_divisor:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_divisor:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations.Modulo", "Modulo_FloatFloat", "divisor", tbl_Parameter.var_divisor.Value, "Float")
			end
		end
		if (tbl_Parameter.var_remainder == nil) then
			tbl_Parameter.var_remainder = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_FloatFloat:remainder", 0.0, "Float")
			tbl_Parameter.var_remainder:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_e6da7b2fe6434041bf68cccaf98ddda1
		if _OTX.Environment.IsNotTerminated() then
			local Action_e6da7b2fe6434041bf68cccaf98ddda1_Status, Action_e6da7b2fe6434041bf68cccaf98ddda1_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_FloatFloat", "Activity Action_e6da7b2fe6434041bf68cccaf98ddda1 will be executed")
				if true then
					tbl_Parameter.var_remainder.Value = _OTX.CoreLib.Modulo(tbl_Parameter.var_dividend.Value, tbl_Parameter.var_divisor.Value)
				end
			end)
			if Action_e6da7b2fe6434041bf68cccaf98ddda1_Status then
				if Action_e6da7b2fe6434041bf68cccaf98ddda1_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_e6da7b2fe6434041bf68cccaf98ddda1_Return) then
						return Action_e6da7b2fe6434041bf68cccaf98ddda1_Return
					elseif (Action_e6da7b2fe6434041bf68cccaf98ddda1_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_e6da7b2fe6434041bf68cccaf98ddda1_Return.Type == "break") then
						return {Type="break", Value=Action_e6da7b2fe6434041bf68cccaf98ddda1_Return.Value}
					elseif (Action_e6da7b2fe6434041bf68cccaf98ddda1_Return.Type == "continue") then
						return {Type="continue", Value=Action_e6da7b2fe6434041bf68cccaf98ddda1_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_e6da7b2fe6434041bf68cccaf98ddda1", Action_e6da7b2fe6434041bf68cccaf98ddda1_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_66edd5dba65c4816a940afc6013c53a5_Status) then
		error(TestProcedure_66edd5dba65c4816a940afc6013c53a5_Return)
	end
	return TestProcedure_66edd5dba65c4816a940afc6013c53a5_Return
end
tbl_Global.proc_Modulo_FloatInteger.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations", "Modulo", "Modulo_FloatInteger")
	local TestProcedure_9877d605d19741c493f277ebb8c43750_Status, TestProcedure_9877d605d19741c493f277ebb8c43750_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryitmierrrlqj = {}
			tbl_Temporaryitmierrrlqj.dividend = {-(math.huge), -(math.huge), -(math.huge), -(math.huge), -(math.huge), math.huge, math.huge, math.huge, math.huge, math.huge, (math.huge * 0), (math.huge * 0), (math.huge * 0), (math.huge * 0), (math.huge * 0)}
			tbl_Temporaryitmierrrlqj.divisor = {math.mininteger, -16, 0, 49, 9223372036854775807, math.mininteger, -16, 0, 49, 9223372036854775807, math.mininteger, -16, 0, 49, 9223372036854775807}
			tbl_Temporaryitmierrrlqj.remainder = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporaryitmierrrlqj.TestProcedure_9877d605d19741c493f277ebb8c43750_maxIndex = 15
			tbl_Temporaryitmierrrlqj.TestProcedure_9877d605d19741c493f277ebb8c43750_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_FloatInteger:0"
			tbl_Temporaryitmierrrlqj.TestProcedure_9877d605d19741c493f277ebb8c43750_exception = nil
			tbl_Temporaryitmierrrlqj.TestProcedure_9877d605d19741c493f277ebb8c43750_testCaseId = "TestCase_46f583766edb4bce83a4fa66c8f30045"
			tbl_Global.proc_Modulo_FloatInteger.testCaseProcedure(tbl_Temporaryitmierrrlqj)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarysdrm5ix52yk = {}
			tbl_Temporarysdrm5ix52yk.dividend = {-(math.huge), -1.7976931348623157E+308, -12.34, -0.0, 0.0, (math.huge * 0), 49.77, 1.7976931348623157E+308, math.huge}
			tbl_Temporarysdrm5ix52yk.divisor = {0, 0, 0, 0, 0, 0, 0, 0, 0}
			tbl_Temporarysdrm5ix52yk.remainder = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporarysdrm5ix52yk.TestProcedure_9877d605d19741c493f277ebb8c43750_maxIndex = 9
			tbl_Temporarysdrm5ix52yk.TestProcedure_9877d605d19741c493f277ebb8c43750_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_FloatInteger:1"
			tbl_Temporarysdrm5ix52yk.TestProcedure_9877d605d19741c493f277ebb8c43750_exception = nil
			tbl_Temporarysdrm5ix52yk.TestProcedure_9877d605d19741c493f277ebb8c43750_testCaseId = "TestCase_33c4dedd62fd465c8cb5b2bbb2104142"
			tbl_Global.proc_Modulo_FloatInteger.testCaseProcedure(tbl_Temporarysdrm5ix52yk)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryua1qiazuy4q = {}
			tbl_Temporaryua1qiazuy4q.dividend = {0, 0, 0, 0}
			tbl_Temporaryua1qiazuy4q.divisor = {math.mininteger, -16, 49, 9223372036854775807}
			tbl_Temporaryua1qiazuy4q.remainder = {value = 0, tolerance = nil}
			tbl_Temporaryua1qiazuy4q.TestProcedure_9877d605d19741c493f277ebb8c43750_maxIndex = 4
			tbl_Temporaryua1qiazuy4q.TestProcedure_9877d605d19741c493f277ebb8c43750_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_FloatInteger:2"
			tbl_Temporaryua1qiazuy4q.TestProcedure_9877d605d19741c493f277ebb8c43750_exception = nil
			tbl_Temporaryua1qiazuy4q.TestProcedure_9877d605d19741c493f277ebb8c43750_testCaseId = "TestCase_9812a1a71e0347298203f7a847e1e18f"
			tbl_Global.proc_Modulo_FloatInteger.testCaseProcedure(tbl_Temporaryua1qiazuy4q)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryyfxtabyzojp = {}
			tbl_Temporaryyfxtabyzojp.dividend = {-1.7976931348623157E+308}
			tbl_Temporaryyfxtabyzojp.divisor = {math.mininteger}
			tbl_Temporaryyfxtabyzojp.remainder = {value = 0, tolerance = nil}
			tbl_Temporaryyfxtabyzojp.TestProcedure_9877d605d19741c493f277ebb8c43750_maxIndex = 1
			tbl_Temporaryyfxtabyzojp.TestProcedure_9877d605d19741c493f277ebb8c43750_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_FloatInteger:3"
			tbl_Temporaryyfxtabyzojp.TestProcedure_9877d605d19741c493f277ebb8c43750_exception = nil
			tbl_Temporaryyfxtabyzojp.TestProcedure_9877d605d19741c493f277ebb8c43750_testCaseId = "TestCase_adea3839d9ab417e8c2c9197af26e62a"
			tbl_Global.proc_Modulo_FloatInteger.testCaseProcedure(tbl_Temporaryyfxtabyzojp)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryulthks0j5rm = {}
			tbl_Temporaryulthks0j5rm.dividend = {-1.7976931348623157E+308}
			tbl_Temporaryulthks0j5rm.divisor = {-16}
			tbl_Temporaryulthks0j5rm.remainder = {value = 0, tolerance = nil}
			tbl_Temporaryulthks0j5rm.TestProcedure_9877d605d19741c493f277ebb8c43750_maxIndex = 1
			tbl_Temporaryulthks0j5rm.TestProcedure_9877d605d19741c493f277ebb8c43750_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_FloatInteger:4"
			tbl_Temporaryulthks0j5rm.TestProcedure_9877d605d19741c493f277ebb8c43750_exception = nil
			tbl_Temporaryulthks0j5rm.TestProcedure_9877d605d19741c493f277ebb8c43750_testCaseId = "TestCase_507216727b0e465aa1555a05db10656e"
			tbl_Global.proc_Modulo_FloatInteger.testCaseProcedure(tbl_Temporaryulthks0j5rm)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarys4saor0vdxz = {}
			tbl_Temporarys4saor0vdxz.dividend = {-1.7976931348623157E+308}
			tbl_Temporarys4saor0vdxz.divisor = {49}
			tbl_Temporarys4saor0vdxz.remainder = {value = -40, tolerance = nil}
			tbl_Temporarys4saor0vdxz.TestProcedure_9877d605d19741c493f277ebb8c43750_maxIndex = 1
			tbl_Temporarys4saor0vdxz.TestProcedure_9877d605d19741c493f277ebb8c43750_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_FloatInteger:5"
			tbl_Temporarys4saor0vdxz.TestProcedure_9877d605d19741c493f277ebb8c43750_exception = nil
			tbl_Temporarys4saor0vdxz.TestProcedure_9877d605d19741c493f277ebb8c43750_testCaseId = "TestCase_761eca5b6f3f48b18f1c828a5ecbfe30"
			tbl_Global.proc_Modulo_FloatInteger.testCaseProcedure(tbl_Temporarys4saor0vdxz)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryt44tmxyvt23 = {}
			tbl_Temporaryt44tmxyvt23.dividend = {-1.7976931348623157E+308}
			tbl_Temporaryt44tmxyvt23.divisor = {9223372036854775807}
			tbl_Temporaryt44tmxyvt23.remainder = {value = 0, tolerance = nil}
			tbl_Temporaryt44tmxyvt23.TestProcedure_9877d605d19741c493f277ebb8c43750_maxIndex = 1
			tbl_Temporaryt44tmxyvt23.TestProcedure_9877d605d19741c493f277ebb8c43750_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_FloatInteger:6"
			tbl_Temporaryt44tmxyvt23.TestProcedure_9877d605d19741c493f277ebb8c43750_exception = nil
			tbl_Temporaryt44tmxyvt23.TestProcedure_9877d605d19741c493f277ebb8c43750_testCaseId = "TestCase_7232b730cce84f76995857bb8412273c"
			tbl_Global.proc_Modulo_FloatInteger.testCaseProcedure(tbl_Temporaryt44tmxyvt23)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryrvdjlquvrsb = {}
			tbl_Temporaryrvdjlquvrsb.dividend = {-12.34}
			tbl_Temporaryrvdjlquvrsb.divisor = {math.mininteger}
			tbl_Temporaryrvdjlquvrsb.remainder = {value = -12.34, tolerance = nil}
			tbl_Temporaryrvdjlquvrsb.TestProcedure_9877d605d19741c493f277ebb8c43750_maxIndex = 1
			tbl_Temporaryrvdjlquvrsb.TestProcedure_9877d605d19741c493f277ebb8c43750_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_FloatInteger:7"
			tbl_Temporaryrvdjlquvrsb.TestProcedure_9877d605d19741c493f277ebb8c43750_exception = nil
			tbl_Temporaryrvdjlquvrsb.TestProcedure_9877d605d19741c493f277ebb8c43750_testCaseId = "TestCase_514002459ca342ec848b5c5c4136fd5a"
			tbl_Global.proc_Modulo_FloatInteger.testCaseProcedure(tbl_Temporaryrvdjlquvrsb)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryyskx22gtxcz = {}
			tbl_Temporaryyskx22gtxcz.dividend = {-12.34}
			tbl_Temporaryyskx22gtxcz.divisor = {-16}
			tbl_Temporaryyskx22gtxcz.remainder = {value = -12.34, tolerance = nil}
			tbl_Temporaryyskx22gtxcz.TestProcedure_9877d605d19741c493f277ebb8c43750_maxIndex = 1
			tbl_Temporaryyskx22gtxcz.TestProcedure_9877d605d19741c493f277ebb8c43750_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_FloatInteger:8"
			tbl_Temporaryyskx22gtxcz.TestProcedure_9877d605d19741c493f277ebb8c43750_exception = nil
			tbl_Temporaryyskx22gtxcz.TestProcedure_9877d605d19741c493f277ebb8c43750_testCaseId = "TestCase_85d039abc2ed420098658d3cd77dbb80"
			tbl_Global.proc_Modulo_FloatInteger.testCaseProcedure(tbl_Temporaryyskx22gtxcz)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarygo51klrfnn4 = {}
			tbl_Temporarygo51klrfnn4.dividend = {-12.34}
			tbl_Temporarygo51klrfnn4.divisor = {49}
			tbl_Temporarygo51klrfnn4.remainder = {value = -12.34, tolerance = nil}
			tbl_Temporarygo51klrfnn4.TestProcedure_9877d605d19741c493f277ebb8c43750_maxIndex = 1
			tbl_Temporarygo51klrfnn4.TestProcedure_9877d605d19741c493f277ebb8c43750_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_FloatInteger:9"
			tbl_Temporarygo51klrfnn4.TestProcedure_9877d605d19741c493f277ebb8c43750_exception = nil
			tbl_Temporarygo51klrfnn4.TestProcedure_9877d605d19741c493f277ebb8c43750_testCaseId = "TestCase_41915ddceffb4ae1850d0f527f8bcb7d"
			tbl_Global.proc_Modulo_FloatInteger.testCaseProcedure(tbl_Temporarygo51klrfnn4)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybzzobpg1joo = {}
			tbl_Temporarybzzobpg1joo.dividend = {-12.34}
			tbl_Temporarybzzobpg1joo.divisor = {9223372036854775807}
			tbl_Temporarybzzobpg1joo.remainder = {value = -12.34, tolerance = nil}
			tbl_Temporarybzzobpg1joo.TestProcedure_9877d605d19741c493f277ebb8c43750_maxIndex = 1
			tbl_Temporarybzzobpg1joo.TestProcedure_9877d605d19741c493f277ebb8c43750_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_FloatInteger:10"
			tbl_Temporarybzzobpg1joo.TestProcedure_9877d605d19741c493f277ebb8c43750_exception = nil
			tbl_Temporarybzzobpg1joo.TestProcedure_9877d605d19741c493f277ebb8c43750_testCaseId = "TestCase_e0d33319cd0f4735a35ef07f52f3ab09"
			tbl_Global.proc_Modulo_FloatInteger.testCaseProcedure(tbl_Temporarybzzobpg1joo)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryndbmm3dtfce = {}
			tbl_Temporaryndbmm3dtfce.dividend = {49.77}
			tbl_Temporaryndbmm3dtfce.divisor = {math.mininteger}
			tbl_Temporaryndbmm3dtfce.remainder = {value = 49.77, tolerance = nil}
			tbl_Temporaryndbmm3dtfce.TestProcedure_9877d605d19741c493f277ebb8c43750_maxIndex = 1
			tbl_Temporaryndbmm3dtfce.TestProcedure_9877d605d19741c493f277ebb8c43750_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_FloatInteger:11"
			tbl_Temporaryndbmm3dtfce.TestProcedure_9877d605d19741c493f277ebb8c43750_exception = nil
			tbl_Temporaryndbmm3dtfce.TestProcedure_9877d605d19741c493f277ebb8c43750_testCaseId = "TestCase_c704ad65c0d54cae8a393d9856b07cc3"
			tbl_Global.proc_Modulo_FloatInteger.testCaseProcedure(tbl_Temporaryndbmm3dtfce)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryeyeyqogssab = {}
			tbl_Temporaryeyeyqogssab.dividend = {49.77}
			tbl_Temporaryeyeyqogssab.divisor = {-16}
			tbl_Temporaryeyeyqogssab.remainder = {value = 1.77, tolerance = 0.001}
			tbl_Temporaryeyeyqogssab.TestProcedure_9877d605d19741c493f277ebb8c43750_maxIndex = 1
			tbl_Temporaryeyeyqogssab.TestProcedure_9877d605d19741c493f277ebb8c43750_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_FloatInteger:12"
			tbl_Temporaryeyeyqogssab.TestProcedure_9877d605d19741c493f277ebb8c43750_exception = nil
			tbl_Temporaryeyeyqogssab.TestProcedure_9877d605d19741c493f277ebb8c43750_testCaseId = "TestCase_a6d3fd2e40514d4589ca2a1f9ebdc8aa"
			tbl_Global.proc_Modulo_FloatInteger.testCaseProcedure(tbl_Temporaryeyeyqogssab)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryfo4tpfcu2jd = {}
			tbl_Temporaryfo4tpfcu2jd.dividend = {49.77}
			tbl_Temporaryfo4tpfcu2jd.divisor = {9223372036854775807}
			tbl_Temporaryfo4tpfcu2jd.remainder = {value = 49.77, tolerance = nil}
			tbl_Temporaryfo4tpfcu2jd.TestProcedure_9877d605d19741c493f277ebb8c43750_maxIndex = 1
			tbl_Temporaryfo4tpfcu2jd.TestProcedure_9877d605d19741c493f277ebb8c43750_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_FloatInteger:13"
			tbl_Temporaryfo4tpfcu2jd.TestProcedure_9877d605d19741c493f277ebb8c43750_exception = nil
			tbl_Temporaryfo4tpfcu2jd.TestProcedure_9877d605d19741c493f277ebb8c43750_testCaseId = "TestCase_4b324f3f3c474c308d69043746c920e3"
			tbl_Global.proc_Modulo_FloatInteger.testCaseProcedure(tbl_Temporaryfo4tpfcu2jd)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryb2oocfipt5x = {}
			tbl_Temporaryb2oocfipt5x.dividend = {1.7976931348623157E+308}
			tbl_Temporaryb2oocfipt5x.divisor = {math.mininteger}
			tbl_Temporaryb2oocfipt5x.remainder = {value = 0, tolerance = nil}
			tbl_Temporaryb2oocfipt5x.TestProcedure_9877d605d19741c493f277ebb8c43750_maxIndex = 1
			tbl_Temporaryb2oocfipt5x.TestProcedure_9877d605d19741c493f277ebb8c43750_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_FloatInteger:14"
			tbl_Temporaryb2oocfipt5x.TestProcedure_9877d605d19741c493f277ebb8c43750_exception = nil
			tbl_Temporaryb2oocfipt5x.TestProcedure_9877d605d19741c493f277ebb8c43750_testCaseId = "TestCase_2415215fe9bb4a63884009feca458df0"
			tbl_Global.proc_Modulo_FloatInteger.testCaseProcedure(tbl_Temporaryb2oocfipt5x)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryhhagvisl3a3 = {}
			tbl_Temporaryhhagvisl3a3.dividend = {1.7976931348623157E+308}
			tbl_Temporaryhhagvisl3a3.divisor = {-16}
			tbl_Temporaryhhagvisl3a3.remainder = {value = 0, tolerance = nil}
			tbl_Temporaryhhagvisl3a3.TestProcedure_9877d605d19741c493f277ebb8c43750_maxIndex = 1
			tbl_Temporaryhhagvisl3a3.TestProcedure_9877d605d19741c493f277ebb8c43750_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_FloatInteger:15"
			tbl_Temporaryhhagvisl3a3.TestProcedure_9877d605d19741c493f277ebb8c43750_exception = nil
			tbl_Temporaryhhagvisl3a3.TestProcedure_9877d605d19741c493f277ebb8c43750_testCaseId = "TestCase_e1aac7e3ce74491ca4b70d6c096bb883"
			tbl_Global.proc_Modulo_FloatInteger.testCaseProcedure(tbl_Temporaryhhagvisl3a3)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarycjqm5cpxt1k = {}
			tbl_Temporarycjqm5cpxt1k.dividend = {1.7976931348623157E+308}
			tbl_Temporarycjqm5cpxt1k.divisor = {49}
			tbl_Temporarycjqm5cpxt1k.remainder = {value = 40, tolerance = nil}
			tbl_Temporarycjqm5cpxt1k.TestProcedure_9877d605d19741c493f277ebb8c43750_maxIndex = 1
			tbl_Temporarycjqm5cpxt1k.TestProcedure_9877d605d19741c493f277ebb8c43750_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_FloatInteger:16"
			tbl_Temporarycjqm5cpxt1k.TestProcedure_9877d605d19741c493f277ebb8c43750_exception = nil
			tbl_Temporarycjqm5cpxt1k.TestProcedure_9877d605d19741c493f277ebb8c43750_testCaseId = "TestCase_19c21fb10d5f4065b6abd6e0dc3bae79"
			tbl_Global.proc_Modulo_FloatInteger.testCaseProcedure(tbl_Temporarycjqm5cpxt1k)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarypjiqlhztjgd = {}
			tbl_Temporarypjiqlhztjgd.dividend = {1.7976931348623157E+308}
			tbl_Temporarypjiqlhztjgd.divisor = {9223372036854775807}
			tbl_Temporarypjiqlhztjgd.remainder = {value = 0, tolerance = nil}
			tbl_Temporarypjiqlhztjgd.TestProcedure_9877d605d19741c493f277ebb8c43750_maxIndex = 1
			tbl_Temporarypjiqlhztjgd.TestProcedure_9877d605d19741c493f277ebb8c43750_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_FloatInteger:17"
			tbl_Temporarypjiqlhztjgd.TestProcedure_9877d605d19741c493f277ebb8c43750_exception = nil
			tbl_Temporarypjiqlhztjgd.TestProcedure_9877d605d19741c493f277ebb8c43750_testCaseId = "TestCase_d653b39bffd042a794a99f7ddf52b507"
			tbl_Global.proc_Modulo_FloatInteger.testCaseProcedure(tbl_Temporarypjiqlhztjgd)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_9877d605d19741c493f277ebb8c43750_Status) then
		error(TestProcedure_9877d605d19741c493f277ebb8c43750_Return)
	end
end
tbl_Global.proc_Modulo_FloatInteger.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations", "Modulo", "Modulo_FloatInteger")
	local TestProcedure_9877d605d19741c493f277ebb8c43750_itemTestCaseIndex = 1
	while (TestProcedure_9877d605d19741c493f277ebb8c43750_itemTestCaseIndex <= tbl_Parameter.TestProcedure_9877d605d19741c493f277ebb8c43750_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_9877d605d19741c493f277ebb8c43750_ReturnValue = 0
		local TestProcedure_9877d605d19741c493f277ebb8c43750_retry = 0
		repeat
			TestProcedure_9877d605d19741c493f277ebb8c43750_retry = (TestProcedure_9877d605d19741c493f277ebb8c43750_retry - 1)
			local TestProcedure_9877d605d19741c493f277ebb8c43750_repeat = 0
			repeat
				TestProcedure_9877d605d19741c493f277ebb8c43750_repeat = (TestProcedure_9877d605d19741c493f277ebb8c43750_repeat - 1)
				local TestProcedure_9877d605d19741c493f277ebb8c43750_warningMsg = {Value = ""}
				local tbl_Temporarybwvbhgmnowd = {}
				if (tbl_Parameter.dividend[TestProcedure_9877d605d19741c493f277ebb8c43750_itemTestCaseIndex] ~= nil) then
					tbl_Temporarybwvbhgmnowd.dividend = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_FloatInteger:dividend", tbl_Parameter.dividend[TestProcedure_9877d605d19741c493f277ebb8c43750_itemTestCaseIndex], "Float")
				end
				if (tbl_Parameter.divisor[TestProcedure_9877d605d19741c493f277ebb8c43750_itemTestCaseIndex] ~= nil) then
					tbl_Temporarybwvbhgmnowd.divisor = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_FloatInteger:divisor", tbl_Parameter.divisor[TestProcedure_9877d605d19741c493f277ebb8c43750_itemTestCaseIndex], "Integer")
				end
				tbl_Temporarybwvbhgmnowd.nmz4eudxxfp = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_FloatInteger:remainder", 0.0, "Float")
				local TestProcedure_9877d605d19741c493f277ebb8c43750_Status, TestProcedure_9877d605d19741c493f277ebb8c43750_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local fglmnq23yll_return = tbl_Global.proc_Modulo_FloatInteger.testProcedure({TestProcedure_9877d605d19741c493f277ebb8c43750_warningMsg = TestProcedure_9877d605d19741c493f277ebb8c43750_warningMsg, TestProcedure_9877d605d19741c493f277ebb8c43750_testCase = tbl_Parameter.TestProcedure_9877d605d19741c493f277ebb8c43750_testCase, var_dividend = tbl_Temporarybwvbhgmnowd.dividend, var_divisor = tbl_Temporarybwvbhgmnowd.divisor, var_remainder = tbl_Temporarybwvbhgmnowd.nmz4eudxxfp})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(fglmnq23yll_return) then
						return fglmnq23yll_return
					end
					if (tbl_Parameter.TestProcedure_9877d605d19741c493f277ebb8c43750_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_9877d605d19741c493f277ebb8c43750_errorMsg, tbl_Parameter.TestProcedure_9877d605d19741c493f277ebb8c43750_exception, nil), true)
					end
					if (tbl_Temporarybwvbhgmnowd.nmz4eudxxfp:IsNotNull() and (tbl_Parameter.remainder.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarybwvbhgmnowd.nmz4eudxxfp.Value, tbl_Parameter.remainder.value, tbl_Parameter.remainder.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarybwvbhgmnowd.nmz4eudxxfp.Value, tbl_Parameter.remainder.value, "remainder", tbl_Parameter.remainder.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_9877d605d19741c493f277ebb8c43750_ReturnValue = TestProcedure_9877d605d19741c493f277ebb8c43750_Return
				if (not(TestProcedure_9877d605d19741c493f277ebb8c43750_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_9877d605d19741c493f277ebb8c43750_Return))) then
					if (tbl_Parameter.TestProcedure_9877d605d19741c493f277ebb8c43750_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_9877d605d19741c493f277ebb8c43750_Return, tbl_Parameter.TestProcedure_9877d605d19741c493f277ebb8c43750_exception) then
							TestProcedure_9877d605d19741c493f277ebb8c43750_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_9877d605d19741c493f277ebb8c43750_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_9877d605d19741c493f277ebb8c43750_errorMsg, tbl_Parameter.TestProcedure_9877d605d19741c493f277ebb8c43750_exception, TestProcedure_9877d605d19741c493f277ebb8c43750_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_9877d605d19741c493f277ebb8c43750_ReturnValue, tbl_Parameter.TestProcedure_9877d605d19741c493f277ebb8c43750_testCase, TestProcedure_9877d605d19741c493f277ebb8c43750_itemTestCaseIndex, TestProcedure_9877d605d19741c493f277ebb8c43750_warningMsg.Value, {tbl_Temporarybwvbhgmnowd.nmz4eudxxfp})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_9877d605d19741c493f277ebb8c43750_repeat, TestProcedure_9877d605d19741c493f277ebb8c43750_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_9877d605d19741c493f277ebb8c43750_retry, TestProcedure_9877d605d19741c493f277ebb8c43750_ReturnValue)
		TestProcedure_9877d605d19741c493f277ebb8c43750_itemTestCaseIndex = (TestProcedure_9877d605d19741c493f277ebb8c43750_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_Modulo_FloatInteger.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations", "Modulo", "Modulo_FloatInteger")
	local TestProcedure_9877d605d19741c493f277ebb8c43750_Status, TestProcedure_9877d605d19741c493f277ebb8c43750_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_dividend == nil) then
			tbl_Parameter.var_dividend = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_FloatInteger:dividend", 0.0, "Float")
			tbl_Parameter.var_dividend:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_dividend:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations.Modulo", "Modulo_FloatInteger", "dividend", tbl_Parameter.var_dividend.Value, "Float")
			end
		end
		if (tbl_Parameter.var_divisor == nil) then
			tbl_Parameter.var_divisor = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_FloatInteger:divisor", 0, "Integer")
			tbl_Parameter.var_divisor:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_divisor:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations.Modulo", "Modulo_FloatInteger", "divisor", tbl_Parameter.var_divisor.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_remainder == nil) then
			tbl_Parameter.var_remainder = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_FloatInteger:remainder", 0.0, "Float")
			tbl_Parameter.var_remainder:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_ec1e6258987748c29ab5349ff2e9b890
		if _OTX.Environment.IsNotTerminated() then
			local Action_ec1e6258987748c29ab5349ff2e9b890_Status, Action_ec1e6258987748c29ab5349ff2e9b890_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Modulo:Modulo_FloatInteger", "Activity Action_ec1e6258987748c29ab5349ff2e9b890 will be executed")
				if true then
					tbl_Parameter.var_remainder.Value = _OTX.CoreLib.Modulo(tbl_Parameter.var_dividend.Value, tbl_Parameter.var_divisor.Value)
				end
			end)
			if Action_ec1e6258987748c29ab5349ff2e9b890_Status then
				if Action_ec1e6258987748c29ab5349ff2e9b890_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_ec1e6258987748c29ab5349ff2e9b890_Return) then
						return Action_ec1e6258987748c29ab5349ff2e9b890_Return
					elseif (Action_ec1e6258987748c29ab5349ff2e9b890_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_ec1e6258987748c29ab5349ff2e9b890_Return.Type == "break") then
						return {Type="break", Value=Action_ec1e6258987748c29ab5349ff2e9b890_Return.Value}
					elseif (Action_ec1e6258987748c29ab5349ff2e9b890_Return.Type == "continue") then
						return {Type="continue", Value=Action_ec1e6258987748c29ab5349ff2e9b890_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_ec1e6258987748c29ab5349ff2e9b890", Action_ec1e6258987748c29ab5349ff2e9b890_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_9877d605d19741c493f277ebb8c43750_Status) then
		error(TestProcedure_9877d605d19741c493f277ebb8c43750_Return)
	end
	return TestProcedure_9877d605d19741c493f277ebb8c43750_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_Modulo_IntegerInteger = tbl_Global.proc_Modulo_IntegerInteger, 
	proc_Modulo_IntegerFloat = tbl_Global.proc_Modulo_IntegerFloat, 
	proc_Modulo_FloatFloat = tbl_Global.proc_Modulo_FloatFloat, 
	proc_Modulo_FloatInteger = tbl_Global.proc_Modulo_FloatInteger, 
	tbl_Global = tbl_Global
}

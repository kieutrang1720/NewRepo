--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_Subtract_IntegerInteger = {name = "Subtract_IntegerInteger", document = "Core.Terms.MathematicalOperations:Subtract"}
tbl_Global.proc_Subtract_FloatFloat = {name = "Subtract_FloatFloat", document = "Core.Terms.MathematicalOperations:Subtract"}
tbl_Global.proc_Subtract_IntegerFloat = {name = "Subtract_IntegerFloat", document = "Core.Terms.MathematicalOperations:Subtract"}
tbl_Global.proc_Subtract_FloatInteger = {name = "Subtract_FloatInteger", document = "Core.Terms.MathematicalOperations:Subtract"}
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
		_OTX.Environment.AddImports("Core.Terms.MathematicalOperations:Subtract", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Terms.MathematicalOperations.Subtract", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local gfjy42td11p_tmp = _OTX.Environment.LoadGlobalVariables("Core.Terms.MathematicalOperations.Subtract")
	for qao4axauk50_key, aw3z55qff2p_value in pairs(gfjy42td11p_tmp) do
		tbl_Global[qao4axauk50_key] = aw3z55qff2p_value
	end
end

local bq4kteswemv = false
local function DisplayGlobalDeclarations()
	if not(bq4kteswemv) then
	end
	bq4kteswemv = true
end
tbl_Global.proc_Subtract_IntegerInteger.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations", "Subtract", "Subtract_IntegerInteger")
	local TestProcedure_453c08639b3a49a9a01214d673239070_Status, TestProcedure_453c08639b3a49a9a01214d673239070_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryimar01z4xdl = {}
			tbl_Temporaryimar01z4xdl.subtrahend = {math.mininteger}
			tbl_Temporaryimar01z4xdl.minuend = {9223372036854775807}
			tbl_Temporaryimar01z4xdl.result = {value = 1, tolerance = nil}
			tbl_Temporaryimar01z4xdl.TestProcedure_453c08639b3a49a9a01214d673239070_maxIndex = 1
			tbl_Temporaryimar01z4xdl.TestProcedure_453c08639b3a49a9a01214d673239070_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_IntegerInteger:0"
			tbl_Temporaryimar01z4xdl.TestProcedure_453c08639b3a49a9a01214d673239070_exception = nil
			tbl_Temporaryimar01z4xdl.TestProcedure_453c08639b3a49a9a01214d673239070_testCaseId = "TestCase_2a84a682dba84e02979aaead461c0fb4"
			tbl_Global.proc_Subtract_IntegerInteger.testCaseProcedure(tbl_Temporaryimar01z4xdl)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryb4bquwchmri = {}
			tbl_Temporaryb4bquwchmri.subtrahend = {math.mininteger}
			tbl_Temporaryb4bquwchmri.minuend = {49}
			tbl_Temporaryb4bquwchmri.result = {value = 9223372036854775759, tolerance = nil}
			tbl_Temporaryb4bquwchmri.TestProcedure_453c08639b3a49a9a01214d673239070_maxIndex = 1
			tbl_Temporaryb4bquwchmri.TestProcedure_453c08639b3a49a9a01214d673239070_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_IntegerInteger:1"
			tbl_Temporaryb4bquwchmri.TestProcedure_453c08639b3a49a9a01214d673239070_exception = nil
			tbl_Temporaryb4bquwchmri.TestProcedure_453c08639b3a49a9a01214d673239070_testCaseId = "TestCase_400cb9aa4139456893837509d66fe9f7"
			tbl_Global.proc_Subtract_IntegerInteger.testCaseProcedure(tbl_Temporaryb4bquwchmri)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarymh0vy4pg2oi = {}
			tbl_Temporarymh0vy4pg2oi.subtrahend = {-16}
			tbl_Temporarymh0vy4pg2oi.minuend = {9223372036854775807}
			tbl_Temporarymh0vy4pg2oi.result = {value = 9223372036854775793, tolerance = nil}
			tbl_Temporarymh0vy4pg2oi.TestProcedure_453c08639b3a49a9a01214d673239070_maxIndex = 1
			tbl_Temporarymh0vy4pg2oi.TestProcedure_453c08639b3a49a9a01214d673239070_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_IntegerInteger:2"
			tbl_Temporarymh0vy4pg2oi.TestProcedure_453c08639b3a49a9a01214d673239070_exception = nil
			tbl_Temporarymh0vy4pg2oi.TestProcedure_453c08639b3a49a9a01214d673239070_testCaseId = "TestCase_f058e1af91e642c9afed8ed2451a73dc"
			tbl_Global.proc_Subtract_IntegerInteger.testCaseProcedure(tbl_Temporarymh0vy4pg2oi)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryurb033xim2r = {}
			tbl_Temporaryurb033xim2r.subtrahend = {0}
			tbl_Temporaryurb033xim2r.minuend = {math.mininteger}
			tbl_Temporaryurb033xim2r.result = {value = math.mininteger, tolerance = nil}
			tbl_Temporaryurb033xim2r.TestProcedure_453c08639b3a49a9a01214d673239070_maxIndex = 1
			tbl_Temporaryurb033xim2r.TestProcedure_453c08639b3a49a9a01214d673239070_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_IntegerInteger:3"
			tbl_Temporaryurb033xim2r.TestProcedure_453c08639b3a49a9a01214d673239070_exception = nil
			tbl_Temporaryurb033xim2r.TestProcedure_453c08639b3a49a9a01214d673239070_testCaseId = "TestCase_a6f1538f5ba5402ca5e866c39bc8e140"
			tbl_Global.proc_Subtract_IntegerInteger.testCaseProcedure(tbl_Temporaryurb033xim2r)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryedjb1elqshl = {}
			tbl_Temporaryedjb1elqshl.subtrahend = {49}
			tbl_Temporaryedjb1elqshl.minuend = {math.mininteger}
			tbl_Temporaryedjb1elqshl.result = {value = -9223372036854775759, tolerance = nil}
			tbl_Temporaryedjb1elqshl.TestProcedure_453c08639b3a49a9a01214d673239070_maxIndex = 1
			tbl_Temporaryedjb1elqshl.TestProcedure_453c08639b3a49a9a01214d673239070_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_IntegerInteger:4"
			tbl_Temporaryedjb1elqshl.TestProcedure_453c08639b3a49a9a01214d673239070_exception = nil
			tbl_Temporaryedjb1elqshl.TestProcedure_453c08639b3a49a9a01214d673239070_testCaseId = "TestCase_846b9daa376f4ccaaafbbbfa0edc18ee"
			tbl_Global.proc_Subtract_IntegerInteger.testCaseProcedure(tbl_Temporaryedjb1elqshl)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryevlppiqrm3r = {}
			tbl_Temporaryevlppiqrm3r.subtrahend = {9223372036854775807}
			tbl_Temporaryevlppiqrm3r.minuend = {math.mininteger}
			tbl_Temporaryevlppiqrm3r.result = {value = -1, tolerance = nil}
			tbl_Temporaryevlppiqrm3r.TestProcedure_453c08639b3a49a9a01214d673239070_maxIndex = 1
			tbl_Temporaryevlppiqrm3r.TestProcedure_453c08639b3a49a9a01214d673239070_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_IntegerInteger:5"
			tbl_Temporaryevlppiqrm3r.TestProcedure_453c08639b3a49a9a01214d673239070_exception = nil
			tbl_Temporaryevlppiqrm3r.TestProcedure_453c08639b3a49a9a01214d673239070_testCaseId = "TestCase_42f6606382aa4239ab08e3bee2e520ea"
			tbl_Global.proc_Subtract_IntegerInteger.testCaseProcedure(tbl_Temporaryevlppiqrm3r)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryeg55vofgtw2 = {}
			tbl_Temporaryeg55vofgtw2.subtrahend = {9223372036854775807}
			tbl_Temporaryeg55vofgtw2.minuend = {-16}
			tbl_Temporaryeg55vofgtw2.result = {value = -9223372036854775793, tolerance = nil}
			tbl_Temporaryeg55vofgtw2.TestProcedure_453c08639b3a49a9a01214d673239070_maxIndex = 1
			tbl_Temporaryeg55vofgtw2.TestProcedure_453c08639b3a49a9a01214d673239070_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_IntegerInteger:6"
			tbl_Temporaryeg55vofgtw2.TestProcedure_453c08639b3a49a9a01214d673239070_exception = nil
			tbl_Temporaryeg55vofgtw2.TestProcedure_453c08639b3a49a9a01214d673239070_testCaseId = "TestCase_83b65f8024b347eda84160061d61fbfa"
			tbl_Global.proc_Subtract_IntegerInteger.testCaseProcedure(tbl_Temporaryeg55vofgtw2)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybqj1rufrkad = {}
			tbl_Temporarybqj1rufrkad.subtrahend = {math.mininteger}
			tbl_Temporarybqj1rufrkad.minuend = {math.mininteger}
			tbl_Temporarybqj1rufrkad.result = {value = 0, tolerance = nil}
			tbl_Temporarybqj1rufrkad.TestProcedure_453c08639b3a49a9a01214d673239070_maxIndex = 1
			tbl_Temporarybqj1rufrkad.TestProcedure_453c08639b3a49a9a01214d673239070_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_IntegerInteger:7"
			tbl_Temporarybqj1rufrkad.TestProcedure_453c08639b3a49a9a01214d673239070_exception = nil
			tbl_Temporarybqj1rufrkad.TestProcedure_453c08639b3a49a9a01214d673239070_testCaseId = "TestCase_b8457cb3a3324be8bad32c955d66e261"
			tbl_Global.proc_Subtract_IntegerInteger.testCaseProcedure(tbl_Temporarybqj1rufrkad)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybri2jbv21pt = {}
			tbl_Temporarybri2jbv21pt.subtrahend = {math.mininteger}
			tbl_Temporarybri2jbv21pt.minuend = {-16}
			tbl_Temporarybri2jbv21pt.result = {value = -9223372036854775792, tolerance = nil}
			tbl_Temporarybri2jbv21pt.TestProcedure_453c08639b3a49a9a01214d673239070_maxIndex = 1
			tbl_Temporarybri2jbv21pt.TestProcedure_453c08639b3a49a9a01214d673239070_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_IntegerInteger:8"
			tbl_Temporarybri2jbv21pt.TestProcedure_453c08639b3a49a9a01214d673239070_exception = nil
			tbl_Temporarybri2jbv21pt.TestProcedure_453c08639b3a49a9a01214d673239070_testCaseId = "TestCase_098bae870f9e42cd9e465de12b174e7e"
			tbl_Global.proc_Subtract_IntegerInteger.testCaseProcedure(tbl_Temporarybri2jbv21pt)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryoanpa3xclwk = {}
			tbl_Temporaryoanpa3xclwk.subtrahend = {math.mininteger}
			tbl_Temporaryoanpa3xclwk.minuend = {0}
			tbl_Temporaryoanpa3xclwk.result = {value = math.mininteger, tolerance = nil}
			tbl_Temporaryoanpa3xclwk.TestProcedure_453c08639b3a49a9a01214d673239070_maxIndex = 1
			tbl_Temporaryoanpa3xclwk.TestProcedure_453c08639b3a49a9a01214d673239070_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_IntegerInteger:9"
			tbl_Temporaryoanpa3xclwk.TestProcedure_453c08639b3a49a9a01214d673239070_exception = nil
			tbl_Temporaryoanpa3xclwk.TestProcedure_453c08639b3a49a9a01214d673239070_testCaseId = "TestCase_b2c13023200c41f187338704a2409ce1"
			tbl_Global.proc_Subtract_IntegerInteger.testCaseProcedure(tbl_Temporaryoanpa3xclwk)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarysazqhbds2ib = {}
			tbl_Temporarysazqhbds2ib.subtrahend = {-16}
			tbl_Temporarysazqhbds2ib.minuend = {math.mininteger}
			tbl_Temporarysazqhbds2ib.result = {value = 9223372036854775792, tolerance = nil}
			tbl_Temporarysazqhbds2ib.TestProcedure_453c08639b3a49a9a01214d673239070_maxIndex = 1
			tbl_Temporarysazqhbds2ib.TestProcedure_453c08639b3a49a9a01214d673239070_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_IntegerInteger:10"
			tbl_Temporarysazqhbds2ib.TestProcedure_453c08639b3a49a9a01214d673239070_exception = nil
			tbl_Temporarysazqhbds2ib.TestProcedure_453c08639b3a49a9a01214d673239070_testCaseId = "TestCase_e7492e0287a043fd97494432a84a1096"
			tbl_Global.proc_Subtract_IntegerInteger.testCaseProcedure(tbl_Temporarysazqhbds2ib)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryeo5zvkh1cay = {}
			tbl_Temporaryeo5zvkh1cay.subtrahend = {-16}
			tbl_Temporaryeo5zvkh1cay.minuend = {-16}
			tbl_Temporaryeo5zvkh1cay.result = {value = 0, tolerance = nil}
			tbl_Temporaryeo5zvkh1cay.TestProcedure_453c08639b3a49a9a01214d673239070_maxIndex = 1
			tbl_Temporaryeo5zvkh1cay.TestProcedure_453c08639b3a49a9a01214d673239070_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_IntegerInteger:11"
			tbl_Temporaryeo5zvkh1cay.TestProcedure_453c08639b3a49a9a01214d673239070_exception = nil
			tbl_Temporaryeo5zvkh1cay.TestProcedure_453c08639b3a49a9a01214d673239070_testCaseId = "TestCase_c7703d2900a941ed999a64166c6a7a85"
			tbl_Global.proc_Subtract_IntegerInteger.testCaseProcedure(tbl_Temporaryeo5zvkh1cay)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybariqybdzpz = {}
			tbl_Temporarybariqybdzpz.subtrahend = {-16}
			tbl_Temporarybariqybdzpz.minuend = {0}
			tbl_Temporarybariqybdzpz.result = {value = -16, tolerance = nil}
			tbl_Temporarybariqybdzpz.TestProcedure_453c08639b3a49a9a01214d673239070_maxIndex = 1
			tbl_Temporarybariqybdzpz.TestProcedure_453c08639b3a49a9a01214d673239070_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_IntegerInteger:12"
			tbl_Temporarybariqybdzpz.TestProcedure_453c08639b3a49a9a01214d673239070_exception = nil
			tbl_Temporarybariqybdzpz.TestProcedure_453c08639b3a49a9a01214d673239070_testCaseId = "TestCase_5034ce561d4d44caacf3d65a52010a46"
			tbl_Global.proc_Subtract_IntegerInteger.testCaseProcedure(tbl_Temporarybariqybdzpz)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybosovbzi4mh = {}
			tbl_Temporarybosovbzi4mh.subtrahend = {-16}
			tbl_Temporarybosovbzi4mh.minuend = {49}
			tbl_Temporarybosovbzi4mh.result = {value = -65, tolerance = nil}
			tbl_Temporarybosovbzi4mh.TestProcedure_453c08639b3a49a9a01214d673239070_maxIndex = 1
			tbl_Temporarybosovbzi4mh.TestProcedure_453c08639b3a49a9a01214d673239070_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_IntegerInteger:13"
			tbl_Temporarybosovbzi4mh.TestProcedure_453c08639b3a49a9a01214d673239070_exception = nil
			tbl_Temporarybosovbzi4mh.TestProcedure_453c08639b3a49a9a01214d673239070_testCaseId = "TestCase_70a3fc9808fd40888675a2d81af9fac3"
			tbl_Global.proc_Subtract_IntegerInteger.testCaseProcedure(tbl_Temporarybosovbzi4mh)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarye3vkc2wbjbe = {}
			tbl_Temporarye3vkc2wbjbe.subtrahend = {0}
			tbl_Temporarye3vkc2wbjbe.minuend = {-16}
			tbl_Temporarye3vkc2wbjbe.result = {value = 16, tolerance = nil}
			tbl_Temporarye3vkc2wbjbe.TestProcedure_453c08639b3a49a9a01214d673239070_maxIndex = 1
			tbl_Temporarye3vkc2wbjbe.TestProcedure_453c08639b3a49a9a01214d673239070_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_IntegerInteger:14"
			tbl_Temporarye3vkc2wbjbe.TestProcedure_453c08639b3a49a9a01214d673239070_exception = nil
			tbl_Temporarye3vkc2wbjbe.TestProcedure_453c08639b3a49a9a01214d673239070_testCaseId = "TestCase_047ec18df8ff474e83c36015ebda9765"
			tbl_Global.proc_Subtract_IntegerInteger.testCaseProcedure(tbl_Temporarye3vkc2wbjbe)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryuuzp4icvkpf = {}
			tbl_Temporaryuuzp4icvkpf.subtrahend = {0}
			tbl_Temporaryuuzp4icvkpf.minuend = {0}
			tbl_Temporaryuuzp4icvkpf.result = {value = 0, tolerance = nil}
			tbl_Temporaryuuzp4icvkpf.TestProcedure_453c08639b3a49a9a01214d673239070_maxIndex = 1
			tbl_Temporaryuuzp4icvkpf.TestProcedure_453c08639b3a49a9a01214d673239070_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_IntegerInteger:15"
			tbl_Temporaryuuzp4icvkpf.TestProcedure_453c08639b3a49a9a01214d673239070_exception = nil
			tbl_Temporaryuuzp4icvkpf.TestProcedure_453c08639b3a49a9a01214d673239070_testCaseId = "TestCase_651b15d9fcf943b89fe7d41209782073"
			tbl_Global.proc_Subtract_IntegerInteger.testCaseProcedure(tbl_Temporaryuuzp4icvkpf)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarysobmh25fe0n = {}
			tbl_Temporarysobmh25fe0n.subtrahend = {0}
			tbl_Temporarysobmh25fe0n.minuend = {49}
			tbl_Temporarysobmh25fe0n.result = {value = -49, tolerance = nil}
			tbl_Temporarysobmh25fe0n.TestProcedure_453c08639b3a49a9a01214d673239070_maxIndex = 1
			tbl_Temporarysobmh25fe0n.TestProcedure_453c08639b3a49a9a01214d673239070_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_IntegerInteger:16"
			tbl_Temporarysobmh25fe0n.TestProcedure_453c08639b3a49a9a01214d673239070_exception = nil
			tbl_Temporarysobmh25fe0n.TestProcedure_453c08639b3a49a9a01214d673239070_testCaseId = "TestCase_f1ab472498f24de2ba5dc0447370b0e6"
			tbl_Global.proc_Subtract_IntegerInteger.testCaseProcedure(tbl_Temporarysobmh25fe0n)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybvbjvbycdha = {}
			tbl_Temporarybvbjvbycdha.subtrahend = {0}
			tbl_Temporarybvbjvbycdha.minuend = {9223372036854775807}
			tbl_Temporarybvbjvbycdha.result = {value = -9223372036854775807, tolerance = nil}
			tbl_Temporarybvbjvbycdha.TestProcedure_453c08639b3a49a9a01214d673239070_maxIndex = 1
			tbl_Temporarybvbjvbycdha.TestProcedure_453c08639b3a49a9a01214d673239070_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_IntegerInteger:17"
			tbl_Temporarybvbjvbycdha.TestProcedure_453c08639b3a49a9a01214d673239070_exception = nil
			tbl_Temporarybvbjvbycdha.TestProcedure_453c08639b3a49a9a01214d673239070_testCaseId = "TestCase_3056d2e27a49484dade7a75025ae5e2e"
			tbl_Global.proc_Subtract_IntegerInteger.testCaseProcedure(tbl_Temporarybvbjvbycdha)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryv3snvlasb2m = {}
			tbl_Temporaryv3snvlasb2m.subtrahend = {49}
			tbl_Temporaryv3snvlasb2m.minuend = {-16}
			tbl_Temporaryv3snvlasb2m.result = {value = 65, tolerance = nil}
			tbl_Temporaryv3snvlasb2m.TestProcedure_453c08639b3a49a9a01214d673239070_maxIndex = 1
			tbl_Temporaryv3snvlasb2m.TestProcedure_453c08639b3a49a9a01214d673239070_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_IntegerInteger:18"
			tbl_Temporaryv3snvlasb2m.TestProcedure_453c08639b3a49a9a01214d673239070_exception = nil
			tbl_Temporaryv3snvlasb2m.TestProcedure_453c08639b3a49a9a01214d673239070_testCaseId = "TestCase_02c8f10142e7406d88c456a293b6e2de"
			tbl_Global.proc_Subtract_IntegerInteger.testCaseProcedure(tbl_Temporaryv3snvlasb2m)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarynehgjsjtok2 = {}
			tbl_Temporarynehgjsjtok2.subtrahend = {49}
			tbl_Temporarynehgjsjtok2.minuend = {0}
			tbl_Temporarynehgjsjtok2.result = {value = 49, tolerance = nil}
			tbl_Temporarynehgjsjtok2.TestProcedure_453c08639b3a49a9a01214d673239070_maxIndex = 1
			tbl_Temporarynehgjsjtok2.TestProcedure_453c08639b3a49a9a01214d673239070_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_IntegerInteger:19"
			tbl_Temporarynehgjsjtok2.TestProcedure_453c08639b3a49a9a01214d673239070_exception = nil
			tbl_Temporarynehgjsjtok2.TestProcedure_453c08639b3a49a9a01214d673239070_testCaseId = "TestCase_82023ac2c01b4221bbc02f3cc96c087c"
			tbl_Global.proc_Subtract_IntegerInteger.testCaseProcedure(tbl_Temporarynehgjsjtok2)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarykmflpjpipv3 = {}
			tbl_Temporarykmflpjpipv3.subtrahend = {49}
			tbl_Temporarykmflpjpipv3.minuend = {49}
			tbl_Temporarykmflpjpipv3.result = {value = 0, tolerance = nil}
			tbl_Temporarykmflpjpipv3.TestProcedure_453c08639b3a49a9a01214d673239070_maxIndex = 1
			tbl_Temporarykmflpjpipv3.TestProcedure_453c08639b3a49a9a01214d673239070_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_IntegerInteger:20"
			tbl_Temporarykmflpjpipv3.TestProcedure_453c08639b3a49a9a01214d673239070_exception = nil
			tbl_Temporarykmflpjpipv3.TestProcedure_453c08639b3a49a9a01214d673239070_testCaseId = "TestCase_4544813b2276467cb5eaa817b1506a91"
			tbl_Global.proc_Subtract_IntegerInteger.testCaseProcedure(tbl_Temporarykmflpjpipv3)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryuvym0d2adi5 = {}
			tbl_Temporaryuvym0d2adi5.subtrahend = {49}
			tbl_Temporaryuvym0d2adi5.minuend = {9223372036854775807}
			tbl_Temporaryuvym0d2adi5.result = {value = -9223372036854775758, tolerance = nil}
			tbl_Temporaryuvym0d2adi5.TestProcedure_453c08639b3a49a9a01214d673239070_maxIndex = 1
			tbl_Temporaryuvym0d2adi5.TestProcedure_453c08639b3a49a9a01214d673239070_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_IntegerInteger:21"
			tbl_Temporaryuvym0d2adi5.TestProcedure_453c08639b3a49a9a01214d673239070_exception = nil
			tbl_Temporaryuvym0d2adi5.TestProcedure_453c08639b3a49a9a01214d673239070_testCaseId = "TestCase_8c42eb2208744ac0ab768d23e11bd9af"
			tbl_Global.proc_Subtract_IntegerInteger.testCaseProcedure(tbl_Temporaryuvym0d2adi5)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybl0lftqssb3 = {}
			tbl_Temporarybl0lftqssb3.subtrahend = {9223372036854775807}
			tbl_Temporarybl0lftqssb3.minuend = {0}
			tbl_Temporarybl0lftqssb3.result = {value = 9223372036854775807, tolerance = nil}
			tbl_Temporarybl0lftqssb3.TestProcedure_453c08639b3a49a9a01214d673239070_maxIndex = 1
			tbl_Temporarybl0lftqssb3.TestProcedure_453c08639b3a49a9a01214d673239070_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_IntegerInteger:22"
			tbl_Temporarybl0lftqssb3.TestProcedure_453c08639b3a49a9a01214d673239070_exception = nil
			tbl_Temporarybl0lftqssb3.TestProcedure_453c08639b3a49a9a01214d673239070_testCaseId = "TestCase_09b8279afbfe439f855353b769f41f48"
			tbl_Global.proc_Subtract_IntegerInteger.testCaseProcedure(tbl_Temporarybl0lftqssb3)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarykauhecspcfk = {}
			tbl_Temporarykauhecspcfk.subtrahend = {9223372036854775807}
			tbl_Temporarykauhecspcfk.minuend = {49}
			tbl_Temporarykauhecspcfk.result = {value = 9223372036854775758, tolerance = nil}
			tbl_Temporarykauhecspcfk.TestProcedure_453c08639b3a49a9a01214d673239070_maxIndex = 1
			tbl_Temporarykauhecspcfk.TestProcedure_453c08639b3a49a9a01214d673239070_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_IntegerInteger:23"
			tbl_Temporarykauhecspcfk.TestProcedure_453c08639b3a49a9a01214d673239070_exception = nil
			tbl_Temporarykauhecspcfk.TestProcedure_453c08639b3a49a9a01214d673239070_testCaseId = "TestCase_ea630ecd77b746d68f2b86e1067394aa"
			tbl_Global.proc_Subtract_IntegerInteger.testCaseProcedure(tbl_Temporarykauhecspcfk)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarythgkgn1udrd = {}
			tbl_Temporarythgkgn1udrd.subtrahend = {9223372036854775807}
			tbl_Temporarythgkgn1udrd.minuend = {9223372036854775807}
			tbl_Temporarythgkgn1udrd.result = {value = 0, tolerance = nil}
			tbl_Temporarythgkgn1udrd.TestProcedure_453c08639b3a49a9a01214d673239070_maxIndex = 1
			tbl_Temporarythgkgn1udrd.TestProcedure_453c08639b3a49a9a01214d673239070_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_IntegerInteger:24"
			tbl_Temporarythgkgn1udrd.TestProcedure_453c08639b3a49a9a01214d673239070_exception = nil
			tbl_Temporarythgkgn1udrd.TestProcedure_453c08639b3a49a9a01214d673239070_testCaseId = "TestCase_ca3f501216a1439aba4ea38403fa5e6f"
			tbl_Global.proc_Subtract_IntegerInteger.testCaseProcedure(tbl_Temporarythgkgn1udrd)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_453c08639b3a49a9a01214d673239070_Status) then
		error(TestProcedure_453c08639b3a49a9a01214d673239070_Return)
	end
end
tbl_Global.proc_Subtract_IntegerInteger.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations", "Subtract", "Subtract_IntegerInteger")
	local TestProcedure_453c08639b3a49a9a01214d673239070_itemTestCaseIndex = 1
	while (TestProcedure_453c08639b3a49a9a01214d673239070_itemTestCaseIndex <= tbl_Parameter.TestProcedure_453c08639b3a49a9a01214d673239070_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_453c08639b3a49a9a01214d673239070_ReturnValue = 0
		local TestProcedure_453c08639b3a49a9a01214d673239070_retry = 0
		repeat
			TestProcedure_453c08639b3a49a9a01214d673239070_retry = (TestProcedure_453c08639b3a49a9a01214d673239070_retry - 1)
			local TestProcedure_453c08639b3a49a9a01214d673239070_repeat = 0
			repeat
				TestProcedure_453c08639b3a49a9a01214d673239070_repeat = (TestProcedure_453c08639b3a49a9a01214d673239070_repeat - 1)
				local TestProcedure_453c08639b3a49a9a01214d673239070_warningMsg = {Value = ""}
				local tbl_Temporaryj4u1om0nmxm = {}
				if (tbl_Parameter.subtrahend[TestProcedure_453c08639b3a49a9a01214d673239070_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryj4u1om0nmxm.subtrahend = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_IntegerInteger:subtrahend", tbl_Parameter.subtrahend[TestProcedure_453c08639b3a49a9a01214d673239070_itemTestCaseIndex], "Integer")
				end
				if (tbl_Parameter.minuend[TestProcedure_453c08639b3a49a9a01214d673239070_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryj4u1om0nmxm.minuend = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_IntegerInteger:minuend", tbl_Parameter.minuend[TestProcedure_453c08639b3a49a9a01214d673239070_itemTestCaseIndex], "Integer")
				end
				tbl_Temporaryj4u1om0nmxm.bhlucs5ctoa = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_IntegerInteger:result", 0, "Integer")
				local TestProcedure_453c08639b3a49a9a01214d673239070_Status, TestProcedure_453c08639b3a49a9a01214d673239070_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local f5yd4agyrb0_return = tbl_Global.proc_Subtract_IntegerInteger.testProcedure({TestProcedure_453c08639b3a49a9a01214d673239070_warningMsg = TestProcedure_453c08639b3a49a9a01214d673239070_warningMsg, TestProcedure_453c08639b3a49a9a01214d673239070_testCase = tbl_Parameter.TestProcedure_453c08639b3a49a9a01214d673239070_testCase, var_subtrahend = tbl_Temporaryj4u1om0nmxm.subtrahend, var_minuend = tbl_Temporaryj4u1om0nmxm.minuend, var_result = tbl_Temporaryj4u1om0nmxm.bhlucs5ctoa})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(f5yd4agyrb0_return) then
						return f5yd4agyrb0_return
					end
					if (tbl_Parameter.TestProcedure_453c08639b3a49a9a01214d673239070_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_453c08639b3a49a9a01214d673239070_errorMsg, tbl_Parameter.TestProcedure_453c08639b3a49a9a01214d673239070_exception, nil), true)
					end
					if (tbl_Temporaryj4u1om0nmxm.bhlucs5ctoa:IsNotNull() and (tbl_Parameter.result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryj4u1om0nmxm.bhlucs5ctoa.Value, tbl_Parameter.result.value, tbl_Parameter.result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryj4u1om0nmxm.bhlucs5ctoa.Value, tbl_Parameter.result.value, "result", tbl_Parameter.result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_453c08639b3a49a9a01214d673239070_ReturnValue = TestProcedure_453c08639b3a49a9a01214d673239070_Return
				if (not(TestProcedure_453c08639b3a49a9a01214d673239070_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_453c08639b3a49a9a01214d673239070_Return))) then
					if (tbl_Parameter.TestProcedure_453c08639b3a49a9a01214d673239070_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_453c08639b3a49a9a01214d673239070_Return, tbl_Parameter.TestProcedure_453c08639b3a49a9a01214d673239070_exception) then
							TestProcedure_453c08639b3a49a9a01214d673239070_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_453c08639b3a49a9a01214d673239070_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_453c08639b3a49a9a01214d673239070_errorMsg, tbl_Parameter.TestProcedure_453c08639b3a49a9a01214d673239070_exception, TestProcedure_453c08639b3a49a9a01214d673239070_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_453c08639b3a49a9a01214d673239070_ReturnValue, tbl_Parameter.TestProcedure_453c08639b3a49a9a01214d673239070_testCase, TestProcedure_453c08639b3a49a9a01214d673239070_itemTestCaseIndex, TestProcedure_453c08639b3a49a9a01214d673239070_warningMsg.Value, {tbl_Temporaryj4u1om0nmxm.bhlucs5ctoa})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_453c08639b3a49a9a01214d673239070_repeat, TestProcedure_453c08639b3a49a9a01214d673239070_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_453c08639b3a49a9a01214d673239070_retry, TestProcedure_453c08639b3a49a9a01214d673239070_ReturnValue)
		TestProcedure_453c08639b3a49a9a01214d673239070_itemTestCaseIndex = (TestProcedure_453c08639b3a49a9a01214d673239070_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_Subtract_IntegerInteger.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations", "Subtract", "Subtract_IntegerInteger")
	local TestProcedure_453c08639b3a49a9a01214d673239070_Status, TestProcedure_453c08639b3a49a9a01214d673239070_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_subtrahend == nil) then
			tbl_Parameter.var_subtrahend = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_IntegerInteger:subtrahend", 0, "Integer")
			tbl_Parameter.var_subtrahend:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_subtrahend:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations.Subtract", "Subtract_IntegerInteger", "subtrahend", tbl_Parameter.var_subtrahend.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_minuend == nil) then
			tbl_Parameter.var_minuend = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_IntegerInteger:minuend", 0, "Integer")
			tbl_Parameter.var_minuend:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_minuend:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations.Subtract", "Subtract_IntegerInteger", "minuend", tbl_Parameter.var_minuend.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_result == nil) then
			tbl_Parameter.var_result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_IntegerInteger:result", 0, "Integer")
			tbl_Parameter.var_result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_a4dd387b4953478ea49942eafc408868
		if _OTX.Environment.IsNotTerminated() then
			local Action_a4dd387b4953478ea49942eafc408868_Status, Action_a4dd387b4953478ea49942eafc408868_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_IntegerInteger", "Activity Action_a4dd387b4953478ea49942eafc408868 will be executed")
				if true then
					tbl_Parameter.var_result.Value = (tbl_Parameter.var_subtrahend.Value - tbl_Parameter.var_minuend.Value)
				end
			end)
			if Action_a4dd387b4953478ea49942eafc408868_Status then
				if Action_a4dd387b4953478ea49942eafc408868_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a4dd387b4953478ea49942eafc408868_Return) then
						return Action_a4dd387b4953478ea49942eafc408868_Return
					elseif (Action_a4dd387b4953478ea49942eafc408868_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_a4dd387b4953478ea49942eafc408868_Return.Type == "break") then
						return {Type="break", Value=Action_a4dd387b4953478ea49942eafc408868_Return.Value}
					elseif (Action_a4dd387b4953478ea49942eafc408868_Return.Type == "continue") then
						return {Type="continue", Value=Action_a4dd387b4953478ea49942eafc408868_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_a4dd387b4953478ea49942eafc408868", Action_a4dd387b4953478ea49942eafc408868_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_453c08639b3a49a9a01214d673239070_Status) then
		error(TestProcedure_453c08639b3a49a9a01214d673239070_Return)
	end
	return TestProcedure_453c08639b3a49a9a01214d673239070_Return
end
tbl_Global.proc_Subtract_FloatFloat.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations", "Subtract", "Subtract_FloatFloat")
	local TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_Status, TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarya01sugyfmcs = {}
			tbl_Temporarya01sugyfmcs.subtrahend = {-(math.huge), -(math.huge), -(math.huge), -(math.huge), -(math.huge), -(math.huge), -(math.huge)}
			tbl_Temporarya01sugyfmcs.minuend = {-1.7976931348623157E+308, -12.34, -0.0, 0.0, 49.77, 1.7976931348623157E+308, math.huge}
			tbl_Temporarya01sugyfmcs.result = {value = -(math.huge), tolerance = nil}
			tbl_Temporarya01sugyfmcs.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_maxIndex = 7
			tbl_Temporarya01sugyfmcs.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_FloatFloat:0"
			tbl_Temporarya01sugyfmcs.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_exception = nil
			tbl_Temporarya01sugyfmcs.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_testCaseId = "TestCase_4fa718a7ae2b417f94e312bdf5b5e104"
			tbl_Global.proc_Subtract_FloatFloat.testCaseProcedure(tbl_Temporarya01sugyfmcs)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarytwbqjhi2vp3 = {}
			tbl_Temporarytwbqjhi2vp3.subtrahend = {-1.7976931348623157E+308, -12.34, -0.0, 0.0, 49.77, 1.7976931348623157E+308, math.huge}
			tbl_Temporarytwbqjhi2vp3.minuend = {-(math.huge), -(math.huge), -(math.huge), -(math.huge), -(math.huge), -(math.huge), -(math.huge)}
			tbl_Temporarytwbqjhi2vp3.result = {value = math.huge, tolerance = nil}
			tbl_Temporarytwbqjhi2vp3.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_maxIndex = 7
			tbl_Temporarytwbqjhi2vp3.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_FloatFloat:1"
			tbl_Temporarytwbqjhi2vp3.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_exception = nil
			tbl_Temporarytwbqjhi2vp3.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_testCaseId = "TestCase_8df656c4306348958f0f26aea261cf13"
			tbl_Global.proc_Subtract_FloatFloat.testCaseProcedure(tbl_Temporarytwbqjhi2vp3)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarycnphr3nd5j4 = {}
			tbl_Temporarycnphr3nd5j4.subtrahend = {-(math.huge)}
			tbl_Temporarycnphr3nd5j4.minuend = {-(math.huge)}
			tbl_Temporarycnphr3nd5j4.result = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporarycnphr3nd5j4.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_maxIndex = 1
			tbl_Temporarycnphr3nd5j4.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_FloatFloat:2"
			tbl_Temporarycnphr3nd5j4.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_exception = nil
			tbl_Temporarycnphr3nd5j4.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_testCaseId = "TestCase_fa820a7d3d0f40b89480bed394e3cd01"
			tbl_Global.proc_Subtract_FloatFloat.testCaseProcedure(tbl_Temporarycnphr3nd5j4)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryvr1jsy0wyhe = {}
			tbl_Temporaryvr1jsy0wyhe.subtrahend = {math.huge, math.huge, math.huge, math.huge, math.huge, math.huge, math.huge}
			tbl_Temporaryvr1jsy0wyhe.minuend = {-(math.huge), -1.7976931348623157E+308, -12.34, -0.0, 0.0, 49.77, 1.7976931348623157E+308}
			tbl_Temporaryvr1jsy0wyhe.result = {value = math.huge, tolerance = nil}
			tbl_Temporaryvr1jsy0wyhe.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_maxIndex = 7
			tbl_Temporaryvr1jsy0wyhe.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_FloatFloat:3"
			tbl_Temporaryvr1jsy0wyhe.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_exception = nil
			tbl_Temporaryvr1jsy0wyhe.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_testCaseId = "TestCase_020240b0e8994bac980f264dfaaf755d"
			tbl_Global.proc_Subtract_FloatFloat.testCaseProcedure(tbl_Temporaryvr1jsy0wyhe)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryv3g332nbvxa = {}
			tbl_Temporaryv3g332nbvxa.subtrahend = {-(math.huge), -1.7976931348623157E+308, -12.34, -0.0, 0.0, 49.77, 1.7976931348623157E+308}
			tbl_Temporaryv3g332nbvxa.minuend = {math.huge, math.huge, math.huge, math.huge, math.huge, math.huge, math.huge}
			tbl_Temporaryv3g332nbvxa.result = {value = -(math.huge), tolerance = nil}
			tbl_Temporaryv3g332nbvxa.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_maxIndex = 7
			tbl_Temporaryv3g332nbvxa.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_FloatFloat:4"
			tbl_Temporaryv3g332nbvxa.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_exception = nil
			tbl_Temporaryv3g332nbvxa.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_testCaseId = "TestCase_3b29dec064684feb96705a00c186edd0"
			tbl_Global.proc_Subtract_FloatFloat.testCaseProcedure(tbl_Temporaryv3g332nbvxa)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarymy0muxneycn = {}
			tbl_Temporarymy0muxneycn.subtrahend = {math.huge}
			tbl_Temporarymy0muxneycn.minuend = {math.huge}
			tbl_Temporarymy0muxneycn.result = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporarymy0muxneycn.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_maxIndex = 1
			tbl_Temporarymy0muxneycn.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_FloatFloat:5"
			tbl_Temporarymy0muxneycn.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_exception = nil
			tbl_Temporarymy0muxneycn.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_testCaseId = "TestCase_e377f59104b442ec8c99294acecd73c7"
			tbl_Global.proc_Subtract_FloatFloat.testCaseProcedure(tbl_Temporarymy0muxneycn)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryowlgfnjgijq = {}
			tbl_Temporaryowlgfnjgijq.subtrahend = {-(math.huge), -1.7976931348623157E+308, -1, -0.0, 1, 1.7976931348623157E+308, math.huge, (math.huge * 0)}
			tbl_Temporaryowlgfnjgijq.minuend = {(math.huge * 0), (math.huge * 0), (math.huge * 0), (math.huge * 0), (math.huge * 0), (math.huge * 0), (math.huge * 0), (math.huge * 0)}
			tbl_Temporaryowlgfnjgijq.result = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporaryowlgfnjgijq.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_maxIndex = 8
			tbl_Temporaryowlgfnjgijq.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_FloatFloat:6"
			tbl_Temporaryowlgfnjgijq.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_exception = nil
			tbl_Temporaryowlgfnjgijq.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_testCaseId = "TestCase_87b88a8d1de24f9b9e12ec7c5a9c3fb1"
			tbl_Global.proc_Subtract_FloatFloat.testCaseProcedure(tbl_Temporaryowlgfnjgijq)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarycn2utvjyijw = {}
			tbl_Temporarycn2utvjyijw.subtrahend = {(math.huge * 0), (math.huge * 0), (math.huge * 0), (math.huge * 0), (math.huge * 0), (math.huge * 0), (math.huge * 0), (math.huge * 0)}
			tbl_Temporarycn2utvjyijw.minuend = {-(math.huge), -1.7976931348623157E+308, -1, -0.0, 1, 1.7976931348623157E+308, math.huge, (math.huge * 0)}
			tbl_Temporarycn2utvjyijw.result = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporarycn2utvjyijw.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_maxIndex = 8
			tbl_Temporarycn2utvjyijw.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_FloatFloat:7"
			tbl_Temporarycn2utvjyijw.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_exception = nil
			tbl_Temporarycn2utvjyijw.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_testCaseId = "TestCase_269fbf4a1bf44e50bf7586b34a1be2c3"
			tbl_Global.proc_Subtract_FloatFloat.testCaseProcedure(tbl_Temporarycn2utvjyijw)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryaque3r401i5 = {}
			tbl_Temporaryaque3r401i5.subtrahend = {-1.7976931348623157E+308}
			tbl_Temporaryaque3r401i5.minuend = {1.7976931348623157E+308}
			tbl_Temporaryaque3r401i5.result = {value = -(math.huge), tolerance = nil}
			tbl_Temporaryaque3r401i5.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_maxIndex = 1
			tbl_Temporaryaque3r401i5.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_FloatFloat:8"
			tbl_Temporaryaque3r401i5.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_exception = nil
			tbl_Temporaryaque3r401i5.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_testCaseId = "TestCase_1c1c931b50124874b105c41bd3e0c73b"
			tbl_Global.proc_Subtract_FloatFloat.testCaseProcedure(tbl_Temporaryaque3r401i5)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryc4dzk3dni52 = {}
			tbl_Temporaryc4dzk3dni52.subtrahend = {-1.7976931348623157E+308}
			tbl_Temporaryc4dzk3dni52.minuend = {-1.7976931348623157E+308}
			tbl_Temporaryc4dzk3dni52.result = {value = 0, tolerance = nil}
			tbl_Temporaryc4dzk3dni52.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_maxIndex = 1
			tbl_Temporaryc4dzk3dni52.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_FloatFloat:9"
			tbl_Temporaryc4dzk3dni52.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_exception = nil
			tbl_Temporaryc4dzk3dni52.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_testCaseId = "TestCase_ab34c24e2c1b449f9f71294a55513d3b"
			tbl_Global.proc_Subtract_FloatFloat.testCaseProcedure(tbl_Temporaryc4dzk3dni52)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryblw4gsqgpau = {}
			tbl_Temporaryblw4gsqgpau.subtrahend = {-1.7976931348623157E+308}
			tbl_Temporaryblw4gsqgpau.minuend = {0}
			tbl_Temporaryblw4gsqgpau.result = {value = -1.7976931348623157E+308, tolerance = nil}
			tbl_Temporaryblw4gsqgpau.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_maxIndex = 1
			tbl_Temporaryblw4gsqgpau.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_FloatFloat:10"
			tbl_Temporaryblw4gsqgpau.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_exception = nil
			tbl_Temporaryblw4gsqgpau.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_testCaseId = "TestCase_b9574b0ba3134a0385a96eba6fd35f22"
			tbl_Global.proc_Subtract_FloatFloat.testCaseProcedure(tbl_Temporaryblw4gsqgpau)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarysvaoyjqx1ma = {}
			tbl_Temporarysvaoyjqx1ma.subtrahend = {-12.34}
			tbl_Temporarysvaoyjqx1ma.minuend = {0.0}
			tbl_Temporarysvaoyjqx1ma.result = {value = -12.34, tolerance = nil}
			tbl_Temporarysvaoyjqx1ma.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_maxIndex = 1
			tbl_Temporarysvaoyjqx1ma.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_FloatFloat:11"
			tbl_Temporarysvaoyjqx1ma.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_exception = nil
			tbl_Temporarysvaoyjqx1ma.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_testCaseId = "TestCase_44f92600fb6444c2897a10fd28b12b07"
			tbl_Global.proc_Subtract_FloatFloat.testCaseProcedure(tbl_Temporarysvaoyjqx1ma)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryxkd1n3cjpbz = {}
			tbl_Temporaryxkd1n3cjpbz.subtrahend = {-12.34}
			tbl_Temporaryxkd1n3cjpbz.minuend = {49.77}
			tbl_Temporaryxkd1n3cjpbz.result = {value = -62.11, tolerance = nil}
			tbl_Temporaryxkd1n3cjpbz.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_maxIndex = 1
			tbl_Temporaryxkd1n3cjpbz.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_FloatFloat:12"
			tbl_Temporaryxkd1n3cjpbz.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_exception = nil
			tbl_Temporaryxkd1n3cjpbz.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_testCaseId = "TestCase_541b833397ed493196c13aabc0ce87e2"
			tbl_Global.proc_Subtract_FloatFloat.testCaseProcedure(tbl_Temporaryxkd1n3cjpbz)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarydcq5dlkqgio = {}
			tbl_Temporarydcq5dlkqgio.subtrahend = {49.77}
			tbl_Temporarydcq5dlkqgio.minuend = {-12.34}
			tbl_Temporarydcq5dlkqgio.result = {value = 62.11, tolerance = nil}
			tbl_Temporarydcq5dlkqgio.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_maxIndex = 1
			tbl_Temporarydcq5dlkqgio.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_FloatFloat:13"
			tbl_Temporarydcq5dlkqgio.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_exception = nil
			tbl_Temporarydcq5dlkqgio.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_testCaseId = "TestCase_ad2334a018034adab13c1c6b1a639e60"
			tbl_Global.proc_Subtract_FloatFloat.testCaseProcedure(tbl_Temporarydcq5dlkqgio)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryb5myzuc1d4z = {}
			tbl_Temporaryb5myzuc1d4z.subtrahend = {49.77}
			tbl_Temporaryb5myzuc1d4z.minuend = {0.0}
			tbl_Temporaryb5myzuc1d4z.result = {value = 49.77, tolerance = nil}
			tbl_Temporaryb5myzuc1d4z.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_maxIndex = 1
			tbl_Temporaryb5myzuc1d4z.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_FloatFloat:14"
			tbl_Temporaryb5myzuc1d4z.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_exception = nil
			tbl_Temporaryb5myzuc1d4z.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_testCaseId = "TestCase_a6103efc596844ca92b5a4f58265b8c1"
			tbl_Global.proc_Subtract_FloatFloat.testCaseProcedure(tbl_Temporaryb5myzuc1d4z)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybcvemoen5ps = {}
			tbl_Temporarybcvemoen5ps.subtrahend = {49.77}
			tbl_Temporarybcvemoen5ps.minuend = {49.77}
			tbl_Temporarybcvemoen5ps.result = {value = 0, tolerance = nil}
			tbl_Temporarybcvemoen5ps.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_maxIndex = 1
			tbl_Temporarybcvemoen5ps.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_FloatFloat:15"
			tbl_Temporarybcvemoen5ps.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_exception = nil
			tbl_Temporarybcvemoen5ps.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_testCaseId = "TestCase_c41ca9f7bf7f4bc4a62c08dbb1f8b3d3"
			tbl_Global.proc_Subtract_FloatFloat.testCaseProcedure(tbl_Temporarybcvemoen5ps)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryz05tmb2la4s = {}
			tbl_Temporaryz05tmb2la4s.subtrahend = {1.7976931348623157E+308}
			tbl_Temporaryz05tmb2la4s.minuend = {0.0}
			tbl_Temporaryz05tmb2la4s.result = {value = 1.7976931348623157E+308, tolerance = nil}
			tbl_Temporaryz05tmb2la4s.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_maxIndex = 1
			tbl_Temporaryz05tmb2la4s.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_FloatFloat:16"
			tbl_Temporaryz05tmb2la4s.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_exception = nil
			tbl_Temporaryz05tmb2la4s.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_testCaseId = "TestCase_1af46cfd53e34ac19dc7d9ae1b807177"
			tbl_Global.proc_Subtract_FloatFloat.testCaseProcedure(tbl_Temporaryz05tmb2la4s)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarye30zwujd05d = {}
			tbl_Temporarye30zwujd05d.subtrahend = {1.7976931348623157E+308}
			tbl_Temporarye30zwujd05d.minuend = {1.7976931348623157E+308}
			tbl_Temporarye30zwujd05d.result = {value = 0, tolerance = nil}
			tbl_Temporarye30zwujd05d.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_maxIndex = 1
			tbl_Temporarye30zwujd05d.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_FloatFloat:17"
			tbl_Temporarye30zwujd05d.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_exception = nil
			tbl_Temporarye30zwujd05d.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_testCaseId = "TestCase_87187747860d4081a6a090e768d98cac"
			tbl_Global.proc_Subtract_FloatFloat.testCaseProcedure(tbl_Temporarye30zwujd05d)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_Status) then
		error(TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_Return)
	end
end
tbl_Global.proc_Subtract_FloatFloat.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations", "Subtract", "Subtract_FloatFloat")
	local TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_itemTestCaseIndex = 1
	while (TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_itemTestCaseIndex <= tbl_Parameter.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_ReturnValue = 0
		local TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_retry = 0
		repeat
			TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_retry = (TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_retry - 1)
			local TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_repeat = 0
			repeat
				TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_repeat = (TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_repeat - 1)
				local TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_warningMsg = {Value = ""}
				local tbl_Temporaryrs0aixyf3yy = {}
				if (tbl_Parameter.subtrahend[TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryrs0aixyf3yy.subtrahend = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_FloatFloat:subtrahend", tbl_Parameter.subtrahend[TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_itemTestCaseIndex], "Float")
				end
				if (tbl_Parameter.minuend[TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryrs0aixyf3yy.minuend = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_FloatFloat:minuend", tbl_Parameter.minuend[TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_itemTestCaseIndex], "Float")
				end
				tbl_Temporaryrs0aixyf3yy.iriygf3pits = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_FloatFloat:result", 0.0, "Float")
				local TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_Status, TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local webjatytdz4_return = tbl_Global.proc_Subtract_FloatFloat.testProcedure({TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_warningMsg = TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_warningMsg, TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_testCase = tbl_Parameter.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_testCase, var_subtrahend = tbl_Temporaryrs0aixyf3yy.subtrahend, var_minuend = tbl_Temporaryrs0aixyf3yy.minuend, var_result = tbl_Temporaryrs0aixyf3yy.iriygf3pits})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(webjatytdz4_return) then
						return webjatytdz4_return
					end
					if (tbl_Parameter.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_errorMsg, tbl_Parameter.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_exception, nil), true)
					end
					if (tbl_Temporaryrs0aixyf3yy.iriygf3pits:IsNotNull() and (tbl_Parameter.result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryrs0aixyf3yy.iriygf3pits.Value, tbl_Parameter.result.value, tbl_Parameter.result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryrs0aixyf3yy.iriygf3pits.Value, tbl_Parameter.result.value, "result", tbl_Parameter.result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_ReturnValue = TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_Return
				if (not(TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_Return))) then
					if (tbl_Parameter.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_Return, tbl_Parameter.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_exception) then
							TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_errorMsg, tbl_Parameter.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_exception, TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_ReturnValue, tbl_Parameter.TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_testCase, TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_itemTestCaseIndex, TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_warningMsg.Value, {tbl_Temporaryrs0aixyf3yy.iriygf3pits})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_repeat, TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_retry, TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_ReturnValue)
		TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_itemTestCaseIndex = (TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_Subtract_FloatFloat.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations", "Subtract", "Subtract_FloatFloat")
	local TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_Status, TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_subtrahend == nil) then
			tbl_Parameter.var_subtrahend = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_FloatFloat:subtrahend", 0.0, "Float")
			tbl_Parameter.var_subtrahend:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_subtrahend:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations.Subtract", "Subtract_FloatFloat", "subtrahend", tbl_Parameter.var_subtrahend.Value, "Float")
			end
		end
		if (tbl_Parameter.var_minuend == nil) then
			tbl_Parameter.var_minuend = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_FloatFloat:minuend", 0.0, "Float")
			tbl_Parameter.var_minuend:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_minuend:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations.Subtract", "Subtract_FloatFloat", "minuend", tbl_Parameter.var_minuend.Value, "Float")
			end
		end
		if (tbl_Parameter.var_result == nil) then
			tbl_Parameter.var_result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_FloatFloat:result", 0.0, "Float")
			tbl_Parameter.var_result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_3051e46d8b4441aa9e36177016e687ba
		if _OTX.Environment.IsNotTerminated() then
			local Action_3051e46d8b4441aa9e36177016e687ba_Status, Action_3051e46d8b4441aa9e36177016e687ba_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_FloatFloat", "Activity Action_3051e46d8b4441aa9e36177016e687ba will be executed")
				if true then
					tbl_Parameter.var_result.Value = (tbl_Parameter.var_subtrahend.Value - tbl_Parameter.var_minuend.Value)
				end
			end)
			if Action_3051e46d8b4441aa9e36177016e687ba_Status then
				if Action_3051e46d8b4441aa9e36177016e687ba_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_3051e46d8b4441aa9e36177016e687ba_Return) then
						return Action_3051e46d8b4441aa9e36177016e687ba_Return
					elseif (Action_3051e46d8b4441aa9e36177016e687ba_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_3051e46d8b4441aa9e36177016e687ba_Return.Type == "break") then
						return {Type="break", Value=Action_3051e46d8b4441aa9e36177016e687ba_Return.Value}
					elseif (Action_3051e46d8b4441aa9e36177016e687ba_Return.Type == "continue") then
						return {Type="continue", Value=Action_3051e46d8b4441aa9e36177016e687ba_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_3051e46d8b4441aa9e36177016e687ba", Action_3051e46d8b4441aa9e36177016e687ba_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_Status) then
		error(TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_Return)
	end
	return TestProcedure_d3a6e958d0fb4cc4a60093b34d06c1ee_Return
end
tbl_Global.proc_Subtract_IntegerFloat.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations", "Subtract", "Subtract_IntegerFloat")
	local TestProcedure_5fbf590e3d614bc095b7c0978902c674_Status, TestProcedure_5fbf590e3d614bc095b7c0978902c674_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarylasagckgivq = {}
			tbl_Temporarylasagckgivq.subtrahend = {math.mininteger, -12, 0, 49, 9223372036854775807}
			tbl_Temporarylasagckgivq.minuend = {-(math.huge), -(math.huge), -(math.huge), -(math.huge), -(math.huge)}
			tbl_Temporarylasagckgivq.result = {value = math.huge, tolerance = nil}
			tbl_Temporarylasagckgivq.TestProcedure_5fbf590e3d614bc095b7c0978902c674_maxIndex = 5
			tbl_Temporarylasagckgivq.TestProcedure_5fbf590e3d614bc095b7c0978902c674_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_IntegerFloat:0"
			tbl_Temporarylasagckgivq.TestProcedure_5fbf590e3d614bc095b7c0978902c674_exception = nil
			tbl_Temporarylasagckgivq.TestProcedure_5fbf590e3d614bc095b7c0978902c674_testCaseId = "TestCase_a01b8aaf058340da95a62e7d50f0f25d"
			tbl_Global.proc_Subtract_IntegerFloat.testCaseProcedure(tbl_Temporarylasagckgivq)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryzb4rroawebx = {}
			tbl_Temporaryzb4rroawebx.subtrahend = {math.mininteger, -12, 0, 49, 9223372036854775807}
			tbl_Temporaryzb4rroawebx.minuend = {math.huge, math.huge, math.huge, math.huge, math.huge}
			tbl_Temporaryzb4rroawebx.result = {value = -(math.huge), tolerance = nil}
			tbl_Temporaryzb4rroawebx.TestProcedure_5fbf590e3d614bc095b7c0978902c674_maxIndex = 5
			tbl_Temporaryzb4rroawebx.TestProcedure_5fbf590e3d614bc095b7c0978902c674_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_IntegerFloat:1"
			tbl_Temporaryzb4rroawebx.TestProcedure_5fbf590e3d614bc095b7c0978902c674_exception = nil
			tbl_Temporaryzb4rroawebx.TestProcedure_5fbf590e3d614bc095b7c0978902c674_testCaseId = "TestCase_c5969397283148e488fe5138826b8960"
			tbl_Global.proc_Subtract_IntegerFloat.testCaseProcedure(tbl_Temporaryzb4rroawebx)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryqapsdgi5swr = {}
			tbl_Temporaryqapsdgi5swr.subtrahend = {math.mininteger, -12, 0, 49, 9223372036854775807}
			tbl_Temporaryqapsdgi5swr.minuend = {(math.huge * 0), (math.huge * 0), (math.huge * 0), (math.huge * 0), (math.huge * 0)}
			tbl_Temporaryqapsdgi5swr.result = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporaryqapsdgi5swr.TestProcedure_5fbf590e3d614bc095b7c0978902c674_maxIndex = 5
			tbl_Temporaryqapsdgi5swr.TestProcedure_5fbf590e3d614bc095b7c0978902c674_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_IntegerFloat:2"
			tbl_Temporaryqapsdgi5swr.TestProcedure_5fbf590e3d614bc095b7c0978902c674_exception = nil
			tbl_Temporaryqapsdgi5swr.TestProcedure_5fbf590e3d614bc095b7c0978902c674_testCaseId = "TestCase_a6514c51835a493ea92b899093541f65"
			tbl_Global.proc_Subtract_IntegerFloat.testCaseProcedure(tbl_Temporaryqapsdgi5swr)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarykgzkxoni1st = {}
			tbl_Temporarykgzkxoni1st.subtrahend = {math.mininteger}
			tbl_Temporarykgzkxoni1st.minuend = {0.0}
			tbl_Temporarykgzkxoni1st.result = {value = -9.2233720368547758E+18, tolerance = nil}
			tbl_Temporarykgzkxoni1st.TestProcedure_5fbf590e3d614bc095b7c0978902c674_maxIndex = 1
			tbl_Temporarykgzkxoni1st.TestProcedure_5fbf590e3d614bc095b7c0978902c674_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_IntegerFloat:3"
			tbl_Temporarykgzkxoni1st.TestProcedure_5fbf590e3d614bc095b7c0978902c674_exception = nil
			tbl_Temporarykgzkxoni1st.TestProcedure_5fbf590e3d614bc095b7c0978902c674_testCaseId = "TestCase_dca72c3e4e9b4dcea297ed14f567825e"
			tbl_Global.proc_Subtract_IntegerFloat.testCaseProcedure(tbl_Temporarykgzkxoni1st)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarydt1sasf4czp = {}
			tbl_Temporarydt1sasf4czp.subtrahend = {-16}
			tbl_Temporarydt1sasf4czp.minuend = {-12.34}
			tbl_Temporarydt1sasf4czp.result = {value = -3.66, tolerance = nil}
			tbl_Temporarydt1sasf4czp.TestProcedure_5fbf590e3d614bc095b7c0978902c674_maxIndex = 1
			tbl_Temporarydt1sasf4czp.TestProcedure_5fbf590e3d614bc095b7c0978902c674_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_IntegerFloat:4"
			tbl_Temporarydt1sasf4czp.TestProcedure_5fbf590e3d614bc095b7c0978902c674_exception = nil
			tbl_Temporarydt1sasf4czp.TestProcedure_5fbf590e3d614bc095b7c0978902c674_testCaseId = "TestCase_71834d32ac9249f987d759838c537ac7"
			tbl_Global.proc_Subtract_IntegerFloat.testCaseProcedure(tbl_Temporarydt1sasf4czp)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarygvwos3bbckn = {}
			tbl_Temporarygvwos3bbckn.subtrahend = {-16}
			tbl_Temporarygvwos3bbckn.minuend = {0.0}
			tbl_Temporarygvwos3bbckn.result = {value = -16.0, tolerance = nil}
			tbl_Temporarygvwos3bbckn.TestProcedure_5fbf590e3d614bc095b7c0978902c674_maxIndex = 1
			tbl_Temporarygvwos3bbckn.TestProcedure_5fbf590e3d614bc095b7c0978902c674_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_IntegerFloat:5"
			tbl_Temporarygvwos3bbckn.TestProcedure_5fbf590e3d614bc095b7c0978902c674_exception = nil
			tbl_Temporarygvwos3bbckn.TestProcedure_5fbf590e3d614bc095b7c0978902c674_testCaseId = "TestCase_950f77cb9e214dd88d9cd25ebf188e1f"
			tbl_Global.proc_Subtract_IntegerFloat.testCaseProcedure(tbl_Temporarygvwos3bbckn)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryuohxkgubbf0 = {}
			tbl_Temporaryuohxkgubbf0.subtrahend = {-16}
			tbl_Temporaryuohxkgubbf0.minuend = {49.77}
			tbl_Temporaryuohxkgubbf0.result = {value = -65.77, tolerance = 1E-13}
			tbl_Temporaryuohxkgubbf0.TestProcedure_5fbf590e3d614bc095b7c0978902c674_maxIndex = 1
			tbl_Temporaryuohxkgubbf0.TestProcedure_5fbf590e3d614bc095b7c0978902c674_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_IntegerFloat:6"
			tbl_Temporaryuohxkgubbf0.TestProcedure_5fbf590e3d614bc095b7c0978902c674_exception = nil
			tbl_Temporaryuohxkgubbf0.TestProcedure_5fbf590e3d614bc095b7c0978902c674_testCaseId = "TestCase_befcd7ae84f04080b60b03ec9eacea78"
			tbl_Global.proc_Subtract_IntegerFloat.testCaseProcedure(tbl_Temporaryuohxkgubbf0)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryyx0vyfdr5h4 = {}
			tbl_Temporaryyx0vyfdr5h4.subtrahend = {0}
			tbl_Temporaryyx0vyfdr5h4.minuend = {-12.34}
			tbl_Temporaryyx0vyfdr5h4.result = {value = 12.34, tolerance = nil}
			tbl_Temporaryyx0vyfdr5h4.TestProcedure_5fbf590e3d614bc095b7c0978902c674_maxIndex = 1
			tbl_Temporaryyx0vyfdr5h4.TestProcedure_5fbf590e3d614bc095b7c0978902c674_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_IntegerFloat:7"
			tbl_Temporaryyx0vyfdr5h4.TestProcedure_5fbf590e3d614bc095b7c0978902c674_exception = nil
			tbl_Temporaryyx0vyfdr5h4.TestProcedure_5fbf590e3d614bc095b7c0978902c674_testCaseId = "TestCase_10faef00bea640c2b428387351cd8f57"
			tbl_Global.proc_Subtract_IntegerFloat.testCaseProcedure(tbl_Temporaryyx0vyfdr5h4)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryq5ppt5oytrx = {}
			tbl_Temporaryq5ppt5oytrx.subtrahend = {0}
			tbl_Temporaryq5ppt5oytrx.minuend = {0.0}
			tbl_Temporaryq5ppt5oytrx.result = {value = 0.0, tolerance = nil}
			tbl_Temporaryq5ppt5oytrx.TestProcedure_5fbf590e3d614bc095b7c0978902c674_maxIndex = 1
			tbl_Temporaryq5ppt5oytrx.TestProcedure_5fbf590e3d614bc095b7c0978902c674_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_IntegerFloat:8"
			tbl_Temporaryq5ppt5oytrx.TestProcedure_5fbf590e3d614bc095b7c0978902c674_exception = nil
			tbl_Temporaryq5ppt5oytrx.TestProcedure_5fbf590e3d614bc095b7c0978902c674_testCaseId = "TestCase_fdab78ca1d164619879867ba6cd402d3"
			tbl_Global.proc_Subtract_IntegerFloat.testCaseProcedure(tbl_Temporaryq5ppt5oytrx)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybqadywfq0go = {}
			tbl_Temporarybqadywfq0go.subtrahend = {0}
			tbl_Temporarybqadywfq0go.minuend = {49.77}
			tbl_Temporarybqadywfq0go.result = {value = -49.77, tolerance = nil}
			tbl_Temporarybqadywfq0go.TestProcedure_5fbf590e3d614bc095b7c0978902c674_maxIndex = 1
			tbl_Temporarybqadywfq0go.TestProcedure_5fbf590e3d614bc095b7c0978902c674_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_IntegerFloat:9"
			tbl_Temporarybqadywfq0go.TestProcedure_5fbf590e3d614bc095b7c0978902c674_exception = nil
			tbl_Temporarybqadywfq0go.TestProcedure_5fbf590e3d614bc095b7c0978902c674_testCaseId = "TestCase_382fd5ca9ead4d6fb7898d588920792f"
			tbl_Global.proc_Subtract_IntegerFloat.testCaseProcedure(tbl_Temporarybqadywfq0go)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarytkue4zhttik = {}
			tbl_Temporarytkue4zhttik.subtrahend = {0}
			tbl_Temporarytkue4zhttik.minuend = {1.7976931348623157E+308}
			tbl_Temporarytkue4zhttik.result = {value = -1.7976931348623157E+308, tolerance = nil}
			tbl_Temporarytkue4zhttik.TestProcedure_5fbf590e3d614bc095b7c0978902c674_maxIndex = 1
			tbl_Temporarytkue4zhttik.TestProcedure_5fbf590e3d614bc095b7c0978902c674_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_IntegerFloat:10"
			tbl_Temporarytkue4zhttik.TestProcedure_5fbf590e3d614bc095b7c0978902c674_exception = nil
			tbl_Temporarytkue4zhttik.TestProcedure_5fbf590e3d614bc095b7c0978902c674_testCaseId = "TestCase_4ab661e677084217ae12f823b05c90be"
			tbl_Global.proc_Subtract_IntegerFloat.testCaseProcedure(tbl_Temporarytkue4zhttik)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybb4p4g3ezra = {}
			tbl_Temporarybb4p4g3ezra.subtrahend = {49}
			tbl_Temporarybb4p4g3ezra.minuend = {-12.34}
			tbl_Temporarybb4p4g3ezra.result = {value = 61.34, tolerance = nil}
			tbl_Temporarybb4p4g3ezra.TestProcedure_5fbf590e3d614bc095b7c0978902c674_maxIndex = 1
			tbl_Temporarybb4p4g3ezra.TestProcedure_5fbf590e3d614bc095b7c0978902c674_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_IntegerFloat:11"
			tbl_Temporarybb4p4g3ezra.TestProcedure_5fbf590e3d614bc095b7c0978902c674_exception = nil
			tbl_Temporarybb4p4g3ezra.TestProcedure_5fbf590e3d614bc095b7c0978902c674_testCaseId = "TestCase_d903f1eceba840349caba2eeeeafd257"
			tbl_Global.proc_Subtract_IntegerFloat.testCaseProcedure(tbl_Temporarybb4p4g3ezra)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryouwuy0zrp1v = {}
			tbl_Temporaryouwuy0zrp1v.subtrahend = {49}
			tbl_Temporaryouwuy0zrp1v.minuend = {0.0}
			tbl_Temporaryouwuy0zrp1v.result = {value = 49.0, tolerance = nil}
			tbl_Temporaryouwuy0zrp1v.TestProcedure_5fbf590e3d614bc095b7c0978902c674_maxIndex = 1
			tbl_Temporaryouwuy0zrp1v.TestProcedure_5fbf590e3d614bc095b7c0978902c674_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_IntegerFloat:12"
			tbl_Temporaryouwuy0zrp1v.TestProcedure_5fbf590e3d614bc095b7c0978902c674_exception = nil
			tbl_Temporaryouwuy0zrp1v.TestProcedure_5fbf590e3d614bc095b7c0978902c674_testCaseId = "TestCase_62493073227c4441927bb6c2ed6a67b1"
			tbl_Global.proc_Subtract_IntegerFloat.testCaseProcedure(tbl_Temporaryouwuy0zrp1v)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybkhabtzjnjd = {}
			tbl_Temporarybkhabtzjnjd.subtrahend = {49}
			tbl_Temporarybkhabtzjnjd.minuend = {49.77}
			tbl_Temporarybkhabtzjnjd.result = {value = -0.77, tolerance = 3.13E-15}
			tbl_Temporarybkhabtzjnjd.TestProcedure_5fbf590e3d614bc095b7c0978902c674_maxIndex = 1
			tbl_Temporarybkhabtzjnjd.TestProcedure_5fbf590e3d614bc095b7c0978902c674_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_IntegerFloat:13"
			tbl_Temporarybkhabtzjnjd.TestProcedure_5fbf590e3d614bc095b7c0978902c674_exception = nil
			tbl_Temporarybkhabtzjnjd.TestProcedure_5fbf590e3d614bc095b7c0978902c674_testCaseId = "TestCase_64375f77a6494388ba4b8436847e45d7"
			tbl_Global.proc_Subtract_IntegerFloat.testCaseProcedure(tbl_Temporarybkhabtzjnjd)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_5fbf590e3d614bc095b7c0978902c674_Status) then
		error(TestProcedure_5fbf590e3d614bc095b7c0978902c674_Return)
	end
end
tbl_Global.proc_Subtract_IntegerFloat.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations", "Subtract", "Subtract_IntegerFloat")
	local TestProcedure_5fbf590e3d614bc095b7c0978902c674_itemTestCaseIndex = 1
	while (TestProcedure_5fbf590e3d614bc095b7c0978902c674_itemTestCaseIndex <= tbl_Parameter.TestProcedure_5fbf590e3d614bc095b7c0978902c674_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_5fbf590e3d614bc095b7c0978902c674_ReturnValue = 0
		local TestProcedure_5fbf590e3d614bc095b7c0978902c674_retry = 0
		repeat
			TestProcedure_5fbf590e3d614bc095b7c0978902c674_retry = (TestProcedure_5fbf590e3d614bc095b7c0978902c674_retry - 1)
			local TestProcedure_5fbf590e3d614bc095b7c0978902c674_repeat = 0
			repeat
				TestProcedure_5fbf590e3d614bc095b7c0978902c674_repeat = (TestProcedure_5fbf590e3d614bc095b7c0978902c674_repeat - 1)
				local TestProcedure_5fbf590e3d614bc095b7c0978902c674_warningMsg = {Value = ""}
				local tbl_Temporarybbanbqs1afb = {}
				if (tbl_Parameter.subtrahend[TestProcedure_5fbf590e3d614bc095b7c0978902c674_itemTestCaseIndex] ~= nil) then
					tbl_Temporarybbanbqs1afb.subtrahend = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_IntegerFloat:subtrahend", tbl_Parameter.subtrahend[TestProcedure_5fbf590e3d614bc095b7c0978902c674_itemTestCaseIndex], "Integer")
				end
				if (tbl_Parameter.minuend[TestProcedure_5fbf590e3d614bc095b7c0978902c674_itemTestCaseIndex] ~= nil) then
					tbl_Temporarybbanbqs1afb.minuend = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_IntegerFloat:minuend", tbl_Parameter.minuend[TestProcedure_5fbf590e3d614bc095b7c0978902c674_itemTestCaseIndex], "Float")
				end
				tbl_Temporarybbanbqs1afb.vlgoqunhgx5 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_IntegerFloat:result", 0.0, "Float")
				local TestProcedure_5fbf590e3d614bc095b7c0978902c674_Status, TestProcedure_5fbf590e3d614bc095b7c0978902c674_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local bnhbxssu430_return = tbl_Global.proc_Subtract_IntegerFloat.testProcedure({TestProcedure_5fbf590e3d614bc095b7c0978902c674_warningMsg = TestProcedure_5fbf590e3d614bc095b7c0978902c674_warningMsg, TestProcedure_5fbf590e3d614bc095b7c0978902c674_testCase = tbl_Parameter.TestProcedure_5fbf590e3d614bc095b7c0978902c674_testCase, var_subtrahend = tbl_Temporarybbanbqs1afb.subtrahend, var_minuend = tbl_Temporarybbanbqs1afb.minuend, var_result = tbl_Temporarybbanbqs1afb.vlgoqunhgx5})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(bnhbxssu430_return) then
						return bnhbxssu430_return
					end
					if (tbl_Parameter.TestProcedure_5fbf590e3d614bc095b7c0978902c674_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_5fbf590e3d614bc095b7c0978902c674_errorMsg, tbl_Parameter.TestProcedure_5fbf590e3d614bc095b7c0978902c674_exception, nil), true)
					end
					if (tbl_Temporarybbanbqs1afb.vlgoqunhgx5:IsNotNull() and (tbl_Parameter.result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarybbanbqs1afb.vlgoqunhgx5.Value, tbl_Parameter.result.value, tbl_Parameter.result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarybbanbqs1afb.vlgoqunhgx5.Value, tbl_Parameter.result.value, "result", tbl_Parameter.result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_5fbf590e3d614bc095b7c0978902c674_ReturnValue = TestProcedure_5fbf590e3d614bc095b7c0978902c674_Return
				if (not(TestProcedure_5fbf590e3d614bc095b7c0978902c674_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_5fbf590e3d614bc095b7c0978902c674_Return))) then
					if (tbl_Parameter.TestProcedure_5fbf590e3d614bc095b7c0978902c674_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_5fbf590e3d614bc095b7c0978902c674_Return, tbl_Parameter.TestProcedure_5fbf590e3d614bc095b7c0978902c674_exception) then
							TestProcedure_5fbf590e3d614bc095b7c0978902c674_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_5fbf590e3d614bc095b7c0978902c674_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_5fbf590e3d614bc095b7c0978902c674_errorMsg, tbl_Parameter.TestProcedure_5fbf590e3d614bc095b7c0978902c674_exception, TestProcedure_5fbf590e3d614bc095b7c0978902c674_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_5fbf590e3d614bc095b7c0978902c674_ReturnValue, tbl_Parameter.TestProcedure_5fbf590e3d614bc095b7c0978902c674_testCase, TestProcedure_5fbf590e3d614bc095b7c0978902c674_itemTestCaseIndex, TestProcedure_5fbf590e3d614bc095b7c0978902c674_warningMsg.Value, {tbl_Temporarybbanbqs1afb.vlgoqunhgx5})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_5fbf590e3d614bc095b7c0978902c674_repeat, TestProcedure_5fbf590e3d614bc095b7c0978902c674_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_5fbf590e3d614bc095b7c0978902c674_retry, TestProcedure_5fbf590e3d614bc095b7c0978902c674_ReturnValue)
		TestProcedure_5fbf590e3d614bc095b7c0978902c674_itemTestCaseIndex = (TestProcedure_5fbf590e3d614bc095b7c0978902c674_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_Subtract_IntegerFloat.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations", "Subtract", "Subtract_IntegerFloat")
	local TestProcedure_5fbf590e3d614bc095b7c0978902c674_Status, TestProcedure_5fbf590e3d614bc095b7c0978902c674_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_subtrahend == nil) then
			tbl_Parameter.var_subtrahend = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_IntegerFloat:subtrahend", 0, "Integer")
			tbl_Parameter.var_subtrahend:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_subtrahend:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations.Subtract", "Subtract_IntegerFloat", "subtrahend", tbl_Parameter.var_subtrahend.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_minuend == nil) then
			tbl_Parameter.var_minuend = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_IntegerFloat:minuend", 0.0, "Float")
			tbl_Parameter.var_minuend:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_minuend:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations.Subtract", "Subtract_IntegerFloat", "minuend", tbl_Parameter.var_minuend.Value, "Float")
			end
		end
		if (tbl_Parameter.var_result == nil) then
			tbl_Parameter.var_result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_IntegerFloat:result", 0.0, "Float")
			tbl_Parameter.var_result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_5afc4a0011984879b32af06d2ebf002c
		if _OTX.Environment.IsNotTerminated() then
			local Action_5afc4a0011984879b32af06d2ebf002c_Status, Action_5afc4a0011984879b32af06d2ebf002c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_IntegerFloat", "Activity Action_5afc4a0011984879b32af06d2ebf002c will be executed")
				if true then
					tbl_Parameter.var_result.Value = (tbl_Parameter.var_subtrahend.Value - tbl_Parameter.var_minuend.Value)
				end
			end)
			if Action_5afc4a0011984879b32af06d2ebf002c_Status then
				if Action_5afc4a0011984879b32af06d2ebf002c_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_5afc4a0011984879b32af06d2ebf002c_Return) then
						return Action_5afc4a0011984879b32af06d2ebf002c_Return
					elseif (Action_5afc4a0011984879b32af06d2ebf002c_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_5afc4a0011984879b32af06d2ebf002c_Return.Type == "break") then
						return {Type="break", Value=Action_5afc4a0011984879b32af06d2ebf002c_Return.Value}
					elseif (Action_5afc4a0011984879b32af06d2ebf002c_Return.Type == "continue") then
						return {Type="continue", Value=Action_5afc4a0011984879b32af06d2ebf002c_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_5afc4a0011984879b32af06d2ebf002c", Action_5afc4a0011984879b32af06d2ebf002c_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_5fbf590e3d614bc095b7c0978902c674_Status) then
		error(TestProcedure_5fbf590e3d614bc095b7c0978902c674_Return)
	end
	return TestProcedure_5fbf590e3d614bc095b7c0978902c674_Return
end
tbl_Global.proc_Subtract_FloatInteger.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations", "Subtract", "Subtract_FloatInteger")
	local TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_Status, TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybgw3bqqzqbg = {}
			tbl_Temporarybgw3bqqzqbg.subtrahend = {-(math.huge), -(math.huge), -(math.huge), -(math.huge), -(math.huge)}
			tbl_Temporarybgw3bqqzqbg.minuend = {math.mininteger, -16, 0, 49, 9223372036854775807}
			tbl_Temporarybgw3bqqzqbg.result = {value = -(math.huge), tolerance = nil}
			tbl_Temporarybgw3bqqzqbg.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_maxIndex = 5
			tbl_Temporarybgw3bqqzqbg.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_FloatInteger:0"
			tbl_Temporarybgw3bqqzqbg.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_exception = nil
			tbl_Temporarybgw3bqqzqbg.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_testCaseId = "TestCase_a3cbc22d73d249dfbe0c36895689f278"
			tbl_Global.proc_Subtract_FloatInteger.testCaseProcedure(tbl_Temporarybgw3bqqzqbg)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarytbbrsbrads2 = {}
			tbl_Temporarytbbrsbrads2.subtrahend = {-12.34}
			tbl_Temporarytbbrsbrads2.minuend = {math.mininteger}
			tbl_Temporarytbbrsbrads2.result = {value = 9.2233720368547758E+18, tolerance = nil}
			tbl_Temporarytbbrsbrads2.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_maxIndex = 1
			tbl_Temporarytbbrsbrads2.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_FloatInteger:1"
			tbl_Temporarytbbrsbrads2.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_exception = nil
			tbl_Temporarytbbrsbrads2.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_testCaseId = "TestCase_817d4ec1c9054facac828c3a5b1b8db1"
			tbl_Global.proc_Subtract_FloatInteger.testCaseProcedure(tbl_Temporarytbbrsbrads2)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybkqt3ibhkul = {}
			tbl_Temporarybkqt3ibhkul.subtrahend = {-12.34}
			tbl_Temporarybkqt3ibhkul.minuend = {-16}
			tbl_Temporarybkqt3ibhkul.result = {value = 3.66, tolerance = nil}
			tbl_Temporarybkqt3ibhkul.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_maxIndex = 1
			tbl_Temporarybkqt3ibhkul.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_FloatInteger:2"
			tbl_Temporarybkqt3ibhkul.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_exception = nil
			tbl_Temporarybkqt3ibhkul.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_testCaseId = "TestCase_098b9b9687d74f368dadeff278df0ec2"
			tbl_Global.proc_Subtract_FloatInteger.testCaseProcedure(tbl_Temporarybkqt3ibhkul)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryy0t4wxmplz3 = {}
			tbl_Temporaryy0t4wxmplz3.subtrahend = {-12.34}
			tbl_Temporaryy0t4wxmplz3.minuend = {0}
			tbl_Temporaryy0t4wxmplz3.result = {value = -12.34, tolerance = nil}
			tbl_Temporaryy0t4wxmplz3.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_maxIndex = 1
			tbl_Temporaryy0t4wxmplz3.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_FloatInteger:3"
			tbl_Temporaryy0t4wxmplz3.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_exception = nil
			tbl_Temporaryy0t4wxmplz3.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_testCaseId = "TestCase_2725f37c597848b8acf6c66fc866a275"
			tbl_Global.proc_Subtract_FloatInteger.testCaseProcedure(tbl_Temporaryy0t4wxmplz3)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryldrv4vbqmrh = {}
			tbl_Temporaryldrv4vbqmrh.subtrahend = {-12.34}
			tbl_Temporaryldrv4vbqmrh.minuend = {49}
			tbl_Temporaryldrv4vbqmrh.result = {value = -61.34, tolerance = nil}
			tbl_Temporaryldrv4vbqmrh.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_maxIndex = 1
			tbl_Temporaryldrv4vbqmrh.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_FloatInteger:4"
			tbl_Temporaryldrv4vbqmrh.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_exception = nil
			tbl_Temporaryldrv4vbqmrh.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_testCaseId = "TestCase_2fd53d0ce3fa4607aec3097d50e6fea4"
			tbl_Global.proc_Subtract_FloatInteger.testCaseProcedure(tbl_Temporaryldrv4vbqmrh)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryhocsnpizhzi = {}
			tbl_Temporaryhocsnpizhzi.subtrahend = {-12.34}
			tbl_Temporaryhocsnpizhzi.minuend = {9223372036854775807}
			tbl_Temporaryhocsnpizhzi.result = {value = -9.2233720368547758E+18, tolerance = nil}
			tbl_Temporaryhocsnpizhzi.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_maxIndex = 1
			tbl_Temporaryhocsnpizhzi.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_FloatInteger:5"
			tbl_Temporaryhocsnpizhzi.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_exception = nil
			tbl_Temporaryhocsnpizhzi.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_testCaseId = "TestCase_d1a0369c2994421580cfa12c80ba5892"
			tbl_Global.proc_Subtract_FloatInteger.testCaseProcedure(tbl_Temporaryhocsnpizhzi)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryore34ybqol5 = {}
			tbl_Temporaryore34ybqol5.subtrahend = {-0.0}
			tbl_Temporaryore34ybqol5.minuend = {math.mininteger}
			tbl_Temporaryore34ybqol5.result = {value = 9.2233720368547758E+18, tolerance = nil}
			tbl_Temporaryore34ybqol5.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_maxIndex = 1
			tbl_Temporaryore34ybqol5.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_FloatInteger:6"
			tbl_Temporaryore34ybqol5.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_exception = nil
			tbl_Temporaryore34ybqol5.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_testCaseId = "TestCase_5195b99d5a6b49399c2ab979e92f5637"
			tbl_Global.proc_Subtract_FloatInteger.testCaseProcedure(tbl_Temporaryore34ybqol5)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarynmqoiimxcgg = {}
			tbl_Temporarynmqoiimxcgg.subtrahend = {-0.0}
			tbl_Temporarynmqoiimxcgg.minuend = {-16}
			tbl_Temporarynmqoiimxcgg.result = {value = 16, tolerance = nil}
			tbl_Temporarynmqoiimxcgg.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_maxIndex = 1
			tbl_Temporarynmqoiimxcgg.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_FloatInteger:7"
			tbl_Temporarynmqoiimxcgg.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_exception = nil
			tbl_Temporarynmqoiimxcgg.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_testCaseId = "TestCase_74df61a790dd47d5a08913190374b305"
			tbl_Global.proc_Subtract_FloatInteger.testCaseProcedure(tbl_Temporarynmqoiimxcgg)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryhs2nli5wv3s = {}
			tbl_Temporaryhs2nli5wv3s.subtrahend = {-0.0}
			tbl_Temporaryhs2nli5wv3s.minuend = {0}
			tbl_Temporaryhs2nli5wv3s.result = {value = -0.0, tolerance = nil}
			tbl_Temporaryhs2nli5wv3s.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_maxIndex = 1
			tbl_Temporaryhs2nli5wv3s.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_FloatInteger:8"
			tbl_Temporaryhs2nli5wv3s.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_exception = nil
			tbl_Temporaryhs2nli5wv3s.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_testCaseId = "TestCase_dbc769eb396d4af0ab11aa9f8d927f26"
			tbl_Global.proc_Subtract_FloatInteger.testCaseProcedure(tbl_Temporaryhs2nli5wv3s)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryr5suvohxg1k = {}
			tbl_Temporaryr5suvohxg1k.subtrahend = {-0.0}
			tbl_Temporaryr5suvohxg1k.minuend = {49}
			tbl_Temporaryr5suvohxg1k.result = {value = -49, tolerance = nil}
			tbl_Temporaryr5suvohxg1k.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_maxIndex = 1
			tbl_Temporaryr5suvohxg1k.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_FloatInteger:9"
			tbl_Temporaryr5suvohxg1k.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_exception = nil
			tbl_Temporaryr5suvohxg1k.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_testCaseId = "TestCase_bd67a1e0ce8a4558bc64ab7f770ecf36"
			tbl_Global.proc_Subtract_FloatInteger.testCaseProcedure(tbl_Temporaryr5suvohxg1k)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybbtcyyemuae = {}
			tbl_Temporarybbtcyyemuae.subtrahend = {-0.0}
			tbl_Temporarybbtcyyemuae.minuend = {9223372036854775807}
			tbl_Temporarybbtcyyemuae.result = {value = -9223372036854775807, tolerance = nil}
			tbl_Temporarybbtcyyemuae.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_maxIndex = 1
			tbl_Temporarybbtcyyemuae.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_FloatInteger:10"
			tbl_Temporarybbtcyyemuae.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_exception = nil
			tbl_Temporarybbtcyyemuae.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_testCaseId = "TestCase_36f549fdf9854a6caba3b8bf46533268"
			tbl_Global.proc_Subtract_FloatInteger.testCaseProcedure(tbl_Temporarybbtcyyemuae)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryi42350fyxrn = {}
			tbl_Temporaryi42350fyxrn.subtrahend = {(math.huge * 0), (math.huge * 0), (math.huge * 0), (math.huge * 0), (math.huge * 0)}
			tbl_Temporaryi42350fyxrn.minuend = {math.mininteger, -16, 0, 49, 9223372036854775807}
			tbl_Temporaryi42350fyxrn.result = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporaryi42350fyxrn.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_maxIndex = 5
			tbl_Temporaryi42350fyxrn.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_FloatInteger:11"
			tbl_Temporaryi42350fyxrn.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_exception = nil
			tbl_Temporaryi42350fyxrn.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_testCaseId = "TestCase_0e9d2522aa164b9e9bf3296d73ebebfd"
			tbl_Global.proc_Subtract_FloatInteger.testCaseProcedure(tbl_Temporaryi42350fyxrn)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryae5eshlk1wp = {}
			tbl_Temporaryae5eshlk1wp.subtrahend = {0.0}
			tbl_Temporaryae5eshlk1wp.minuend = {math.mininteger}
			tbl_Temporaryae5eshlk1wp.result = {value = 9.2233720368547758E+18, tolerance = nil}
			tbl_Temporaryae5eshlk1wp.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_maxIndex = 1
			tbl_Temporaryae5eshlk1wp.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_FloatInteger:12"
			tbl_Temporaryae5eshlk1wp.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_exception = nil
			tbl_Temporaryae5eshlk1wp.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_testCaseId = "TestCase_0c4668a718194ef283e05370bfb8253a"
			tbl_Global.proc_Subtract_FloatInteger.testCaseProcedure(tbl_Temporaryae5eshlk1wp)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryvd5cwtcfhjf = {}
			tbl_Temporaryvd5cwtcfhjf.subtrahend = {0.0}
			tbl_Temporaryvd5cwtcfhjf.minuend = {-16}
			tbl_Temporaryvd5cwtcfhjf.result = {value = 16, tolerance = nil}
			tbl_Temporaryvd5cwtcfhjf.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_maxIndex = 1
			tbl_Temporaryvd5cwtcfhjf.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_FloatInteger:13"
			tbl_Temporaryvd5cwtcfhjf.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_exception = nil
			tbl_Temporaryvd5cwtcfhjf.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_testCaseId = "TestCase_b61a25861c3d41fd817212220662d187"
			tbl_Global.proc_Subtract_FloatInteger.testCaseProcedure(tbl_Temporaryvd5cwtcfhjf)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryb1xhhtyydcn = {}
			tbl_Temporaryb1xhhtyydcn.subtrahend = {0.0}
			tbl_Temporaryb1xhhtyydcn.minuend = {0}
			tbl_Temporaryb1xhhtyydcn.result = {value = 0, tolerance = nil}
			tbl_Temporaryb1xhhtyydcn.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_maxIndex = 1
			tbl_Temporaryb1xhhtyydcn.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_FloatInteger:14"
			tbl_Temporaryb1xhhtyydcn.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_exception = nil
			tbl_Temporaryb1xhhtyydcn.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_testCaseId = "TestCase_04c529ca017c413c8ce4227606845ef1"
			tbl_Global.proc_Subtract_FloatInteger.testCaseProcedure(tbl_Temporaryb1xhhtyydcn)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarysj4vfifnkma = {}
			tbl_Temporarysj4vfifnkma.subtrahend = {0.0}
			tbl_Temporarysj4vfifnkma.minuend = {49}
			tbl_Temporarysj4vfifnkma.result = {value = -49, tolerance = nil}
			tbl_Temporarysj4vfifnkma.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_maxIndex = 1
			tbl_Temporarysj4vfifnkma.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_FloatInteger:15"
			tbl_Temporarysj4vfifnkma.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_exception = nil
			tbl_Temporarysj4vfifnkma.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_testCaseId = "TestCase_8e40f82c55fe4df8b594194f64703c48"
			tbl_Global.proc_Subtract_FloatInteger.testCaseProcedure(tbl_Temporarysj4vfifnkma)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryydd5xsmotvd = {}
			tbl_Temporaryydd5xsmotvd.subtrahend = {0.0}
			tbl_Temporaryydd5xsmotvd.minuend = {9223372036854775807}
			tbl_Temporaryydd5xsmotvd.result = {value = -9223372036854775807, tolerance = nil}
			tbl_Temporaryydd5xsmotvd.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_maxIndex = 1
			tbl_Temporaryydd5xsmotvd.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_FloatInteger:16"
			tbl_Temporaryydd5xsmotvd.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_exception = nil
			tbl_Temporaryydd5xsmotvd.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_testCaseId = "TestCase_21a16b05a7f74f1c94ad6a375309fff2"
			tbl_Global.proc_Subtract_FloatInteger.testCaseProcedure(tbl_Temporaryydd5xsmotvd)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryb5qhjgjemtp = {}
			tbl_Temporaryb5qhjgjemtp.subtrahend = {49.77}
			tbl_Temporaryb5qhjgjemtp.minuend = {math.mininteger}
			tbl_Temporaryb5qhjgjemtp.result = {value = 9.2233720368547758E+18, tolerance = nil}
			tbl_Temporaryb5qhjgjemtp.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_maxIndex = 1
			tbl_Temporaryb5qhjgjemtp.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_FloatInteger:17"
			tbl_Temporaryb5qhjgjemtp.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_exception = nil
			tbl_Temporaryb5qhjgjemtp.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_testCaseId = "TestCase_ee0383ddac5c447ab02f9b31d6e7fbf3"
			tbl_Global.proc_Subtract_FloatInteger.testCaseProcedure(tbl_Temporaryb5qhjgjemtp)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryyflvcjsnzp0 = {}
			tbl_Temporaryyflvcjsnzp0.subtrahend = {49.77}
			tbl_Temporaryyflvcjsnzp0.minuend = {-16}
			tbl_Temporaryyflvcjsnzp0.result = {value = 65.77, tolerance = 1E-08}
			tbl_Temporaryyflvcjsnzp0.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_maxIndex = 1
			tbl_Temporaryyflvcjsnzp0.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_FloatInteger:18"
			tbl_Temporaryyflvcjsnzp0.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_exception = nil
			tbl_Temporaryyflvcjsnzp0.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_testCaseId = "TestCase_446af9f7f34a42dfb7ed318c12be0d3a"
			tbl_Global.proc_Subtract_FloatInteger.testCaseProcedure(tbl_Temporaryyflvcjsnzp0)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryko2mppryrqx = {}
			tbl_Temporaryko2mppryrqx.subtrahend = {49.77}
			tbl_Temporaryko2mppryrqx.minuend = {0}
			tbl_Temporaryko2mppryrqx.result = {value = 49.77, tolerance = nil}
			tbl_Temporaryko2mppryrqx.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_maxIndex = 1
			tbl_Temporaryko2mppryrqx.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_FloatInteger:19"
			tbl_Temporaryko2mppryrqx.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_exception = nil
			tbl_Temporaryko2mppryrqx.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_testCaseId = "TestCase_cf5bfa57281a4554b6e09b03f7235dc1"
			tbl_Global.proc_Subtract_FloatInteger.testCaseProcedure(tbl_Temporaryko2mppryrqx)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarynj4l23d44qf = {}
			tbl_Temporarynj4l23d44qf.subtrahend = {49.77}
			tbl_Temporarynj4l23d44qf.minuend = {49}
			tbl_Temporarynj4l23d44qf.result = {value = 0.77, tolerance = 1E-08}
			tbl_Temporarynj4l23d44qf.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_maxIndex = 1
			tbl_Temporarynj4l23d44qf.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_FloatInteger:20"
			tbl_Temporarynj4l23d44qf.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_exception = nil
			tbl_Temporarynj4l23d44qf.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_testCaseId = "TestCase_00380c4155a647f5ab38376f1187a4a8"
			tbl_Global.proc_Subtract_FloatInteger.testCaseProcedure(tbl_Temporarynj4l23d44qf)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryw0lbpiidetf = {}
			tbl_Temporaryw0lbpiidetf.subtrahend = {49.77}
			tbl_Temporaryw0lbpiidetf.minuend = {9223372036854775807}
			tbl_Temporaryw0lbpiidetf.result = {value = -9.2233720368547758E+18, tolerance = nil}
			tbl_Temporaryw0lbpiidetf.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_maxIndex = 1
			tbl_Temporaryw0lbpiidetf.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_FloatInteger:21"
			tbl_Temporaryw0lbpiidetf.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_exception = nil
			tbl_Temporaryw0lbpiidetf.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_testCaseId = "TestCase_be7611d5c57e4ec7a7f39e4c2787c07a"
			tbl_Global.proc_Subtract_FloatInteger.testCaseProcedure(tbl_Temporaryw0lbpiidetf)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryphmnmjmoipi = {}
			tbl_Temporaryphmnmjmoipi.subtrahend = {math.huge, math.huge, math.huge, math.huge, math.huge}
			tbl_Temporaryphmnmjmoipi.minuend = {math.mininteger, -16, 0, 49, 9223372036854775807}
			tbl_Temporaryphmnmjmoipi.result = {value = math.huge, tolerance = nil}
			tbl_Temporaryphmnmjmoipi.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_maxIndex = 5
			tbl_Temporaryphmnmjmoipi.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_FloatInteger:22"
			tbl_Temporaryphmnmjmoipi.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_exception = nil
			tbl_Temporaryphmnmjmoipi.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_testCaseId = "TestCase_16035cee6d9d46baad99023bf68e6d5c"
			tbl_Global.proc_Subtract_FloatInteger.testCaseProcedure(tbl_Temporaryphmnmjmoipi)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_Status) then
		error(TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_Return)
	end
end
tbl_Global.proc_Subtract_FloatInteger.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations", "Subtract", "Subtract_FloatInteger")
	local TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_itemTestCaseIndex = 1
	while (TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_itemTestCaseIndex <= tbl_Parameter.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_ReturnValue = 0
		local TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_retry = 0
		repeat
			TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_retry = (TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_retry - 1)
			local TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_repeat = 0
			repeat
				TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_repeat = (TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_repeat - 1)
				local TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_warningMsg = {Value = ""}
				local tbl_Temporaryk15hijm0nk1 = {}
				if (tbl_Parameter.subtrahend[TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryk15hijm0nk1.subtrahend = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_FloatInteger:subtrahend", tbl_Parameter.subtrahend[TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_itemTestCaseIndex], "Float")
				end
				if (tbl_Parameter.minuend[TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryk15hijm0nk1.minuend = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_FloatInteger:minuend", tbl_Parameter.minuend[TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_itemTestCaseIndex], "Integer")
				end
				tbl_Temporaryk15hijm0nk1.upa5jzbpmon = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_FloatInteger:result", 0.0, "Float")
				local TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_Status, TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local udzng4pupfy_return = tbl_Global.proc_Subtract_FloatInteger.testProcedure({TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_warningMsg = TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_warningMsg, TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_testCase = tbl_Parameter.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_testCase, var_subtrahend = tbl_Temporaryk15hijm0nk1.subtrahend, var_minuend = tbl_Temporaryk15hijm0nk1.minuend, var_result = tbl_Temporaryk15hijm0nk1.upa5jzbpmon})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(udzng4pupfy_return) then
						return udzng4pupfy_return
					end
					if (tbl_Parameter.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_errorMsg, tbl_Parameter.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_exception, nil), true)
					end
					if (tbl_Temporaryk15hijm0nk1.upa5jzbpmon:IsNotNull() and (tbl_Parameter.result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryk15hijm0nk1.upa5jzbpmon.Value, tbl_Parameter.result.value, tbl_Parameter.result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryk15hijm0nk1.upa5jzbpmon.Value, tbl_Parameter.result.value, "result", tbl_Parameter.result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_ReturnValue = TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_Return
				if (not(TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_Return))) then
					if (tbl_Parameter.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_Return, tbl_Parameter.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_exception) then
							TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_errorMsg, tbl_Parameter.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_exception, TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_ReturnValue, tbl_Parameter.TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_testCase, TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_itemTestCaseIndex, TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_warningMsg.Value, {tbl_Temporaryk15hijm0nk1.upa5jzbpmon})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_repeat, TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_retry, TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_ReturnValue)
		TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_itemTestCaseIndex = (TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_Subtract_FloatInteger.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations", "Subtract", "Subtract_FloatInteger")
	local TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_Status, TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_subtrahend == nil) then
			tbl_Parameter.var_subtrahend = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_FloatInteger:subtrahend", 0.0, "Float")
			tbl_Parameter.var_subtrahend:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_subtrahend:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations.Subtract", "Subtract_FloatInteger", "subtrahend", tbl_Parameter.var_subtrahend.Value, "Float")
			end
		end
		if (tbl_Parameter.var_minuend == nil) then
			tbl_Parameter.var_minuend = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_FloatInteger:minuend", 0, "Integer")
			tbl_Parameter.var_minuend:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_minuend:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations.Subtract", "Subtract_FloatInteger", "minuend", tbl_Parameter.var_minuend.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_result == nil) then
			tbl_Parameter.var_result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_FloatInteger:result", 0.0, "Float")
			tbl_Parameter.var_result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_603823c3ed5245948524a29dfc906b3e
		if _OTX.Environment.IsNotTerminated() then
			local Action_603823c3ed5245948524a29dfc906b3e_Status, Action_603823c3ed5245948524a29dfc906b3e_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Subtract:Subtract_FloatInteger", "Activity Action_603823c3ed5245948524a29dfc906b3e will be executed")
				if true then
					tbl_Parameter.var_result.Value = (tbl_Parameter.var_subtrahend.Value - tbl_Parameter.var_minuend.Value)
				end
			end)
			if Action_603823c3ed5245948524a29dfc906b3e_Status then
				if Action_603823c3ed5245948524a29dfc906b3e_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_603823c3ed5245948524a29dfc906b3e_Return) then
						return Action_603823c3ed5245948524a29dfc906b3e_Return
					elseif (Action_603823c3ed5245948524a29dfc906b3e_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_603823c3ed5245948524a29dfc906b3e_Return.Type == "break") then
						return {Type="break", Value=Action_603823c3ed5245948524a29dfc906b3e_Return.Value}
					elseif (Action_603823c3ed5245948524a29dfc906b3e_Return.Type == "continue") then
						return {Type="continue", Value=Action_603823c3ed5245948524a29dfc906b3e_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_603823c3ed5245948524a29dfc906b3e", Action_603823c3ed5245948524a29dfc906b3e_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_Status) then
		error(TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_Return)
	end
	return TestProcedure_0308ce4c13314587b5e31cc48f0eb67a_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_Subtract_IntegerInteger = tbl_Global.proc_Subtract_IntegerInteger, 
	proc_Subtract_FloatFloat = tbl_Global.proc_Subtract_FloatFloat, 
	proc_Subtract_IntegerFloat = tbl_Global.proc_Subtract_IntegerFloat, 
	proc_Subtract_FloatInteger = tbl_Global.proc_Subtract_FloatInteger, 
	tbl_Global = tbl_Global
}

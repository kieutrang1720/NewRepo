--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_Multiply_IntegerInteger = {name = "Multiply_IntegerInteger", document = "Core.Terms.MathematicalOperations:Multiply"}
tbl_Global.proc_Multiply_FloatFloat = {name = "Multiply_FloatFloat", document = "Core.Terms.MathematicalOperations:Multiply"}
tbl_Global.proc_Multiply_FloatInteger = {name = "Multiply_FloatInteger", document = "Core.Terms.MathematicalOperations:Multiply"}
tbl_Global.proc_Multiply_ManyNumerics = {name = "Multiply_ManyNumerics", document = "Core.Terms.MathematicalOperations:Multiply"}
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
		_OTX.Environment.AddImports("Core.Terms.MathematicalOperations:Multiply", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Terms.MathematicalOperations.Multiply", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local yyectwn3rnz_tmp = _OTX.Environment.LoadGlobalVariables("Core.Terms.MathematicalOperations.Multiply")
	for rb1smopwshs_key, kd2122fjouh_value in pairs(yyectwn3rnz_tmp) do
		tbl_Global[rb1smopwshs_key] = kd2122fjouh_value
	end
end

local ofcxsa5sdbb = false
local function DisplayGlobalDeclarations()
	if not(ofcxsa5sdbb) then
	end
	ofcxsa5sdbb = true
end
tbl_Global.proc_Multiply_IntegerInteger.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations", "Multiply", "Multiply_IntegerInteger")
	local TestProcedure_a743f5196ea54318bd153db16e765346_Status, TestProcedure_a743f5196ea54318bd153db16e765346_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryinrzu0xr2dd = {}
			tbl_Temporaryinrzu0xr2dd.factor1 = {0, 0, 0, 0, 0}
			tbl_Temporaryinrzu0xr2dd.factor2 = {math.mininteger, -16, 0, 49, 9223372036854775807}
			tbl_Temporaryinrzu0xr2dd.product = {value = 0, tolerance = nil}
			tbl_Temporaryinrzu0xr2dd.TestProcedure_a743f5196ea54318bd153db16e765346_maxIndex = 5
			tbl_Temporaryinrzu0xr2dd.TestProcedure_a743f5196ea54318bd153db16e765346_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Multiply:Multiply_IntegerInteger:0"
			tbl_Temporaryinrzu0xr2dd.TestProcedure_a743f5196ea54318bd153db16e765346_exception = nil
			tbl_Temporaryinrzu0xr2dd.TestProcedure_a743f5196ea54318bd153db16e765346_testCaseId = "TestCase_eeba0bddd1db475299226e0c2f9dd6b8"
			tbl_Global.proc_Multiply_IntegerInteger.testCaseProcedure(tbl_Temporaryinrzu0xr2dd)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybt2jejenjcv = {}
			tbl_Temporarybt2jejenjcv.factor1 = {math.mininteger, -16, 0, 49, 9223372036854775807}
			tbl_Temporarybt2jejenjcv.factor2 = {0, 0, 0, 0, 0}
			tbl_Temporarybt2jejenjcv.product = {value = 0, tolerance = nil}
			tbl_Temporarybt2jejenjcv.TestProcedure_a743f5196ea54318bd153db16e765346_maxIndex = 5
			tbl_Temporarybt2jejenjcv.TestProcedure_a743f5196ea54318bd153db16e765346_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Multiply:Multiply_IntegerInteger:1"
			tbl_Temporarybt2jejenjcv.TestProcedure_a743f5196ea54318bd153db16e765346_exception = nil
			tbl_Temporarybt2jejenjcv.TestProcedure_a743f5196ea54318bd153db16e765346_testCaseId = "TestCase_e5da46487ee74895820b018276c2ff58"
			tbl_Global.proc_Multiply_IntegerInteger.testCaseProcedure(tbl_Temporarybt2jejenjcv)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryl5jkjshasaq = {}
			tbl_Temporaryl5jkjshasaq.factor1 = {math.mininteger}
			tbl_Temporaryl5jkjshasaq.factor2 = {2}
			tbl_Temporaryl5jkjshasaq.product = {value = 0, tolerance = nil}
			tbl_Temporaryl5jkjshasaq.TestProcedure_a743f5196ea54318bd153db16e765346_maxIndex = 1
			tbl_Temporaryl5jkjshasaq.TestProcedure_a743f5196ea54318bd153db16e765346_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Multiply:Multiply_IntegerInteger:2"
			tbl_Temporaryl5jkjshasaq.TestProcedure_a743f5196ea54318bd153db16e765346_exception = nil
			tbl_Temporaryl5jkjshasaq.TestProcedure_a743f5196ea54318bd153db16e765346_testCaseId = "TestCase_db5a9c28394a499abffcdf1eee244800"
			tbl_Global.proc_Multiply_IntegerInteger.testCaseProcedure(tbl_Temporaryl5jkjshasaq)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryvqe0qqpqabm = {}
			tbl_Temporaryvqe0qqpqabm.factor1 = {math.mininteger}
			tbl_Temporaryvqe0qqpqabm.factor2 = {3}
			tbl_Temporaryvqe0qqpqabm.product = {value = math.mininteger, tolerance = nil}
			tbl_Temporaryvqe0qqpqabm.TestProcedure_a743f5196ea54318bd153db16e765346_maxIndex = 1
			tbl_Temporaryvqe0qqpqabm.TestProcedure_a743f5196ea54318bd153db16e765346_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Multiply:Multiply_IntegerInteger:3"
			tbl_Temporaryvqe0qqpqabm.TestProcedure_a743f5196ea54318bd153db16e765346_exception = nil
			tbl_Temporaryvqe0qqpqabm.TestProcedure_a743f5196ea54318bd153db16e765346_testCaseId = "TestCase_4ae6d557ab8d487099cf6693828b1a97"
			tbl_Global.proc_Multiply_IntegerInteger.testCaseProcedure(tbl_Temporaryvqe0qqpqabm)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryapqnvlfljlj = {}
			tbl_Temporaryapqnvlfljlj.factor1 = {9223372036854775807}
			tbl_Temporaryapqnvlfljlj.factor2 = {2}
			tbl_Temporaryapqnvlfljlj.product = {value = -2, tolerance = nil}
			tbl_Temporaryapqnvlfljlj.TestProcedure_a743f5196ea54318bd153db16e765346_maxIndex = 1
			tbl_Temporaryapqnvlfljlj.TestProcedure_a743f5196ea54318bd153db16e765346_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Multiply:Multiply_IntegerInteger:4"
			tbl_Temporaryapqnvlfljlj.TestProcedure_a743f5196ea54318bd153db16e765346_exception = nil
			tbl_Temporaryapqnvlfljlj.TestProcedure_a743f5196ea54318bd153db16e765346_testCaseId = "TestCase_3c0ca58c19d644829b87cb9e43e58790"
			tbl_Global.proc_Multiply_IntegerInteger.testCaseProcedure(tbl_Temporaryapqnvlfljlj)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryvjmvjblls15 = {}
			tbl_Temporaryvjmvjblls15.factor1 = {9223372036854775807}
			tbl_Temporaryvjmvjblls15.factor2 = {3}
			tbl_Temporaryvjmvjblls15.product = {value = 9223372036854775805, tolerance = nil}
			tbl_Temporaryvjmvjblls15.TestProcedure_a743f5196ea54318bd153db16e765346_maxIndex = 1
			tbl_Temporaryvjmvjblls15.TestProcedure_a743f5196ea54318bd153db16e765346_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Multiply:Multiply_IntegerInteger:5"
			tbl_Temporaryvjmvjblls15.TestProcedure_a743f5196ea54318bd153db16e765346_exception = nil
			tbl_Temporaryvjmvjblls15.TestProcedure_a743f5196ea54318bd153db16e765346_testCaseId = "TestCase_7b98f178e3da48ee883fdcf4f684859d"
			tbl_Global.proc_Multiply_IntegerInteger.testCaseProcedure(tbl_Temporaryvjmvjblls15)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryr4re5tdafha = {}
			tbl_Temporaryr4re5tdafha.factor1 = {1}
			tbl_Temporaryr4re5tdafha.factor2 = {1}
			tbl_Temporaryr4re5tdafha.product = {value = 1, tolerance = nil}
			tbl_Temporaryr4re5tdafha.TestProcedure_a743f5196ea54318bd153db16e765346_maxIndex = 1
			tbl_Temporaryr4re5tdafha.TestProcedure_a743f5196ea54318bd153db16e765346_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Multiply:Multiply_IntegerInteger:6"
			tbl_Temporaryr4re5tdafha.TestProcedure_a743f5196ea54318bd153db16e765346_exception = nil
			tbl_Temporaryr4re5tdafha.TestProcedure_a743f5196ea54318bd153db16e765346_testCaseId = "TestCase_328c9ddd42a640239ea3b1407451a8e0"
			tbl_Global.proc_Multiply_IntegerInteger.testCaseProcedure(tbl_Temporaryr4re5tdafha)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarys4fhmnjqhne = {}
			tbl_Temporarys4fhmnjqhne.factor1 = {-1}
			tbl_Temporarys4fhmnjqhne.factor2 = {1}
			tbl_Temporarys4fhmnjqhne.product = {value = -1, tolerance = nil}
			tbl_Temporarys4fhmnjqhne.TestProcedure_a743f5196ea54318bd153db16e765346_maxIndex = 1
			tbl_Temporarys4fhmnjqhne.TestProcedure_a743f5196ea54318bd153db16e765346_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Multiply:Multiply_IntegerInteger:7"
			tbl_Temporarys4fhmnjqhne.TestProcedure_a743f5196ea54318bd153db16e765346_exception = nil
			tbl_Temporarys4fhmnjqhne.TestProcedure_a743f5196ea54318bd153db16e765346_testCaseId = "TestCase_617d354c1ff54e2b9b2be2debbce297b"
			tbl_Global.proc_Multiply_IntegerInteger.testCaseProcedure(tbl_Temporarys4fhmnjqhne)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarycmtgah2fpzt = {}
			tbl_Temporarycmtgah2fpzt.factor1 = {1}
			tbl_Temporarycmtgah2fpzt.factor2 = {-1}
			tbl_Temporarycmtgah2fpzt.product = {value = -1, tolerance = nil}
			tbl_Temporarycmtgah2fpzt.TestProcedure_a743f5196ea54318bd153db16e765346_maxIndex = 1
			tbl_Temporarycmtgah2fpzt.TestProcedure_a743f5196ea54318bd153db16e765346_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Multiply:Multiply_IntegerInteger:8"
			tbl_Temporarycmtgah2fpzt.TestProcedure_a743f5196ea54318bd153db16e765346_exception = nil
			tbl_Temporarycmtgah2fpzt.TestProcedure_a743f5196ea54318bd153db16e765346_testCaseId = "TestCase_fe71fd72d0614f50bb8503e06d67e3a6"
			tbl_Global.proc_Multiply_IntegerInteger.testCaseProcedure(tbl_Temporarycmtgah2fpzt)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarye4talsm5z3h = {}
			tbl_Temporarye4talsm5z3h.factor1 = {-1}
			tbl_Temporarye4talsm5z3h.factor2 = {-1}
			tbl_Temporarye4talsm5z3h.product = {value = 1, tolerance = nil}
			tbl_Temporarye4talsm5z3h.TestProcedure_a743f5196ea54318bd153db16e765346_maxIndex = 1
			tbl_Temporarye4talsm5z3h.TestProcedure_a743f5196ea54318bd153db16e765346_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Multiply:Multiply_IntegerInteger:9"
			tbl_Temporarye4talsm5z3h.TestProcedure_a743f5196ea54318bd153db16e765346_exception = nil
			tbl_Temporarye4talsm5z3h.TestProcedure_a743f5196ea54318bd153db16e765346_testCaseId = "TestCase_1ed2550e856d431a8754b9097293037f"
			tbl_Global.proc_Multiply_IntegerInteger.testCaseProcedure(tbl_Temporarye4talsm5z3h)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryl4xt0yawwv2 = {}
			tbl_Temporaryl4xt0yawwv2.factor1 = {4611686018427387903}
			tbl_Temporaryl4xt0yawwv2.factor2 = {2}
			tbl_Temporaryl4xt0yawwv2.product = {value = 9223372036854775806, tolerance = nil}
			tbl_Temporaryl4xt0yawwv2.TestProcedure_a743f5196ea54318bd153db16e765346_maxIndex = 1
			tbl_Temporaryl4xt0yawwv2.TestProcedure_a743f5196ea54318bd153db16e765346_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Multiply:Multiply_IntegerInteger:10"
			tbl_Temporaryl4xt0yawwv2.TestProcedure_a743f5196ea54318bd153db16e765346_exception = nil
			tbl_Temporaryl4xt0yawwv2.TestProcedure_a743f5196ea54318bd153db16e765346_testCaseId = "TestCase_95ec081855ad4f3f923f3e8aafb9a6dc"
			tbl_Global.proc_Multiply_IntegerInteger.testCaseProcedure(tbl_Temporaryl4xt0yawwv2)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryau3yxgdmzyo = {}
			tbl_Temporaryau3yxgdmzyo.factor1 = {4611686018427387904}
			tbl_Temporaryau3yxgdmzyo.factor2 = {2}
			tbl_Temporaryau3yxgdmzyo.product = {value = math.mininteger, tolerance = nil}
			tbl_Temporaryau3yxgdmzyo.TestProcedure_a743f5196ea54318bd153db16e765346_maxIndex = 1
			tbl_Temporaryau3yxgdmzyo.TestProcedure_a743f5196ea54318bd153db16e765346_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Multiply:Multiply_IntegerInteger:11"
			tbl_Temporaryau3yxgdmzyo.TestProcedure_a743f5196ea54318bd153db16e765346_exception = nil
			tbl_Temporaryau3yxgdmzyo.TestProcedure_a743f5196ea54318bd153db16e765346_testCaseId = "TestCase_f55a76b7bd6f41eab8acf7bd51a21c10"
			tbl_Global.proc_Multiply_IntegerInteger.testCaseProcedure(tbl_Temporaryau3yxgdmzyo)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryyyr0kcmvco2 = {}
			tbl_Temporaryyyr0kcmvco2.factor1 = {math.mininteger}
			tbl_Temporaryyyr0kcmvco2.factor2 = {49}
			tbl_Temporaryyyr0kcmvco2.product = {value = math.mininteger, tolerance = nil}
			tbl_Temporaryyyr0kcmvco2.TestProcedure_a743f5196ea54318bd153db16e765346_maxIndex = 1
			tbl_Temporaryyyr0kcmvco2.TestProcedure_a743f5196ea54318bd153db16e765346_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Multiply:Multiply_IntegerInteger:12"
			tbl_Temporaryyyr0kcmvco2.TestProcedure_a743f5196ea54318bd153db16e765346_exception = nil
			tbl_Temporaryyyr0kcmvco2.TestProcedure_a743f5196ea54318bd153db16e765346_testCaseId = "TestCase_382acb3dca7a47ecaee0d62dc1f2bd8e"
			tbl_Global.proc_Multiply_IntegerInteger.testCaseProcedure(tbl_Temporaryyyr0kcmvco2)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryb0pb4xaeuhq = {}
			tbl_Temporaryb0pb4xaeuhq.factor1 = {math.mininteger}
			tbl_Temporaryb0pb4xaeuhq.factor2 = {9223372036854775807}
			tbl_Temporaryb0pb4xaeuhq.product = {value = math.mininteger, tolerance = nil}
			tbl_Temporaryb0pb4xaeuhq.TestProcedure_a743f5196ea54318bd153db16e765346_maxIndex = 1
			tbl_Temporaryb0pb4xaeuhq.TestProcedure_a743f5196ea54318bd153db16e765346_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Multiply:Multiply_IntegerInteger:13"
			tbl_Temporaryb0pb4xaeuhq.TestProcedure_a743f5196ea54318bd153db16e765346_exception = nil
			tbl_Temporaryb0pb4xaeuhq.TestProcedure_a743f5196ea54318bd153db16e765346_testCaseId = "TestCase_71aa592cc2da4c2faf0e3a59fc973b91"
			tbl_Global.proc_Multiply_IntegerInteger.testCaseProcedure(tbl_Temporaryb0pb4xaeuhq)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybevvbryhryh = {}
			tbl_Temporarybevvbryhryh.factor1 = {-16}
			tbl_Temporarybevvbryhryh.factor2 = {-16}
			tbl_Temporarybevvbryhryh.product = {value = 256, tolerance = nil}
			tbl_Temporarybevvbryhryh.TestProcedure_a743f5196ea54318bd153db16e765346_maxIndex = 1
			tbl_Temporarybevvbryhryh.TestProcedure_a743f5196ea54318bd153db16e765346_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Multiply:Multiply_IntegerInteger:14"
			tbl_Temporarybevvbryhryh.TestProcedure_a743f5196ea54318bd153db16e765346_exception = nil
			tbl_Temporarybevvbryhryh.TestProcedure_a743f5196ea54318bd153db16e765346_testCaseId = "TestCase_62d9a27d31794d66b934c57f74ade8ca"
			tbl_Global.proc_Multiply_IntegerInteger.testCaseProcedure(tbl_Temporarybevvbryhryh)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryz3wlx55qxrp = {}
			tbl_Temporaryz3wlx55qxrp.factor1 = {-16}
			tbl_Temporaryz3wlx55qxrp.factor2 = {49}
			tbl_Temporaryz3wlx55qxrp.product = {value = -784, tolerance = nil}
			tbl_Temporaryz3wlx55qxrp.TestProcedure_a743f5196ea54318bd153db16e765346_maxIndex = 1
			tbl_Temporaryz3wlx55qxrp.TestProcedure_a743f5196ea54318bd153db16e765346_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Multiply:Multiply_IntegerInteger:15"
			tbl_Temporaryz3wlx55qxrp.TestProcedure_a743f5196ea54318bd153db16e765346_exception = nil
			tbl_Temporaryz3wlx55qxrp.TestProcedure_a743f5196ea54318bd153db16e765346_testCaseId = "TestCase_0b62e5e521ea46c486d97e84f988b122"
			tbl_Global.proc_Multiply_IntegerInteger.testCaseProcedure(tbl_Temporaryz3wlx55qxrp)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryaeczkjr2evl = {}
			tbl_Temporaryaeczkjr2evl.factor1 = {-16}
			tbl_Temporaryaeczkjr2evl.factor2 = {9223372036854775807}
			tbl_Temporaryaeczkjr2evl.product = {value = 16, tolerance = nil}
			tbl_Temporaryaeczkjr2evl.TestProcedure_a743f5196ea54318bd153db16e765346_maxIndex = 1
			tbl_Temporaryaeczkjr2evl.TestProcedure_a743f5196ea54318bd153db16e765346_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Multiply:Multiply_IntegerInteger:16"
			tbl_Temporaryaeczkjr2evl.TestProcedure_a743f5196ea54318bd153db16e765346_exception = nil
			tbl_Temporaryaeczkjr2evl.TestProcedure_a743f5196ea54318bd153db16e765346_testCaseId = "TestCase_dbac8b87ce6f4e13bf6e356ab43677b5"
			tbl_Global.proc_Multiply_IntegerInteger.testCaseProcedure(tbl_Temporaryaeczkjr2evl)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryjtpfs1tywkd = {}
			tbl_Temporaryjtpfs1tywkd.factor1 = {49}
			tbl_Temporaryjtpfs1tywkd.factor2 = {-16}
			tbl_Temporaryjtpfs1tywkd.product = {value = -784, tolerance = nil}
			tbl_Temporaryjtpfs1tywkd.TestProcedure_a743f5196ea54318bd153db16e765346_maxIndex = 1
			tbl_Temporaryjtpfs1tywkd.TestProcedure_a743f5196ea54318bd153db16e765346_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Multiply:Multiply_IntegerInteger:17"
			tbl_Temporaryjtpfs1tywkd.TestProcedure_a743f5196ea54318bd153db16e765346_exception = nil
			tbl_Temporaryjtpfs1tywkd.TestProcedure_a743f5196ea54318bd153db16e765346_testCaseId = "TestCase_aa4acab3424747cabe929714e601dc6f"
			tbl_Global.proc_Multiply_IntegerInteger.testCaseProcedure(tbl_Temporaryjtpfs1tywkd)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryukxv3tr3c4j = {}
			tbl_Temporaryukxv3tr3c4j.factor1 = {49}
			tbl_Temporaryukxv3tr3c4j.factor2 = {49}
			tbl_Temporaryukxv3tr3c4j.product = {value = 2401, tolerance = nil}
			tbl_Temporaryukxv3tr3c4j.TestProcedure_a743f5196ea54318bd153db16e765346_maxIndex = 1
			tbl_Temporaryukxv3tr3c4j.TestProcedure_a743f5196ea54318bd153db16e765346_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Multiply:Multiply_IntegerInteger:18"
			tbl_Temporaryukxv3tr3c4j.TestProcedure_a743f5196ea54318bd153db16e765346_exception = nil
			tbl_Temporaryukxv3tr3c4j.TestProcedure_a743f5196ea54318bd153db16e765346_testCaseId = "TestCase_90182dcacfba4eb6ab563cb6ac31940f"
			tbl_Global.proc_Multiply_IntegerInteger.testCaseProcedure(tbl_Temporaryukxv3tr3c4j)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_a743f5196ea54318bd153db16e765346_Status) then
		error(TestProcedure_a743f5196ea54318bd153db16e765346_Return)
	end
end
tbl_Global.proc_Multiply_IntegerInteger.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations", "Multiply", "Multiply_IntegerInteger")
	local TestProcedure_a743f5196ea54318bd153db16e765346_itemTestCaseIndex = 1
	while (TestProcedure_a743f5196ea54318bd153db16e765346_itemTestCaseIndex <= tbl_Parameter.TestProcedure_a743f5196ea54318bd153db16e765346_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_a743f5196ea54318bd153db16e765346_ReturnValue = 0
		local TestProcedure_a743f5196ea54318bd153db16e765346_retry = 0
		repeat
			TestProcedure_a743f5196ea54318bd153db16e765346_retry = (TestProcedure_a743f5196ea54318bd153db16e765346_retry - 1)
			local TestProcedure_a743f5196ea54318bd153db16e765346_repeat = 0
			repeat
				TestProcedure_a743f5196ea54318bd153db16e765346_repeat = (TestProcedure_a743f5196ea54318bd153db16e765346_repeat - 1)
				local TestProcedure_a743f5196ea54318bd153db16e765346_warningMsg = {Value = ""}
				local tbl_Temporarytqooxks0fnd = {}
				if (tbl_Parameter.factor1[TestProcedure_a743f5196ea54318bd153db16e765346_itemTestCaseIndex] ~= nil) then
					tbl_Temporarytqooxks0fnd.factor1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Multiply:Multiply_IntegerInteger:factor1", tbl_Parameter.factor1[TestProcedure_a743f5196ea54318bd153db16e765346_itemTestCaseIndex], "Integer")
				end
				if (tbl_Parameter.factor2[TestProcedure_a743f5196ea54318bd153db16e765346_itemTestCaseIndex] ~= nil) then
					tbl_Temporarytqooxks0fnd.factor2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Multiply:Multiply_IntegerInteger:factor2", tbl_Parameter.factor2[TestProcedure_a743f5196ea54318bd153db16e765346_itemTestCaseIndex], "Integer")
				end
				tbl_Temporarytqooxks0fnd.uefgpot0c3i = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Multiply:Multiply_IntegerInteger:product", 0, "Integer")
				local TestProcedure_a743f5196ea54318bd153db16e765346_Status, TestProcedure_a743f5196ea54318bd153db16e765346_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local bgipdh0oknj_return = tbl_Global.proc_Multiply_IntegerInteger.testProcedure({TestProcedure_a743f5196ea54318bd153db16e765346_warningMsg = TestProcedure_a743f5196ea54318bd153db16e765346_warningMsg, TestProcedure_a743f5196ea54318bd153db16e765346_testCase = tbl_Parameter.TestProcedure_a743f5196ea54318bd153db16e765346_testCase, var_factor1 = tbl_Temporarytqooxks0fnd.factor1, var_factor2 = tbl_Temporarytqooxks0fnd.factor2, var_product = tbl_Temporarytqooxks0fnd.uefgpot0c3i})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(bgipdh0oknj_return) then
						return bgipdh0oknj_return
					end
					if (tbl_Parameter.TestProcedure_a743f5196ea54318bd153db16e765346_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_a743f5196ea54318bd153db16e765346_errorMsg, tbl_Parameter.TestProcedure_a743f5196ea54318bd153db16e765346_exception, nil), true)
					end
					if (tbl_Temporarytqooxks0fnd.uefgpot0c3i:IsNotNull() and (tbl_Parameter.product.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarytqooxks0fnd.uefgpot0c3i.Value, tbl_Parameter.product.value, tbl_Parameter.product.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarytqooxks0fnd.uefgpot0c3i.Value, tbl_Parameter.product.value, "product", tbl_Parameter.product.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_a743f5196ea54318bd153db16e765346_ReturnValue = TestProcedure_a743f5196ea54318bd153db16e765346_Return
				if (not(TestProcedure_a743f5196ea54318bd153db16e765346_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_a743f5196ea54318bd153db16e765346_Return))) then
					if (tbl_Parameter.TestProcedure_a743f5196ea54318bd153db16e765346_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_a743f5196ea54318bd153db16e765346_Return, tbl_Parameter.TestProcedure_a743f5196ea54318bd153db16e765346_exception) then
							TestProcedure_a743f5196ea54318bd153db16e765346_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_a743f5196ea54318bd153db16e765346_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_a743f5196ea54318bd153db16e765346_errorMsg, tbl_Parameter.TestProcedure_a743f5196ea54318bd153db16e765346_exception, TestProcedure_a743f5196ea54318bd153db16e765346_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_a743f5196ea54318bd153db16e765346_ReturnValue, tbl_Parameter.TestProcedure_a743f5196ea54318bd153db16e765346_testCase, TestProcedure_a743f5196ea54318bd153db16e765346_itemTestCaseIndex, TestProcedure_a743f5196ea54318bd153db16e765346_warningMsg.Value, {tbl_Temporarytqooxks0fnd.uefgpot0c3i})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_a743f5196ea54318bd153db16e765346_repeat, TestProcedure_a743f5196ea54318bd153db16e765346_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_a743f5196ea54318bd153db16e765346_retry, TestProcedure_a743f5196ea54318bd153db16e765346_ReturnValue)
		TestProcedure_a743f5196ea54318bd153db16e765346_itemTestCaseIndex = (TestProcedure_a743f5196ea54318bd153db16e765346_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_Multiply_IntegerInteger.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations", "Multiply", "Multiply_IntegerInteger")
	local TestProcedure_a743f5196ea54318bd153db16e765346_Status, TestProcedure_a743f5196ea54318bd153db16e765346_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_factor1 == nil) then
			tbl_Parameter.var_factor1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Multiply:Multiply_IntegerInteger:factor1", 0, "Integer")
			tbl_Parameter.var_factor1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_factor1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations.Multiply", "Multiply_IntegerInteger", "factor1", tbl_Parameter.var_factor1.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_factor2 == nil) then
			tbl_Parameter.var_factor2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Multiply:Multiply_IntegerInteger:factor2", 0, "Integer")
			tbl_Parameter.var_factor2:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_factor2:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations.Multiply", "Multiply_IntegerInteger", "factor2", tbl_Parameter.var_factor2.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_product == nil) then
			tbl_Parameter.var_product = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Multiply:Multiply_IntegerInteger:product", 0, "Integer")
			tbl_Parameter.var_product:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_a50b1f5129f240bd9d31840ffa4399eb
		if _OTX.Environment.IsNotTerminated() then
			local Action_a50b1f5129f240bd9d31840ffa4399eb_Status, Action_a50b1f5129f240bd9d31840ffa4399eb_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Multiply:Multiply_IntegerInteger", "Activity Action_a50b1f5129f240bd9d31840ffa4399eb will be executed")
				if true then
					tbl_Parameter.var_product.Value = (tbl_Parameter.var_factor1.Value * tbl_Parameter.var_factor2.Value)
				end
			end)
			if Action_a50b1f5129f240bd9d31840ffa4399eb_Status then
				if Action_a50b1f5129f240bd9d31840ffa4399eb_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a50b1f5129f240bd9d31840ffa4399eb_Return) then
						return Action_a50b1f5129f240bd9d31840ffa4399eb_Return
					elseif (Action_a50b1f5129f240bd9d31840ffa4399eb_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_a50b1f5129f240bd9d31840ffa4399eb_Return.Type == "break") then
						return {Type="break", Value=Action_a50b1f5129f240bd9d31840ffa4399eb_Return.Value}
					elseif (Action_a50b1f5129f240bd9d31840ffa4399eb_Return.Type == "continue") then
						return {Type="continue", Value=Action_a50b1f5129f240bd9d31840ffa4399eb_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_a50b1f5129f240bd9d31840ffa4399eb", Action_a50b1f5129f240bd9d31840ffa4399eb_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_a743f5196ea54318bd153db16e765346_Status) then
		error(TestProcedure_a743f5196ea54318bd153db16e765346_Return)
	end
	return TestProcedure_a743f5196ea54318bd153db16e765346_Return
end
tbl_Global.proc_Multiply_FloatFloat.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations", "Multiply", "Multiply_FloatFloat")
	local TestProcedure_9c3283df080049e79e80bb0bb01e6558_Status, TestProcedure_9c3283df080049e79e80bb0bb01e6558_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryky0eozeiby0 = {}
			tbl_Temporaryky0eozeiby0.factor1 = {(math.huge * 0), (math.huge * 0), (math.huge * 0), (math.huge * 0), (math.huge * 0), (math.huge * 0), (math.huge * 0), (math.huge * 0), (math.huge * 0)}
			tbl_Temporaryky0eozeiby0.factor2 = {-(math.huge), -1.7976931348623157E+308, -12.34, -0.0, 0.0, (math.huge * 0), 49.77, 1.7976931348623157E+308, math.huge}
			tbl_Temporaryky0eozeiby0.product = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporaryky0eozeiby0.TestProcedure_9c3283df080049e79e80bb0bb01e6558_maxIndex = 9
			tbl_Temporaryky0eozeiby0.TestProcedure_9c3283df080049e79e80bb0bb01e6558_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Multiply:Multiply_FloatFloat:0"
			tbl_Temporaryky0eozeiby0.TestProcedure_9c3283df080049e79e80bb0bb01e6558_exception = nil
			tbl_Temporaryky0eozeiby0.TestProcedure_9c3283df080049e79e80bb0bb01e6558_testCaseId = "TestCase_6a0e7b7000674b68bc6afc7b06852ec7"
			tbl_Global.proc_Multiply_FloatFloat.testCaseProcedure(tbl_Temporaryky0eozeiby0)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybutohg53oym = {}
			tbl_Temporarybutohg53oym.factor1 = {-(math.huge), -1.7976931348623157E+308, -12.34, -0.0, 0.0, (math.huge * 0), 49.77, 1.7976931348623157E+308, math.huge}
			tbl_Temporarybutohg53oym.factor2 = {(math.huge * 0), (math.huge * 0), (math.huge * 0), (math.huge * 0), (math.huge * 0), (math.huge * 0), (math.huge * 0), (math.huge * 0), (math.huge * 0)}
			tbl_Temporarybutohg53oym.product = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporarybutohg53oym.TestProcedure_9c3283df080049e79e80bb0bb01e6558_maxIndex = 9
			tbl_Temporarybutohg53oym.TestProcedure_9c3283df080049e79e80bb0bb01e6558_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Multiply:Multiply_FloatFloat:1"
			tbl_Temporarybutohg53oym.TestProcedure_9c3283df080049e79e80bb0bb01e6558_exception = nil
			tbl_Temporarybutohg53oym.TestProcedure_9c3283df080049e79e80bb0bb01e6558_testCaseId = "TestCase_28c06ed751fb45509bed28a5ea15d57f"
			tbl_Global.proc_Multiply_FloatFloat.testCaseProcedure(tbl_Temporarybutohg53oym)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryt2hhqqvwqnf = {}
			tbl_Temporaryt2hhqqvwqnf.factor1 = {0, 0}
			tbl_Temporaryt2hhqqvwqnf.factor2 = {-(math.huge), math.huge}
			tbl_Temporaryt2hhqqvwqnf.product = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporaryt2hhqqvwqnf.TestProcedure_9c3283df080049e79e80bb0bb01e6558_maxIndex = 2
			tbl_Temporaryt2hhqqvwqnf.TestProcedure_9c3283df080049e79e80bb0bb01e6558_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Multiply:Multiply_FloatFloat:2"
			tbl_Temporaryt2hhqqvwqnf.TestProcedure_9c3283df080049e79e80bb0bb01e6558_exception = nil
			tbl_Temporaryt2hhqqvwqnf.TestProcedure_9c3283df080049e79e80bb0bb01e6558_testCaseId = "TestCase_71b8f17265c647ccabb14ff222c82f20"
			tbl_Global.proc_Multiply_FloatFloat.testCaseProcedure(tbl_Temporaryt2hhqqvwqnf)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarys4vuiaya3oa = {}
			tbl_Temporarys4vuiaya3oa.factor1 = {-(math.huge), math.huge}
			tbl_Temporarys4vuiaya3oa.factor2 = {0, 0}
			tbl_Temporarys4vuiaya3oa.product = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporarys4vuiaya3oa.TestProcedure_9c3283df080049e79e80bb0bb01e6558_maxIndex = 2
			tbl_Temporarys4vuiaya3oa.TestProcedure_9c3283df080049e79e80bb0bb01e6558_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Multiply:Multiply_FloatFloat:3"
			tbl_Temporarys4vuiaya3oa.TestProcedure_9c3283df080049e79e80bb0bb01e6558_exception = nil
			tbl_Temporarys4vuiaya3oa.TestProcedure_9c3283df080049e79e80bb0bb01e6558_testCaseId = "TestCase_82c73eb1a81d4ad8b788328fb1ae471d"
			tbl_Global.proc_Multiply_FloatFloat.testCaseProcedure(tbl_Temporarys4vuiaya3oa)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryg1azgh34yik = {}
			tbl_Temporaryg1azgh34yik.factor1 = {1}
			tbl_Temporaryg1azgh34yik.factor2 = {1}
			tbl_Temporaryg1azgh34yik.product = {value = 1, tolerance = nil}
			tbl_Temporaryg1azgh34yik.TestProcedure_9c3283df080049e79e80bb0bb01e6558_maxIndex = 1
			tbl_Temporaryg1azgh34yik.TestProcedure_9c3283df080049e79e80bb0bb01e6558_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Multiply:Multiply_FloatFloat:4"
			tbl_Temporaryg1azgh34yik.TestProcedure_9c3283df080049e79e80bb0bb01e6558_exception = nil
			tbl_Temporaryg1azgh34yik.TestProcedure_9c3283df080049e79e80bb0bb01e6558_testCaseId = "TestCase_c99bee172a27493cae2dd5b69a61d25f"
			tbl_Global.proc_Multiply_FloatFloat.testCaseProcedure(tbl_Temporaryg1azgh34yik)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarymoamrcco4pc = {}
			tbl_Temporarymoamrcco4pc.factor1 = {-1}
			tbl_Temporarymoamrcco4pc.factor2 = {1}
			tbl_Temporarymoamrcco4pc.product = {value = -1, tolerance = nil}
			tbl_Temporarymoamrcco4pc.TestProcedure_9c3283df080049e79e80bb0bb01e6558_maxIndex = 1
			tbl_Temporarymoamrcco4pc.TestProcedure_9c3283df080049e79e80bb0bb01e6558_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Multiply:Multiply_FloatFloat:5"
			tbl_Temporarymoamrcco4pc.TestProcedure_9c3283df080049e79e80bb0bb01e6558_exception = nil
			tbl_Temporarymoamrcco4pc.TestProcedure_9c3283df080049e79e80bb0bb01e6558_testCaseId = "TestCase_833de499a9cf4b498e291b80ebc5d943"
			tbl_Global.proc_Multiply_FloatFloat.testCaseProcedure(tbl_Temporarymoamrcco4pc)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarysfg3ba1qm05 = {}
			tbl_Temporarysfg3ba1qm05.factor1 = {1}
			tbl_Temporarysfg3ba1qm05.factor2 = {-1}
			tbl_Temporarysfg3ba1qm05.product = {value = -1, tolerance = nil}
			tbl_Temporarysfg3ba1qm05.TestProcedure_9c3283df080049e79e80bb0bb01e6558_maxIndex = 1
			tbl_Temporarysfg3ba1qm05.TestProcedure_9c3283df080049e79e80bb0bb01e6558_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Multiply:Multiply_FloatFloat:6"
			tbl_Temporarysfg3ba1qm05.TestProcedure_9c3283df080049e79e80bb0bb01e6558_exception = nil
			tbl_Temporarysfg3ba1qm05.TestProcedure_9c3283df080049e79e80bb0bb01e6558_testCaseId = "TestCase_de7de734690d468f825a2a75e6308cab"
			tbl_Global.proc_Multiply_FloatFloat.testCaseProcedure(tbl_Temporarysfg3ba1qm05)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarywsche0emvfy = {}
			tbl_Temporarywsche0emvfy.factor1 = {-1}
			tbl_Temporarywsche0emvfy.factor2 = {-1}
			tbl_Temporarywsche0emvfy.product = {value = 1, tolerance = nil}
			tbl_Temporarywsche0emvfy.TestProcedure_9c3283df080049e79e80bb0bb01e6558_maxIndex = 1
			tbl_Temporarywsche0emvfy.TestProcedure_9c3283df080049e79e80bb0bb01e6558_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Multiply:Multiply_FloatFloat:7"
			tbl_Temporarywsche0emvfy.TestProcedure_9c3283df080049e79e80bb0bb01e6558_exception = nil
			tbl_Temporarywsche0emvfy.TestProcedure_9c3283df080049e79e80bb0bb01e6558_testCaseId = "TestCase_f8b4fa225d7d4204ac7bce72acebf2e1"
			tbl_Global.proc_Multiply_FloatFloat.testCaseProcedure(tbl_Temporarywsche0emvfy)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybporynjdk0t = {}
			tbl_Temporarybporynjdk0t.factor1 = {35.5}
			tbl_Temporarybporynjdk0t.factor2 = {2}
			tbl_Temporarybporynjdk0t.product = {value = 71, tolerance = nil}
			tbl_Temporarybporynjdk0t.TestProcedure_9c3283df080049e79e80bb0bb01e6558_maxIndex = 1
			tbl_Temporarybporynjdk0t.TestProcedure_9c3283df080049e79e80bb0bb01e6558_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Multiply:Multiply_FloatFloat:8"
			tbl_Temporarybporynjdk0t.TestProcedure_9c3283df080049e79e80bb0bb01e6558_exception = nil
			tbl_Temporarybporynjdk0t.TestProcedure_9c3283df080049e79e80bb0bb01e6558_testCaseId = "TestCase_f5407f11040e401f8118c69ca9532bee"
			tbl_Global.proc_Multiply_FloatFloat.testCaseProcedure(tbl_Temporarybporynjdk0t)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryb4aiex42slr = {}
			tbl_Temporaryb4aiex42slr.factor1 = {math.huge}
			tbl_Temporaryb4aiex42slr.factor2 = {1}
			tbl_Temporaryb4aiex42slr.product = {value = math.huge, tolerance = nil}
			tbl_Temporaryb4aiex42slr.TestProcedure_9c3283df080049e79e80bb0bb01e6558_maxIndex = 1
			tbl_Temporaryb4aiex42slr.TestProcedure_9c3283df080049e79e80bb0bb01e6558_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Multiply:Multiply_FloatFloat:9"
			tbl_Temporaryb4aiex42slr.TestProcedure_9c3283df080049e79e80bb0bb01e6558_exception = nil
			tbl_Temporaryb4aiex42slr.TestProcedure_9c3283df080049e79e80bb0bb01e6558_testCaseId = "TestCase_be97924930e9452eb9a1d14728175c8f"
			tbl_Global.proc_Multiply_FloatFloat.testCaseProcedure(tbl_Temporaryb4aiex42slr)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarymsep1tnjryt = {}
			tbl_Temporarymsep1tnjryt.factor1 = {math.huge}
			tbl_Temporarymsep1tnjryt.factor2 = {math.huge}
			tbl_Temporarymsep1tnjryt.product = {value = math.huge, tolerance = nil}
			tbl_Temporarymsep1tnjryt.TestProcedure_9c3283df080049e79e80bb0bb01e6558_maxIndex = 1
			tbl_Temporarymsep1tnjryt.TestProcedure_9c3283df080049e79e80bb0bb01e6558_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Multiply:Multiply_FloatFloat:10"
			tbl_Temporarymsep1tnjryt.TestProcedure_9c3283df080049e79e80bb0bb01e6558_exception = nil
			tbl_Temporarymsep1tnjryt.TestProcedure_9c3283df080049e79e80bb0bb01e6558_testCaseId = "TestCase_be9e9e02656445dfacc6702d7c52e1bb"
			tbl_Global.proc_Multiply_FloatFloat.testCaseProcedure(tbl_Temporarymsep1tnjryt)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryvc3c5shzbna = {}
			tbl_Temporaryvc3c5shzbna.factor1 = {math.huge}
			tbl_Temporaryvc3c5shzbna.factor2 = {-(math.huge)}
			tbl_Temporaryvc3c5shzbna.product = {value = -(math.huge), tolerance = nil}
			tbl_Temporaryvc3c5shzbna.TestProcedure_9c3283df080049e79e80bb0bb01e6558_maxIndex = 1
			tbl_Temporaryvc3c5shzbna.TestProcedure_9c3283df080049e79e80bb0bb01e6558_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Multiply:Multiply_FloatFloat:11"
			tbl_Temporaryvc3c5shzbna.TestProcedure_9c3283df080049e79e80bb0bb01e6558_exception = nil
			tbl_Temporaryvc3c5shzbna.TestProcedure_9c3283df080049e79e80bb0bb01e6558_testCaseId = "TestCase_491f7c1a55704dea943af091bbefe2da"
			tbl_Global.proc_Multiply_FloatFloat.testCaseProcedure(tbl_Temporaryvc3c5shzbna)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryso2hjnwj0zi = {}
			tbl_Temporaryso2hjnwj0zi.factor1 = {-(math.huge)}
			tbl_Temporaryso2hjnwj0zi.factor2 = {-(math.huge)}
			tbl_Temporaryso2hjnwj0zi.product = {value = math.huge, tolerance = nil}
			tbl_Temporaryso2hjnwj0zi.TestProcedure_9c3283df080049e79e80bb0bb01e6558_maxIndex = 1
			tbl_Temporaryso2hjnwj0zi.TestProcedure_9c3283df080049e79e80bb0bb01e6558_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Multiply:Multiply_FloatFloat:12"
			tbl_Temporaryso2hjnwj0zi.TestProcedure_9c3283df080049e79e80bb0bb01e6558_exception = nil
			tbl_Temporaryso2hjnwj0zi.TestProcedure_9c3283df080049e79e80bb0bb01e6558_testCaseId = "TestCase_e9f28b8009324b029e1bf056d0418fd8"
			tbl_Global.proc_Multiply_FloatFloat.testCaseProcedure(tbl_Temporaryso2hjnwj0zi)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryatapwoe3pom = {}
			tbl_Temporaryatapwoe3pom.factor1 = {-1.7976931348623157E+308}
			tbl_Temporaryatapwoe3pom.factor2 = {1.1}
			tbl_Temporaryatapwoe3pom.product = {value = -(math.huge), tolerance = nil}
			tbl_Temporaryatapwoe3pom.TestProcedure_9c3283df080049e79e80bb0bb01e6558_maxIndex = 1
			tbl_Temporaryatapwoe3pom.TestProcedure_9c3283df080049e79e80bb0bb01e6558_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Multiply:Multiply_FloatFloat:13"
			tbl_Temporaryatapwoe3pom.TestProcedure_9c3283df080049e79e80bb0bb01e6558_exception = nil
			tbl_Temporaryatapwoe3pom.TestProcedure_9c3283df080049e79e80bb0bb01e6558_testCaseId = "TestCase_a7f69154cf204d329bdd8264352322db"
			tbl_Global.proc_Multiply_FloatFloat.testCaseProcedure(tbl_Temporaryatapwoe3pom)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarys3jaeqrdexr = {}
			tbl_Temporarys3jaeqrdexr.factor1 = {1.7976931348623157E+308}
			tbl_Temporarys3jaeqrdexr.factor2 = {1.1}
			tbl_Temporarys3jaeqrdexr.product = {value = math.huge, tolerance = nil}
			tbl_Temporarys3jaeqrdexr.TestProcedure_9c3283df080049e79e80bb0bb01e6558_maxIndex = 1
			tbl_Temporarys3jaeqrdexr.TestProcedure_9c3283df080049e79e80bb0bb01e6558_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Multiply:Multiply_FloatFloat:14"
			tbl_Temporarys3jaeqrdexr.TestProcedure_9c3283df080049e79e80bb0bb01e6558_exception = nil
			tbl_Temporarys3jaeqrdexr.TestProcedure_9c3283df080049e79e80bb0bb01e6558_testCaseId = "TestCase_eea86f2b108447688a6b6e5b03407752"
			tbl_Global.proc_Multiply_FloatFloat.testCaseProcedure(tbl_Temporarys3jaeqrdexr)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_9c3283df080049e79e80bb0bb01e6558_Status) then
		error(TestProcedure_9c3283df080049e79e80bb0bb01e6558_Return)
	end
end
tbl_Global.proc_Multiply_FloatFloat.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations", "Multiply", "Multiply_FloatFloat")
	local TestProcedure_9c3283df080049e79e80bb0bb01e6558_itemTestCaseIndex = 1
	while (TestProcedure_9c3283df080049e79e80bb0bb01e6558_itemTestCaseIndex <= tbl_Parameter.TestProcedure_9c3283df080049e79e80bb0bb01e6558_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_9c3283df080049e79e80bb0bb01e6558_ReturnValue = 0
		local TestProcedure_9c3283df080049e79e80bb0bb01e6558_retry = 0
		repeat
			TestProcedure_9c3283df080049e79e80bb0bb01e6558_retry = (TestProcedure_9c3283df080049e79e80bb0bb01e6558_retry - 1)
			local TestProcedure_9c3283df080049e79e80bb0bb01e6558_repeat = 0
			repeat
				TestProcedure_9c3283df080049e79e80bb0bb01e6558_repeat = (TestProcedure_9c3283df080049e79e80bb0bb01e6558_repeat - 1)
				local TestProcedure_9c3283df080049e79e80bb0bb01e6558_warningMsg = {Value = ""}
				local tbl_Temporaryd3paaknyjgy = {}
				if (tbl_Parameter.factor1[TestProcedure_9c3283df080049e79e80bb0bb01e6558_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryd3paaknyjgy.factor1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Multiply:Multiply_FloatFloat:factor1", tbl_Parameter.factor1[TestProcedure_9c3283df080049e79e80bb0bb01e6558_itemTestCaseIndex], "Float")
				end
				if (tbl_Parameter.factor2[TestProcedure_9c3283df080049e79e80bb0bb01e6558_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryd3paaknyjgy.factor2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Multiply:Multiply_FloatFloat:factor2", tbl_Parameter.factor2[TestProcedure_9c3283df080049e79e80bb0bb01e6558_itemTestCaseIndex], "Float")
				end
				tbl_Temporaryd3paaknyjgy.gd534d1dqdy = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Multiply:Multiply_FloatFloat:product", 0.0, "Float")
				local TestProcedure_9c3283df080049e79e80bb0bb01e6558_Status, TestProcedure_9c3283df080049e79e80bb0bb01e6558_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local ybwttstnd3r_return = tbl_Global.proc_Multiply_FloatFloat.testProcedure({TestProcedure_9c3283df080049e79e80bb0bb01e6558_warningMsg = TestProcedure_9c3283df080049e79e80bb0bb01e6558_warningMsg, TestProcedure_9c3283df080049e79e80bb0bb01e6558_testCase = tbl_Parameter.TestProcedure_9c3283df080049e79e80bb0bb01e6558_testCase, var_factor1 = tbl_Temporaryd3paaknyjgy.factor1, var_factor2 = tbl_Temporaryd3paaknyjgy.factor2, var_product = tbl_Temporaryd3paaknyjgy.gd534d1dqdy})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ybwttstnd3r_return) then
						return ybwttstnd3r_return
					end
					if (tbl_Parameter.TestProcedure_9c3283df080049e79e80bb0bb01e6558_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_9c3283df080049e79e80bb0bb01e6558_errorMsg, tbl_Parameter.TestProcedure_9c3283df080049e79e80bb0bb01e6558_exception, nil), true)
					end
					if (tbl_Temporaryd3paaknyjgy.gd534d1dqdy:IsNotNull() and (tbl_Parameter.product.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryd3paaknyjgy.gd534d1dqdy.Value, tbl_Parameter.product.value, tbl_Parameter.product.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryd3paaknyjgy.gd534d1dqdy.Value, tbl_Parameter.product.value, "product", tbl_Parameter.product.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_9c3283df080049e79e80bb0bb01e6558_ReturnValue = TestProcedure_9c3283df080049e79e80bb0bb01e6558_Return
				if (not(TestProcedure_9c3283df080049e79e80bb0bb01e6558_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_9c3283df080049e79e80bb0bb01e6558_Return))) then
					if (tbl_Parameter.TestProcedure_9c3283df080049e79e80bb0bb01e6558_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_9c3283df080049e79e80bb0bb01e6558_Return, tbl_Parameter.TestProcedure_9c3283df080049e79e80bb0bb01e6558_exception) then
							TestProcedure_9c3283df080049e79e80bb0bb01e6558_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_9c3283df080049e79e80bb0bb01e6558_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_9c3283df080049e79e80bb0bb01e6558_errorMsg, tbl_Parameter.TestProcedure_9c3283df080049e79e80bb0bb01e6558_exception, TestProcedure_9c3283df080049e79e80bb0bb01e6558_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_9c3283df080049e79e80bb0bb01e6558_ReturnValue, tbl_Parameter.TestProcedure_9c3283df080049e79e80bb0bb01e6558_testCase, TestProcedure_9c3283df080049e79e80bb0bb01e6558_itemTestCaseIndex, TestProcedure_9c3283df080049e79e80bb0bb01e6558_warningMsg.Value, {tbl_Temporaryd3paaknyjgy.gd534d1dqdy})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_9c3283df080049e79e80bb0bb01e6558_repeat, TestProcedure_9c3283df080049e79e80bb0bb01e6558_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_9c3283df080049e79e80bb0bb01e6558_retry, TestProcedure_9c3283df080049e79e80bb0bb01e6558_ReturnValue)
		TestProcedure_9c3283df080049e79e80bb0bb01e6558_itemTestCaseIndex = (TestProcedure_9c3283df080049e79e80bb0bb01e6558_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_Multiply_FloatFloat.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations", "Multiply", "Multiply_FloatFloat")
	local TestProcedure_9c3283df080049e79e80bb0bb01e6558_Status, TestProcedure_9c3283df080049e79e80bb0bb01e6558_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_factor1 == nil) then
			tbl_Parameter.var_factor1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Multiply:Multiply_FloatFloat:factor1", 0.0, "Float")
			tbl_Parameter.var_factor1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_factor1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations.Multiply", "Multiply_FloatFloat", "factor1", tbl_Parameter.var_factor1.Value, "Float")
			end
		end
		if (tbl_Parameter.var_factor2 == nil) then
			tbl_Parameter.var_factor2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Multiply:Multiply_FloatFloat:factor2", 0.0, "Float")
			tbl_Parameter.var_factor2:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_factor2:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations.Multiply", "Multiply_FloatFloat", "factor2", tbl_Parameter.var_factor2.Value, "Float")
			end
		end
		if (tbl_Parameter.var_product == nil) then
			tbl_Parameter.var_product = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Multiply:Multiply_FloatFloat:product", 0.0, "Float")
			tbl_Parameter.var_product:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_07f622465abb4ec8bc43c8ecf5fc0df2
		if _OTX.Environment.IsNotTerminated() then
			local Action_07f622465abb4ec8bc43c8ecf5fc0df2_Status, Action_07f622465abb4ec8bc43c8ecf5fc0df2_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Multiply:Multiply_FloatFloat", "Activity Action_07f622465abb4ec8bc43c8ecf5fc0df2 will be executed")
				if true then
					tbl_Parameter.var_product.Value = (tbl_Parameter.var_factor1.Value * tbl_Parameter.var_factor2.Value)
				end
			end)
			if Action_07f622465abb4ec8bc43c8ecf5fc0df2_Status then
				if Action_07f622465abb4ec8bc43c8ecf5fc0df2_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_07f622465abb4ec8bc43c8ecf5fc0df2_Return) then
						return Action_07f622465abb4ec8bc43c8ecf5fc0df2_Return
					elseif (Action_07f622465abb4ec8bc43c8ecf5fc0df2_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_07f622465abb4ec8bc43c8ecf5fc0df2_Return.Type == "break") then
						return {Type="break", Value=Action_07f622465abb4ec8bc43c8ecf5fc0df2_Return.Value}
					elseif (Action_07f622465abb4ec8bc43c8ecf5fc0df2_Return.Type == "continue") then
						return {Type="continue", Value=Action_07f622465abb4ec8bc43c8ecf5fc0df2_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_07f622465abb4ec8bc43c8ecf5fc0df2", Action_07f622465abb4ec8bc43c8ecf5fc0df2_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_9c3283df080049e79e80bb0bb01e6558_Status) then
		error(TestProcedure_9c3283df080049e79e80bb0bb01e6558_Return)
	end
	return TestProcedure_9c3283df080049e79e80bb0bb01e6558_Return
end
tbl_Global.proc_Multiply_FloatInteger.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations", "Multiply", "Multiply_FloatInteger")
	local TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_Status, TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarym0rlpmcup20 = {}
			tbl_Temporarym0rlpmcup20.factor1 = {math.mininteger}
			tbl_Temporarym0rlpmcup20.factor2 = {-(math.huge)}
			tbl_Temporarym0rlpmcup20.product = {value = math.huge, tolerance = nil}
			tbl_Temporarym0rlpmcup20.TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_maxIndex = 1
			tbl_Temporarym0rlpmcup20.TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Multiply:Multiply_FloatInteger:0"
			tbl_Temporarym0rlpmcup20.TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_exception = nil
			tbl_Temporarym0rlpmcup20.TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_testCaseId = "TestCase_e4abef3d16664c82a20401c153919574"
			tbl_Global.proc_Multiply_FloatInteger.testCaseProcedure(tbl_Temporarym0rlpmcup20)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarygiljut1l400 = {}
			tbl_Temporarygiljut1l400.factor1 = {math.mininteger}
			tbl_Temporarygiljut1l400.factor2 = {-1.7976931348623157E+308}
			tbl_Temporarygiljut1l400.product = {value = math.huge, tolerance = nil}
			tbl_Temporarygiljut1l400.TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_maxIndex = 1
			tbl_Temporarygiljut1l400.TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Multiply:Multiply_FloatInteger:1"
			tbl_Temporarygiljut1l400.TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_exception = nil
			tbl_Temporarygiljut1l400.TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_testCaseId = "TestCase_e70b09f975b545a3b0b3f357738ce308"
			tbl_Global.proc_Multiply_FloatInteger.testCaseProcedure(tbl_Temporarygiljut1l400)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarykp1fyby4pyz = {}
			tbl_Temporarykp1fyby4pyz.factor1 = {math.mininteger}
			tbl_Temporarykp1fyby4pyz.factor2 = {-12.34}
			tbl_Temporarykp1fyby4pyz.product = {value = 1.13816410934788E+20, tolerance = 100000000.0}
			tbl_Temporarykp1fyby4pyz.TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_maxIndex = 1
			tbl_Temporarykp1fyby4pyz.TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Multiply:Multiply_FloatInteger:2"
			tbl_Temporarykp1fyby4pyz.TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_exception = nil
			tbl_Temporarykp1fyby4pyz.TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_testCaseId = "TestCase_2dd877a25eeb4403b8c4123ca74b9bb4"
			tbl_Global.proc_Multiply_FloatInteger.testCaseProcedure(tbl_Temporarykp1fyby4pyz)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryoxu1z0nzmip = {}
			tbl_Temporaryoxu1z0nzmip.factor1 = {math.mininteger}
			tbl_Temporaryoxu1z0nzmip.factor2 = {0}
			tbl_Temporaryoxu1z0nzmip.product = {value = 0, tolerance = nil}
			tbl_Temporaryoxu1z0nzmip.TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_maxIndex = 1
			tbl_Temporaryoxu1z0nzmip.TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Multiply:Multiply_FloatInteger:3"
			tbl_Temporaryoxu1z0nzmip.TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_exception = nil
			tbl_Temporaryoxu1z0nzmip.TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_testCaseId = "TestCase_2f952b2e59854785a4eecb7ef8cea5c6"
			tbl_Global.proc_Multiply_FloatInteger.testCaseProcedure(tbl_Temporaryoxu1z0nzmip)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarymigyrtt2jov = {}
			tbl_Temporarymigyrtt2jov.factor1 = {math.mininteger}
			tbl_Temporarymigyrtt2jov.factor2 = {(math.huge * 0)}
			tbl_Temporarymigyrtt2jov.product = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporarymigyrtt2jov.TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_maxIndex = 1
			tbl_Temporarymigyrtt2jov.TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Multiply:Multiply_FloatInteger:4"
			tbl_Temporarymigyrtt2jov.TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_exception = nil
			tbl_Temporarymigyrtt2jov.TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_testCaseId = "TestCase_c54ce5f7458d482094059913db531f8f"
			tbl_Global.proc_Multiply_FloatInteger.testCaseProcedure(tbl_Temporarymigyrtt2jov)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryvcw2xtaptcw = {}
			tbl_Temporaryvcw2xtaptcw.factor1 = {math.mininteger}
			tbl_Temporaryvcw2xtaptcw.factor2 = {49.77}
			tbl_Temporaryvcw2xtaptcw.product = {value = -4.59047226274262E+20, tolerance = 100000000.0}
			tbl_Temporaryvcw2xtaptcw.TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_maxIndex = 1
			tbl_Temporaryvcw2xtaptcw.TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Multiply:Multiply_FloatInteger:5"
			tbl_Temporaryvcw2xtaptcw.TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_exception = nil
			tbl_Temporaryvcw2xtaptcw.TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_testCaseId = "TestCase_ac552371421b48d1aceb8587ef877a3c"
			tbl_Global.proc_Multiply_FloatInteger.testCaseProcedure(tbl_Temporaryvcw2xtaptcw)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryul2l12xzvi1 = {}
			tbl_Temporaryul2l12xzvi1.factor1 = {math.mininteger}
			tbl_Temporaryul2l12xzvi1.factor2 = {1.7976931348623157E+308}
			tbl_Temporaryul2l12xzvi1.product = {value = -(math.huge), tolerance = nil}
			tbl_Temporaryul2l12xzvi1.TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_maxIndex = 1
			tbl_Temporaryul2l12xzvi1.TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Multiply:Multiply_FloatInteger:6"
			tbl_Temporaryul2l12xzvi1.TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_exception = nil
			tbl_Temporaryul2l12xzvi1.TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_testCaseId = "TestCase_349176e1332b4b23a5a4de11943d929e"
			tbl_Global.proc_Multiply_FloatInteger.testCaseProcedure(tbl_Temporaryul2l12xzvi1)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybolsnexsorm = {}
			tbl_Temporarybolsnexsorm.factor1 = {math.mininteger}
			tbl_Temporarybolsnexsorm.factor2 = {math.huge}
			tbl_Temporarybolsnexsorm.product = {value = -(math.huge), tolerance = nil}
			tbl_Temporarybolsnexsorm.TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_maxIndex = 1
			tbl_Temporarybolsnexsorm.TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Multiply:Multiply_FloatInteger:7"
			tbl_Temporarybolsnexsorm.TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_exception = nil
			tbl_Temporarybolsnexsorm.TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_testCaseId = "TestCase_3aba9855e09a4483a05150bdea3b0294"
			tbl_Global.proc_Multiply_FloatInteger.testCaseProcedure(tbl_Temporarybolsnexsorm)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybvfkqd54bhq = {}
			tbl_Temporarybvfkqd54bhq.factor1 = {-16}
			tbl_Temporarybvfkqd54bhq.factor2 = {-(math.huge)}
			tbl_Temporarybvfkqd54bhq.product = {value = math.huge, tolerance = nil}
			tbl_Temporarybvfkqd54bhq.TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_maxIndex = 1
			tbl_Temporarybvfkqd54bhq.TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Multiply:Multiply_FloatInteger:8"
			tbl_Temporarybvfkqd54bhq.TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_exception = nil
			tbl_Temporarybvfkqd54bhq.TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_testCaseId = "TestCase_893b9328797e4d68903c1fa8dac98823"
			tbl_Global.proc_Multiply_FloatInteger.testCaseProcedure(tbl_Temporarybvfkqd54bhq)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryhi33jwiors5 = {}
			tbl_Temporaryhi33jwiors5.factor1 = {-16}
			tbl_Temporaryhi33jwiors5.factor2 = {-1.7976931348623157E+308}
			tbl_Temporaryhi33jwiors5.product = {value = math.huge, tolerance = nil}
			tbl_Temporaryhi33jwiors5.TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_maxIndex = 1
			tbl_Temporaryhi33jwiors5.TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Multiply:Multiply_FloatInteger:9"
			tbl_Temporaryhi33jwiors5.TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_exception = nil
			tbl_Temporaryhi33jwiors5.TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_testCaseId = "TestCase_0f803eb09f9a4cdcb63e37a31dabf4d3"
			tbl_Global.proc_Multiply_FloatInteger.testCaseProcedure(tbl_Temporaryhi33jwiors5)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryz2tn52s3l4l = {}
			tbl_Temporaryz2tn52s3l4l.factor1 = {-16}
			tbl_Temporaryz2tn52s3l4l.factor2 = {-12.34}
			tbl_Temporaryz2tn52s3l4l.product = {value = 197.44, tolerance = nil}
			tbl_Temporaryz2tn52s3l4l.TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_maxIndex = 1
			tbl_Temporaryz2tn52s3l4l.TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Multiply:Multiply_FloatInteger:10"
			tbl_Temporaryz2tn52s3l4l.TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_exception = nil
			tbl_Temporaryz2tn52s3l4l.TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_testCaseId = "TestCase_4f40c2863cbd4e238398cfb3c7eac801"
			tbl_Global.proc_Multiply_FloatInteger.testCaseProcedure(tbl_Temporaryz2tn52s3l4l)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryu4bndbqa4ga = {}
			tbl_Temporaryu4bndbqa4ga.factor1 = {-16}
			tbl_Temporaryu4bndbqa4ga.factor2 = {(math.huge * 0)}
			tbl_Temporaryu4bndbqa4ga.product = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporaryu4bndbqa4ga.TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_maxIndex = 1
			tbl_Temporaryu4bndbqa4ga.TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Multiply:Multiply_FloatInteger:11"
			tbl_Temporaryu4bndbqa4ga.TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_exception = nil
			tbl_Temporaryu4bndbqa4ga.TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_testCaseId = "TestCase_379b3806a63640d9b260152dbf196015"
			tbl_Global.proc_Multiply_FloatInteger.testCaseProcedure(tbl_Temporaryu4bndbqa4ga)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybjiv5jbwgmx = {}
			tbl_Temporarybjiv5jbwgmx.factor1 = {-16}
			tbl_Temporarybjiv5jbwgmx.factor2 = {49.77}
			tbl_Temporarybjiv5jbwgmx.product = {value = -796.32, tolerance = nil}
			tbl_Temporarybjiv5jbwgmx.TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_maxIndex = 1
			tbl_Temporarybjiv5jbwgmx.TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Multiply:Multiply_FloatInteger:12"
			tbl_Temporarybjiv5jbwgmx.TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_exception = nil
			tbl_Temporarybjiv5jbwgmx.TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_testCaseId = "TestCase_140e40600113475c810023155f6c2d33"
			tbl_Global.proc_Multiply_FloatInteger.testCaseProcedure(tbl_Temporarybjiv5jbwgmx)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarygyywpuwhq5i = {}
			tbl_Temporarygyywpuwhq5i.factor1 = {-16}
			tbl_Temporarygyywpuwhq5i.factor2 = {1.7976931348623157E+308}
			tbl_Temporarygyywpuwhq5i.product = {value = -(math.huge), tolerance = nil}
			tbl_Temporarygyywpuwhq5i.TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_maxIndex = 1
			tbl_Temporarygyywpuwhq5i.TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Multiply:Multiply_FloatInteger:13"
			tbl_Temporarygyywpuwhq5i.TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_exception = nil
			tbl_Temporarygyywpuwhq5i.TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_testCaseId = "TestCase_2ecf57807736436499b1def1636c23e1"
			tbl_Global.proc_Multiply_FloatInteger.testCaseProcedure(tbl_Temporarygyywpuwhq5i)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarylkfyi3bpeb3 = {}
			tbl_Temporarylkfyi3bpeb3.factor1 = {-16}
			tbl_Temporarylkfyi3bpeb3.factor2 = {math.huge}
			tbl_Temporarylkfyi3bpeb3.product = {value = -(math.huge), tolerance = nil}
			tbl_Temporarylkfyi3bpeb3.TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_maxIndex = 1
			tbl_Temporarylkfyi3bpeb3.TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Multiply:Multiply_FloatInteger:14"
			tbl_Temporarylkfyi3bpeb3.TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_exception = nil
			tbl_Temporarylkfyi3bpeb3.TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_testCaseId = "TestCase_91a581a3d01a4897986ebc47773ff3de"
			tbl_Global.proc_Multiply_FloatInteger.testCaseProcedure(tbl_Temporarylkfyi3bpeb3)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_Status) then
		error(TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_Return)
	end
end
tbl_Global.proc_Multiply_FloatInteger.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations", "Multiply", "Multiply_FloatInteger")
	local TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_itemTestCaseIndex = 1
	while (TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_itemTestCaseIndex <= tbl_Parameter.TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_ReturnValue = 0
		local TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_retry = 0
		repeat
			TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_retry = (TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_retry - 1)
			local TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_repeat = 0
			repeat
				TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_repeat = (TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_repeat - 1)
				local TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_warningMsg = {Value = ""}
				local tbl_Temporarymy45r4qilnc = {}
				if (tbl_Parameter.factor1[TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_itemTestCaseIndex] ~= nil) then
					tbl_Temporarymy45r4qilnc.factor1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Multiply:Multiply_FloatInteger:factor1", tbl_Parameter.factor1[TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_itemTestCaseIndex], "Integer")
				end
				if (tbl_Parameter.factor2[TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_itemTestCaseIndex] ~= nil) then
					tbl_Temporarymy45r4qilnc.factor2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Multiply:Multiply_FloatInteger:factor2", tbl_Parameter.factor2[TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_itemTestCaseIndex], "Float")
				end
				tbl_Temporarymy45r4qilnc.h4qikrzclxi = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Multiply:Multiply_FloatInteger:product", 0.0, "Float")
				local TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_Status, TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local htvjhqjquwj_return = tbl_Global.proc_Multiply_FloatInteger.testProcedure({TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_warningMsg = TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_warningMsg, TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_testCase = tbl_Parameter.TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_testCase, var_factor1 = tbl_Temporarymy45r4qilnc.factor1, var_factor2 = tbl_Temporarymy45r4qilnc.factor2, var_product = tbl_Temporarymy45r4qilnc.h4qikrzclxi})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(htvjhqjquwj_return) then
						return htvjhqjquwj_return
					end
					if (tbl_Parameter.TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_errorMsg, tbl_Parameter.TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_exception, nil), true)
					end
					if (tbl_Temporarymy45r4qilnc.h4qikrzclxi:IsNotNull() and (tbl_Parameter.product.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarymy45r4qilnc.h4qikrzclxi.Value, tbl_Parameter.product.value, tbl_Parameter.product.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarymy45r4qilnc.h4qikrzclxi.Value, tbl_Parameter.product.value, "product", tbl_Parameter.product.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_ReturnValue = TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_Return
				if (not(TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_Return))) then
					if (tbl_Parameter.TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_Return, tbl_Parameter.TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_exception) then
							TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_errorMsg, tbl_Parameter.TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_exception, TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_ReturnValue, tbl_Parameter.TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_testCase, TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_itemTestCaseIndex, TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_warningMsg.Value, {tbl_Temporarymy45r4qilnc.h4qikrzclxi})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_repeat, TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_retry, TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_ReturnValue)
		TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_itemTestCaseIndex = (TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_Multiply_FloatInteger.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations", "Multiply", "Multiply_FloatInteger")
	local TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_Status, TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_factor1 == nil) then
			tbl_Parameter.var_factor1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Multiply:Multiply_FloatInteger:factor1", 0, "Integer")
			tbl_Parameter.var_factor1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_factor1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations.Multiply", "Multiply_FloatInteger", "factor1", tbl_Parameter.var_factor1.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_factor2 == nil) then
			tbl_Parameter.var_factor2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Multiply:Multiply_FloatInteger:factor2", 0.0, "Float")
			tbl_Parameter.var_factor2:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_factor2:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations.Multiply", "Multiply_FloatInteger", "factor2", tbl_Parameter.var_factor2.Value, "Float")
			end
		end
		if (tbl_Parameter.var_product == nil) then
			tbl_Parameter.var_product = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Multiply:Multiply_FloatInteger:product", 0.0, "Float")
			tbl_Parameter.var_product:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_fa7f9012b68d406fab136bf22b47a3fe
		if _OTX.Environment.IsNotTerminated() then
			local Action_fa7f9012b68d406fab136bf22b47a3fe_Status, Action_fa7f9012b68d406fab136bf22b47a3fe_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Multiply:Multiply_FloatInteger", "Activity Action_fa7f9012b68d406fab136bf22b47a3fe will be executed")
				if true then
					tbl_Parameter.var_product.Value = (tbl_Parameter.var_factor1.Value * tbl_Parameter.var_factor2.Value)
				end
			end)
			if Action_fa7f9012b68d406fab136bf22b47a3fe_Status then
				if Action_fa7f9012b68d406fab136bf22b47a3fe_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_fa7f9012b68d406fab136bf22b47a3fe_Return) then
						return Action_fa7f9012b68d406fab136bf22b47a3fe_Return
					elseif (Action_fa7f9012b68d406fab136bf22b47a3fe_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_fa7f9012b68d406fab136bf22b47a3fe_Return.Type == "break") then
						return {Type="break", Value=Action_fa7f9012b68d406fab136bf22b47a3fe_Return.Value}
					elseif (Action_fa7f9012b68d406fab136bf22b47a3fe_Return.Type == "continue") then
						return {Type="continue", Value=Action_fa7f9012b68d406fab136bf22b47a3fe_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_fa7f9012b68d406fab136bf22b47a3fe", Action_fa7f9012b68d406fab136bf22b47a3fe_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_Status) then
		error(TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_Return)
	end
	return TestProcedure_ced2ac0690cf4680bdc7c638fc0f0f63_Return
end
tbl_Global.proc_Multiply_ManyNumerics.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations", "Multiply", "Multiply_ManyNumerics")
	local TestProcedure_6c4d029b640a4f5f96aaaecfbe0bf2b8_Status, TestProcedure_6c4d029b640a4f5f96aaaecfbe0bf2b8_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarytbwsiivjvm5 = {}
		tbl_Temporarytbwsiivjvm5.TestProcedure_6c4d029b640a4f5f96aaaecfbe0bf2b8_maxIndex = 1
		tbl_Temporarytbwsiivjvm5.TestProcedure_6c4d029b640a4f5f96aaaecfbe0bf2b8_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Multiply:Multiply_ManyNumerics"
		tbl_Global.proc_Multiply_ManyNumerics.testCaseProcedure(tbl_Temporarytbwsiivjvm5)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_6c4d029b640a4f5f96aaaecfbe0bf2b8_Status) then
		error(TestProcedure_6c4d029b640a4f5f96aaaecfbe0bf2b8_Return)
	end
end
tbl_Global.proc_Multiply_ManyNumerics.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations", "Multiply", "Multiply_ManyNumerics")
	local TestProcedure_6c4d029b640a4f5f96aaaecfbe0bf2b8_itemTestCaseIndex = 1
	while (TestProcedure_6c4d029b640a4f5f96aaaecfbe0bf2b8_itemTestCaseIndex <= tbl_Parameter.TestProcedure_6c4d029b640a4f5f96aaaecfbe0bf2b8_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_6c4d029b640a4f5f96aaaecfbe0bf2b8_ReturnValue = 0
		local TestProcedure_6c4d029b640a4f5f96aaaecfbe0bf2b8_retry = 0
		repeat
			TestProcedure_6c4d029b640a4f5f96aaaecfbe0bf2b8_retry = (TestProcedure_6c4d029b640a4f5f96aaaecfbe0bf2b8_retry - 1)
			local TestProcedure_6c4d029b640a4f5f96aaaecfbe0bf2b8_repeat = 0
			repeat
				TestProcedure_6c4d029b640a4f5f96aaaecfbe0bf2b8_repeat = (TestProcedure_6c4d029b640a4f5f96aaaecfbe0bf2b8_repeat - 1)
				local TestProcedure_6c4d029b640a4f5f96aaaecfbe0bf2b8_warningMsg = {Value = ""}
				local TestProcedure_6c4d029b640a4f5f96aaaecfbe0bf2b8_Status, TestProcedure_6c4d029b640a4f5f96aaaecfbe0bf2b8_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local hrvrmy55hlp_return = tbl_Global.proc_Multiply_ManyNumerics.testProcedure({TestProcedure_6c4d029b640a4f5f96aaaecfbe0bf2b8_warningMsg = TestProcedure_6c4d029b640a4f5f96aaaecfbe0bf2b8_warningMsg, TestProcedure_6c4d029b640a4f5f96aaaecfbe0bf2b8_testCase = tbl_Parameter.TestProcedure_6c4d029b640a4f5f96aaaecfbe0bf2b8_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(hrvrmy55hlp_return) then
						return hrvrmy55hlp_return
					end
					if (tbl_Parameter.TestProcedure_6c4d029b640a4f5f96aaaecfbe0bf2b8_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_6c4d029b640a4f5f96aaaecfbe0bf2b8_errorMsg, tbl_Parameter.TestProcedure_6c4d029b640a4f5f96aaaecfbe0bf2b8_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_6c4d029b640a4f5f96aaaecfbe0bf2b8_ReturnValue = TestProcedure_6c4d029b640a4f5f96aaaecfbe0bf2b8_Return
				if (not(TestProcedure_6c4d029b640a4f5f96aaaecfbe0bf2b8_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_6c4d029b640a4f5f96aaaecfbe0bf2b8_Return))) then
					if (tbl_Parameter.TestProcedure_6c4d029b640a4f5f96aaaecfbe0bf2b8_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_6c4d029b640a4f5f96aaaecfbe0bf2b8_Return, tbl_Parameter.TestProcedure_6c4d029b640a4f5f96aaaecfbe0bf2b8_exception) then
							TestProcedure_6c4d029b640a4f5f96aaaecfbe0bf2b8_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_6c4d029b640a4f5f96aaaecfbe0bf2b8_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_6c4d029b640a4f5f96aaaecfbe0bf2b8_errorMsg, tbl_Parameter.TestProcedure_6c4d029b640a4f5f96aaaecfbe0bf2b8_exception, TestProcedure_6c4d029b640a4f5f96aaaecfbe0bf2b8_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_6c4d029b640a4f5f96aaaecfbe0bf2b8_ReturnValue, tbl_Parameter.TestProcedure_6c4d029b640a4f5f96aaaecfbe0bf2b8_testCase, TestProcedure_6c4d029b640a4f5f96aaaecfbe0bf2b8_itemTestCaseIndex, TestProcedure_6c4d029b640a4f5f96aaaecfbe0bf2b8_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_6c4d029b640a4f5f96aaaecfbe0bf2b8_repeat, TestProcedure_6c4d029b640a4f5f96aaaecfbe0bf2b8_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_6c4d029b640a4f5f96aaaecfbe0bf2b8_retry, TestProcedure_6c4d029b640a4f5f96aaaecfbe0bf2b8_ReturnValue)
		TestProcedure_6c4d029b640a4f5f96aaaecfbe0bf2b8_itemTestCaseIndex = (TestProcedure_6c4d029b640a4f5f96aaaecfbe0bf2b8_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_Multiply_ManyNumerics.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations", "Multiply", "Multiply_ManyNumerics")
	local TestProcedure_6c4d029b640a4f5f96aaaecfbe0bf2b8_Status, TestProcedure_6c4d029b640a4f5f96aaaecfbe0bf2b8_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_440e2788c7ea4b839d4e2106cb32184b
		if _OTX.Environment.IsNotTerminated() then
			local Action_440e2788c7ea4b839d4e2106cb32184b_Status, Action_440e2788c7ea4b839d4e2106cb32184b_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Multiply:Multiply_ManyNumerics", "Activity Action_440e2788c7ea4b839d4e2106cb32184b will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (((349.58952604754785 * 499.71007415997803 * 476.0887478255562 * 82.6136051515244 * 708.15149388103885 * 839.47264015625478 * 892.20862453077791 * 483.38267159031949 * 693.59416486098826 * 915.76891384624776 * 778.19147312845234 * 841.85308389538261 * 484.75600451673938 * 194.58601641895808 * 228.91933957945494 * 895.59617908261362 * 302.9877620777001 * 209.57060457167273 * 550.21820734275343 * 506.79036835840941 * 722.46467482528158 * 256.4165166173284 * 300.66835535752432 * 162.38898892178105 * 294.56465346232488 * 144.13892025513476 * 163.24350718710898 * 983.91674550614948 * 643.51329081087681 * 533.89080477309494 * 53.2853175450911 * 28.351695303201392 * 688.46705526902065 * 897.21366008484154 * 369.27396465956605 * 161.53447065645312 * 149.05240028077029 * 624.43922238837854 * 792.10791344950712 * 284.55458235419786 * 990.38666951506093 * 315.012054811243 * 539.65880306405836 * 195.37949766533401 * 963.59141819513536 * 780.44984282967619 * 482.65022736289558 * 866.26789147618035 * 898.49543748283338 * 791.40598773155921 * 28.138065736869414 * 418.43928342539749 * 904.4160283211769 * 100.49745170445875 * 176.64113284707176 * 575.51805169835507 * 135.44114505447556 * 771.47740104373293 * 659.47447126682334 * 876.27796258430737 * 276.37562181463062 * 346.07989745780816 * 562.54768517105629 * 428.84609515671258 * 405.5909909360027 * 880.703146458327 * 342.38715781121249 * 487.04489272743916 * 391.216772972808 * 382.67159031952878 * 641.468550675985 * 629.963072603534 * 476.72963652455212 * 678.76216925565359 * 808.06909390545366 * 826.837977233192 * 212.19519638660847 * 246.28437147129733 * 527.93969542527543 * 167.3329874568926 * 387.43247779778432 * 38.42280343028046 * 473.31156346324042 * 539.68932157353436 * 123.56944486831263 * 834.95590075380721 * 375.68285164952545 * 36.866359447004605 * 778.83236182744827 * 149.51017792291023 * 428.90713217566457 * 372.81411175878173 * 825.159459212012 * 224.95193334757531 * 428.38831751457258 * 89.571825312051757 * 351.75634022034365 * 147.67906735435039 * 552.90383617664122 * 836.725974303415 * 351.84789574877163 * 612.41492965483565 * 195.41001617481 * 504.2268135624256 * 448.83571886349074 * 368.54152043214214 * 748.7716299935912 * 490.31037324137088 * 218.17682424390392 * 879.5434430982391 * 752.73903622547073 * 885.03677480391866 * 761.37577440717791 * 226.3252662739952 * 308.81679738761557 * 851.25278481398971 * 687.79564806054873 * 786.15680410168761 * 168.6147648548845 * 984.25244911038544 * 161.44291512802514 * 717.97845393231 * 402.47810296945096 * 930.87557603686628 * 168.03491317484054 * 786.00421155430763 * 54.383983886227 * 49.836725974303413 * 659.10824915311139 * 551.95776238288522 * 689.50468459120464 * 394.3906979583117 * 729.453413495285 * 468.21497238074892 * 240.30274361400188 * 798.2116153447065 * 484.02356028931547 * 902.218695638905 * 58.229316080202643 * 346.26300851466414 * 750.328073976867 * 623.79833368938262 * 576.1894589068271 * 11.749626148258919 * 292.916653950621 * 786.98080385753951 * 488.998077333903 * 740.10437330240791 * 686.20868556779692 * 936.7656483657338 * 857.41752372814108 * 761.61992248298588 * 501.38859218115783 * 72.8171636097293 * 42.298654133732107 * 413.86150700399793 * 964.44593646046326 * 300.88198492385629 * 875.42344431897948 * 255.19577623828855 * 740.89785454878393 * 103.48826563310648 * 972.16711935789056 * 750.205999938963 * 3.7232581560716573 * 760.887478255562 * 593.79863887447732 * 309.03042695394754 * 440.96194341868346 * 953.7949766533402 * 964.29334391308328 * 961.33304849391152 * 358.65352336191904 * 78.829309976500738 * 448.77468184453875 * 446.21112704855494 * 536.11865596484267 * 308.45057527390361 * 499.46592608417006 * 999.45066682943207 * 989.165929136021 * 925.74846644489878 * 775.29221472823258 * 619.220557267983 * 297.83013397625655 * 966.246528519547 * 341.83782464064456 * 91.677602465895575 * 655.04928739280376 * 697.68364513077188 * 357.49382000183112 * 557.48161259804078 * 291.75695059053317 * 968.56593523972288 * 152.10425122837 * 900.44862208929726 * 435.74327829828792 * 957.45719779045987 * 104.70900601214636 * 740.04333628345591 * 459.57823419904167 * 353.61796929837948 * 225.92852565080722 * 308.38953825495162 * 374.49262977996159 * 500.8697775200659 * 852.19885860774559 * 993.31644642475658 * 326.120792260506 * 535.23361919003878 * 357.03604235969118 * 828.73012482070374 * 248.20703756828516 * 48.188726462599561 * 286.78243354594565 * 713.55327005829042 * 331.36997589037753 * 306.64998321481977 * 825.70879238258 * 640.27832880642109 * 461.77556688131347 * 560.53346354564042 * 997.95525986510813 * 714.68245490890229 * 287.51487777336956 * 469.67986083559674 * 511.85644093142491 * 247.68822290719322 * 67.629016998809789 * 181.18839075899535 * 653.24869533371987 * 700.88808862575149 * 960.96682638019956 * 88.290047914059883 * 133.48796044801173 * 766.5944395275734 * 910.42817468794829 * 802.20954008606213 * 299.32554094058042 * 364.23841059602648 * 779.38169499801631 * 367.87011322367016 * 609.85137485885184 * 833.70464186529125 * 896.32862331003753 * 255.5925168614765 * 787.68272957548754 * 107.36411633655813 * 663.716544083987 * 158.7878048036134 * 549.82146671956548 * 141.94158757286294 * 387.79869991149633 * 129.94781334879605 * 325.32731101413009 * 391.186254463332 * 985.22904141361732 * 85.573900570696125 * 865.07766960661638 * 600.8484145634327 * 722.95297097689752 * 211.64586321604054 * 150.70039979247412 * 707.44956816309093 * 647.54173406170844 * 300.63783684804832 * 508.46888637958921 * 121.34159367656484 * 860.16418958098086 * 551.40842921231729 * 334.39130832850122 * 176.42750328073979 * 293.61857966856894 * 863.3075960570086 * 337.229529709769 * 26.276436658833582 * 147.52647480697041 * 155.58336130863367 * 704.91653187658312 * 769.67680898464914 * 637.92840357676926 * 743.6140018921476 * 101.35196996978668 * 85.207678456984169 * 217.535935544908 * 302.65205847346414 * 899.47202978606526 * 157.4755088961455 * 923.245948667867 * 451.3077181310465 * 556.74916837061687 * 174.93209631641591 * 6.40888698995941 * 484.6339304788354 * 539.78087710196235 * 181.76824243903928 * 502.94503616443376 * 289.68169194616536 * 703.66527298806727 * 564.34827723014007 * 898.83114108706934 * 973.38785973693041 * 532.853175450911 * 953.58134708700823 * 547.80724509414961 * 234.6263008514664 * 149.7543259987182 * 824.7322000793481 * 997.25333414716022 * 12.054811243018891 * 496.78029725028227 * 575.670644245735 * 878.23114719077125 * 438.24579607531967 * 598.71211890011284 * 364.87929929502246 * 516.67836542863245 * 631.6721091341899 * 311.41087069307531 * 490.43244727927487 * 921.14017151402322 * 358.07367168187506 * 463.11838129825736 * 591.3266396069215 * 303.99487289040803 * 92.16589861751153 * 794.30524613177886 * 452.31482894375443 * 792.04687643055513 * 510.81881160924104 * 603.07626575518043 * 693.41105380413228 * 482.65022736289558 * 949.21720023194064 * 501.38859218115783 * 125.55314798425246 * 502.12103640858186 * 851.25278481398971 * 189.30631427961058 * 53.437910092471085 * 222.02215643787957 * 745.26200140385151 * 652.76039918210392 * 306.89413129062774 * 290.16998809778136 * 776.23828852198858 * 691.51890621662039 * 281.92999053926206 * 632.12988677632984 * 326.151310769982 * 183.47727896969514 * 773.06436353648485 * 79.71434675130466 * 753.47148045289464 * 991.63792840357678 * 877.62077700125133 * 782.98287911618388 * 782.58613849299593 * 919.46165349284331 * 753.65459150975062 * 61.006500442518387 * 575.54857020783106 * 622.02826013977472 * 512.74147770622881 * 849.26908169804983 * 16.235847041230507 * 877.92596209601129 * 28.626361888485366 * 398.02240058595538 * 238.80733664967804 * 128.94070253608814 * 943.23557237464513 * 379.772331919309 * 931.5164647358622 * 693.62468337046425 * 651.05136265144813 * 60.518204290902432 * 447.18771935178688 * 560.71657460249651 * 543.656727805414 * 692.06823938718833 * 251.62511062959686 * 169.25565355388042 * 294.68672750022887 * 781.1212500381481 * 741.17252113406789 * 80.965605639820552 * 467.60460219122893 * 391.76610614337596 * 960.38697470015563 * 951.53660695211647 * 226.66096987823116 * 137.2417371135594 * 251.71666615802485 * 707.022309030427 * 432.75246436964022 * 17.365031891842403 * 368.08374279000213 * 331.6446424756615 * 905.2095095675528 * 758.23236793115018 * 79.165013580736712 * 173.03994872890408 * 130.95492416150395 * 809.59501937925347 * 803.52183599353009 * 171.33091219824823 * 202.18512527848139 * 657.30765709402749 * 297.09768974883264 * 918.48506118961143 * 263.55784783471177 * 605.9144871364482 * 929.8379467146824 * 953.58134708700823 * 250.8621478926969 * 688.61964781640063 * 581.22501297036661 * 201.17801446577349 * 201.39164403210546 * 860.19470809045686 * 686.3307596057009 * 958.22016052735978 * 918.48506118961143 * 129.36796166875209 * 463.42356639301732 * 335.85619678334911 * 270.02777184362316 * 787.13339640491961 * 854.64033936582541 * 563.00546281319623 * 903.95825067903684 * 386.66951506088441 * 210.48615985595265 * 57.161168248542744 * 659.93224890896329 * 631.85522019104587 * 250.19074068422498 * 669.2098757896664 * 460.49378948332162 * 829.76775414288761 * 328.13501388592181 * 8.1484420300912515 * 961.4856410412915 * 64.333017975402086 * 538.71272927030248 * 252.41859187597277 * 743.40037232581562 * 746.84896389660332 * 689.90142521439259 * 353.4653767509995 * 325.35782952360609 * 699.1790520950957 * 677.51091036713763 * 38.361766411328468 * 782.433545945616 * 427.28965117343671 * 290.96346934415726 * 517.59392071291245 * 247.53563035981321 * 739.768669698172 * 981.93304239020961 * 303.689687795648 * 79.744865260780657 * 368.57203894161813 * 627.15536973174233 * 48.188726462599561 * 979.5220801416059 * 748.13074129459528 * 816.70583208716084 * 801.72124393444619 * 832.51441999572739 * 608.41700491348 * 698.81282998138374 * 604.48011719107637 * 563.37168492690819 * 539.3230994598224 * 912.53395184179215 * 813.19620349742115 * 780.3277687917722 * 181.55461287270731 * 639.69847712637716 * 70.253608813745544 * 492.04992828150273 * 200.96438489944151 * 307.1993163853877 * 322.15338602862636 * 678.15179906613366 * 702.13934751426746 * 970.91586046937471 * 792.47413556321908 * 994.41511276589256 * 237.83074434644612 * 912.35084078493617 * 316.66005432294685 * 393.87188329721977 * 70.406201361125525 * 479.78148747215187 * 944.24268318735312 * 945.493942075869 * 841.30375072481456 * 704.48927274391917 * 214.57564012573627 * 630.939664906766 * 305.03250221259191 * 723.74645222327342 * 13.27555162205878 * 401.53202917569507 * 283.94421216467788 * 541.70354319895023 * 414.38032166508987 * 275.97888119144261 * 499.893185216834 * 159.36765648365733 * 415.32639545884581 * 760.307626575518 * 439.06979583117163 * 604.96841334269232 * 970.88534195989871 * 371.53233436078983 * 906.30817590868867 * 896.08447523422956 * 232.00170903653066 * 546.03717154454182 * 425.15335551011691 * 464.49171422467725 * 396.06921597949156 * 713.7363811151464 * 139.83581041901914 * 75.228125858333073 * 74.556718649861139 * 819.81872005371258 * 375.49974059266947 * 771.172215948973 * 584.85671559801017 * 74.80086672566911 * 512.64992217780082 * 873.92803735465566 * 71.7795342875454 * 214.51460310678428 * 332.68227179784537 * 573.01553392132337 * 865.8711508529924 * 50.904873805963319 * 490.1882992034669 * 133.91521958067568 * 983.61156041138952 * 595.23300881984915 * 268.16614276558732 * 256.56910916470838 * 177.22098452711569 * 534.68428601947085 * 273.41532639545886 * 615.55833613086338 * 439.06979583117163 * 344.06567583239234 * 226.75252540665915 * 113.1931516464736 * 367.35129856257822 * 812.98257393108918 * 505.84429456465341 * 876.70522171697132 * 299.81383709219642 * 270.63814203314314 * 596.05700857570116 * 530.68636127811521 * 620.74648274178287 * 289.3154698324534 * 105.50248725852229 * 776.54347361674854 * 148.38099307229834 * 147.06869716483047 * 501.23599963377785 * 809.47294534134949 * 8.6367381817072069 * 831.93456831568346 * 221.96111941892758 * 604.63270973845636 * 901.33365886410115 * 868.12952055421613 * 324.32020020142215 * 604.05285805841243 * 165.04409924619282 * 745.99444563127543 * 318.3996093630787 * 834.68123416852325 * 547.59361552781763 * 236.39637440107424 * 348.94863734855193 * 989.6542252876369 * 87.25241859187598 * 371.53233436078983 * 378.64314706869715 * 503.52488784447769 * 11.84118167668691 * 372.50892666402177 * 529.61821344645534 * 153.2029175695059 * 61.769463179418317 * 306.03961302529984 * 239.143040253914 * 215.03341776787622 * 142.70455030976288 * 750.236518448439 * 386.45588549455243 * 710.19623401593071 * 715.10971404156624 * 252.08288827173681 * 46.082949308755765 * 769.00540177617722 * 825.952940458388 * 856.62404248176517 * 24.750511185033723 * 645.74114200262454 * 189.45890682699056 * 490.03570665608692 * 837.39738151188692 * 414.99069185460979 * 222.93771172215949 * 477.21793267616806 * 279.27488021485033 * 881.099887081515 * 443.64757225257119 * 975.61571092867825 * 249.64140751365704 * 731.37607959227273 * 133.7626270332957 * 606.12811670278018 * 984.00830103457747 * 465.16312143314917 * 678.7011322367016 * 62.623981444746235 * 350.32197027497176 * 129.12381359294412 * 485.70207831049532 * 981.29215369121368 * 366.58833582567831 * 390.75899533066803 * 888.79055146946632 * 850.70345164342177 * 594.68367564928121 * 980.80385753959774 * 946.22638630329288 * 244.54481643116549 * 567.91894283883175 * 36.103396710104683 * 536.91213721121858 * 157.68913846247747 * 907.80358287301249 * 374.34003723258161 * 661.61076693014309 * 726.85934018982516 * 286.53828547013768 * 231.17770928067873 * 355.78478347117527 * 117.61833552049318 * 891.628772850734 * 492.11096530045472 * 119.87670522171698 * 858.39411603137307 * 548.35657826471754 * 949.18668172246464 * 273.50688192388685 * 403.14951017792288 * 157.07876827295755 * 614.73433637501137 * 139.46958830530718 * 203.71105075228127 * 601.03152562028868 * 622.85225989562662 * 464.46119571520126 * 73.274941251869251 * 781.02969450972012 * 750.022888882107 * 982.11615344706559 * 121.98248237556078 * 933.56120487075407 * 86.001159703360088 * 524.91836298715168 * 46.082949308755765 * 888.21069978942228 * 886.77632984405045 * 591.3571581163975 * 52.003540147099216 * 420.78920865504926 * 139.77477340006715 * 774.04095583971673 * 196.23401593066194 * 358.47041230506306 * 873.89751884517966 * 955.83971678823207 * 422.55928220465711 * 593.03567613757741 * 744.22437208166764 * 679.4946134830775 * 77.791680654316835 * 658.65047151097144 * 924.100466933195 * 597.460860011597 * 187.32261116367079 * 30.396435438093203 * 834.49812311166727 * 408.21558275093844 * 271.706289864803 * 799.67650379955444 * 742.91207617419968 * 184.789574877163 * 985.29007843256932 * 882.65633106479083 * 762.44392223883779 * 502.45674001281782 * 358.62300485244305 * 418.53083895382548 * 282.60139774773404 * 271.24851222266307 * 925.6263924069948 * 513.32132938627274 * 362.98715170751063 * 680.16602069154942 * 516.46473586230047 * 985.4121524704733 * 121.03640858180486 * 158.42158268990141 * 998.10785241248823 * 269.60051271095921 * 645.40543839838858 * 761.101107821894 * 743.09518723105566 * 135.56321909237954 * 465.59038056581312 * 884.36536759544663 * 108.15759758293406 * 376.72048097170932 * 109.8361156041139 * 717.42912076174207 * 704.00097659230323 * 126.49922177800838 * 782.006286812952 * 336.802270577105 * 736.99148533585628 * 957.45719779045987 * 688.74172185430461 * 849.57426679280979 * 204.87075411236916 * 419.96520889919736 * 48.432874538407539 * 491.59215063936279 * 226.75252540665915 * 176.70216986602375 * 313.11990722373116 * 87.038789025543991 * 289.3765068514054 * 388.8973662526322 * 634.26618243964958 * 775.78051087984863 * 690.72542497024449 * 511.001922666097 * 104.15967284157841 * 414.0751365703299 * 961.79082613605146 * 149.57121494186222 * 803.97961363567 * 556.01672414319285 * 548.47865230262153 * 143.10129093295086 * 189.42838831751456 * 420.54506057924129 * 534.44013794366288 * 518.60103152562033 * 846.06463820307022 * 751.82348094119084 * 685.995056001465 * 481.46000549333172 * 144.38306833094273 * 977.721488082522 * 600.72634052552871 * 94.851527451399264 * 827.11264381847593 * 573.87005218665126 * 240.85207678456985 * 804.712057863094 * 58.839686269722584 * 38.880581072420419 * 632.4961088900418 * 466.65852839747305 * 970.42756431775865 * 387.18832972197634 * 12.359996337778863 * 31.281472212897121 * 228.18689535203103 * 565.477462080752 * 202.82601397747735 * 543.748283333842 * 660.14587847529526 * 699.60631122775965 * 496.78029725028227 * 614.00189214758745 * 469.98504593035676 * 577.50175481429494 * 833.61308633686326 * 14.252143925290691 * 70.070497756889566 * 274.81917783135475 * 547.34946745200966 * 559.37376018555256 * 65.248573259682 * 329.44730979338971 * 468.30652790917691 * 926.84713278603465 * 417.61528366954559 * 370.86092715231791 * 659.56602679525133 * 572.37464522232744 * 324.96108890041808 * 611.16367076631968 * 569.44486831263168 * 397.62565996276743 * 842.64656514175852 * 103.3051545762505 * 881.282998138371 * 325.846125675222 * 781.36539811395608 * 173.52824488052005 * 841.51738029114654 * 442.3047578356273 * 911.37424848170417 * 933.56120487075407 * 347.849971007416 * 855.06759849848936 * 4.4251838740195932 * 279.27488021485033 * 578.32575457014684 * 933.10342722861412 * 745.3535569322795 * 282.02154606769005 * 442.39631336405535 * 77.21182897427289 * 43.305764946440014 * 378.67366557817314 * 635.97521897030549 * 680.83742790002134 * 775.38377025666057 * 266.6707358012635 * 580.79775383770266 * 436.04846339304788 * 492.59926145207066 * 910.55024872585227 * 30.182805871761222 * 642.01788384655288 * 120.30396435438092 * 565.996276741844 * 621.90618610187073 * 671.28513443403426 * 183.87401959288309 * 227.72911770989106 * 159.30661946470534 * 250.74007385479291 * 591.02145451216154 * 407.51365703299052 * 902.768028809473 * 713.21756645405446 * 502.05999938962987 * 648.21314127018036 * 651.63121433149206 * 875.91174047059542 * 319.34568315683464 * 680.92898342844933 * 898.77010406811735 * 702.20038453321945 * 326.85323648792991 * 630.54292428357792 * 838.34345530564292 * 402.9663991210669 * 11.871700186162908 * 176.51905880916777 * 508.68251594592118 * 133.24381237220374 * 599.0783410138248 * 74.9229407635731 * 850.91708120975375 * 941.28238776818137 * 829.0658284249397 * 948.30164494766075 * 964.9342326120792 * 125.43107394634845 * 512.13110751670888 * 748.86318552201919 * 343.94360179448836 * 655.90380565813166 * 888.85158848841832 * 802.39265114291811 * 368.72463148899811 * 816.64479506820885 * 328.34864345225378 * 837.88567766350286 * 842.86019470809049 * 724.78408154545741 * 395.82506790368359 * 910.24506363109231 * 850.24567400128183 * 882.83944212164681 * 820.4901272621845 * 621.41788995025479 * 716.2694174016541 * 420.60609759819329 * 395.00106814783163 * 546.95272682882171 * 353.61796929837948 * 182.7448347422712 * 338.0535294656209 * 273.56791894283884 * 774.01043733024073 * 318.09442426831873 * 150.76143681142611 * 954.5884578997161 * 47.334208197271643 * 527.45139927365949 * 498.79451887569809 * 788.9034699545274 * 489.486373485519 * 625.75151829584638 * 150.76143681142611 * 330.3018280587176 * 359.32493057039096 * 574.75508896145516 * 504.98977629932551 * 33.082064271980961 * 847.529526657918 * 643.05551316873687 * 734.82467116306043 * 939.90905484176153 * 636.92129276406138 * 848.84182256538588 * 84.902493362224192 * 918.91232032227538 * 816.91946165349282 * 342.44819483016448 * 348.79604480117194 * 355.75426496169928 * 432.26416821802422 * 884.67055269020659 * 59.32798242133854 * 706.869716483047 * 448.16431165501876 * 76.448866237372968 * 423.59691152684104 * 820.42909024323251 * 412.39661854915005 * 497.69585253456222 * 532.792138431959 * 431.07394634846037 * 596.08752708517716 * 409.55839716788233 * 879.02462843714716 * 734.76363414410844 * 894.31440168462177 * 178.25861384929962 * 709.95208594012274 * 449.90386669515061 * 267.43369853816341 * 75.289162877285065 * 252.57118442335275 * 271.15695669423508 * 5.1576281014435255 * 611.16367076631968 * 337.260048219245 * 121.89092684713279 * 593.61552781762134 * 58.351390118106629 * 453.59660634174628 * 111.9724112674337 * 467.54356517227694 * 320.23071993163853 * 769.09695730460521 * 606.52485732596813 * 428.35779900509658 * 801.56865138706621 * 141.91106906338695 * 312.69264809106721 * 9.4912564470351271 * 437.72698141422774 * 659.26084170049137 * 789.91058076723527 * 570.29938657795958 * 537.85821100497458 * 731.98644978179266 * 290.29206213568534 * 399.67040009765924 * 599.0478225043488 * 277.50480666524248 * 335.61204870754113 * 610.67537461470374 * 747.36777855769526 * 21.607104709006013 * 936.49098178044983 * 107.5472273934141 * 962.12652974028742 * 450.75838496047857 * 860.53041169469282 * 406.01825006866665 * 739.494003112888 * 445.936460463271 * 855.89159825434126 * 588.61049226355783 * 352.00048829615162 * 129.58159123508409 * 235.48081911679432 * 175.72557756279184 * 359.8742637409589 * 956.3890499588 * 729.514450514237 * 194.37238685262611 * 530.44221320230724 * 579.66856898709068 * 11.139255958738977 * 224.82985930967132 * 822.41279335917238 * 524.43006683553574 * 802.94198431348616 * 707.7242347483749 * 590.28901028473763 * 198.09564500869777 * 968.87112033448284 * 291.54332102420119 * 666.34113589892274) == math.huge) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MathematicalOperations@Multiply@Multiply_ManyNumerics", "id_393904eeef8941e1be08b713e219091f", "Action_440e2788c7ea4b839d4e2106cb32184b", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_440e2788c7ea4b839d4e2106cb32184b_Status then
				if Action_440e2788c7ea4b839d4e2106cb32184b_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_440e2788c7ea4b839d4e2106cb32184b_Return) then
						return Action_440e2788c7ea4b839d4e2106cb32184b_Return
					elseif (Action_440e2788c7ea4b839d4e2106cb32184b_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_440e2788c7ea4b839d4e2106cb32184b_Return.Type == "break") then
						return {Type="break", Value=Action_440e2788c7ea4b839d4e2106cb32184b_Return.Value}
					elseif (Action_440e2788c7ea4b839d4e2106cb32184b_Return.Type == "continue") then
						return {Type="continue", Value=Action_440e2788c7ea4b839d4e2106cb32184b_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_440e2788c7ea4b839d4e2106cb32184b", Action_440e2788c7ea4b839d4e2106cb32184b_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_6c4d029b640a4f5f96aaaecfbe0bf2b8_Status) then
		error(TestProcedure_6c4d029b640a4f5f96aaaecfbe0bf2b8_Return)
	end
	return TestProcedure_6c4d029b640a4f5f96aaaecfbe0bf2b8_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_Multiply_IntegerInteger = tbl_Global.proc_Multiply_IntegerInteger, 
	proc_Multiply_FloatFloat = tbl_Global.proc_Multiply_FloatFloat, 
	proc_Multiply_FloatInteger = tbl_Global.proc_Multiply_FloatInteger, 
	proc_Multiply_ManyNumerics = tbl_Global.proc_Multiply_ManyNumerics, 
	tbl_Global = tbl_Global
}

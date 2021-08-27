--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_Add_IntegerInteger = {name = "Add_IntegerInteger", document = "Core.Terms.MathematicalOperations:Add"}
tbl_Global.proc_Add_IntegerFloat = {name = "Add_IntegerFloat", document = "Core.Terms.MathematicalOperations:Add"}
tbl_Global.proc_Add_FloatFloat = {name = "Add_FloatFloat", document = "Core.Terms.MathematicalOperations:Add"}
tbl_Global.proc_Add_ManyNumerics = {name = "Add_ManyNumerics", document = "Core.Terms.MathematicalOperations:Add"}
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
		_OTX.Environment.AddImports("Core.Terms.MathematicalOperations:Add", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Terms.MathematicalOperations.Add", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local t00eof13xrf_tmp = _OTX.Environment.LoadGlobalVariables("Core.Terms.MathematicalOperations.Add")
	for hc4ynq5rdk3_key, sygpeu12d1j_value in pairs(t00eof13xrf_tmp) do
		tbl_Global[hc4ynq5rdk3_key] = sygpeu12d1j_value
	end
end

local bpbapgazqbs = false
local function DisplayGlobalDeclarations()
	if not(bpbapgazqbs) then
	end
	bpbapgazqbs = true
end
tbl_Global.proc_Add_IntegerInteger.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations", "Add", "Add_IntegerInteger")
	local id_ce717bd17a8b42b1a0d37cd9e0935fa6_Status, id_ce717bd17a8b42b1a0d37cd9e0935fa6_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryey4rsx5bhtn = {}
			tbl_Temporaryey4rsx5bhtn.numeral1 = {0}
			tbl_Temporaryey4rsx5bhtn.numeral2 = {0}
			tbl_Temporaryey4rsx5bhtn.total = {value = 0, tolerance = nil}
			tbl_Temporaryey4rsx5bhtn.id_ce717bd17a8b42b1a0d37cd9e0935fa6_maxIndex = 1
			tbl_Temporaryey4rsx5bhtn.id_ce717bd17a8b42b1a0d37cd9e0935fa6_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Add:Add_IntegerInteger:0"
			tbl_Temporaryey4rsx5bhtn.id_ce717bd17a8b42b1a0d37cd9e0935fa6_exception = nil
			tbl_Temporaryey4rsx5bhtn.id_ce717bd17a8b42b1a0d37cd9e0935fa6_testCaseId = "TestCase_e1688c5cd7b340a8babc3f82fc4327c2"
			tbl_Global.proc_Add_IntegerInteger.testCaseProcedure(tbl_Temporaryey4rsx5bhtn)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryupm5pxs3j1g = {}
			tbl_Temporaryupm5pxs3j1g.numeral1 = {-16, 0}
			tbl_Temporaryupm5pxs3j1g.numeral2 = {0, -16}
			tbl_Temporaryupm5pxs3j1g.total = {value = -16, tolerance = nil}
			tbl_Temporaryupm5pxs3j1g.id_ce717bd17a8b42b1a0d37cd9e0935fa6_maxIndex = 2
			tbl_Temporaryupm5pxs3j1g.id_ce717bd17a8b42b1a0d37cd9e0935fa6_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Add:Add_IntegerInteger:1"
			tbl_Temporaryupm5pxs3j1g.id_ce717bd17a8b42b1a0d37cd9e0935fa6_exception = nil
			tbl_Temporaryupm5pxs3j1g.id_ce717bd17a8b42b1a0d37cd9e0935fa6_testCaseId = "TestCase_73ee2a3012bb42b5905ff2fffd798d06"
			tbl_Global.proc_Add_IntegerInteger.testCaseProcedure(tbl_Temporaryupm5pxs3j1g)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarygbynfl2omhu = {}
			tbl_Temporarygbynfl2omhu.numeral1 = {-16, 49}
			tbl_Temporarygbynfl2omhu.numeral2 = {49, -16}
			tbl_Temporarygbynfl2omhu.total = {value = 33, tolerance = nil}
			tbl_Temporarygbynfl2omhu.id_ce717bd17a8b42b1a0d37cd9e0935fa6_maxIndex = 2
			tbl_Temporarygbynfl2omhu.id_ce717bd17a8b42b1a0d37cd9e0935fa6_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Add:Add_IntegerInteger:2"
			tbl_Temporarygbynfl2omhu.id_ce717bd17a8b42b1a0d37cd9e0935fa6_exception = nil
			tbl_Temporarygbynfl2omhu.id_ce717bd17a8b42b1a0d37cd9e0935fa6_testCaseId = "TestCase_e5d984c45893448c979caef8f852a9a7"
			tbl_Global.proc_Add_IntegerInteger.testCaseProcedure(tbl_Temporarygbynfl2omhu)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryq51jmb2wo2w = {}
			tbl_Temporaryq51jmb2wo2w.numeral1 = {0, 49}
			tbl_Temporaryq51jmb2wo2w.numeral2 = {49, 0}
			tbl_Temporaryq51jmb2wo2w.total = {value = 49, tolerance = nil}
			tbl_Temporaryq51jmb2wo2w.id_ce717bd17a8b42b1a0d37cd9e0935fa6_maxIndex = 2
			tbl_Temporaryq51jmb2wo2w.id_ce717bd17a8b42b1a0d37cd9e0935fa6_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Add:Add_IntegerInteger:3"
			tbl_Temporaryq51jmb2wo2w.id_ce717bd17a8b42b1a0d37cd9e0935fa6_exception = nil
			tbl_Temporaryq51jmb2wo2w.id_ce717bd17a8b42b1a0d37cd9e0935fa6_testCaseId = "TestCase_58a959d757554c66b5943a621cc1f64f"
			tbl_Global.proc_Add_IntegerInteger.testCaseProcedure(tbl_Temporaryq51jmb2wo2w)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarywpdpfqwggvo = {}
			tbl_Temporarywpdpfqwggvo.numeral1 = {math.mininteger, 0}
			tbl_Temporarywpdpfqwggvo.numeral2 = {0, math.mininteger}
			tbl_Temporarywpdpfqwggvo.total = {value = math.mininteger, tolerance = nil}
			tbl_Temporarywpdpfqwggvo.id_ce717bd17a8b42b1a0d37cd9e0935fa6_maxIndex = 2
			tbl_Temporarywpdpfqwggvo.id_ce717bd17a8b42b1a0d37cd9e0935fa6_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Add:Add_IntegerInteger:4"
			tbl_Temporarywpdpfqwggvo.id_ce717bd17a8b42b1a0d37cd9e0935fa6_exception = nil
			tbl_Temporarywpdpfqwggvo.id_ce717bd17a8b42b1a0d37cd9e0935fa6_testCaseId = "TestCase_e317bb49aefb472f874fa94977be272a"
			tbl_Global.proc_Add_IntegerInteger.testCaseProcedure(tbl_Temporarywpdpfqwggvo)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybwcvhcolm30 = {}
			tbl_Temporarybwcvhcolm30.numeral1 = {math.mininteger, 49}
			tbl_Temporarybwcvhcolm30.numeral2 = {49, math.mininteger}
			tbl_Temporarybwcvhcolm30.total = {value = -9223372036854775759, tolerance = nil}
			tbl_Temporarybwcvhcolm30.id_ce717bd17a8b42b1a0d37cd9e0935fa6_maxIndex = 2
			tbl_Temporarybwcvhcolm30.id_ce717bd17a8b42b1a0d37cd9e0935fa6_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Add:Add_IntegerInteger:5"
			tbl_Temporarybwcvhcolm30.id_ce717bd17a8b42b1a0d37cd9e0935fa6_exception = nil
			tbl_Temporarybwcvhcolm30.id_ce717bd17a8b42b1a0d37cd9e0935fa6_testCaseId = "TestCase_46205b7b5a65479a88e84e8b2cb55c29"
			tbl_Global.proc_Add_IntegerInteger.testCaseProcedure(tbl_Temporarybwcvhcolm30)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybwqn05sfwvk = {}
			tbl_Temporarybwqn05sfwvk.numeral1 = {9223372036854775807, -9223372036854775807}
			tbl_Temporarybwqn05sfwvk.numeral2 = {-9223372036854775807, 9223372036854775807}
			tbl_Temporarybwqn05sfwvk.total = {value = 0, tolerance = nil}
			tbl_Temporarybwqn05sfwvk.id_ce717bd17a8b42b1a0d37cd9e0935fa6_maxIndex = 2
			tbl_Temporarybwqn05sfwvk.id_ce717bd17a8b42b1a0d37cd9e0935fa6_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Add:Add_IntegerInteger:6"
			tbl_Temporarybwqn05sfwvk.id_ce717bd17a8b42b1a0d37cd9e0935fa6_exception = nil
			tbl_Temporarybwqn05sfwvk.id_ce717bd17a8b42b1a0d37cd9e0935fa6_testCaseId = "TestCase_fa057e5efec540c494f99db1c7b9dee6"
			tbl_Global.proc_Add_IntegerInteger.testCaseProcedure(tbl_Temporarybwqn05sfwvk)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarywzqx5npdyqp = {}
			tbl_Temporarywzqx5npdyqp.numeral1 = {math.mininteger, 9223372036854775807}
			tbl_Temporarywzqx5npdyqp.numeral2 = {9223372036854775807, math.mininteger}
			tbl_Temporarywzqx5npdyqp.total = {value = -1, tolerance = nil}
			tbl_Temporarywzqx5npdyqp.id_ce717bd17a8b42b1a0d37cd9e0935fa6_maxIndex = 2
			tbl_Temporarywzqx5npdyqp.id_ce717bd17a8b42b1a0d37cd9e0935fa6_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Add:Add_IntegerInteger:7"
			tbl_Temporarywzqx5npdyqp.id_ce717bd17a8b42b1a0d37cd9e0935fa6_exception = nil
			tbl_Temporarywzqx5npdyqp.id_ce717bd17a8b42b1a0d37cd9e0935fa6_testCaseId = "TestCase_b08846a495394fbc971fc358cb37e2c9"
			tbl_Global.proc_Add_IntegerInteger.testCaseProcedure(tbl_Temporarywzqx5npdyqp)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarydizajsytcwm = {}
			tbl_Temporarydizajsytcwm.numeral1 = {9223372036854775807, -16}
			tbl_Temporarydizajsytcwm.numeral2 = {-16, 9223372036854775807}
			tbl_Temporarydizajsytcwm.total = {value = 9223372036854775791, tolerance = nil}
			tbl_Temporarydizajsytcwm.id_ce717bd17a8b42b1a0d37cd9e0935fa6_maxIndex = 2
			tbl_Temporarydizajsytcwm.id_ce717bd17a8b42b1a0d37cd9e0935fa6_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Add:Add_IntegerInteger:8"
			tbl_Temporarydizajsytcwm.id_ce717bd17a8b42b1a0d37cd9e0935fa6_exception = nil
			tbl_Temporarydizajsytcwm.id_ce717bd17a8b42b1a0d37cd9e0935fa6_testCaseId = "TestCase_027389ea0ea941709f8b0bd270970ef2"
			tbl_Global.proc_Add_IntegerInteger.testCaseProcedure(tbl_Temporarydizajsytcwm)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybrpxddongig = {}
			tbl_Temporarybrpxddongig.numeral1 = {9223372036854775807, 0}
			tbl_Temporarybrpxddongig.numeral2 = {0, 9223372036854775807}
			tbl_Temporarybrpxddongig.total = {value = 9223372036854775807, tolerance = nil}
			tbl_Temporarybrpxddongig.id_ce717bd17a8b42b1a0d37cd9e0935fa6_maxIndex = 2
			tbl_Temporarybrpxddongig.id_ce717bd17a8b42b1a0d37cd9e0935fa6_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Add:Add_IntegerInteger:9"
			tbl_Temporarybrpxddongig.id_ce717bd17a8b42b1a0d37cd9e0935fa6_exception = nil
			tbl_Temporarybrpxddongig.id_ce717bd17a8b42b1a0d37cd9e0935fa6_testCaseId = "TestCase_8e12605730ad44b1afc91051a844e90c"
			tbl_Global.proc_Add_IntegerInteger.testCaseProcedure(tbl_Temporarybrpxddongig)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryhdpim3vz02r = {}
			tbl_Temporaryhdpim3vz02r.numeral1 = {math.mininteger}
			tbl_Temporaryhdpim3vz02r.numeral2 = {math.mininteger}
			tbl_Temporaryhdpim3vz02r.total = {value = 0, tolerance = nil}
			tbl_Temporaryhdpim3vz02r.id_ce717bd17a8b42b1a0d37cd9e0935fa6_maxIndex = 1
			tbl_Temporaryhdpim3vz02r.id_ce717bd17a8b42b1a0d37cd9e0935fa6_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Add:Add_IntegerInteger:10"
			tbl_Temporaryhdpim3vz02r.id_ce717bd17a8b42b1a0d37cd9e0935fa6_exception = nil
			tbl_Temporaryhdpim3vz02r.id_ce717bd17a8b42b1a0d37cd9e0935fa6_testCaseId = "TestCase_71bf19b7480d4471b59ea6f41013765d"
			tbl_Global.proc_Add_IntegerInteger.testCaseProcedure(tbl_Temporaryhdpim3vz02r)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybzzr1v2mkww = {}
			tbl_Temporarybzzr1v2mkww.numeral1 = {math.mininteger, -16}
			tbl_Temporarybzzr1v2mkww.numeral2 = {-16, math.mininteger}
			tbl_Temporarybzzr1v2mkww.total = {value = 9223372036854775792, tolerance = nil}
			tbl_Temporarybzzr1v2mkww.id_ce717bd17a8b42b1a0d37cd9e0935fa6_maxIndex = 2
			tbl_Temporarybzzr1v2mkww.id_ce717bd17a8b42b1a0d37cd9e0935fa6_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Add:Add_IntegerInteger:11"
			tbl_Temporarybzzr1v2mkww.id_ce717bd17a8b42b1a0d37cd9e0935fa6_exception = nil
			tbl_Temporarybzzr1v2mkww.id_ce717bd17a8b42b1a0d37cd9e0935fa6_testCaseId = "TestCase_a720151e6eab4947aaf5eb7a85e374dc"
			tbl_Global.proc_Add_IntegerInteger.testCaseProcedure(tbl_Temporarybzzr1v2mkww)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryf2dugmarlom = {}
			tbl_Temporaryf2dugmarlom.numeral1 = {9223372036854775807}
			tbl_Temporaryf2dugmarlom.numeral2 = {9223372036854775807}
			tbl_Temporaryf2dugmarlom.total = {value = -2, tolerance = nil}
			tbl_Temporaryf2dugmarlom.id_ce717bd17a8b42b1a0d37cd9e0935fa6_maxIndex = 1
			tbl_Temporaryf2dugmarlom.id_ce717bd17a8b42b1a0d37cd9e0935fa6_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Add:Add_IntegerInteger:12"
			tbl_Temporaryf2dugmarlom.id_ce717bd17a8b42b1a0d37cd9e0935fa6_exception = nil
			tbl_Temporaryf2dugmarlom.id_ce717bd17a8b42b1a0d37cd9e0935fa6_testCaseId = "TestCase_6b7e2cd23871428b8f385ccbd31321a2"
			tbl_Global.proc_Add_IntegerInteger.testCaseProcedure(tbl_Temporaryf2dugmarlom)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarymnpptcinvvx = {}
			tbl_Temporarymnpptcinvvx.numeral1 = {9223372036854775807, 49}
			tbl_Temporarymnpptcinvvx.numeral2 = {49, 9223372036854775807}
			tbl_Temporarymnpptcinvvx.total = {value = -9223372036854775760, tolerance = nil}
			tbl_Temporarymnpptcinvvx.id_ce717bd17a8b42b1a0d37cd9e0935fa6_maxIndex = 2
			tbl_Temporarymnpptcinvvx.id_ce717bd17a8b42b1a0d37cd9e0935fa6_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Add:Add_IntegerInteger:13"
			tbl_Temporarymnpptcinvvx.id_ce717bd17a8b42b1a0d37cd9e0935fa6_exception = nil
			tbl_Temporarymnpptcinvvx.id_ce717bd17a8b42b1a0d37cd9e0935fa6_testCaseId = "TestCase_a5121199596744bf9f136b9fae059512"
			tbl_Global.proc_Add_IntegerInteger.testCaseProcedure(tbl_Temporarymnpptcinvvx)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybwbzjawbbjv = {}
			tbl_Temporarybwbzjawbbjv.numeral1 = {9223372036854775807}
			tbl_Temporarybwbzjawbbjv.numeral2 = {9223372036854775807}
			tbl_Temporarybwbzjawbbjv.total = {value = -2, tolerance = nil}
			tbl_Temporarybwbzjawbbjv.id_ce717bd17a8b42b1a0d37cd9e0935fa6_maxIndex = 1
			tbl_Temporarybwbzjawbbjv.id_ce717bd17a8b42b1a0d37cd9e0935fa6_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Add:Add_IntegerInteger:14"
			tbl_Temporarybwbzjawbbjv.id_ce717bd17a8b42b1a0d37cd9e0935fa6_exception = nil
			tbl_Temporarybwbzjawbbjv.id_ce717bd17a8b42b1a0d37cd9e0935fa6_testCaseId = "TestCase_992601754d1f4ec9a1638be9925cadb2"
			tbl_Global.proc_Add_IntegerInteger.testCaseProcedure(tbl_Temporarybwbzjawbbjv)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_ce717bd17a8b42b1a0d37cd9e0935fa6_Status) then
		error(id_ce717bd17a8b42b1a0d37cd9e0935fa6_Return)
	end
end
tbl_Global.proc_Add_IntegerInteger.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations", "Add", "Add_IntegerInteger")
	local id_ce717bd17a8b42b1a0d37cd9e0935fa6_itemTestCaseIndex = 1
	while (id_ce717bd17a8b42b1a0d37cd9e0935fa6_itemTestCaseIndex <= tbl_Parameter.id_ce717bd17a8b42b1a0d37cd9e0935fa6_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local id_ce717bd17a8b42b1a0d37cd9e0935fa6_ReturnValue = 0
		local id_ce717bd17a8b42b1a0d37cd9e0935fa6_retry = 0
		repeat
			id_ce717bd17a8b42b1a0d37cd9e0935fa6_retry = (id_ce717bd17a8b42b1a0d37cd9e0935fa6_retry - 1)
			local id_ce717bd17a8b42b1a0d37cd9e0935fa6_repeat = 0
			repeat
				id_ce717bd17a8b42b1a0d37cd9e0935fa6_repeat = (id_ce717bd17a8b42b1a0d37cd9e0935fa6_repeat - 1)
				local id_ce717bd17a8b42b1a0d37cd9e0935fa6_warningMsg = {Value = ""}
				local tbl_Temporaryb2psjjdnzgs = {}
				if (tbl_Parameter.numeral1[id_ce717bd17a8b42b1a0d37cd9e0935fa6_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryb2psjjdnzgs.numeral1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Add:Add_IntegerInteger:numeral1", tbl_Parameter.numeral1[id_ce717bd17a8b42b1a0d37cd9e0935fa6_itemTestCaseIndex], "Integer")
				end
				if (tbl_Parameter.numeral2[id_ce717bd17a8b42b1a0d37cd9e0935fa6_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryb2psjjdnzgs.numeral2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Add:Add_IntegerInteger:numeral2", tbl_Parameter.numeral2[id_ce717bd17a8b42b1a0d37cd9e0935fa6_itemTestCaseIndex], "Integer")
				end
				tbl_Temporaryb2psjjdnzgs.s1n2aodlbap = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Add:Add_IntegerInteger:total", 0, "Integer")
				local id_ce717bd17a8b42b1a0d37cd9e0935fa6_Status, id_ce717bd17a8b42b1a0d37cd9e0935fa6_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local ni5x4k25nux_return = tbl_Global.proc_Add_IntegerInteger.testProcedure({id_ce717bd17a8b42b1a0d37cd9e0935fa6_warningMsg = id_ce717bd17a8b42b1a0d37cd9e0935fa6_warningMsg, id_ce717bd17a8b42b1a0d37cd9e0935fa6_testCase = tbl_Parameter.id_ce717bd17a8b42b1a0d37cd9e0935fa6_testCase, var_numeral1 = tbl_Temporaryb2psjjdnzgs.numeral1, var_numeral2 = tbl_Temporaryb2psjjdnzgs.numeral2, var_total = tbl_Temporaryb2psjjdnzgs.s1n2aodlbap})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ni5x4k25nux_return) then
						return ni5x4k25nux_return
					end
					if (tbl_Parameter.id_ce717bd17a8b42b1a0d37cd9e0935fa6_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_ce717bd17a8b42b1a0d37cd9e0935fa6_errorMsg, tbl_Parameter.id_ce717bd17a8b42b1a0d37cd9e0935fa6_exception, nil), true)
					end
					if (tbl_Temporaryb2psjjdnzgs.s1n2aodlbap:IsNotNull() and (tbl_Parameter.total.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryb2psjjdnzgs.s1n2aodlbap.Value, tbl_Parameter.total.value, tbl_Parameter.total.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryb2psjjdnzgs.s1n2aodlbap.Value, tbl_Parameter.total.value, "total", tbl_Parameter.total.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				id_ce717bd17a8b42b1a0d37cd9e0935fa6_ReturnValue = id_ce717bd17a8b42b1a0d37cd9e0935fa6_Return
				if (not(id_ce717bd17a8b42b1a0d37cd9e0935fa6_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(id_ce717bd17a8b42b1a0d37cd9e0935fa6_Return))) then
					if (tbl_Parameter.id_ce717bd17a8b42b1a0d37cd9e0935fa6_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(id_ce717bd17a8b42b1a0d37cd9e0935fa6_Return, tbl_Parameter.id_ce717bd17a8b42b1a0d37cd9e0935fa6_exception) then
							id_ce717bd17a8b42b1a0d37cd9e0935fa6_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							id_ce717bd17a8b42b1a0d37cd9e0935fa6_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_ce717bd17a8b42b1a0d37cd9e0935fa6_errorMsg, tbl_Parameter.id_ce717bd17a8b42b1a0d37cd9e0935fa6_exception, id_ce717bd17a8b42b1a0d37cd9e0935fa6_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(id_ce717bd17a8b42b1a0d37cd9e0935fa6_ReturnValue, tbl_Parameter.id_ce717bd17a8b42b1a0d37cd9e0935fa6_testCase, id_ce717bd17a8b42b1a0d37cd9e0935fa6_itemTestCaseIndex, id_ce717bd17a8b42b1a0d37cd9e0935fa6_warningMsg.Value, {tbl_Temporaryb2psjjdnzgs.s1n2aodlbap})
			until _OTX.UnitTestLib.CheckRepeat(id_ce717bd17a8b42b1a0d37cd9e0935fa6_repeat, id_ce717bd17a8b42b1a0d37cd9e0935fa6_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(id_ce717bd17a8b42b1a0d37cd9e0935fa6_retry, id_ce717bd17a8b42b1a0d37cd9e0935fa6_ReturnValue)
		id_ce717bd17a8b42b1a0d37cd9e0935fa6_itemTestCaseIndex = (id_ce717bd17a8b42b1a0d37cd9e0935fa6_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_Add_IntegerInteger.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations", "Add", "Add_IntegerInteger")
	local id_ce717bd17a8b42b1a0d37cd9e0935fa6_Status, id_ce717bd17a8b42b1a0d37cd9e0935fa6_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_numeral1 == nil) then
			tbl_Parameter.var_numeral1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Add:Add_IntegerInteger:numeral1", 0, "Integer")
			tbl_Parameter.var_numeral1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_numeral1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations.Add", "Add_IntegerInteger", "numeral1", tbl_Parameter.var_numeral1.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_numeral2 == nil) then
			tbl_Parameter.var_numeral2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Add:Add_IntegerInteger:numeral2", 0, "Integer")
			tbl_Parameter.var_numeral2:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_numeral2:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations.Add", "Add_IntegerInteger", "numeral2", tbl_Parameter.var_numeral2.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_total == nil) then
			tbl_Parameter.var_total = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Add:Add_IntegerInteger:total", 0, "Integer")
			tbl_Parameter.var_total:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_f24257028c2c4ace8b6250af0062a464
		if _OTX.Environment.IsNotTerminated() then
			local Action_f24257028c2c4ace8b6250af0062a464_Status, Action_f24257028c2c4ace8b6250af0062a464_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Add:Add_IntegerInteger", "Activity Action_f24257028c2c4ace8b6250af0062a464 will be executed")
				if true then
					tbl_Parameter.var_total.Value = (tbl_Parameter.var_numeral1.Value + tbl_Parameter.var_numeral2.Value)
				end
			end)
			if Action_f24257028c2c4ace8b6250af0062a464_Status then
				if Action_f24257028c2c4ace8b6250af0062a464_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f24257028c2c4ace8b6250af0062a464_Return) then
						return Action_f24257028c2c4ace8b6250af0062a464_Return
					elseif (Action_f24257028c2c4ace8b6250af0062a464_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_f24257028c2c4ace8b6250af0062a464_Return.Type == "break") then
						return {Type="break", Value=Action_f24257028c2c4ace8b6250af0062a464_Return.Value}
					elseif (Action_f24257028c2c4ace8b6250af0062a464_Return.Type == "continue") then
						return {Type="continue", Value=Action_f24257028c2c4ace8b6250af0062a464_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_f24257028c2c4ace8b6250af0062a464", Action_f24257028c2c4ace8b6250af0062a464_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_ce717bd17a8b42b1a0d37cd9e0935fa6_Status) then
		error(id_ce717bd17a8b42b1a0d37cd9e0935fa6_Return)
	end
	return id_ce717bd17a8b42b1a0d37cd9e0935fa6_Return
end
tbl_Global.proc_Add_IntegerFloat.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations", "Add", "Add_IntegerFloat")
	local TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_Status, TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybn2qzi3nzkc = {}
			tbl_Temporarybn2qzi3nzkc.numeralInteger = {3}
			tbl_Temporarybn2qzi3nzkc.numeralFloat = {0.999999}
			tbl_Temporarybn2qzi3nzkc.total = {value = 3.999999, tolerance = nil}
			tbl_Temporarybn2qzi3nzkc.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_maxIndex = 1
			tbl_Temporarybn2qzi3nzkc.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Add:Add_IntegerFloat:0"
			tbl_Temporarybn2qzi3nzkc.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_exception = nil
			tbl_Temporarybn2qzi3nzkc.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_testCaseId = "TestCase_01adf306d7aa4e19a093e2a6414ac258"
			tbl_Global.proc_Add_IntegerFloat.testCaseProcedure(tbl_Temporarybn2qzi3nzkc)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryl0hta5hxuv1 = {}
			tbl_Temporaryl0hta5hxuv1.numeralInteger = {10}
			tbl_Temporaryl0hta5hxuv1.numeralFloat = {199.000001}
			tbl_Temporaryl0hta5hxuv1.total = {value = 209.000001, tolerance = nil}
			tbl_Temporaryl0hta5hxuv1.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_maxIndex = 1
			tbl_Temporaryl0hta5hxuv1.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Add:Add_IntegerFloat:1"
			tbl_Temporaryl0hta5hxuv1.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_exception = nil
			tbl_Temporaryl0hta5hxuv1.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_testCaseId = "TestCase_c6d4bdc71ffe4981aeac569ce864612a"
			tbl_Global.proc_Add_IntegerFloat.testCaseProcedure(tbl_Temporaryl0hta5hxuv1)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybgps1pzgwlc = {}
			tbl_Temporarybgps1pzgwlc.numeralInteger = {-15}
			tbl_Temporarybgps1pzgwlc.numeralFloat = {1.5}
			tbl_Temporarybgps1pzgwlc.total = {value = -13.5, tolerance = nil}
			tbl_Temporarybgps1pzgwlc.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_maxIndex = 1
			tbl_Temporarybgps1pzgwlc.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Add:Add_IntegerFloat:2"
			tbl_Temporarybgps1pzgwlc.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_exception = nil
			tbl_Temporarybgps1pzgwlc.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_testCaseId = "TestCase_f4b361ea8a7a42d6b2cb5565a8094b23"
			tbl_Global.proc_Add_IntegerFloat.testCaseProcedure(tbl_Temporarybgps1pzgwlc)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryb3ohsiaetez = {}
			tbl_Temporaryb3ohsiaetez.numeralInteger = {80}
			tbl_Temporaryb3ohsiaetez.numeralFloat = {2.5}
			tbl_Temporaryb3ohsiaetez.total = {value = 82.5, tolerance = nil}
			tbl_Temporaryb3ohsiaetez.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_maxIndex = 1
			tbl_Temporaryb3ohsiaetez.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Add:Add_IntegerFloat:3"
			tbl_Temporaryb3ohsiaetez.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_exception = nil
			tbl_Temporaryb3ohsiaetez.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_testCaseId = "TestCase_893440b9b2454b3d87644aa823b02389"
			tbl_Global.proc_Add_IntegerFloat.testCaseProcedure(tbl_Temporaryb3ohsiaetez)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarydjkcsd5rgoi = {}
			tbl_Temporarydjkcsd5rgoi.numeralInteger = {199}
			tbl_Temporarydjkcsd5rgoi.numeralFloat = {-642.3603}
			tbl_Temporarydjkcsd5rgoi.total = {value = -443.3603, tolerance = 0.0001}
			tbl_Temporarydjkcsd5rgoi.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_maxIndex = 1
			tbl_Temporarydjkcsd5rgoi.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Add:Add_IntegerFloat:4"
			tbl_Temporarydjkcsd5rgoi.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_exception = nil
			tbl_Temporarydjkcsd5rgoi.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_testCaseId = "TestCase_613854378ee4483e966314172b089b57"
			tbl_Global.proc_Add_IntegerFloat.testCaseProcedure(tbl_Temporarydjkcsd5rgoi)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryk3lm1nty5gr = {}
			tbl_Temporaryk3lm1nty5gr.numeralInteger = {nil}
			tbl_Temporaryk3lm1nty5gr.numeralFloat = {-12.34}
			tbl_Temporaryk3lm1nty5gr.total = {value = -12.34, tolerance = nil}
			tbl_Temporaryk3lm1nty5gr.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_maxIndex = 1
			tbl_Temporaryk3lm1nty5gr.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Add:Add_IntegerFloat:5"
			tbl_Temporaryk3lm1nty5gr.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_exception = nil
			tbl_Temporaryk3lm1nty5gr.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_testCaseId = "TestCase_699b77f96a884ee7b07ce84eede99b9b"
			tbl_Global.proc_Add_IntegerFloat.testCaseProcedure(tbl_Temporaryk3lm1nty5gr)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybdvefkw2u01 = {}
			tbl_Temporarybdvefkw2u01.numeralInteger = {nil}
			tbl_Temporarybdvefkw2u01.numeralFloat = {0}
			tbl_Temporarybdvefkw2u01.total = {value = 0, tolerance = nil}
			tbl_Temporarybdvefkw2u01.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_maxIndex = 1
			tbl_Temporarybdvefkw2u01.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Add:Add_IntegerFloat:6"
			tbl_Temporarybdvefkw2u01.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_exception = nil
			tbl_Temporarybdvefkw2u01.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_testCaseId = "TestCase_aae5830b34cd4ef6acbf7bb671f25b76"
			tbl_Global.proc_Add_IntegerFloat.testCaseProcedure(tbl_Temporarybdvefkw2u01)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarys5uqtrzes4f = {}
			tbl_Temporarys5uqtrzes4f.numeralInteger = {nil}
			tbl_Temporarys5uqtrzes4f.numeralFloat = {3.5}
			tbl_Temporarys5uqtrzes4f.total = {value = 3.5, tolerance = nil}
			tbl_Temporarys5uqtrzes4f.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_maxIndex = 1
			tbl_Temporarys5uqtrzes4f.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Add:Add_IntegerFloat:7"
			tbl_Temporarys5uqtrzes4f.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_exception = nil
			tbl_Temporarys5uqtrzes4f.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_testCaseId = "TestCase_d1646b917d414296ac8c12449021c63f"
			tbl_Global.proc_Add_IntegerFloat.testCaseProcedure(tbl_Temporarys5uqtrzes4f)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarycybfyk2kbpz = {}
			tbl_Temporarycybfyk2kbpz.numeralInteger = {-159}
			tbl_Temporarycybfyk2kbpz.numeralFloat = {nil}
			tbl_Temporarycybfyk2kbpz.total = {value = -159, tolerance = nil}
			tbl_Temporarycybfyk2kbpz.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_maxIndex = 1
			tbl_Temporarycybfyk2kbpz.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Add:Add_IntegerFloat:8"
			tbl_Temporarycybfyk2kbpz.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_exception = nil
			tbl_Temporarycybfyk2kbpz.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_testCaseId = "TestCase_4e177649cd174b018f2493d13d89c3d1"
			tbl_Global.proc_Add_IntegerFloat.testCaseProcedure(tbl_Temporarycybfyk2kbpz)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryr5ojpxzqa1t = {}
			tbl_Temporaryr5ojpxzqa1t.numeralInteger = {0}
			tbl_Temporaryr5ojpxzqa1t.numeralFloat = {nil}
			tbl_Temporaryr5ojpxzqa1t.total = {value = 0, tolerance = nil}
			tbl_Temporaryr5ojpxzqa1t.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_maxIndex = 1
			tbl_Temporaryr5ojpxzqa1t.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Add:Add_IntegerFloat:9"
			tbl_Temporaryr5ojpxzqa1t.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_exception = nil
			tbl_Temporaryr5ojpxzqa1t.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_testCaseId = "TestCase_a3e4c6298e5a475d915f29f79826ccd4"
			tbl_Global.proc_Add_IntegerFloat.testCaseProcedure(tbl_Temporaryr5ojpxzqa1t)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryvhi1gzoh0t0 = {}
			tbl_Temporaryvhi1gzoh0t0.numeralInteger = {159}
			tbl_Temporaryvhi1gzoh0t0.numeralFloat = {nil}
			tbl_Temporaryvhi1gzoh0t0.total = {value = 159, tolerance = nil}
			tbl_Temporaryvhi1gzoh0t0.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_maxIndex = 1
			tbl_Temporaryvhi1gzoh0t0.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Add:Add_IntegerFloat:10"
			tbl_Temporaryvhi1gzoh0t0.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_exception = nil
			tbl_Temporaryvhi1gzoh0t0.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_testCaseId = "TestCase_400cbbd2e9b4496791ebd715e4a2e7ea"
			tbl_Global.proc_Add_IntegerFloat.testCaseProcedure(tbl_Temporaryvhi1gzoh0t0)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryvrlut0txtnn = {}
			tbl_Temporaryvrlut0txtnn.numeralInteger = {nil}
			tbl_Temporaryvrlut0txtnn.numeralFloat = {nil}
			tbl_Temporaryvrlut0txtnn.total = {value = 0, tolerance = nil}
			tbl_Temporaryvrlut0txtnn.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_maxIndex = 1
			tbl_Temporaryvrlut0txtnn.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Add:Add_IntegerFloat:11"
			tbl_Temporaryvrlut0txtnn.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_exception = nil
			tbl_Temporaryvrlut0txtnn.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_testCaseId = "TestCase_a2f153cdf9b74630821076a586c164ae"
			tbl_Global.proc_Add_IntegerFloat.testCaseProcedure(tbl_Temporaryvrlut0txtnn)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarykdt30vcdipe = {}
			tbl_Temporarykdt30vcdipe.numeralInteger = {nil}
			tbl_Temporarykdt30vcdipe.numeralFloat = {(math.huge * 0)}
			tbl_Temporarykdt30vcdipe.total = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporarykdt30vcdipe.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_maxIndex = 1
			tbl_Temporarykdt30vcdipe.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Add:Add_IntegerFloat:12"
			tbl_Temporarykdt30vcdipe.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_exception = nil
			tbl_Temporarykdt30vcdipe.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_testCaseId = "TestCase_9b272d4d614d4e55b8b41a0a83e2f8df"
			tbl_Global.proc_Add_IntegerFloat.testCaseProcedure(tbl_Temporarykdt30vcdipe)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryc1enknyafzo = {}
			tbl_Temporaryc1enknyafzo.numeralInteger = {nil}
			tbl_Temporaryc1enknyafzo.numeralFloat = {math.huge}
			tbl_Temporaryc1enknyafzo.total = {value = math.huge, tolerance = nil}
			tbl_Temporaryc1enknyafzo.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_maxIndex = 1
			tbl_Temporaryc1enknyafzo.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Add:Add_IntegerFloat:13"
			tbl_Temporaryc1enknyafzo.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_exception = nil
			tbl_Temporaryc1enknyafzo.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_testCaseId = "TestCase_0641e55382dc4962b07d2fb13536fd72"
			tbl_Global.proc_Add_IntegerFloat.testCaseProcedure(tbl_Temporaryc1enknyafzo)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryo2hvlw3pnf1 = {}
			tbl_Temporaryo2hvlw3pnf1.numeralInteger = {nil}
			tbl_Temporaryo2hvlw3pnf1.numeralFloat = {-(math.huge)}
			tbl_Temporaryo2hvlw3pnf1.total = {value = -(math.huge), tolerance = nil}
			tbl_Temporaryo2hvlw3pnf1.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_maxIndex = 1
			tbl_Temporaryo2hvlw3pnf1.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Add:Add_IntegerFloat:14"
			tbl_Temporaryo2hvlw3pnf1.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_exception = nil
			tbl_Temporaryo2hvlw3pnf1.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_testCaseId = "TestCase_af31ffc5f7074fe784abdc5b4fbecfc1"
			tbl_Global.proc_Add_IntegerFloat.testCaseProcedure(tbl_Temporaryo2hvlw3pnf1)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryyiywdimzeaf = {}
			tbl_Temporaryyiywdimzeaf.numeralInteger = {100}
			tbl_Temporaryyiywdimzeaf.numeralFloat = {(math.huge * 0)}
			tbl_Temporaryyiywdimzeaf.total = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporaryyiywdimzeaf.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_maxIndex = 1
			tbl_Temporaryyiywdimzeaf.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Add:Add_IntegerFloat:15"
			tbl_Temporaryyiywdimzeaf.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_exception = nil
			tbl_Temporaryyiywdimzeaf.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_testCaseId = "TestCase_d83a5bed366541e98d27e17b59f1fe06"
			tbl_Global.proc_Add_IntegerFloat.testCaseProcedure(tbl_Temporaryyiywdimzeaf)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryuc5b1et3fin = {}
			tbl_Temporaryuc5b1et3fin.numeralInteger = {100}
			tbl_Temporaryuc5b1et3fin.numeralFloat = {math.huge}
			tbl_Temporaryuc5b1et3fin.total = {value = math.huge, tolerance = nil}
			tbl_Temporaryuc5b1et3fin.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_maxIndex = 1
			tbl_Temporaryuc5b1et3fin.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Add:Add_IntegerFloat:16"
			tbl_Temporaryuc5b1et3fin.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_exception = nil
			tbl_Temporaryuc5b1et3fin.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_testCaseId = "TestCase_b610011b9d8d451a8721683df37a5b27"
			tbl_Global.proc_Add_IntegerFloat.testCaseProcedure(tbl_Temporaryuc5b1et3fin)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarychviaqgn4om = {}
			tbl_Temporarychviaqgn4om.numeralInteger = {-100}
			tbl_Temporarychviaqgn4om.numeralFloat = {-(math.huge)}
			tbl_Temporarychviaqgn4om.total = {value = -(math.huge), tolerance = nil}
			tbl_Temporarychviaqgn4om.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_maxIndex = 1
			tbl_Temporarychviaqgn4om.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Add:Add_IntegerFloat:17"
			tbl_Temporarychviaqgn4om.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_exception = nil
			tbl_Temporarychviaqgn4om.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_testCaseId = "TestCase_53dce72ef44e4b3b9f42317d4545c002"
			tbl_Global.proc_Add_IntegerFloat.testCaseProcedure(tbl_Temporarychviaqgn4om)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_Status) then
		error(TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_Return)
	end
end
tbl_Global.proc_Add_IntegerFloat.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations", "Add", "Add_IntegerFloat")
	local TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_itemTestCaseIndex = 1
	while (TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_itemTestCaseIndex <= tbl_Parameter.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_ReturnValue = 0
		local TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_retry = 0
		repeat
			TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_retry = (TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_retry - 1)
			local TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_repeat = 0
			repeat
				TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_repeat = (TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_repeat - 1)
				local TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_warningMsg = {Value = ""}
				local tbl_Temporaryoh1yfgdhven = {}
				if (tbl_Parameter.numeralInteger[TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryoh1yfgdhven.numeralInteger = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Add:Add_IntegerFloat:numeralInteger", tbl_Parameter.numeralInteger[TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_itemTestCaseIndex], "Integer")
				end
				if (tbl_Parameter.numeralFloat[TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryoh1yfgdhven.numeralFloat = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Add:Add_IntegerFloat:numeralFloat", tbl_Parameter.numeralFloat[TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_itemTestCaseIndex], "Float")
				end
				tbl_Temporaryoh1yfgdhven.we2yrsn3msl = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Add:Add_IntegerFloat:total", 0.0, "Float")
				local TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_Status, TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local so0xkc2jmid_return = tbl_Global.proc_Add_IntegerFloat.testProcedure({TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_warningMsg = TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_warningMsg, TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_testCase = tbl_Parameter.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_testCase, var_numeralInteger = tbl_Temporaryoh1yfgdhven.numeralInteger, var_numeralFloat = tbl_Temporaryoh1yfgdhven.numeralFloat, var_total = tbl_Temporaryoh1yfgdhven.we2yrsn3msl})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(so0xkc2jmid_return) then
						return so0xkc2jmid_return
					end
					if (tbl_Parameter.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_errorMsg, tbl_Parameter.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_exception, nil), true)
					end
					if (tbl_Temporaryoh1yfgdhven.we2yrsn3msl:IsNotNull() and (tbl_Parameter.total.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryoh1yfgdhven.we2yrsn3msl.Value, tbl_Parameter.total.value, tbl_Parameter.total.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryoh1yfgdhven.we2yrsn3msl.Value, tbl_Parameter.total.value, "total", tbl_Parameter.total.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_ReturnValue = TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_Return
				if (not(TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_Return))) then
					if (tbl_Parameter.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_Return, tbl_Parameter.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_exception) then
							TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_errorMsg, tbl_Parameter.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_exception, TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_ReturnValue, tbl_Parameter.TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_testCase, TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_itemTestCaseIndex, TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_warningMsg.Value, {tbl_Temporaryoh1yfgdhven.we2yrsn3msl})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_repeat, TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_retry, TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_ReturnValue)
		TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_itemTestCaseIndex = (TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_Add_IntegerFloat.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations", "Add", "Add_IntegerFloat")
	local TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_Status, TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_numeralInteger == nil) then
			tbl_Parameter.var_numeralInteger = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Add:Add_IntegerFloat:numeralInteger", 0, "Integer")
			tbl_Parameter.var_numeralInteger:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_numeralInteger:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations.Add", "Add_IntegerFloat", "numeralInteger", tbl_Parameter.var_numeralInteger.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_numeralFloat == nil) then
			tbl_Parameter.var_numeralFloat = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Add:Add_IntegerFloat:numeralFloat", 0.0, "Float")
			tbl_Parameter.var_numeralFloat:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_numeralFloat:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations.Add", "Add_IntegerFloat", "numeralFloat", tbl_Parameter.var_numeralFloat.Value, "Float")
			end
		end
		if (tbl_Parameter.var_total == nil) then
			tbl_Parameter.var_total = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Add:Add_IntegerFloat:total", 0.0, "Float")
			tbl_Parameter.var_total:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action - Add1 - Action_79e5052a414a476680f134fb836fa0a6
		if _OTX.Environment.IsNotTerminated() then
			local Action_79e5052a414a476680f134fb836fa0a6_Status, Action_79e5052a414a476680f134fb836fa0a6_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Add:Add_IntegerFloat", "Activity Action_79e5052a414a476680f134fb836fa0a6 (Add1) will be executed")
				if true then
					tbl_Parameter.var_total.Value = (tbl_Parameter.var_numeralInteger.Value + tbl_Parameter.var_numeralFloat.Value)
				end
			end)
			if Action_79e5052a414a476680f134fb836fa0a6_Status then
				if Action_79e5052a414a476680f134fb836fa0a6_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_79e5052a414a476680f134fb836fa0a6_Return) then
						return Action_79e5052a414a476680f134fb836fa0a6_Return
					elseif (Action_79e5052a414a476680f134fb836fa0a6_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_79e5052a414a476680f134fb836fa0a6_Return.Type == "break") then
						return {Type="break", Value=Action_79e5052a414a476680f134fb836fa0a6_Return.Value}
					elseif (Action_79e5052a414a476680f134fb836fa0a6_Return.Type == "continue") then
						return {Type="continue", Value=Action_79e5052a414a476680f134fb836fa0a6_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_79e5052a414a476680f134fb836fa0a6", Action_79e5052a414a476680f134fb836fa0a6_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_Status) then
		error(TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_Return)
	end
	return TestProcedure_a54b23a5f2694e12b5b2ea85df25cde9_Return
end
tbl_Global.proc_Add_FloatFloat.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations", "Add", "Add_FloatFloat")
	local TestProcedure_7f736b03737347cda75aff22ef1e006b_Status, TestProcedure_7f736b03737347cda75aff22ef1e006b_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryywmharxagsc = {}
			tbl_Temporaryywmharxagsc.numeral1 = {999.999}
			tbl_Temporaryywmharxagsc.numeral2 = {0.001}
			tbl_Temporaryywmharxagsc.total = {value = 1000, tolerance = nil}
			tbl_Temporaryywmharxagsc.TestProcedure_7f736b03737347cda75aff22ef1e006b_maxIndex = 1
			tbl_Temporaryywmharxagsc.TestProcedure_7f736b03737347cda75aff22ef1e006b_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Add:Add_FloatFloat:0"
			tbl_Temporaryywmharxagsc.TestProcedure_7f736b03737347cda75aff22ef1e006b_exception = nil
			tbl_Temporaryywmharxagsc.TestProcedure_7f736b03737347cda75aff22ef1e006b_testCaseId = "TestCase_d58801cf4be84ea5b222d97224a62d6b"
			tbl_Global.proc_Add_FloatFloat.testCaseProcedure(tbl_Temporaryywmharxagsc)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybkwbpv5tvkd = {}
			tbl_Temporarybkwbpv5tvkd.numeral1 = {1000}
			tbl_Temporarybkwbpv5tvkd.numeral2 = {-0.001}
			tbl_Temporarybkwbpv5tvkd.total = {value = 999.999, tolerance = nil}
			tbl_Temporarybkwbpv5tvkd.TestProcedure_7f736b03737347cda75aff22ef1e006b_maxIndex = 1
			tbl_Temporarybkwbpv5tvkd.TestProcedure_7f736b03737347cda75aff22ef1e006b_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Add:Add_FloatFloat:1"
			tbl_Temporarybkwbpv5tvkd.TestProcedure_7f736b03737347cda75aff22ef1e006b_exception = nil
			tbl_Temporarybkwbpv5tvkd.TestProcedure_7f736b03737347cda75aff22ef1e006b_testCaseId = "TestCase_5a6fbd24405941048d00079fb8584a22"
			tbl_Global.proc_Add_FloatFloat.testCaseProcedure(tbl_Temporarybkwbpv5tvkd)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybf23fmlyzpn = {}
			tbl_Temporarybf23fmlyzpn.numeral1 = {-(math.huge), -1.7976931348623157E+308, -1, -0.0, 1, 1.7976931348623157E+308, math.huge, (math.huge * 0)}
			tbl_Temporarybf23fmlyzpn.numeral2 = {(math.huge * 0), (math.huge * 0), (math.huge * 0), (math.huge * 0), (math.huge * 0), (math.huge * 0), (math.huge * 0), (math.huge * 0)}
			tbl_Temporarybf23fmlyzpn.total = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporarybf23fmlyzpn.TestProcedure_7f736b03737347cda75aff22ef1e006b_maxIndex = 8
			tbl_Temporarybf23fmlyzpn.TestProcedure_7f736b03737347cda75aff22ef1e006b_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Add:Add_FloatFloat:2"
			tbl_Temporarybf23fmlyzpn.TestProcedure_7f736b03737347cda75aff22ef1e006b_exception = nil
			tbl_Temporarybf23fmlyzpn.TestProcedure_7f736b03737347cda75aff22ef1e006b_testCaseId = "TestCase_8f4d2eb16d3a4cd3bb287d8f411f758f"
			tbl_Global.proc_Add_FloatFloat.testCaseProcedure(tbl_Temporarybf23fmlyzpn)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryy2nfxc2f2ty = {}
			tbl_Temporaryy2nfxc2f2ty.numeral1 = {-1.7976931348623157E+308, -1, -0.0, 1, 1.7976931348623157E+308, math.huge}
			tbl_Temporaryy2nfxc2f2ty.numeral2 = {math.huge, math.huge, math.huge, math.huge, math.huge, math.huge}
			tbl_Temporaryy2nfxc2f2ty.total = {value = math.huge, tolerance = nil}
			tbl_Temporaryy2nfxc2f2ty.TestProcedure_7f736b03737347cda75aff22ef1e006b_maxIndex = 6
			tbl_Temporaryy2nfxc2f2ty.TestProcedure_7f736b03737347cda75aff22ef1e006b_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Add:Add_FloatFloat:3"
			tbl_Temporaryy2nfxc2f2ty.TestProcedure_7f736b03737347cda75aff22ef1e006b_exception = nil
			tbl_Temporaryy2nfxc2f2ty.TestProcedure_7f736b03737347cda75aff22ef1e006b_testCaseId = "TestCase_1d3b0294fac149f2b1337e03be746895"
			tbl_Global.proc_Add_FloatFloat.testCaseProcedure(tbl_Temporaryy2nfxc2f2ty)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryvgsyhyxh30n = {}
			tbl_Temporaryvgsyhyxh30n.numeral1 = {-(math.huge), -1.7976931348623157E+308, -1, -0.0, 1, 1.7976931348623157E+308}
			tbl_Temporaryvgsyhyxh30n.numeral2 = {-(math.huge), -(math.huge), -(math.huge), -(math.huge), -(math.huge), -(math.huge)}
			tbl_Temporaryvgsyhyxh30n.total = {value = -(math.huge), tolerance = nil}
			tbl_Temporaryvgsyhyxh30n.TestProcedure_7f736b03737347cda75aff22ef1e006b_maxIndex = 6
			tbl_Temporaryvgsyhyxh30n.TestProcedure_7f736b03737347cda75aff22ef1e006b_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Add:Add_FloatFloat:4"
			tbl_Temporaryvgsyhyxh30n.TestProcedure_7f736b03737347cda75aff22ef1e006b_exception = nil
			tbl_Temporaryvgsyhyxh30n.TestProcedure_7f736b03737347cda75aff22ef1e006b_testCaseId = "TestCase_32f20679ec974c6699f5a072bf7750ae"
			tbl_Global.proc_Add_FloatFloat.testCaseProcedure(tbl_Temporaryvgsyhyxh30n)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryiosho20nu0t = {}
			tbl_Temporaryiosho20nu0t.numeral1 = {-(math.huge)}
			tbl_Temporaryiosho20nu0t.numeral2 = {math.huge}
			tbl_Temporaryiosho20nu0t.total = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporaryiosho20nu0t.TestProcedure_7f736b03737347cda75aff22ef1e006b_maxIndex = 1
			tbl_Temporaryiosho20nu0t.TestProcedure_7f736b03737347cda75aff22ef1e006b_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Add:Add_FloatFloat:5"
			tbl_Temporaryiosho20nu0t.TestProcedure_7f736b03737347cda75aff22ef1e006b_exception = nil
			tbl_Temporaryiosho20nu0t.TestProcedure_7f736b03737347cda75aff22ef1e006b_testCaseId = "TestCase_4ae3a69f65264b5bbafc30f65eaca389"
			tbl_Global.proc_Add_FloatFloat.testCaseProcedure(tbl_Temporaryiosho20nu0t)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryss32jdorjml = {}
			tbl_Temporaryss32jdorjml.numeral1 = {-1.7976931348623157E+308}
			tbl_Temporaryss32jdorjml.numeral2 = {1.7976931348623157E+308}
			tbl_Temporaryss32jdorjml.total = {value = 0, tolerance = nil}
			tbl_Temporaryss32jdorjml.TestProcedure_7f736b03737347cda75aff22ef1e006b_maxIndex = 1
			tbl_Temporaryss32jdorjml.TestProcedure_7f736b03737347cda75aff22ef1e006b_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Add:Add_FloatFloat:6"
			tbl_Temporaryss32jdorjml.TestProcedure_7f736b03737347cda75aff22ef1e006b_exception = nil
			tbl_Temporaryss32jdorjml.TestProcedure_7f736b03737347cda75aff22ef1e006b_testCaseId = "TestCase_0f3b1daae14e43b8a3ca70610df5449d"
			tbl_Global.proc_Add_FloatFloat.testCaseProcedure(tbl_Temporaryss32jdorjml)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryofzlatfqrgm = {}
			tbl_Temporaryofzlatfqrgm.numeral1 = {-1.7976931348623157E+308}
			tbl_Temporaryofzlatfqrgm.numeral2 = {-1.7976931348623157E+308}
			tbl_Temporaryofzlatfqrgm.total = {value = -(math.huge), tolerance = nil}
			tbl_Temporaryofzlatfqrgm.TestProcedure_7f736b03737347cda75aff22ef1e006b_maxIndex = 1
			tbl_Temporaryofzlatfqrgm.TestProcedure_7f736b03737347cda75aff22ef1e006b_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Add:Add_FloatFloat:7"
			tbl_Temporaryofzlatfqrgm.TestProcedure_7f736b03737347cda75aff22ef1e006b_exception = nil
			tbl_Temporaryofzlatfqrgm.TestProcedure_7f736b03737347cda75aff22ef1e006b_testCaseId = "TestCase_fde1827316774e97b08f34a987b2a308"
			tbl_Global.proc_Add_FloatFloat.testCaseProcedure(tbl_Temporaryofzlatfqrgm)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybdeonn4acr0 = {}
			tbl_Temporarybdeonn4acr0.numeral1 = {1.7976931348623157E+308}
			tbl_Temporarybdeonn4acr0.numeral2 = {1.7976931348623157E+308}
			tbl_Temporarybdeonn4acr0.total = {value = math.huge, tolerance = nil}
			tbl_Temporarybdeonn4acr0.TestProcedure_7f736b03737347cda75aff22ef1e006b_maxIndex = 1
			tbl_Temporarybdeonn4acr0.TestProcedure_7f736b03737347cda75aff22ef1e006b_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Add:Add_FloatFloat:8"
			tbl_Temporarybdeonn4acr0.TestProcedure_7f736b03737347cda75aff22ef1e006b_exception = nil
			tbl_Temporarybdeonn4acr0.TestProcedure_7f736b03737347cda75aff22ef1e006b_testCaseId = "TestCase_4b80e3fcd310404bb385f649663d01ef"
			tbl_Global.proc_Add_FloatFloat.testCaseProcedure(tbl_Temporarybdeonn4acr0)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_7f736b03737347cda75aff22ef1e006b_Status) then
		error(TestProcedure_7f736b03737347cda75aff22ef1e006b_Return)
	end
end
tbl_Global.proc_Add_FloatFloat.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations", "Add", "Add_FloatFloat")
	local TestProcedure_7f736b03737347cda75aff22ef1e006b_itemTestCaseIndex = 1
	while (TestProcedure_7f736b03737347cda75aff22ef1e006b_itemTestCaseIndex <= tbl_Parameter.TestProcedure_7f736b03737347cda75aff22ef1e006b_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_7f736b03737347cda75aff22ef1e006b_ReturnValue = 0
		local TestProcedure_7f736b03737347cda75aff22ef1e006b_retry = 0
		repeat
			TestProcedure_7f736b03737347cda75aff22ef1e006b_retry = (TestProcedure_7f736b03737347cda75aff22ef1e006b_retry - 1)
			local TestProcedure_7f736b03737347cda75aff22ef1e006b_repeat = 0
			repeat
				TestProcedure_7f736b03737347cda75aff22ef1e006b_repeat = (TestProcedure_7f736b03737347cda75aff22ef1e006b_repeat - 1)
				local TestProcedure_7f736b03737347cda75aff22ef1e006b_warningMsg = {Value = ""}
				local tbl_Temporarylbceeuqteyb = {}
				if (tbl_Parameter.numeral1[TestProcedure_7f736b03737347cda75aff22ef1e006b_itemTestCaseIndex] ~= nil) then
					tbl_Temporarylbceeuqteyb.numeral1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Add:Add_FloatFloat:numeral1", tbl_Parameter.numeral1[TestProcedure_7f736b03737347cda75aff22ef1e006b_itemTestCaseIndex], "Float")
				end
				if (tbl_Parameter.numeral2[TestProcedure_7f736b03737347cda75aff22ef1e006b_itemTestCaseIndex] ~= nil) then
					tbl_Temporarylbceeuqteyb.numeral2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Add:Add_FloatFloat:numeral2", tbl_Parameter.numeral2[TestProcedure_7f736b03737347cda75aff22ef1e006b_itemTestCaseIndex], "Float")
				end
				tbl_Temporarylbceeuqteyb.a1e4iee2thc = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Add:Add_FloatFloat:total", 0.0, "Float")
				local TestProcedure_7f736b03737347cda75aff22ef1e006b_Status, TestProcedure_7f736b03737347cda75aff22ef1e006b_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local bso0ggttlef_return = tbl_Global.proc_Add_FloatFloat.testProcedure({TestProcedure_7f736b03737347cda75aff22ef1e006b_warningMsg = TestProcedure_7f736b03737347cda75aff22ef1e006b_warningMsg, TestProcedure_7f736b03737347cda75aff22ef1e006b_testCase = tbl_Parameter.TestProcedure_7f736b03737347cda75aff22ef1e006b_testCase, var_numeral1 = tbl_Temporarylbceeuqteyb.numeral1, var_numeral2 = tbl_Temporarylbceeuqteyb.numeral2, var_total = tbl_Temporarylbceeuqteyb.a1e4iee2thc})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(bso0ggttlef_return) then
						return bso0ggttlef_return
					end
					if (tbl_Parameter.TestProcedure_7f736b03737347cda75aff22ef1e006b_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_7f736b03737347cda75aff22ef1e006b_errorMsg, tbl_Parameter.TestProcedure_7f736b03737347cda75aff22ef1e006b_exception, nil), true)
					end
					if (tbl_Temporarylbceeuqteyb.a1e4iee2thc:IsNotNull() and (tbl_Parameter.total.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarylbceeuqteyb.a1e4iee2thc.Value, tbl_Parameter.total.value, tbl_Parameter.total.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarylbceeuqteyb.a1e4iee2thc.Value, tbl_Parameter.total.value, "total", tbl_Parameter.total.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_7f736b03737347cda75aff22ef1e006b_ReturnValue = TestProcedure_7f736b03737347cda75aff22ef1e006b_Return
				if (not(TestProcedure_7f736b03737347cda75aff22ef1e006b_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_7f736b03737347cda75aff22ef1e006b_Return))) then
					if (tbl_Parameter.TestProcedure_7f736b03737347cda75aff22ef1e006b_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_7f736b03737347cda75aff22ef1e006b_Return, tbl_Parameter.TestProcedure_7f736b03737347cda75aff22ef1e006b_exception) then
							TestProcedure_7f736b03737347cda75aff22ef1e006b_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_7f736b03737347cda75aff22ef1e006b_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_7f736b03737347cda75aff22ef1e006b_errorMsg, tbl_Parameter.TestProcedure_7f736b03737347cda75aff22ef1e006b_exception, TestProcedure_7f736b03737347cda75aff22ef1e006b_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_7f736b03737347cda75aff22ef1e006b_ReturnValue, tbl_Parameter.TestProcedure_7f736b03737347cda75aff22ef1e006b_testCase, TestProcedure_7f736b03737347cda75aff22ef1e006b_itemTestCaseIndex, TestProcedure_7f736b03737347cda75aff22ef1e006b_warningMsg.Value, {tbl_Temporarylbceeuqteyb.a1e4iee2thc})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_7f736b03737347cda75aff22ef1e006b_repeat, TestProcedure_7f736b03737347cda75aff22ef1e006b_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_7f736b03737347cda75aff22ef1e006b_retry, TestProcedure_7f736b03737347cda75aff22ef1e006b_ReturnValue)
		TestProcedure_7f736b03737347cda75aff22ef1e006b_itemTestCaseIndex = (TestProcedure_7f736b03737347cda75aff22ef1e006b_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_Add_FloatFloat.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations", "Add", "Add_FloatFloat")
	local TestProcedure_7f736b03737347cda75aff22ef1e006b_Status, TestProcedure_7f736b03737347cda75aff22ef1e006b_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_numeral1 == nil) then
			tbl_Parameter.var_numeral1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Add:Add_FloatFloat:numeral1", 0.0, "Float")
			tbl_Parameter.var_numeral1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_numeral1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations.Add", "Add_FloatFloat", "numeral1", tbl_Parameter.var_numeral1.Value, "Float")
			end
		end
		if (tbl_Parameter.var_numeral2 == nil) then
			tbl_Parameter.var_numeral2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Add:Add_FloatFloat:numeral2", 0.0, "Float")
			tbl_Parameter.var_numeral2:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_numeral2:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations.Add", "Add_FloatFloat", "numeral2", tbl_Parameter.var_numeral2.Value, "Float")
			end
		end
		if (tbl_Parameter.var_total == nil) then
			tbl_Parameter.var_total = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Add:Add_FloatFloat:total", 0.0, "Float")
			tbl_Parameter.var_total:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_a4bb159b26ea4e7ba1a4e9c942cd33f4
		if _OTX.Environment.IsNotTerminated() then
			local Action_a4bb159b26ea4e7ba1a4e9c942cd33f4_Status, Action_a4bb159b26ea4e7ba1a4e9c942cd33f4_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Add:Add_FloatFloat", "Activity Action_a4bb159b26ea4e7ba1a4e9c942cd33f4 will be executed")
				if true then
					tbl_Parameter.var_total.Value = (tbl_Parameter.var_numeral1.Value + tbl_Parameter.var_numeral2.Value)
				end
			end)
			if Action_a4bb159b26ea4e7ba1a4e9c942cd33f4_Status then
				if Action_a4bb159b26ea4e7ba1a4e9c942cd33f4_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a4bb159b26ea4e7ba1a4e9c942cd33f4_Return) then
						return Action_a4bb159b26ea4e7ba1a4e9c942cd33f4_Return
					elseif (Action_a4bb159b26ea4e7ba1a4e9c942cd33f4_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_a4bb159b26ea4e7ba1a4e9c942cd33f4_Return.Type == "break") then
						return {Type="break", Value=Action_a4bb159b26ea4e7ba1a4e9c942cd33f4_Return.Value}
					elseif (Action_a4bb159b26ea4e7ba1a4e9c942cd33f4_Return.Type == "continue") then
						return {Type="continue", Value=Action_a4bb159b26ea4e7ba1a4e9c942cd33f4_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_a4bb159b26ea4e7ba1a4e9c942cd33f4", Action_a4bb159b26ea4e7ba1a4e9c942cd33f4_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_7f736b03737347cda75aff22ef1e006b_Status) then
		error(TestProcedure_7f736b03737347cda75aff22ef1e006b_Return)
	end
	return TestProcedure_7f736b03737347cda75aff22ef1e006b_Return
end
tbl_Global.proc_Add_ManyNumerics.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations", "Add", "Add_ManyNumerics")
	local TestProcedure_29d9dbfde1974258874372d330115b43_Status, TestProcedure_29d9dbfde1974258874372d330115b43_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryz0l2j4z5rci = {}
		tbl_Temporaryz0l2j4z5rci.TestProcedure_29d9dbfde1974258874372d330115b43_maxIndex = 1
		tbl_Temporaryz0l2j4z5rci.TestProcedure_29d9dbfde1974258874372d330115b43_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Add:Add_ManyNumerics"
		tbl_Global.proc_Add_ManyNumerics.testCaseProcedure(tbl_Temporaryz0l2j4z5rci)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_29d9dbfde1974258874372d330115b43_Status) then
		error(TestProcedure_29d9dbfde1974258874372d330115b43_Return)
	end
end
tbl_Global.proc_Add_ManyNumerics.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations", "Add", "Add_ManyNumerics")
	local TestProcedure_29d9dbfde1974258874372d330115b43_itemTestCaseIndex = 1
	while (TestProcedure_29d9dbfde1974258874372d330115b43_itemTestCaseIndex <= tbl_Parameter.TestProcedure_29d9dbfde1974258874372d330115b43_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_29d9dbfde1974258874372d330115b43_ReturnValue = 0
		local TestProcedure_29d9dbfde1974258874372d330115b43_retry = 0
		repeat
			TestProcedure_29d9dbfde1974258874372d330115b43_retry = (TestProcedure_29d9dbfde1974258874372d330115b43_retry - 1)
			local TestProcedure_29d9dbfde1974258874372d330115b43_repeat = 0
			repeat
				TestProcedure_29d9dbfde1974258874372d330115b43_repeat = (TestProcedure_29d9dbfde1974258874372d330115b43_repeat - 1)
				local TestProcedure_29d9dbfde1974258874372d330115b43_warningMsg = {Value = ""}
				local TestProcedure_29d9dbfde1974258874372d330115b43_Status, TestProcedure_29d9dbfde1974258874372d330115b43_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local k02boju0s1e_return = tbl_Global.proc_Add_ManyNumerics.testProcedure({TestProcedure_29d9dbfde1974258874372d330115b43_warningMsg = TestProcedure_29d9dbfde1974258874372d330115b43_warningMsg, TestProcedure_29d9dbfde1974258874372d330115b43_testCase = tbl_Parameter.TestProcedure_29d9dbfde1974258874372d330115b43_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(k02boju0s1e_return) then
						return k02boju0s1e_return
					end
					if (tbl_Parameter.TestProcedure_29d9dbfde1974258874372d330115b43_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_29d9dbfde1974258874372d330115b43_errorMsg, tbl_Parameter.TestProcedure_29d9dbfde1974258874372d330115b43_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_29d9dbfde1974258874372d330115b43_ReturnValue = TestProcedure_29d9dbfde1974258874372d330115b43_Return
				if (not(TestProcedure_29d9dbfde1974258874372d330115b43_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_29d9dbfde1974258874372d330115b43_Return))) then
					if (tbl_Parameter.TestProcedure_29d9dbfde1974258874372d330115b43_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_29d9dbfde1974258874372d330115b43_Return, tbl_Parameter.TestProcedure_29d9dbfde1974258874372d330115b43_exception) then
							TestProcedure_29d9dbfde1974258874372d330115b43_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_29d9dbfde1974258874372d330115b43_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_29d9dbfde1974258874372d330115b43_errorMsg, tbl_Parameter.TestProcedure_29d9dbfde1974258874372d330115b43_exception, TestProcedure_29d9dbfde1974258874372d330115b43_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_29d9dbfde1974258874372d330115b43_ReturnValue, tbl_Parameter.TestProcedure_29d9dbfde1974258874372d330115b43_testCase, TestProcedure_29d9dbfde1974258874372d330115b43_itemTestCaseIndex, TestProcedure_29d9dbfde1974258874372d330115b43_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_29d9dbfde1974258874372d330115b43_repeat, TestProcedure_29d9dbfde1974258874372d330115b43_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_29d9dbfde1974258874372d330115b43_retry, TestProcedure_29d9dbfde1974258874372d330115b43_ReturnValue)
		TestProcedure_29d9dbfde1974258874372d330115b43_itemTestCaseIndex = (TestProcedure_29d9dbfde1974258874372d330115b43_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_Add_ManyNumerics.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations", "Add", "Add_ManyNumerics")
	local TestProcedure_29d9dbfde1974258874372d330115b43_Status, TestProcedure_29d9dbfde1974258874372d330115b43_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_6066dd90225e42059e8cea4ac787a6d2
		if _OTX.Environment.IsNotTerminated() then
			local Action_6066dd90225e42059e8cea4ac787a6d2_Status, Action_6066dd90225e42059e8cea4ac787a6d2_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Add:Add_ManyNumerics", "Activity Action_6066dd90225e42059e8cea4ac787a6d2 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (((803.21665089877024 + -246.74214911343734 + -640.736106448561 + 339.51841792046866 + -497.05496383556624 + 203.16171758171322 + -977.721488082522 + 332.01086458937334 + 522.1411786248359 + 331.33945738090142 + 553.20902127140107 + -425.33646656697283 + 541.795098727378 + -732.65785699026458 + 44.953764458143951 + 344.21826837977233 + 64.973906674398 + 503.28073976866972 + -981.44474623859367 + -913.38847010711993 + -272.74391918698689 + -788.75087740714741 + -280.06836146122623 + 775.87206640827662 + 471.05319376201669 + -28.412732322153374 + -813.22672200689715 + 963.86608478041921 + 645.19180883205672 + -277.13858455153047 + -352.82448805200352 + 834.65071565904714 + 93.2950834681235 + -252.29651783806878 + -187.2310556352428 + -425.45854060487682 + 292.58095034638495 + -493.9420758690145 + 629.07803582873021 + -628.58973967711415 + 606.18915372173228 + 128.45240638447217 + 45.136875514999929 + -644.58143864253668 + -289.10184026612137 + 382.18329416791289 + 365.64226203192243 + -206.33564256721706 + 263.64940336313975 + 922.48298593096706 + 746.81844538712744 + 851.00863673818162 + -131.6263313699759 + -358.56196783349105 + 400.06714072084719 + -770.07354960783721 + 406.65913876766263 + -72.90871913815738 + -935.178685872982 + -997.74163029877616 + 793.26761680959521 + 644.88662373729676 + 313.69975890377509 + -56.245612964262818 + -778.86288033692438 + -345.31693472090819 + 251.38096255378878 + -313.76079592272708 + -43.794061098055977 + -324.62538529618212 + -828.36390270699178 + 997.74163029877627 + 745.96392712179932 + 309.36613055818361 + 733.32926419873661 + 504.68459120456555 + -96.5300454725791 + -960.32593768120364 + 217.99371318704789 + 167.5771355327006 + -869.62492751854 + -986.87704092532124 + 433.02713095492413 + -176.73268837549972 + -860.46937467574082 + 419.7820978423415 + 820.97842341380056 + 106.23493148594639 + 142.24677266762296 + -716.788232062746 + 338.60286263618877 + 60.7623523667105 + 259.98718222601997 + 474.22711874752054 + -331.6446424756615 + 757.86614581743834 + -74.495681630909189 + 757.92718283639033 + -676.01550340281381 + -772.209845271157 + -665.94439527573468 + 690.23712881862843 + -786.85872981963564 + 22.003845332194032 + -991.82103946043276 + -826.65486617633587 + 219.70274971770368 + 716.23889889217821 + 538.07184057130644 + -515.24399548326062 + -631.88573870052187 + 667.59239478743848 + -439.80224005859554 + 590.38056581316573 + -867.5496688741722 + -661.97698904385516 + 37.385174108096635 + 556.44398327585668 + 451.88756981109054 + -503.09762871181374 + -98.97152623065881 + -129.36796166875206 + 16.266365550706496 + -385.5403302102726 + -879.940183721427 + -513.29081087679674 + -616.38233588671528 + 759.8193304239021 + 257.72881252479624 + -596.5453047273171 + 492.17200231940683 + 314.98153630176694 + 579.14975432599863 + 591.96752830591754 + -871.08981597338789 + -182.22602008117929 + -227.57652516251108 + 82.369457075716582 + 918.88180181279949 + -753.59355449079862 + 345.50004577776417 + 24.384289071321746 + -605.33463545640438 + -942.19794305246137 + 760.67384868923 + 531.540879543443 + 712.8208258308664 + 292.214728232673 + 370.95248268074579 + -875.85070345164343 + 574.57197790459918 + 56.73390911587876 + 218.66512039551981 + 582.38471633045447 + -81.3318277535326 + 700.9186071352276 + 760.734885708182 + 20.844141972106172 + 944.33423871578111 + -4.9745170445875146 + 581.46916104617435 + -999.877925962096 + 29.694509720145334 + 625.96514786217836 + -843.44004638813442 + -515.4271065401166 + -892.88003173924983 + 321.08523819696643 + -269.50895718253116 + -539.3536179692984 + 57.832575457014627 + 914.24298837244783 + -630.726035340434 + -971.86193426313059 + -311.19724112674339 + -335.00167851802121 + 251.80822168645273 + 776.54347361674854 + -145.84795678579053 + -854.85396893215739 + -738.273262733848 + -741.63029877620784 + 283.30332346568184 + -996.94814905240025 + -56.733909115878873 + -626.08722190008234 + 679.18942838831754 + -79.744865260780671 + -118.32026123844105 + 477.40104373302415 + -352.21411786248359 + -928.52565080721456 + -426.98446607867663 + 19.074068422498158 + -976.9280068361461 + -598.559526352733 + -155.67491683706169 + -465.31571398052915 + -851.92419202246163 + 30.426953947569245 + -113.19315164647355 + 795.037690359203 + -323.77086703085422 + 100.80263679921882 + 965.45304727317125 + 928.40357676931058 + -545.94561601611372 + -621.75359355449086 + -133.94573809015162 + 327.86034730063784 + 49.226355784783436 + -80.965605639820637 + -856.01367229224525 + 156.65150914029368 + 484.78652302621549 + 115.69566942350548 + 235.51133762627023 + -736.62526322214421 + -256.50807214575639 + -564.928128910184 + 495.10177922910248 + -680.22705771050141 + 603.93078402050833 + -840.51026947843866 + 221.2286751915035 + -6.0121463667715034 + -628.83388775292212 + -555.22324289681683 + 732.65785699026469 + 971.31260109256255 + -935.11764885403 + 6.8666646320994005 + -441.75542466505931 + 634.81551561021752 + 626.08722190008234 + 750.114444410535 + -197.72942289498587 + 219.45860164189571 + -293.37443159276097 + -350.68819238868377 + -251.56407361064476 + -749.6261482589191 + -396.77114169743959 + 198.21771904660159 + -235.81652272103031 + -920.65187536240728 + -101.71819208349859 + -263.1611072115237 + 568.46827600939969 + 331.40049439985341 + -630.05462813196209 + 970.51911984618664 + -74.312570574053211 + -926.08417004913485 + 735.0383007293924 + -7.9653309732352682 + -172.76528214362008 + -478.92696920682397 + -214.51460310678431 + -878.47529526657922 + -775.56688131351666 + 85.78753013702817 + 483.0164494766077 + -126.07196264534434 + 374.18744468520163 + 591.78441724906156 + 571.88634907071128 + 368.44996490371409 + -139.07284768211923 + -541.36783959471427 + -725.02822962126527 + 492.23303933835882 + 356.60878322702729 + 671.68187505722221 + -366.13055818353837 + -870.357371745964 + 181.37150181585116 + -650.80721457564 + -944.51734977263709 + 771.35532700582917 + 727.896969512009 + -279.03073213904224 + 629.38322092349017 + -185.94927823725095 + 810.72420422986556 + 328.1655323953978 + 775.99414044618061 + -135.53270058290354 + 4.9745170445876283 + 259.01058992278809 + -210.05890072328873 + 360.02685628833888 + 35.004730368968694 + -767.81517990661337 + 840.44923245948667 + -182.34809411908327 + 276.52821436201043 + -659.71861934263131 + -9.2471083712271138 + 24.7505111850337 + 434.73616748558015 + -734.42793053987248 + 800.46998504593034 + 483.68785668507962 + 460.43275246436974 + 781.54850917081217 + 71.199682607501472 + -577.13553270058287 + 767.26584673604543 + 351.42063661610769 + 300.6988738670002 + 686.45283364360489 + 811.82287057100143 + -362.34626300851471 + -594.95834223456529 + 815.91235084078494 + -900.26551103244117 + -266.70125431073939 + -725.82171086764129 + -365.21500289925837 + 680.59327982421337 + 929.0139469588305 + -279.15280617694623 + 650.990325632496 + -807.85546433912168 + 827.204199346904 + -612.47596667378775 + 586.596270638142 + -480.3308206427198 + 617.23685415204318 + 172.21594897305204 + 350.26093325601983 + 129.67314676351225 + 322.42805261391027 + 736.44215216528823 + 762.932218390454 + -857.47856074709307 + 832.51441999572739 + -342.02093569750059 + -650.19684438612012 + -794.18317209387487 + -466.23126926480904 + -209.4485305337688 + -488.0214850306711 + -769.09695730460521 + -650.44099246192809 + 392.80373546555984 + 388.59218115787235 + 55.207983642078943 + 2.8382213812676582 + 589.52604754783761 + 723.31919309060959 + 92.867824335459545 + -685.354167302469 + 727.28659932248911 + -952.51319925534835 + 36.286507766960767 + -650.50202948088008 + -812.55531479842523 + -508.28577532273323 + 670.58320871608635 + -778.25251014740434 + -781.731620227668 + -461.10415967284155 + 864.25366985076448 + -626.33136997589031 + -650.868251594592 + -968.56593523972288 + -202.12408825952946 + -860.59144871364481 + -50.630207220679381 + 744.98733481856743 + 493.69792779320665 + 406.59810174871063 + -505.6001464888455 + -159.8254341257973 + 708.36512344737093 + -812.7994628742332 + -899.10580767235331 + 507.24814600054924 + 251.62511062959675 + -87.374492629779866 + 894.28388317514555 + -887.02047791985842 + 793.14554277169123 + 262.24555192724392 + 770.62288277840526 + 165.50187688833285 + -779.83947264015626 + -659.10824915311127 + -884.33484908597063 + 406.72017578661462 + 608.56959746086 + -984.19141209143345 + 43.610950041200113 + -653.0045472579119 + -130.64973906674391 + -773.4916226691488 + 717.2154911954101 + -446.39423810541086 + 133.94573809015174 + -920.16357921079134 + -686.94112979522083 + -994.75081637012852 + 939.93957335123741 + 542.5275429548019 + -806.08539078951389 + 825.8613849299602 + 279.82421338541826 + 543.748283333842 + -149.81536301767017 + 709.4637897885068 + -423.74950407422091 + 301.00405896176039 + 173.3756523331399 + -650.80721457564 + -354.89974669637138 + -319.49827570421462 + 624.68337046418651 + 183.08053834650696 + 709.15860469374684 + -594.77523117770932 + -139.86632892849514 + -232.5815607165747 + 525.4982146671955 + 923.70372631000691 + 375.16403698843351 + -906.67439802240062 + -311.56346324045535 + 750.663777581103 + 731.68126468703281 + -844.11145359660634 + 170.8731345561082 + -906.30817590868855 + 929.19705801568648 + -909.78728598895225 + 166.11224707785277 + -423.139133884701 + 483.38267159031966 + 186.31550035096279 + -706.656086916715 + -125.33951841792043 + -226.11163670766325 + 95.309305093539251 + -771.17221594897308 + 68.880275887325752 + 224.15845210119937 + 539.96398815881821 + -174.90157780693994 + 540.57435834833814 + -123.99670400097659 + 840.93752861110261 + -218.97030549027988 + 209.02127140110474 + -78.7072359385968 + 572.4967192602312 + -74.190496536149226 + 932.12683492538213 + 752.49488814966276 + -340.61708426160465 + 177.52616962187562 + 878.170110171819 + -903.86669515060885 + -772.39295632801293 + 241.06570635090179 + 683.400982696005 + 790.45991393780332 + -478.19452497939994 + -893.67351298562573 + -792.657246620075 + 769.52421643726916 + 201.26956999420145 + -590.31952879421374 + 698.04986724448372 + 817.86553544724893 + -672.5974303415021 + -278.42036194952232 + 179.66246528519537 + 656.48365733817559 + 355.57115390484341 + 821.83294167912845 + 876.09485152745128 + 923.58165227210293 + -557.66472365489676 + -973.75408185064236 + 481.30741294595191 + -387.85973693044832 + 382.9767754142888 + 626.4534440137943 + 90.548417615283824 + 527.69554734946746 + -511.093478194525 + 505.05081331827751 + 603.62559892574836 + -673.14676351207 + -279.64110232856228 + 989.684743797113 + 413.861507003998 + -297.95220801416053 + 384.5637379070406 + 7.1718497268593637 + -805.71916867580194 + -728.507339701529 + -286.90450758384952 + 601.97759941404456 + -405.62150944547875 + -259.620960112308 + 630.970183416242 + 879.14670247505114 + -340.86123233741262 + 892.75795770134573 + -971.06845301675469 + 436.56727805413993 + -216.71193578905604 + 978.63704336680189 + 853.08389538254937 + 347.57530442213192 + -986.44978179265729 + -941.77068391979731 + -677.72453993346971 + 756.76747947630247 + 510.72725608081282 + -134.73921933652753 + 588.30530716879775 + -848.078859828486 + 984.25244911038544 + 752.43385113071076 + -851.74108096560565 + -625.96514786217836 + -87.496566667683851 + -718.43623157445 + -674.73372600482185 + 427.77794732505276 + -639.63744010742516 + -978.88119144261 + 126.49922177800841 + -844.23352763451032 + 206.88497573778477 + 112.27759636219366 + -206.64082766197703 + -161.22928556169313 + -404.2786950285348 + 167.69920957060458 + -644.52040162358469 + 783.135471663564 + -579.08871730704664 + 65.218054750205965 + -498.76400036622215 + 960.26490066225165 + 659.84069338053519 + 197.54631183812967 + 76.631977294229046 + 758.65962706381424 + -633.10647907956172 + -257.72881252479624 + 526.3527329325234 + -88.290047914059869 + -860.46937467574082 + 513.77910702841268 + 588.06115909298978 + 664.35743278298287 + -130.64973906674391 + -40.681173131504238 + -446.45527512436286 + -760.429700613422 + -409.10061952574245 + 862.72774437696444 + -591.17404705954164 + -330.66805017242962 + -758.9648121585742 + 316.81264687032694 + 164.83046967986093 + -949.88860744041267 + -859.67589342936492 + -471.11423078096868 + 693.2279427472763 + 287.75902584917753 + -989.92889187292087 + -980.28504287850581 + -622.36396374401079 + -607.77611621448409 + 336.588641010773 + 780.51087984862829 + -105.56352427747424 + -613.57463301492362 + 896.05395672475356 + -51.728873561815249 + 434.43098239082019 + -109.71404156620986 + 251.80822168645273 + -435.34653767509985 + -321.20731223487041 + 442.97616504409939 + 36.774803918576708 + 977.96563615833 + -158.60469374675745 + 626.81966612750625 + -166.35639515366074 + -547.16635639515357 + 89.8770104068119 + -946.83675649281292 + 464.94949186681743 + -450.17853328043452 + 658.00958281197541 + 275.49058503982656 + -493.63689077425454 + -163.97595141453292 + 962.46223334452338 + -310.83101901303144 + 834.52864162114315 + -508.83510849330122 + 35.493026520584863 + -516.2205877864925 + -977.23319193090606 + 370.09796441541789 + 586.718344676046 + -292.82509842219304 + 397.38151188695952 + -914.67024750511189 + -993.65215002899254 + -493.9420758690145 + -434.49201940977196 + 671.19357890560627 + 622.2418897061068 + 605.09048738059619 + -770.25666066469319 + 392.49855037079988 + 523.23984496597177 + 85.970641193884148 + 98.78841517380306 + -739.1888180181279 + -738.212225714896 + 530.56428724021112 + 709.15860469374684 + -180.39490951261939 + -252.1744438001648 + 589.46501052888561 + -30.365916928617253 + -238.44111453596611 + 646.10736411633661 + 38.789025543992466 + 240.45533616138187 + -59.175389873958579 + 590.50263985106972 + 387.85973693044843 + -239.96704000976592 + 341.89886165959661 + 527.08517715994731 + -899.89928891872921 + 232.70363475447857 + 568.04101687673574 + 498.58088930936628 + 490.09674367503908 + 387.92077394940043 + 411.96935941648621 + 182.47016815698703 + -641.95684682760088 + -674.24542985320591 + -929.25809503463847 + -504.07422101504562 + 426.12994781334896 + 459.0899380474259 + 568.46827600939969 + 579.57701345866258 + -362.95663319803464 + -133.2743308816797 + -53.0716879787592 + -527.93969542527543 + 379.37559129612123 + -131.44322031311992 + -209.69267860957677 + 789.60539567247542 + 700.24719992675568 + -363.56700338755456 + -357.2191534165471 + -279.15280617694623 + 569.62797936948755 + -347.758415478988 + -116.12292855616931 + 651.539658803064 + -742.7900021362957 + -173.68083742789997 + 623.40159306619466 + 729.8501541184728 + -114.23078096865743 + 88.595233008819832 + -822.01605273598443 + -313.82183294167908 + -778.00836207159637 + -735.34348582415237 + 692.98379467146833 + 219.15341654713575 + -231.05563524277477 + -950.19379253517263 + -530.13702810754717 + 260.35340433973192 + 220.86245307779154 + 893.24625385296167 + -434.85824152348391 + -569.26175725577559 + -655.20187994018374 + 603.99182103946032 + 219.70274971770368 + -999.1454817346721 + -650.19684438612012 + 493.88103885006262 + 683.339945677053 + -332.68227179784537 + -193.09060945463421 + -134.00677510910361 + -3.5706656086916837 + 458.60164189580996 + 182.83639027069899 + -334.81856746116523 + 290.87191381572916 + -918.51557969908754 + 49.104281746879451 + 99.642933439130957 + -826.899014252144 + -977.477340006714 + -970.58015686513875 + -951.10934781945252 + -248.39014862514114 + -285.25650807214572 + -451.58238471633047 + 68.819238868373759 + -128.14722128971221 + -916.07409894100772 + 442.60994293038743 + -193.33475753044218 + -880.001220740379 + 786.4925077059238 + 498.15363017670234 + -360.6982634968108 + -840.57130649739065 + -549.72991119113738 + -23.651844843897834 + -653.73699148533592 + -38.544877468184495 + 233.19193090609451 + -809.80864894558545 + -369.73174230170605 + -507.37022003845334 + 9.3081453901791065 + 193.9451277199621 + -701.52897732474753 + -577.37968077639084 + 497.48222296823042 + 648.48780785546433 + -84.26160466322824 + 413.25113681447806 + 643.23862422559273 + -74.617755668813174 + -256.44703512680439 + -447.98120059816279 + 567.18649861140784 + 511.21555223242876 + -223.73119296853542 + -506.3936277352214 + 392.68166142765585 + 775.38377025666068 + -312.29590746787926 + -130.16144291512796 + 264.25977355265968 + 163.91491439558104 + 500.47303689687806 + 532.09021271401093 + 870.7846308786277 + 881.09988708151491 + -210.11993774224072 + -811.45664845728936 + 784.05102694784387 + -877.74285103915531 + 236.54896694845411 + 997.98577837458424 + -72.7866451002534 + -80.172124393444733 + -661.97698904385516 + 683.278908658101 + -515.91540269173254 + 664.9678029725028 + -906.06402783288058 + 727.10348826563313 + -437.66594439527569 + -632.67921994689777 + -524.15540025025177 + 211.8289742728964 + 923.52061525315094 + 716.3609729300822 + 494.85763115329451 + -133.03018280587173 + 91.280861842707736 + 4.9134800256356357 + 679.43357646412551 + -114.59700308236938 + 151.82958464308604 + -20.66103091525008 + 775.74999237037264 + 72.420422986541325 + 557.72576067384853 + 677.72453993346971 + 483.44370860927165 + 888.60744041261023 + 248.14600054933317 + -681.63090914639724 + -961.18045594653154 + 950.4379406109806 + -601.6724143192846 + 302.52998443556021 + -541.79509872737822 + -450.30060731833851 + 110.14130069887392 + 391.88818018127995 + -746.02496414075131 + -244.30066835535763 + -643.36069826349672 + -874.75203711050756 + -564.0736106448561 + 661.24454481643124 + 493.14859462263871 + -464.64430677205723 + 609.97344889675583 + 336.10034485915708 + 647.08395641956849 + -770.74495681630913 + -12.726218451490809 + 50.080874050111333 + 299.23398541215238 + 894.28388317514555 + 116.00085451826544 + -672.29224524674214 + 369.121372112186 + 292.58095034638495 + -851.92419202246163 + 397.99188207647944 + -883.72447889645071 + 806.45161290322585 + -546.37287514877767 + -399.63988158818324 + 171.23935666982015 + 596.301156651509 + 395.79454939420771 + 311.56346324045535 + 7.0497756889553784 + -564.745017853328 + 77.913754692220891 + 952.75734733115632 + 165.19669179357288 + -718.253120517594 + -123.87462996307261 + 642.87240211188077 + 548.08191167943346 + -347.51426740318004 + 569.26175725577559 + 57.771538438062635 + -910.21454512161631 + -140.84292123172702 + -120.57863093966489 + 59.602649006622642 + 119.05270546586507 + -829.27945799127167 + 234.77889339884632 + -342.02093569750059 + 725.27237769707335 + 964.53749198889113 + 567.5527207251198 + -134.37299722281557 + -558.39716788232067 + -73.274941251869336 + 960.02075258644368 + -989.074373607593 + 556.93227942747262 + 368.02270577105014 + -49.897762993255469 + 70.833460493789516 + 368.57203894161808 + 713.6143070772423 + -689.62675862910851 + -415.69261757255776 + 689.74883266701249 + 231.84911648915067 + 111.36204107791377 + 711.90527054658651 + -77.242347483748972 + -935.85009308145391 + 883.05307168797867 + 1.129184850611864 + -988.15881832331308 + -382.36640522476887 + -313.6387218848231 + 422.34565263832519 + 586.413159581286 + 383.64818262276071 + 907.77306436353638 + 235.57237464522223 + 609.17996765037992 + 244.60585345011737 + 588.00012207403779 + 252.96792504654059 + 839.96093630787072 + 332.07190160832556 + -900.69277016510512 + -942.38105410931735 + -571.03183080538338 + -502.79244361705372 + 983.03170873134559 + 742.17963194677577 + -48.860133671071594 + 457.80816064943406 + 758.59859004486225 + 729.0566728720969 + 194.31134983367406 + 683.03476058229307 + 519.150364696188 + 235.99963377788617 + -985.83941160313725 + -920.4687643055513 + 123.99670400097671 + 948.11853389080466 + 567.91894283883175 + 540.51332132938614 + -198.76705221716975 + 459.02890102847391 + 238.92941068758205 + -580.00427259132664 + -26.520584734641602 + 45.197912533951921 + -433.88164922025203 + -3.2044434949797278 + 118.07611316263319 + -666.06646931363866 + 489.42533646656716 + 987.914670247505 + -524.27747428815576 + -571.64220099490342 + 223.36497085482347 + 175.69505905331562 + -581.2860499893186 + -947.56920072023684 + -926.45039216284681 + 211.27964110232847 + 292.031617175817 + -722.03741569261751 + 505.72222052674942 + -344.70656453138827 + 539.41465498825028 + -604.60219122898047 + -218.115787224952 + 320.23071993163853 + 927.42698446607869 + -507.30918301950135 + 475.26474806970441 + 975.76830347605824 + -320.41383098849451 + 302.95724356822416 + -823.41990417188026 + 479.65941343424788 + -667.34824671163062 + -115.63463240455337 + -295.81591235084079 + 397.32047486800752 + -870.9677419354839 + -305.03250221259191 + -869.31974242378 + 171.91076387829207 + -244.30066835535763 + -376.38477736747336 + 938.71883297219756 + 907.95617542039236 + 244.17859431745342 + 541.489913632618 + -382.85470137638481 + 830.07293923764769 + -157.13980529190951 + -65.157017731254086 + 13.031403546250886 + 481.18533890804792 + 674.55061494796587 + -817.25516525772878 + -252.29651783806878 + 720.26734214300973 + -8.8808862575151579 + 41.8408764915921 + 13.763847773674797 + -415.93676564836574 + -160.55787835322121 + 899.96032593768109 + -937.92535172582166 + -925.35172582171083 + 948.91201513718056 + 362.95663319803452 + -306.31427961058375 + -65.157017731254086 + 654.59150975066382 + 734.97726371044041 + -932.85927915280615 + -525.43717764824373 + -331.82775353251748 + 956.41956846827588 + 135.8989226966155 + 510.72725608081282 + -491.4395580919828 + -438.94772179326753 + -974.18134098330643 + 482.65022736289575 + -594.16486098818928 + -784.35621204260383 + -332.13293862727744 + 805.71916867580194 + 489.48637348551915 + -596.72841578417319 + -3.8148136844996543 + -473.79985961485636 + 75.228125858333215 + 814.69161046174509 + -974.4254890591144 + -661.36661885433523 + -138.64558854945517 + 8.3315530869472241 + -879.5129245887631 + 29.938657795953304 + 847.89574877163 + -96.835230567339067 + 767.5099948118534 + -589.28189947202986) == -6641.4685506759788) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MathematicalOperations@Add@Add_ManyNumerics", "id_dbd109ae3c50431bb53a761ab0281aac", "Action_6066dd90225e42059e8cea4ac787a6d2", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_6066dd90225e42059e8cea4ac787a6d2_Status then
				if Action_6066dd90225e42059e8cea4ac787a6d2_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_6066dd90225e42059e8cea4ac787a6d2_Return) then
						return Action_6066dd90225e42059e8cea4ac787a6d2_Return
					elseif (Action_6066dd90225e42059e8cea4ac787a6d2_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_6066dd90225e42059e8cea4ac787a6d2_Return.Type == "break") then
						return {Type="break", Value=Action_6066dd90225e42059e8cea4ac787a6d2_Return.Value}
					elseif (Action_6066dd90225e42059e8cea4ac787a6d2_Return.Type == "continue") then
						return {Type="continue", Value=Action_6066dd90225e42059e8cea4ac787a6d2_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_6066dd90225e42059e8cea4ac787a6d2", Action_6066dd90225e42059e8cea4ac787a6d2_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_29d9dbfde1974258874372d330115b43_Status) then
		error(TestProcedure_29d9dbfde1974258874372d330115b43_Return)
	end
	return TestProcedure_29d9dbfde1974258874372d330115b43_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_Add_IntegerInteger = tbl_Global.proc_Add_IntegerInteger, 
	proc_Add_IntegerFloat = tbl_Global.proc_Add_IntegerFloat, 
	proc_Add_FloatFloat = tbl_Global.proc_Add_FloatFloat, 
	proc_Add_ManyNumerics = tbl_Global.proc_Add_ManyNumerics, 
	tbl_Global = tbl_Global
}

--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_ListRemoveSimpleItems_IntegerIdxCount = {name = "ListRemoveSimpleItems_IntegerIdxCount", document = "Core.Actions.ListModifiers:ListRemoveItems"}
tbl_Global.proc_ListRemoveSimpleItems_FloatIdxCount = {name = "ListRemoveSimpleItems_FloatIdxCount", document = "Core.Actions.ListModifiers:ListRemoveItems"}
tbl_Global.proc_ListRemoveComplexItems_FloatIdxCount = {name = "ListRemoveComplexItems_FloatIdxCount", document = "Core.Actions.ListModifiers:ListRemoveItems"}
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
		_OTX.Environment.AddImports("Core.Actions.ListModifiers:ListRemoveItems", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Actions.ListModifiers.ListRemoveItems", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local brxgoy2avv3_tmp = _OTX.Environment.LoadGlobalVariables("Core.Actions.ListModifiers.ListRemoveItems")
	for b2tqumixauk_key, wioq5yejq01_value in pairs(brxgoy2avv3_tmp) do
		tbl_Global[b2tqumixauk_key] = wioq5yejq01_value
	end
end
tbl_Global.var_ListIntegerNoInit = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListRemoveItems:ListIntegerNoInit", _OTX.List.New({}), "List<Integer>")
tbl_Global.var_ListByteFieldNoInit1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListRemoveItems:ListByteFieldNoInit1", _OTX.List.New({}), "List<ByteField>")

local ybgrjuf5nnd = false
local function DisplayGlobalDeclarations()
	if not(ybgrjuf5nnd) then
		tbl_Global.var_ListIntegerNoInit:UpdateVariableTraceButSkipDefaultValue()
		tbl_Global.var_ListByteFieldNoInit1:UpdateVariableTraceButSkipDefaultValue()
	end
	ybgrjuf5nnd = true
end
tbl_Global.proc_ListRemoveSimpleItems_IntegerIdxCount.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ListModifiers", "ListRemoveItems", "ListRemoveSimpleItems_IntegerIdxCount")
	local TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_Status, TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarynx13vcnyrrp = {}
			tbl_Temporarynx13vcnyrrp.inList1 = {nil}
			tbl_Temporarynx13vcnyrrp.index = {nil}
			tbl_Temporarynx13vcnyrrp.count = {nil}
			tbl_Temporarynx13vcnyrrp.outList1 = {value = _OTX.List.New({0, 2, 3, 4, 5, 6, 7}), tolerance = nil}
			tbl_Temporarynx13vcnyrrp.TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_maxIndex = 1
			tbl_Temporarynx13vcnyrrp.TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListRemoveItems:ListRemoveSimpleItems_IntegerIdxCount:0"
			tbl_Temporarynx13vcnyrrp.TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_exception = nil
			tbl_Temporarynx13vcnyrrp.TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_testCaseId = "TestCase_94712bd45ed64f76b3aacdc4934f651d"
			tbl_Global.proc_ListRemoveSimpleItems_IntegerIdxCount.testCaseProcedure(tbl_Temporarynx13vcnyrrp)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybr25bvr4xu2 = {}
			tbl_Temporarybr25bvr4xu2.inList1 = {nil}
			tbl_Temporarybr25bvr4xu2.index = {0}
			tbl_Temporarybr25bvr4xu2.count = {0}
			tbl_Temporarybr25bvr4xu2.outList1 = {value = _OTX.List.New({0, 1, 2, 3, 4, 5, 6, 7}), tolerance = nil}
			tbl_Temporarybr25bvr4xu2.TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_maxIndex = 1
			tbl_Temporarybr25bvr4xu2.TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListRemoveItems:ListRemoveSimpleItems_IntegerIdxCount:1"
			tbl_Temporarybr25bvr4xu2.TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_exception = nil
			tbl_Temporarybr25bvr4xu2.TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_testCaseId = "TestCase_2289d753a8ae4467899721a557c16239"
			tbl_Global.proc_ListRemoveSimpleItems_IntegerIdxCount.testCaseProcedure(tbl_Temporarybr25bvr4xu2)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarydxczcs1voq0 = {}
			tbl_Temporarydxczcs1voq0.inList1 = {nil}
			tbl_Temporarydxczcs1voq0.index = {0}
			tbl_Temporarydxczcs1voq0.count = {2}
			tbl_Temporarydxczcs1voq0.outList1 = {value = _OTX.List.New({2, 3, 4, 5, 6, 7}), tolerance = nil}
			tbl_Temporarydxczcs1voq0.TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_maxIndex = 1
			tbl_Temporarydxczcs1voq0.TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListRemoveItems:ListRemoveSimpleItems_IntegerIdxCount:2"
			tbl_Temporarydxczcs1voq0.TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_exception = nil
			tbl_Temporarydxczcs1voq0.TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_testCaseId = "TestCase_5e9b7bad32374caca48f850961415cff"
			tbl_Global.proc_ListRemoveSimpleItems_IntegerIdxCount.testCaseProcedure(tbl_Temporarydxczcs1voq0)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryfwqpblgezng = {}
			tbl_Temporaryfwqpblgezng.inList1 = {nil}
			tbl_Temporaryfwqpblgezng.index = {3}
			tbl_Temporaryfwqpblgezng.count = {2}
			tbl_Temporaryfwqpblgezng.outList1 = {value = _OTX.List.New({0, 1, 2, 5, 6, 7}), tolerance = nil}
			tbl_Temporaryfwqpblgezng.TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_maxIndex = 1
			tbl_Temporaryfwqpblgezng.TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListRemoveItems:ListRemoveSimpleItems_IntegerIdxCount:3"
			tbl_Temporaryfwqpblgezng.TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_exception = nil
			tbl_Temporaryfwqpblgezng.TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_testCaseId = "TestCase_2cea7cd9f51649afb2f499d17bc3368d"
			tbl_Global.proc_ListRemoveSimpleItems_IntegerIdxCount.testCaseProcedure(tbl_Temporaryfwqpblgezng)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryzxmye0raf0j = {}
			tbl_Temporaryzxmye0raf0j.inList1 = {nil}
			tbl_Temporaryzxmye0raf0j.index = {7}
			tbl_Temporaryzxmye0raf0j.count = {2}
			tbl_Temporaryzxmye0raf0j.outList1 = {value = _OTX.List.New({0, 1, 2, 3, 4, 5, 6}), tolerance = nil}
			tbl_Temporaryzxmye0raf0j.TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_maxIndex = 1
			tbl_Temporaryzxmye0raf0j.TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListRemoveItems:ListRemoveSimpleItems_IntegerIdxCount:4"
			tbl_Temporaryzxmye0raf0j.TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_exception = nil
			tbl_Temporaryzxmye0raf0j.TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_testCaseId = "TestCase_2be0cf5ddd1c40d091b578bb9fe383ff"
			tbl_Global.proc_ListRemoveSimpleItems_IntegerIdxCount.testCaseProcedure(tbl_Temporaryzxmye0raf0j)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryfyd5ahyfyzp = {}
			tbl_Temporaryfyd5ahyfyzp.inList1 = {_OTX.List.New({-999, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 999})}
			tbl_Temporaryfyd5ahyfyzp.index = {0}
			tbl_Temporaryfyd5ahyfyzp.count = {1000}
			tbl_Temporaryfyd5ahyfyzp.outList1 = {value = tbl_Global.var_ListIntegerNoInit.Value, tolerance = nil}
			tbl_Temporaryfyd5ahyfyzp.TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_maxIndex = 1
			tbl_Temporaryfyd5ahyfyzp.TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListRemoveItems:ListRemoveSimpleItems_IntegerIdxCount:5"
			tbl_Temporaryfyd5ahyfyzp.TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_exception = nil
			tbl_Temporaryfyd5ahyfyzp.TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_testCaseId = "TestCase_7af595d03fcb449ab0815cfe41b0fe2a"
			tbl_Global.proc_ListRemoveSimpleItems_IntegerIdxCount.testCaseProcedure(tbl_Temporaryfyd5ahyfyzp)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryehadd0n5kqc = {}
			tbl_Temporaryehadd0n5kqc.inList1 = {_OTX.List.New({-999, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 999})}
			tbl_Temporaryehadd0n5kqc.index = {0}
			tbl_Temporaryehadd0n5kqc.count = {999}
			tbl_Temporaryehadd0n5kqc.outList1 = {value = _OTX.List.New({999}), tolerance = nil}
			tbl_Temporaryehadd0n5kqc.TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_maxIndex = 1
			tbl_Temporaryehadd0n5kqc.TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListRemoveItems:ListRemoveSimpleItems_IntegerIdxCount:6"
			tbl_Temporaryehadd0n5kqc.TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_exception = nil
			tbl_Temporaryehadd0n5kqc.TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_testCaseId = "TestCase_1a9e619dbb4140628593e5696d03542d"
			tbl_Global.proc_ListRemoveSimpleItems_IntegerIdxCount.testCaseProcedure(tbl_Temporaryehadd0n5kqc)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryclqcugy0uh5 = {}
			tbl_Temporaryclqcugy0uh5.inList1 = {_OTX.List.New({-999, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 999})}
			tbl_Temporaryclqcugy0uh5.index = {1}
			tbl_Temporaryclqcugy0uh5.count = {999}
			tbl_Temporaryclqcugy0uh5.outList1 = {value = _OTX.List.New({-999}), tolerance = nil}
			tbl_Temporaryclqcugy0uh5.TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_maxIndex = 1
			tbl_Temporaryclqcugy0uh5.TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListRemoveItems:ListRemoveSimpleItems_IntegerIdxCount:7"
			tbl_Temporaryclqcugy0uh5.TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_exception = nil
			tbl_Temporaryclqcugy0uh5.TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_testCaseId = "TestCase_dd565c0b91d847eeb2090bee39f3ab62"
			tbl_Global.proc_ListRemoveSimpleItems_IntegerIdxCount.testCaseProcedure(tbl_Temporaryclqcugy0uh5)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryljida5cbj14 = {}
			tbl_Temporaryljida5cbj14.inList1 = {_OTX.List.New({-999, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 999})}
			tbl_Temporaryljida5cbj14.index = {0}
			tbl_Temporaryljida5cbj14.count = {9223372036854775807}
			tbl_Temporaryljida5cbj14.outList1 = {value = tbl_Global.var_ListIntegerNoInit.Value, tolerance = nil}
			tbl_Temporaryljida5cbj14.TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_maxIndex = 1
			tbl_Temporaryljida5cbj14.TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListRemoveItems:ListRemoveSimpleItems_IntegerIdxCount:8"
			tbl_Temporaryljida5cbj14.TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_exception = nil
			tbl_Temporaryljida5cbj14.TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_testCaseId = "TestCase_a3e3dd28a6df4b6c81f8e79de2d7cf96"
			tbl_Global.proc_ListRemoveSimpleItems_IntegerIdxCount.testCaseProcedure(tbl_Temporaryljida5cbj14)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybylkaddcoqw = {}
			tbl_Temporarybylkaddcoqw.inList1 = {tbl_Global.var_ListIntegerNoInit.Value}
			tbl_Temporarybylkaddcoqw.index = {0}
			tbl_Temporarybylkaddcoqw.count = {nil}
			tbl_Temporarybylkaddcoqw.outList1 = {value = nil, tolerance = nil}
			tbl_Temporarybylkaddcoqw.TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_maxIndex = 1
			tbl_Temporarybylkaddcoqw.TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListRemoveItems:ListRemoveSimpleItems_IntegerIdxCount:9"
			tbl_Temporarybylkaddcoqw.TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_exception = "OutOfBoundsException"
			tbl_Temporarybylkaddcoqw.TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_errorMsg = nil
			tbl_Temporarybylkaddcoqw.TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_testCaseId = "TestCase_47946f2aa1fd47b2a591a3580c8c2ced"
			tbl_Global.proc_ListRemoveSimpleItems_IntegerIdxCount.testCaseProcedure(tbl_Temporarybylkaddcoqw)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryla0wdtb2p3o = {}
			tbl_Temporaryla0wdtb2p3o.inList1 = {nil, nil, nil, nil}
			tbl_Temporaryla0wdtb2p3o.index = {math.mininteger, -1, 8, 9223372036854775807}
			tbl_Temporaryla0wdtb2p3o.count = {nil, nil, nil, nil}
			tbl_Temporaryla0wdtb2p3o.outList1 = {value = nil, tolerance = nil}
			tbl_Temporaryla0wdtb2p3o.TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_maxIndex = 4
			tbl_Temporaryla0wdtb2p3o.TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListRemoveItems:ListRemoveSimpleItems_IntegerIdxCount:10"
			tbl_Temporaryla0wdtb2p3o.TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_exception = "OutOfBoundsException"
			tbl_Temporaryla0wdtb2p3o.TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_errorMsg = nil
			tbl_Temporaryla0wdtb2p3o.TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_testCaseId = "TestCase_0a9eaed3619740478f64f40df9417ca7"
			tbl_Global.proc_ListRemoveSimpleItems_IntegerIdxCount.testCaseProcedure(tbl_Temporaryla0wdtb2p3o)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryh23qoqmy2hg = {}
			tbl_Temporaryh23qoqmy2hg.inList1 = {nil, nil}
			tbl_Temporaryh23qoqmy2hg.index = {0, 0}
			tbl_Temporaryh23qoqmy2hg.count = {math.mininteger, -1}
			tbl_Temporaryh23qoqmy2hg.outList1 = {value = nil, tolerance = nil}
			tbl_Temporaryh23qoqmy2hg.TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_maxIndex = 2
			tbl_Temporaryh23qoqmy2hg.TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListRemoveItems:ListRemoveSimpleItems_IntegerIdxCount:11"
			tbl_Temporaryh23qoqmy2hg.TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_exception = "OutOfBoundsException"
			tbl_Temporaryh23qoqmy2hg.TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_errorMsg = nil
			tbl_Temporaryh23qoqmy2hg.TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_testCaseId = "TestCase_4806dcca016c47e29048024d516fe7e4"
			tbl_Global.proc_ListRemoveSimpleItems_IntegerIdxCount.testCaseProcedure(tbl_Temporaryh23qoqmy2hg)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_Status) then
		error(TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_Return)
	end
end
tbl_Global.proc_ListRemoveSimpleItems_IntegerIdxCount.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ListModifiers", "ListRemoveItems", "ListRemoveSimpleItems_IntegerIdxCount")
	local TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_itemTestCaseIndex = 1
	while (TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_itemTestCaseIndex <= tbl_Parameter.TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_ReturnValue = 0
		local TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_retry = 0
		repeat
			TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_retry = (TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_retry - 1)
			local TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_repeat = 0
			repeat
				TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_repeat = (TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_repeat - 1)
				local TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_warningMsg = {Value = ""}
				local tbl_Temporaryyu0p3kcsmxi = {}
				if (tbl_Parameter.inList1[TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryyu0p3kcsmxi.inList1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListRemoveItems:ListRemoveSimpleItems_IntegerIdxCount:inList1", tbl_Parameter.inList1[TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_itemTestCaseIndex], "List<Integer>")
				end
				if (tbl_Parameter.index[TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryyu0p3kcsmxi.index = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListRemoveItems:ListRemoveSimpleItems_IntegerIdxCount:index", tbl_Parameter.index[TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_itemTestCaseIndex], "Integer")
				end
				if (tbl_Parameter.count[TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryyu0p3kcsmxi.count = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListRemoveItems:ListRemoveSimpleItems_IntegerIdxCount:count", tbl_Parameter.count[TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_itemTestCaseIndex], "Integer")
				end
				tbl_Temporaryyu0p3kcsmxi.gjgav5gpmpn = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListRemoveItems:ListRemoveSimpleItems_IntegerIdxCount:outList1", _OTX.List.New({}), "List<Integer>")
				local TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_Status, TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local b5hdz40ptuc_return = tbl_Global.proc_ListRemoveSimpleItems_IntegerIdxCount.testProcedure({TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_warningMsg = TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_warningMsg, TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_testCase = tbl_Parameter.TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_testCase, var_inList1 = tbl_Temporaryyu0p3kcsmxi.inList1, var_index = tbl_Temporaryyu0p3kcsmxi.index, var_count = tbl_Temporaryyu0p3kcsmxi.count, var_outList1 = tbl_Temporaryyu0p3kcsmxi.gjgav5gpmpn})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(b5hdz40ptuc_return) then
						return b5hdz40ptuc_return
					end
					if (tbl_Parameter.TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_errorMsg, tbl_Parameter.TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_exception, nil), true)
					end
					if (tbl_Temporaryyu0p3kcsmxi.gjgav5gpmpn:IsNotNull() and (tbl_Parameter.outList1.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryyu0p3kcsmxi.gjgav5gpmpn.Value, tbl_Parameter.outList1.value, tbl_Parameter.outList1.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryyu0p3kcsmxi.gjgav5gpmpn.Value, tbl_Parameter.outList1.value, "outList1", tbl_Parameter.outList1.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_ReturnValue = TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_Return
				if (not(TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_Return))) then
					if (tbl_Parameter.TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_Return, tbl_Parameter.TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_exception) then
							TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_errorMsg, tbl_Parameter.TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_exception, TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_ReturnValue, tbl_Parameter.TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_testCase, TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_itemTestCaseIndex, TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_warningMsg.Value, {tbl_Temporaryyu0p3kcsmxi.gjgav5gpmpn})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_repeat, TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_retry, TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_ReturnValue)
		TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_itemTestCaseIndex = (TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ListRemoveSimpleItems_IntegerIdxCount.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ListModifiers", "ListRemoveItems", "ListRemoveSimpleItems_IntegerIdxCount")
	local TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_Status, TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_inList1 == nil) then
			tbl_Parameter.var_inList1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListRemoveItems:ListRemoveSimpleItems_IntegerIdxCount:inList1", _OTX.List.New({0, 1, 2, 3, 4, 5, 6, 7}), "List<Integer>")
			tbl_Parameter.var_inList1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_inList1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Actions.ListModifiers.ListRemoveItems", "ListRemoveSimpleItems_IntegerIdxCount", "inList1", tbl_Parameter.var_inList1.Value, "List<Integer>")
			end
		end
		if (tbl_Parameter.var_index == nil) then
			tbl_Parameter.var_index = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListRemoveItems:ListRemoveSimpleItems_IntegerIdxCount:index", 1, "Integer")
			tbl_Parameter.var_index:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_index:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Actions.ListModifiers.ListRemoveItems", "ListRemoveSimpleItems_IntegerIdxCount", "index", tbl_Parameter.var_index.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_count == nil) then
			tbl_Parameter.var_count = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListRemoveItems:ListRemoveSimpleItems_IntegerIdxCount:count", 1, "Integer")
			tbl_Parameter.var_count:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_count:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Actions.ListModifiers.ListRemoveItems", "ListRemoveSimpleItems_IntegerIdxCount", "count", tbl_Parameter.var_count.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_outList1 == nil) then
			tbl_Parameter.var_outList1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListRemoveItems:ListRemoveSimpleItems_IntegerIdxCount:outList1", _OTX.List.New({}), "List<Integer>")
			tbl_Parameter.var_outList1:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_ce56402c87e94212bf87c96abe88e76f
		if _OTX.Environment.IsNotTerminated() then
			local Action_ce56402c87e94212bf87c96abe88e76f_Status, Action_ce56402c87e94212bf87c96abe88e76f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListRemoveItems:ListRemoveSimpleItems_IntegerIdxCount", "Activity Action_ce56402c87e94212bf87c96abe88e76f will be executed")
				if true then
					tbl_Parameter.var_outList1.Value = tbl_Parameter.var_inList1.Value
				end
			end)
			if Action_ce56402c87e94212bf87c96abe88e76f_Status then
				if Action_ce56402c87e94212bf87c96abe88e76f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_ce56402c87e94212bf87c96abe88e76f_Return) then
						return Action_ce56402c87e94212bf87c96abe88e76f_Return
					elseif (Action_ce56402c87e94212bf87c96abe88e76f_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_ce56402c87e94212bf87c96abe88e76f_Return.Type == "break") then
						return {Type="break", Value=Action_ce56402c87e94212bf87c96abe88e76f_Return.Value}
					elseif (Action_ce56402c87e94212bf87c96abe88e76f_Return.Type == "continue") then
						return {Type="continue", Value=Action_ce56402c87e94212bf87c96abe88e76f_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_ce56402c87e94212bf87c96abe88e76f", Action_ce56402c87e94212bf87c96abe88e76f_Return)
			end
		end
		--Action -  - Action_9d14c565dc164144a79fa718236366d4
		if _OTX.Environment.IsNotTerminated() then
			local Action_9d14c565dc164144a79fa718236366d4_Status, Action_9d14c565dc164144a79fa718236366d4_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListRemoveItems:ListRemoveSimpleItems_IntegerIdxCount", "Activity Action_9d14c565dc164144a79fa718236366d4 will be executed")
				if true then
					_OTX.CoreLib.ListRemoveItems(tbl_Parameter.var_outList1, tbl_Parameter.var_index.Value, tbl_Parameter.var_count.Value)
				end
			end)
			if Action_9d14c565dc164144a79fa718236366d4_Status then
				if Action_9d14c565dc164144a79fa718236366d4_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_9d14c565dc164144a79fa718236366d4_Return) then
						return Action_9d14c565dc164144a79fa718236366d4_Return
					elseif (Action_9d14c565dc164144a79fa718236366d4_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_9d14c565dc164144a79fa718236366d4_Return.Type == "break") then
						return {Type="break", Value=Action_9d14c565dc164144a79fa718236366d4_Return.Value}
					elseif (Action_9d14c565dc164144a79fa718236366d4_Return.Type == "continue") then
						return {Type="continue", Value=Action_9d14c565dc164144a79fa718236366d4_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_9d14c565dc164144a79fa718236366d4", Action_9d14c565dc164144a79fa718236366d4_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_Status) then
		error(TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_Return)
	end
	return TestProcedure_68937ed679ea4ae4bb6c03f1f972ec9a_Return
end
tbl_Global.proc_ListRemoveSimpleItems_FloatIdxCount.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ListModifiers", "ListRemoveItems", "ListRemoveSimpleItems_FloatIdxCount")
	local TestProcedure_9d984da415d546c2939b1f51a36d269f_Status, TestProcedure_9d984da415d546c2939b1f51a36d269f_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryfsvtarmxobr = {}
			tbl_Temporaryfsvtarmxobr.inList1 = {nil}
			tbl_Temporaryfsvtarmxobr.index = {nil}
			tbl_Temporaryfsvtarmxobr.count = {nil}
			tbl_Temporaryfsvtarmxobr.outList1 = {value = _OTX.List.New({0, 1, 2, 3, 4, 5, 6, 7}), tolerance = nil}
			tbl_Temporaryfsvtarmxobr.TestProcedure_9d984da415d546c2939b1f51a36d269f_maxIndex = 1
			tbl_Temporaryfsvtarmxobr.TestProcedure_9d984da415d546c2939b1f51a36d269f_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListRemoveItems:ListRemoveSimpleItems_FloatIdxCount:0"
			tbl_Temporaryfsvtarmxobr.TestProcedure_9d984da415d546c2939b1f51a36d269f_exception = nil
			tbl_Temporaryfsvtarmxobr.TestProcedure_9d984da415d546c2939b1f51a36d269f_testCaseId = "TestCase_df729b2240b34d6b902706080024168e"
			tbl_Global.proc_ListRemoveSimpleItems_FloatIdxCount.testCaseProcedure(tbl_Temporaryfsvtarmxobr)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybssnov1ztg0 = {}
			tbl_Temporarybssnov1ztg0.inList1 = {nil}
			tbl_Temporarybssnov1ztg0.index = {1.97626258336499E-323}
			tbl_Temporarybssnov1ztg0.count = {2.9999999999}
			tbl_Temporarybssnov1ztg0.outList1 = {value = _OTX.List.New({2, 3, 4, 5, 6, 7}), tolerance = nil}
			tbl_Temporarybssnov1ztg0.TestProcedure_9d984da415d546c2939b1f51a36d269f_maxIndex = 1
			tbl_Temporarybssnov1ztg0.TestProcedure_9d984da415d546c2939b1f51a36d269f_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListRemoveItems:ListRemoveSimpleItems_FloatIdxCount:1"
			tbl_Temporarybssnov1ztg0.TestProcedure_9d984da415d546c2939b1f51a36d269f_exception = nil
			tbl_Temporarybssnov1ztg0.TestProcedure_9d984da415d546c2939b1f51a36d269f_testCaseId = "TestCase_a25611e9bda04823b940df5ccd579e93"
			tbl_Global.proc_ListRemoveSimpleItems_FloatIdxCount.testCaseProcedure(tbl_Temporarybssnov1ztg0)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarykselglmbhu1 = {}
			tbl_Temporarykselglmbhu1.inList1 = {nil}
			tbl_Temporarykselglmbhu1.index = {3.9999999999}
			tbl_Temporarykselglmbhu1.count = {2.9999999999}
			tbl_Temporarykselglmbhu1.outList1 = {value = _OTX.List.New({0, 1, 2, 5, 6, 7}), tolerance = nil}
			tbl_Temporarykselglmbhu1.TestProcedure_9d984da415d546c2939b1f51a36d269f_maxIndex = 1
			tbl_Temporarykselglmbhu1.TestProcedure_9d984da415d546c2939b1f51a36d269f_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListRemoveItems:ListRemoveSimpleItems_FloatIdxCount:2"
			tbl_Temporarykselglmbhu1.TestProcedure_9d984da415d546c2939b1f51a36d269f_exception = nil
			tbl_Temporarykselglmbhu1.TestProcedure_9d984da415d546c2939b1f51a36d269f_testCaseId = "TestCase_826ae12487954bb4a51cbc9e48f2ddf7"
			tbl_Global.proc_ListRemoveSimpleItems_FloatIdxCount.testCaseProcedure(tbl_Temporarykselglmbhu1)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybmcqzfdcp43 = {}
			tbl_Temporarybmcqzfdcp43.inList1 = {nil}
			tbl_Temporarybmcqzfdcp43.index = {7.9999999999}
			tbl_Temporarybmcqzfdcp43.count = {2.9999999999}
			tbl_Temporarybmcqzfdcp43.outList1 = {value = _OTX.List.New({0, 1, 2, 3, 4, 5, 6}), tolerance = nil}
			tbl_Temporarybmcqzfdcp43.TestProcedure_9d984da415d546c2939b1f51a36d269f_maxIndex = 1
			tbl_Temporarybmcqzfdcp43.TestProcedure_9d984da415d546c2939b1f51a36d269f_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListRemoveItems:ListRemoveSimpleItems_FloatIdxCount:3"
			tbl_Temporarybmcqzfdcp43.TestProcedure_9d984da415d546c2939b1f51a36d269f_exception = nil
			tbl_Temporarybmcqzfdcp43.TestProcedure_9d984da415d546c2939b1f51a36d269f_testCaseId = "TestCase_8ff9813de79e4d93a02ff08ff314be05"
			tbl_Global.proc_ListRemoveSimpleItems_FloatIdxCount.testCaseProcedure(tbl_Temporarybmcqzfdcp43)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarya5mestdynaw = {}
			tbl_Temporarya5mestdynaw.inList1 = {_OTX.List.New({-999, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 999})}
			tbl_Temporarya5mestdynaw.index = {nil}
			tbl_Temporarya5mestdynaw.count = {999.9999999999}
			tbl_Temporarya5mestdynaw.outList1 = {value = _OTX.List.New({999}), tolerance = nil}
			tbl_Temporarya5mestdynaw.TestProcedure_9d984da415d546c2939b1f51a36d269f_maxIndex = 1
			tbl_Temporarya5mestdynaw.TestProcedure_9d984da415d546c2939b1f51a36d269f_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListRemoveItems:ListRemoveSimpleItems_FloatIdxCount:4"
			tbl_Temporarya5mestdynaw.TestProcedure_9d984da415d546c2939b1f51a36d269f_exception = nil
			tbl_Temporarya5mestdynaw.TestProcedure_9d984da415d546c2939b1f51a36d269f_testCaseId = "TestCase_06c201be9e8b4fd39ec2c16e716ffb94"
			tbl_Global.proc_ListRemoveSimpleItems_FloatIdxCount.testCaseProcedure(tbl_Temporarya5mestdynaw)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybs4pzc00vz5 = {}
			tbl_Temporarybs4pzc00vz5.inList1 = {_OTX.List.New({-999, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 999})}
			tbl_Temporarybs4pzc00vz5.index = {nil}
			tbl_Temporarybs4pzc00vz5.count = {9.2233720368547758E+18}
			tbl_Temporarybs4pzc00vz5.outList1 = {value = tbl_Global.var_ListIntegerNoInit.Value, tolerance = nil}
			tbl_Temporarybs4pzc00vz5.TestProcedure_9d984da415d546c2939b1f51a36d269f_maxIndex = 1
			tbl_Temporarybs4pzc00vz5.TestProcedure_9d984da415d546c2939b1f51a36d269f_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListRemoveItems:ListRemoveSimpleItems_FloatIdxCount:5"
			tbl_Temporarybs4pzc00vz5.TestProcedure_9d984da415d546c2939b1f51a36d269f_exception = nil
			tbl_Temporarybs4pzc00vz5.TestProcedure_9d984da415d546c2939b1f51a36d269f_testCaseId = "TestCase_9ca9fd0b86014aa593489e50c62ac9af"
			tbl_Global.proc_ListRemoveSimpleItems_FloatIdxCount.testCaseProcedure(tbl_Temporarybs4pzc00vz5)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarycccmobvdwp4 = {}
			tbl_Temporarycccmobvdwp4.inList1 = {_OTX.List.New({-999, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 999})}
			tbl_Temporarycccmobvdwp4.index = {1.9999999999}
			tbl_Temporarycccmobvdwp4.count = {9.2233720368547758E+18}
			tbl_Temporarycccmobvdwp4.outList1 = {value = _OTX.List.New({-999}), tolerance = nil}
			tbl_Temporarycccmobvdwp4.TestProcedure_9d984da415d546c2939b1f51a36d269f_maxIndex = 1
			tbl_Temporarycccmobvdwp4.TestProcedure_9d984da415d546c2939b1f51a36d269f_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListRemoveItems:ListRemoveSimpleItems_FloatIdxCount:6"
			tbl_Temporarycccmobvdwp4.TestProcedure_9d984da415d546c2939b1f51a36d269f_exception = nil
			tbl_Temporarycccmobvdwp4.TestProcedure_9d984da415d546c2939b1f51a36d269f_testCaseId = "TestCase_c6ccaccafb1c4b779925b8d1b60228c7"
			tbl_Global.proc_ListRemoveSimpleItems_FloatIdxCount.testCaseProcedure(tbl_Temporarycccmobvdwp4)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarynmconuna0e1 = {}
			tbl_Temporarynmconuna0e1.inList1 = {tbl_Global.var_ListIntegerNoInit.Value, tbl_Global.var_ListIntegerNoInit.Value, tbl_Global.var_ListIntegerNoInit.Value, tbl_Global.var_ListIntegerNoInit.Value, tbl_Global.var_ListIntegerNoInit.Value, tbl_Global.var_ListIntegerNoInit.Value, tbl_Global.var_ListIntegerNoInit.Value, tbl_Global.var_ListIntegerNoInit.Value, _OTX.List.New({1, 2, 3}), _OTX.List.New({1, 2, 3}), _OTX.List.New({1, 2, 3}), _OTX.List.New({1, 2, 3}), _OTX.List.New({1, 2, 3}), _OTX.List.New({1, 2, 3}), _OTX.List.New({1, 2, 3}), _OTX.List.New({1, 2, 3})}
			tbl_Temporarynmconuna0e1.index = {(math.huge * 0), -(math.huge), -1.7976931348623157E+308, -1.0, 8.0, (9223372036854775807 + 1.0), 1.7976931348623157E+308, math.huge, (math.huge * 0), -(math.huge), -1.7976931348623157E+308, -1.0, 8.0, (9223372036854775807 + 1.0), 1.7976931348623157E+308, math.huge}
			tbl_Temporarynmconuna0e1.count = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil}
			tbl_Temporarynmconuna0e1.outList1 = {value = nil, tolerance = nil}
			tbl_Temporarynmconuna0e1.TestProcedure_9d984da415d546c2939b1f51a36d269f_maxIndex = 16
			tbl_Temporarynmconuna0e1.TestProcedure_9d984da415d546c2939b1f51a36d269f_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListRemoveItems:ListRemoveSimpleItems_FloatIdxCount:7"
			tbl_Temporarynmconuna0e1.TestProcedure_9d984da415d546c2939b1f51a36d269f_exception = "OutOfBoundsException"
			tbl_Temporarynmconuna0e1.TestProcedure_9d984da415d546c2939b1f51a36d269f_errorMsg = nil
			tbl_Temporarynmconuna0e1.TestProcedure_9d984da415d546c2939b1f51a36d269f_testCaseId = "TestCase_248ca5ea483f4c88b563ca89ee154d96"
			tbl_Global.proc_ListRemoveSimpleItems_FloatIdxCount.testCaseProcedure(tbl_Temporarynmconuna0e1)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryoihlldmxf0e = {}
			tbl_Temporaryoihlldmxf0e.inList1 = {tbl_Global.var_ListIntegerNoInit.Value, tbl_Global.var_ListIntegerNoInit.Value, tbl_Global.var_ListIntegerNoInit.Value, tbl_Global.var_ListIntegerNoInit.Value, tbl_Global.var_ListIntegerNoInit.Value, tbl_Global.var_ListIntegerNoInit.Value, tbl_Global.var_ListIntegerNoInit.Value, _OTX.List.New({1, 2, 3}), _OTX.List.New({1, 2, 3}), _OTX.List.New({1, 2, 3}), _OTX.List.New({1, 2, 3}), _OTX.List.New({1, 2, 3}), _OTX.List.New({1, 2, 3}), _OTX.List.New({1, 2, 3})}
			tbl_Temporaryoihlldmxf0e.index = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil}
			tbl_Temporaryoihlldmxf0e.count = {(math.huge * 0), -(math.huge), -1.7976931348623157E+308, -1.0, (9223372036854775807 + 1.0), 1.7976931348623157E+308, math.huge, (math.huge * 0), -(math.huge), -1.7976931348623157E+308, -1.0, (9223372036854775807 + 1.0), 1.7976931348623157E+308, math.huge}
			tbl_Temporaryoihlldmxf0e.outList1 = {value = nil, tolerance = nil}
			tbl_Temporaryoihlldmxf0e.TestProcedure_9d984da415d546c2939b1f51a36d269f_maxIndex = 14
			tbl_Temporaryoihlldmxf0e.TestProcedure_9d984da415d546c2939b1f51a36d269f_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListRemoveItems:ListRemoveSimpleItems_FloatIdxCount:8"
			tbl_Temporaryoihlldmxf0e.TestProcedure_9d984da415d546c2939b1f51a36d269f_exception = "OutOfBoundsException"
			tbl_Temporaryoihlldmxf0e.TestProcedure_9d984da415d546c2939b1f51a36d269f_errorMsg = nil
			tbl_Temporaryoihlldmxf0e.TestProcedure_9d984da415d546c2939b1f51a36d269f_testCaseId = "TestCase_78087cd8d011441fa89e68eacab3d975"
			tbl_Global.proc_ListRemoveSimpleItems_FloatIdxCount.testCaseProcedure(tbl_Temporaryoihlldmxf0e)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_9d984da415d546c2939b1f51a36d269f_Status) then
		error(TestProcedure_9d984da415d546c2939b1f51a36d269f_Return)
	end
end
tbl_Global.proc_ListRemoveSimpleItems_FloatIdxCount.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ListModifiers", "ListRemoveItems", "ListRemoveSimpleItems_FloatIdxCount")
	local TestProcedure_9d984da415d546c2939b1f51a36d269f_itemTestCaseIndex = 1
	while (TestProcedure_9d984da415d546c2939b1f51a36d269f_itemTestCaseIndex <= tbl_Parameter.TestProcedure_9d984da415d546c2939b1f51a36d269f_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_9d984da415d546c2939b1f51a36d269f_ReturnValue = 0
		local TestProcedure_9d984da415d546c2939b1f51a36d269f_retry = 0
		repeat
			TestProcedure_9d984da415d546c2939b1f51a36d269f_retry = (TestProcedure_9d984da415d546c2939b1f51a36d269f_retry - 1)
			local TestProcedure_9d984da415d546c2939b1f51a36d269f_repeat = 0
			repeat
				TestProcedure_9d984da415d546c2939b1f51a36d269f_repeat = (TestProcedure_9d984da415d546c2939b1f51a36d269f_repeat - 1)
				local TestProcedure_9d984da415d546c2939b1f51a36d269f_warningMsg = {Value = ""}
				local tbl_Temporaryvbfhqkbvvxh = {}
				if (tbl_Parameter.inList1[TestProcedure_9d984da415d546c2939b1f51a36d269f_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryvbfhqkbvvxh.inList1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListRemoveItems:ListRemoveSimpleItems_FloatIdxCount:inList1", tbl_Parameter.inList1[TestProcedure_9d984da415d546c2939b1f51a36d269f_itemTestCaseIndex], "List<Integer>")
				end
				if (tbl_Parameter.index[TestProcedure_9d984da415d546c2939b1f51a36d269f_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryvbfhqkbvvxh.index = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListRemoveItems:ListRemoveSimpleItems_FloatIdxCount:index", tbl_Parameter.index[TestProcedure_9d984da415d546c2939b1f51a36d269f_itemTestCaseIndex], "Float")
				end
				if (tbl_Parameter.count[TestProcedure_9d984da415d546c2939b1f51a36d269f_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryvbfhqkbvvxh.count = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListRemoveItems:ListRemoveSimpleItems_FloatIdxCount:count", tbl_Parameter.count[TestProcedure_9d984da415d546c2939b1f51a36d269f_itemTestCaseIndex], "Float")
				end
				tbl_Temporaryvbfhqkbvvxh.mrpqoqwodgk = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListRemoveItems:ListRemoveSimpleItems_FloatIdxCount:outList1", _OTX.List.New({}), "List<Integer>")
				local TestProcedure_9d984da415d546c2939b1f51a36d269f_Status, TestProcedure_9d984da415d546c2939b1f51a36d269f_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local qlxcvnqocf5_return = tbl_Global.proc_ListRemoveSimpleItems_FloatIdxCount.testProcedure({TestProcedure_9d984da415d546c2939b1f51a36d269f_warningMsg = TestProcedure_9d984da415d546c2939b1f51a36d269f_warningMsg, TestProcedure_9d984da415d546c2939b1f51a36d269f_testCase = tbl_Parameter.TestProcedure_9d984da415d546c2939b1f51a36d269f_testCase, var_inList1 = tbl_Temporaryvbfhqkbvvxh.inList1, var_index = tbl_Temporaryvbfhqkbvvxh.index, var_count = tbl_Temporaryvbfhqkbvvxh.count, var_outList1 = tbl_Temporaryvbfhqkbvvxh.mrpqoqwodgk})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(qlxcvnqocf5_return) then
						return qlxcvnqocf5_return
					end
					if (tbl_Parameter.TestProcedure_9d984da415d546c2939b1f51a36d269f_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_9d984da415d546c2939b1f51a36d269f_errorMsg, tbl_Parameter.TestProcedure_9d984da415d546c2939b1f51a36d269f_exception, nil), true)
					end
					if (tbl_Temporaryvbfhqkbvvxh.mrpqoqwodgk:IsNotNull() and (tbl_Parameter.outList1.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryvbfhqkbvvxh.mrpqoqwodgk.Value, tbl_Parameter.outList1.value, tbl_Parameter.outList1.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryvbfhqkbvvxh.mrpqoqwodgk.Value, tbl_Parameter.outList1.value, "outList1", tbl_Parameter.outList1.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_9d984da415d546c2939b1f51a36d269f_ReturnValue = TestProcedure_9d984da415d546c2939b1f51a36d269f_Return
				if (not(TestProcedure_9d984da415d546c2939b1f51a36d269f_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_9d984da415d546c2939b1f51a36d269f_Return))) then
					if (tbl_Parameter.TestProcedure_9d984da415d546c2939b1f51a36d269f_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_9d984da415d546c2939b1f51a36d269f_Return, tbl_Parameter.TestProcedure_9d984da415d546c2939b1f51a36d269f_exception) then
							TestProcedure_9d984da415d546c2939b1f51a36d269f_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_9d984da415d546c2939b1f51a36d269f_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_9d984da415d546c2939b1f51a36d269f_errorMsg, tbl_Parameter.TestProcedure_9d984da415d546c2939b1f51a36d269f_exception, TestProcedure_9d984da415d546c2939b1f51a36d269f_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_9d984da415d546c2939b1f51a36d269f_ReturnValue, tbl_Parameter.TestProcedure_9d984da415d546c2939b1f51a36d269f_testCase, TestProcedure_9d984da415d546c2939b1f51a36d269f_itemTestCaseIndex, TestProcedure_9d984da415d546c2939b1f51a36d269f_warningMsg.Value, {tbl_Temporaryvbfhqkbvvxh.mrpqoqwodgk})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_9d984da415d546c2939b1f51a36d269f_repeat, TestProcedure_9d984da415d546c2939b1f51a36d269f_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_9d984da415d546c2939b1f51a36d269f_retry, TestProcedure_9d984da415d546c2939b1f51a36d269f_ReturnValue)
		TestProcedure_9d984da415d546c2939b1f51a36d269f_itemTestCaseIndex = (TestProcedure_9d984da415d546c2939b1f51a36d269f_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ListRemoveSimpleItems_FloatIdxCount.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ListModifiers", "ListRemoveItems", "ListRemoveSimpleItems_FloatIdxCount")
	local TestProcedure_9d984da415d546c2939b1f51a36d269f_Status, TestProcedure_9d984da415d546c2939b1f51a36d269f_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_inList1 == nil) then
			tbl_Parameter.var_inList1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListRemoveItems:ListRemoveSimpleItems_FloatIdxCount:inList1", _OTX.List.New({0, 1, 2, 3, 4, 5, 6, 7}), "List<Integer>")
			tbl_Parameter.var_inList1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_inList1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Actions.ListModifiers.ListRemoveItems", "ListRemoveSimpleItems_FloatIdxCount", "inList1", tbl_Parameter.var_inList1.Value, "List<Integer>")
			end
		end
		if (tbl_Parameter.var_index == nil) then
			tbl_Parameter.var_index = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListRemoveItems:ListRemoveSimpleItems_FloatIdxCount:index", -0.9999999999, "Float")
			tbl_Parameter.var_index:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_index:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Actions.ListModifiers.ListRemoveItems", "ListRemoveSimpleItems_FloatIdxCount", "index", tbl_Parameter.var_index.Value, "Float")
			end
		end
		if (tbl_Parameter.var_count == nil) then
			tbl_Parameter.var_count = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListRemoveItems:ListRemoveSimpleItems_FloatIdxCount:count", -0.9999999999, "Float")
			tbl_Parameter.var_count:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_count:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Actions.ListModifiers.ListRemoveItems", "ListRemoveSimpleItems_FloatIdxCount", "count", tbl_Parameter.var_count.Value, "Float")
			end
		end
		if (tbl_Parameter.var_outList1 == nil) then
			tbl_Parameter.var_outList1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListRemoveItems:ListRemoveSimpleItems_FloatIdxCount:outList1", _OTX.List.New({}), "List<Integer>")
			tbl_Parameter.var_outList1:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_f37fdd22fe444c579283b567da5988eb
		if _OTX.Environment.IsNotTerminated() then
			local Action_f37fdd22fe444c579283b567da5988eb_Status, Action_f37fdd22fe444c579283b567da5988eb_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListRemoveItems:ListRemoveSimpleItems_FloatIdxCount", "Activity Action_f37fdd22fe444c579283b567da5988eb will be executed")
				if true then
					tbl_Parameter.var_outList1.Value = tbl_Parameter.var_inList1.Value
				end
			end)
			if Action_f37fdd22fe444c579283b567da5988eb_Status then
				if Action_f37fdd22fe444c579283b567da5988eb_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f37fdd22fe444c579283b567da5988eb_Return) then
						return Action_f37fdd22fe444c579283b567da5988eb_Return
					elseif (Action_f37fdd22fe444c579283b567da5988eb_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_f37fdd22fe444c579283b567da5988eb_Return.Type == "break") then
						return {Type="break", Value=Action_f37fdd22fe444c579283b567da5988eb_Return.Value}
					elseif (Action_f37fdd22fe444c579283b567da5988eb_Return.Type == "continue") then
						return {Type="continue", Value=Action_f37fdd22fe444c579283b567da5988eb_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_f37fdd22fe444c579283b567da5988eb", Action_f37fdd22fe444c579283b567da5988eb_Return)
			end
		end
		--Action -  - Action_9f3c273fcf5c4fa0a825d1ad3d2addb5
		if _OTX.Environment.IsNotTerminated() then
			local Action_9f3c273fcf5c4fa0a825d1ad3d2addb5_Status, Action_9f3c273fcf5c4fa0a825d1ad3d2addb5_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListRemoveItems:ListRemoveSimpleItems_FloatIdxCount", "Activity Action_9f3c273fcf5c4fa0a825d1ad3d2addb5 will be executed")
				if true then
					_OTX.CoreLib.ListRemoveItems(tbl_Parameter.var_outList1, tbl_Parameter.var_index.Value, tbl_Parameter.var_count.Value)
				end
			end)
			if Action_9f3c273fcf5c4fa0a825d1ad3d2addb5_Status then
				if Action_9f3c273fcf5c4fa0a825d1ad3d2addb5_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_9f3c273fcf5c4fa0a825d1ad3d2addb5_Return) then
						return Action_9f3c273fcf5c4fa0a825d1ad3d2addb5_Return
					elseif (Action_9f3c273fcf5c4fa0a825d1ad3d2addb5_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_9f3c273fcf5c4fa0a825d1ad3d2addb5_Return.Type == "break") then
						return {Type="break", Value=Action_9f3c273fcf5c4fa0a825d1ad3d2addb5_Return.Value}
					elseif (Action_9f3c273fcf5c4fa0a825d1ad3d2addb5_Return.Type == "continue") then
						return {Type="continue", Value=Action_9f3c273fcf5c4fa0a825d1ad3d2addb5_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_9f3c273fcf5c4fa0a825d1ad3d2addb5", Action_9f3c273fcf5c4fa0a825d1ad3d2addb5_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_9d984da415d546c2939b1f51a36d269f_Status) then
		error(TestProcedure_9d984da415d546c2939b1f51a36d269f_Return)
	end
	return TestProcedure_9d984da415d546c2939b1f51a36d269f_Return
end
tbl_Global.proc_ListRemoveComplexItems_FloatIdxCount.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ListModifiers", "ListRemoveItems", "ListRemoveComplexItems_FloatIdxCount")
	local TestProcedure_8c7df938871947e586ca2cb27ca1add7_Status, TestProcedure_8c7df938871947e586ca2cb27ca1add7_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryvujljfbf5vt = {}
			tbl_Temporaryvujljfbf5vt.inList1 = {nil}
			tbl_Temporaryvujljfbf5vt.index = {nil}
			tbl_Temporaryvujljfbf5vt.count = {nil}
			tbl_Temporaryvujljfbf5vt.outList1 = {value = _OTX.List.New({_OTX.ByteField.New("00"), _OTX.ByteField.New("11"), _OTX.ByteField.New("22"), _OTX.ByteField.New("33"), _OTX.ByteField.New("44"), _OTX.ByteField.New("55"), _OTX.ByteField.New("66"), _OTX.ByteField.New("77")}), tolerance = nil}
			tbl_Temporaryvujljfbf5vt.TestProcedure_8c7df938871947e586ca2cb27ca1add7_maxIndex = 1
			tbl_Temporaryvujljfbf5vt.TestProcedure_8c7df938871947e586ca2cb27ca1add7_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListRemoveItems:ListRemoveComplexItems_FloatIdxCount:0"
			tbl_Temporaryvujljfbf5vt.TestProcedure_8c7df938871947e586ca2cb27ca1add7_exception = nil
			tbl_Temporaryvujljfbf5vt.TestProcedure_8c7df938871947e586ca2cb27ca1add7_testCaseId = "TestCase_7b6dd29f653e44699e177afddd219a43"
			tbl_Global.proc_ListRemoveComplexItems_FloatIdxCount.testCaseProcedure(tbl_Temporaryvujljfbf5vt)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarypncot0p1hla = {}
			tbl_Temporarypncot0p1hla.inList1 = {nil}
			tbl_Temporarypncot0p1hla.index = {1.97626258336499E-323}
			tbl_Temporarypncot0p1hla.count = {2.9999999999}
			tbl_Temporarypncot0p1hla.outList1 = {value = _OTX.List.New({_OTX.ByteField.New("22"), _OTX.ByteField.New("33"), _OTX.ByteField.New("44"), _OTX.ByteField.New("55"), _OTX.ByteField.New("66"), _OTX.ByteField.New("77")}), tolerance = nil}
			tbl_Temporarypncot0p1hla.TestProcedure_8c7df938871947e586ca2cb27ca1add7_maxIndex = 1
			tbl_Temporarypncot0p1hla.TestProcedure_8c7df938871947e586ca2cb27ca1add7_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListRemoveItems:ListRemoveComplexItems_FloatIdxCount:1"
			tbl_Temporarypncot0p1hla.TestProcedure_8c7df938871947e586ca2cb27ca1add7_exception = nil
			tbl_Temporarypncot0p1hla.TestProcedure_8c7df938871947e586ca2cb27ca1add7_testCaseId = "TestCase_7e63f0b39bd44988986fa663cf3dc3e4"
			tbl_Global.proc_ListRemoveComplexItems_FloatIdxCount.testCaseProcedure(tbl_Temporarypncot0p1hla)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryw00t152i4cw = {}
			tbl_Temporaryw00t152i4cw.inList1 = {nil}
			tbl_Temporaryw00t152i4cw.index = {3.9999999999}
			tbl_Temporaryw00t152i4cw.count = {2.9999999999}
			tbl_Temporaryw00t152i4cw.outList1 = {value = _OTX.List.New({_OTX.ByteField.New("00"), _OTX.ByteField.New("11"), _OTX.ByteField.New("22"), _OTX.ByteField.New("55"), _OTX.ByteField.New("66"), _OTX.ByteField.New("77")}), tolerance = nil}
			tbl_Temporaryw00t152i4cw.TestProcedure_8c7df938871947e586ca2cb27ca1add7_maxIndex = 1
			tbl_Temporaryw00t152i4cw.TestProcedure_8c7df938871947e586ca2cb27ca1add7_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListRemoveItems:ListRemoveComplexItems_FloatIdxCount:2"
			tbl_Temporaryw00t152i4cw.TestProcedure_8c7df938871947e586ca2cb27ca1add7_exception = nil
			tbl_Temporaryw00t152i4cw.TestProcedure_8c7df938871947e586ca2cb27ca1add7_testCaseId = "TestCase_8c83e2737c3743469b32d10e5404857c"
			tbl_Global.proc_ListRemoveComplexItems_FloatIdxCount.testCaseProcedure(tbl_Temporaryw00t152i4cw)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryqz5arrcxg0r = {}
			tbl_Temporaryqz5arrcxg0r.inList1 = {nil}
			tbl_Temporaryqz5arrcxg0r.index = {7.9999999999}
			tbl_Temporaryqz5arrcxg0r.count = {2.9999999999}
			tbl_Temporaryqz5arrcxg0r.outList1 = {value = _OTX.List.New({_OTX.ByteField.New("00"), _OTX.ByteField.New("11"), _OTX.ByteField.New("22"), _OTX.ByteField.New("33"), _OTX.ByteField.New("44"), _OTX.ByteField.New("55"), _OTX.ByteField.New("66")}), tolerance = nil}
			tbl_Temporaryqz5arrcxg0r.TestProcedure_8c7df938871947e586ca2cb27ca1add7_maxIndex = 1
			tbl_Temporaryqz5arrcxg0r.TestProcedure_8c7df938871947e586ca2cb27ca1add7_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListRemoveItems:ListRemoveComplexItems_FloatIdxCount:3"
			tbl_Temporaryqz5arrcxg0r.TestProcedure_8c7df938871947e586ca2cb27ca1add7_exception = nil
			tbl_Temporaryqz5arrcxg0r.TestProcedure_8c7df938871947e586ca2cb27ca1add7_testCaseId = "TestCase_ef786d6d4bdc4ee28700504530370b15"
			tbl_Global.proc_ListRemoveComplexItems_FloatIdxCount.testCaseProcedure(tbl_Temporaryqz5arrcxg0r)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryeieo4jsesib = {}
			tbl_Temporaryeieo4jsesib.inList1 = {_OTX.List.New({_OTX.ByteField.New("00"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("FF")})}
			tbl_Temporaryeieo4jsesib.index = {nil}
			tbl_Temporaryeieo4jsesib.count = {999.9999999999}
			tbl_Temporaryeieo4jsesib.outList1 = {value = _OTX.List.New({_OTX.ByteField.New("FF")}), tolerance = nil}
			tbl_Temporaryeieo4jsesib.TestProcedure_8c7df938871947e586ca2cb27ca1add7_maxIndex = 1
			tbl_Temporaryeieo4jsesib.TestProcedure_8c7df938871947e586ca2cb27ca1add7_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListRemoveItems:ListRemoveComplexItems_FloatIdxCount:4"
			tbl_Temporaryeieo4jsesib.TestProcedure_8c7df938871947e586ca2cb27ca1add7_exception = nil
			tbl_Temporaryeieo4jsesib.TestProcedure_8c7df938871947e586ca2cb27ca1add7_testCaseId = "TestCase_6ea3c2a2d2b143bc99aa878b7f377026"
			tbl_Global.proc_ListRemoveComplexItems_FloatIdxCount.testCaseProcedure(tbl_Temporaryeieo4jsesib)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryq1eogx1qowo = {}
			tbl_Temporaryq1eogx1qowo.inList1 = {_OTX.List.New({_OTX.ByteField.New("00"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("FF")})}
			tbl_Temporaryq1eogx1qowo.index = {nil}
			tbl_Temporaryq1eogx1qowo.count = {9.2233720368547758E+18}
			tbl_Temporaryq1eogx1qowo.outList1 = {value = tbl_Global.var_ListByteFieldNoInit1.Value, tolerance = nil}
			tbl_Temporaryq1eogx1qowo.TestProcedure_8c7df938871947e586ca2cb27ca1add7_maxIndex = 1
			tbl_Temporaryq1eogx1qowo.TestProcedure_8c7df938871947e586ca2cb27ca1add7_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListRemoveItems:ListRemoveComplexItems_FloatIdxCount:5"
			tbl_Temporaryq1eogx1qowo.TestProcedure_8c7df938871947e586ca2cb27ca1add7_exception = nil
			tbl_Temporaryq1eogx1qowo.TestProcedure_8c7df938871947e586ca2cb27ca1add7_testCaseId = "TestCase_3fafc66d6d0748d498f6630994d35b13"
			tbl_Global.proc_ListRemoveComplexItems_FloatIdxCount.testCaseProcedure(tbl_Temporaryq1eogx1qowo)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarys0j1ua0prrx = {}
			tbl_Temporarys0j1ua0prrx.inList1 = {_OTX.List.New({_OTX.ByteField.New("00"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("FF")})}
			tbl_Temporarys0j1ua0prrx.index = {1.9999999999}
			tbl_Temporarys0j1ua0prrx.count = {9.2233720368547758E+18}
			tbl_Temporarys0j1ua0prrx.outList1 = {value = _OTX.List.New({_OTX.ByteField.New("00")}), tolerance = nil}
			tbl_Temporarys0j1ua0prrx.TestProcedure_8c7df938871947e586ca2cb27ca1add7_maxIndex = 1
			tbl_Temporarys0j1ua0prrx.TestProcedure_8c7df938871947e586ca2cb27ca1add7_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListRemoveItems:ListRemoveComplexItems_FloatIdxCount:6"
			tbl_Temporarys0j1ua0prrx.TestProcedure_8c7df938871947e586ca2cb27ca1add7_exception = nil
			tbl_Temporarys0j1ua0prrx.TestProcedure_8c7df938871947e586ca2cb27ca1add7_testCaseId = "TestCase_566eacb204c548c9a0414c7775eb3247"
			tbl_Global.proc_ListRemoveComplexItems_FloatIdxCount.testCaseProcedure(tbl_Temporarys0j1ua0prrx)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryr0l413n4jma = {}
			tbl_Temporaryr0l413n4jma.inList1 = {tbl_Global.var_ListByteFieldNoInit1.Value, tbl_Global.var_ListByteFieldNoInit1.Value, tbl_Global.var_ListByteFieldNoInit1.Value, tbl_Global.var_ListByteFieldNoInit1.Value, tbl_Global.var_ListByteFieldNoInit1.Value, tbl_Global.var_ListByteFieldNoInit1.Value, tbl_Global.var_ListByteFieldNoInit1.Value, tbl_Global.var_ListByteFieldNoInit1.Value, _OTX.List.New({_OTX.ByteField.New("AA"), _OTX.ByteField.New("BB")}), _OTX.List.New({_OTX.ByteField.New("AA"), _OTX.ByteField.New("BB")}), _OTX.List.New({_OTX.ByteField.New("AA"), _OTX.ByteField.New("BB")}), _OTX.List.New({_OTX.ByteField.New("AA"), _OTX.ByteField.New("BB")}), _OTX.List.New({_OTX.ByteField.New("AA"), _OTX.ByteField.New("BB")}), _OTX.List.New({_OTX.ByteField.New("AA"), _OTX.ByteField.New("BB")}), _OTX.List.New({_OTX.ByteField.New("AA"), _OTX.ByteField.New("BB")}), _OTX.List.New({_OTX.ByteField.New("AA"), _OTX.ByteField.New("BB")})}
			tbl_Temporaryr0l413n4jma.index = {(math.huge * 0), -(math.huge), -1.7976931348623157E+308, -1.0, 8.0, (9223372036854775807 + 1.0), 1.7976931348623157E+308, math.huge, (math.huge * 0), -(math.huge), -1.7976931348623157E+308, -1.0, 8.0, (9223372036854775807 + 1.0), 1.7976931348623157E+308, math.huge}
			tbl_Temporaryr0l413n4jma.count = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil}
			tbl_Temporaryr0l413n4jma.outList1 = {value = nil, tolerance = nil}
			tbl_Temporaryr0l413n4jma.TestProcedure_8c7df938871947e586ca2cb27ca1add7_maxIndex = 16
			tbl_Temporaryr0l413n4jma.TestProcedure_8c7df938871947e586ca2cb27ca1add7_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListRemoveItems:ListRemoveComplexItems_FloatIdxCount:7"
			tbl_Temporaryr0l413n4jma.TestProcedure_8c7df938871947e586ca2cb27ca1add7_exception = "OutOfBoundsException"
			tbl_Temporaryr0l413n4jma.TestProcedure_8c7df938871947e586ca2cb27ca1add7_errorMsg = nil
			tbl_Temporaryr0l413n4jma.TestProcedure_8c7df938871947e586ca2cb27ca1add7_testCaseId = "TestCase_a9145089ece746709bbc0c17170fe1ba"
			tbl_Global.proc_ListRemoveComplexItems_FloatIdxCount.testCaseProcedure(tbl_Temporaryr0l413n4jma)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarykgctwi23jxc = {}
			tbl_Temporarykgctwi23jxc.inList1 = {tbl_Global.var_ListByteFieldNoInit1.Value, tbl_Global.var_ListByteFieldNoInit1.Value, tbl_Global.var_ListByteFieldNoInit1.Value, tbl_Global.var_ListByteFieldNoInit1.Value, tbl_Global.var_ListByteFieldNoInit1.Value, tbl_Global.var_ListByteFieldNoInit1.Value, tbl_Global.var_ListByteFieldNoInit1.Value, _OTX.List.New({_OTX.ByteField.New("AA"), _OTX.ByteField.New("BB")}), _OTX.List.New({_OTX.ByteField.New("AA"), _OTX.ByteField.New("BB")}), _OTX.List.New({_OTX.ByteField.New("AA"), _OTX.ByteField.New("BB")}), _OTX.List.New({_OTX.ByteField.New("AA"), _OTX.ByteField.New("BB")}), _OTX.List.New({_OTX.ByteField.New("AA"), _OTX.ByteField.New("BB")}), _OTX.List.New({_OTX.ByteField.New("AA"), _OTX.ByteField.New("BB")}), _OTX.List.New({_OTX.ByteField.New("AA"), _OTX.ByteField.New("BB")})}
			tbl_Temporarykgctwi23jxc.index = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil}
			tbl_Temporarykgctwi23jxc.count = {(math.huge * 0), -(math.huge), -1.7976931348623157E+308, -1.0, (9223372036854775807 + 1.0), 1.7976931348623157E+308, math.huge, (math.huge * 0), -(math.huge), -1.7976931348623157E+308, -1.0, (9223372036854775807 + 1.0), 1.7976931348623157E+308, math.huge}
			tbl_Temporarykgctwi23jxc.outList1 = {value = nil, tolerance = nil}
			tbl_Temporarykgctwi23jxc.TestProcedure_8c7df938871947e586ca2cb27ca1add7_maxIndex = 14
			tbl_Temporarykgctwi23jxc.TestProcedure_8c7df938871947e586ca2cb27ca1add7_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListRemoveItems:ListRemoveComplexItems_FloatIdxCount:8"
			tbl_Temporarykgctwi23jxc.TestProcedure_8c7df938871947e586ca2cb27ca1add7_exception = "OutOfBoundsException"
			tbl_Temporarykgctwi23jxc.TestProcedure_8c7df938871947e586ca2cb27ca1add7_errorMsg = nil
			tbl_Temporarykgctwi23jxc.TestProcedure_8c7df938871947e586ca2cb27ca1add7_testCaseId = "TestCase_605ce30ecc0340729bca0b45ee45e1ef"
			tbl_Global.proc_ListRemoveComplexItems_FloatIdxCount.testCaseProcedure(tbl_Temporarykgctwi23jxc)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_8c7df938871947e586ca2cb27ca1add7_Status) then
		error(TestProcedure_8c7df938871947e586ca2cb27ca1add7_Return)
	end
end
tbl_Global.proc_ListRemoveComplexItems_FloatIdxCount.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ListModifiers", "ListRemoveItems", "ListRemoveComplexItems_FloatIdxCount")
	local TestProcedure_8c7df938871947e586ca2cb27ca1add7_itemTestCaseIndex = 1
	while (TestProcedure_8c7df938871947e586ca2cb27ca1add7_itemTestCaseIndex <= tbl_Parameter.TestProcedure_8c7df938871947e586ca2cb27ca1add7_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_8c7df938871947e586ca2cb27ca1add7_ReturnValue = 0
		local TestProcedure_8c7df938871947e586ca2cb27ca1add7_retry = 0
		repeat
			TestProcedure_8c7df938871947e586ca2cb27ca1add7_retry = (TestProcedure_8c7df938871947e586ca2cb27ca1add7_retry - 1)
			local TestProcedure_8c7df938871947e586ca2cb27ca1add7_repeat = 0
			repeat
				TestProcedure_8c7df938871947e586ca2cb27ca1add7_repeat = (TestProcedure_8c7df938871947e586ca2cb27ca1add7_repeat - 1)
				local TestProcedure_8c7df938871947e586ca2cb27ca1add7_warningMsg = {Value = ""}
				local tbl_Temporaryveqiz5uf15e = {}
				if (tbl_Parameter.inList1[TestProcedure_8c7df938871947e586ca2cb27ca1add7_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryveqiz5uf15e.inList1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListRemoveItems:ListRemoveComplexItems_FloatIdxCount:inList1", tbl_Parameter.inList1[TestProcedure_8c7df938871947e586ca2cb27ca1add7_itemTestCaseIndex], "List<ByteField>")
				end
				if (tbl_Parameter.index[TestProcedure_8c7df938871947e586ca2cb27ca1add7_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryveqiz5uf15e.index = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListRemoveItems:ListRemoveComplexItems_FloatIdxCount:index", tbl_Parameter.index[TestProcedure_8c7df938871947e586ca2cb27ca1add7_itemTestCaseIndex], "Float")
				end
				if (tbl_Parameter.count[TestProcedure_8c7df938871947e586ca2cb27ca1add7_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryveqiz5uf15e.count = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListRemoveItems:ListRemoveComplexItems_FloatIdxCount:count", tbl_Parameter.count[TestProcedure_8c7df938871947e586ca2cb27ca1add7_itemTestCaseIndex], "Float")
				end
				tbl_Temporaryveqiz5uf15e.c4afyjrsqye = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListRemoveItems:ListRemoveComplexItems_FloatIdxCount:outList1", _OTX.List.New({}), "List<ByteField>")
				local TestProcedure_8c7df938871947e586ca2cb27ca1add7_Status, TestProcedure_8c7df938871947e586ca2cb27ca1add7_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local bdq31ff2m01_return = tbl_Global.proc_ListRemoveComplexItems_FloatIdxCount.testProcedure({TestProcedure_8c7df938871947e586ca2cb27ca1add7_warningMsg = TestProcedure_8c7df938871947e586ca2cb27ca1add7_warningMsg, TestProcedure_8c7df938871947e586ca2cb27ca1add7_testCase = tbl_Parameter.TestProcedure_8c7df938871947e586ca2cb27ca1add7_testCase, var_inList1 = tbl_Temporaryveqiz5uf15e.inList1, var_index = tbl_Temporaryveqiz5uf15e.index, var_count = tbl_Temporaryveqiz5uf15e.count, var_outList1 = tbl_Temporaryveqiz5uf15e.c4afyjrsqye})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(bdq31ff2m01_return) then
						return bdq31ff2m01_return
					end
					if (tbl_Parameter.TestProcedure_8c7df938871947e586ca2cb27ca1add7_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_8c7df938871947e586ca2cb27ca1add7_errorMsg, tbl_Parameter.TestProcedure_8c7df938871947e586ca2cb27ca1add7_exception, nil), true)
					end
					if (tbl_Temporaryveqiz5uf15e.c4afyjrsqye:IsNotNull() and (tbl_Parameter.outList1.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryveqiz5uf15e.c4afyjrsqye.Value, tbl_Parameter.outList1.value, tbl_Parameter.outList1.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryveqiz5uf15e.c4afyjrsqye.Value, tbl_Parameter.outList1.value, "outList1", tbl_Parameter.outList1.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_8c7df938871947e586ca2cb27ca1add7_ReturnValue = TestProcedure_8c7df938871947e586ca2cb27ca1add7_Return
				if (not(TestProcedure_8c7df938871947e586ca2cb27ca1add7_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_8c7df938871947e586ca2cb27ca1add7_Return))) then
					if (tbl_Parameter.TestProcedure_8c7df938871947e586ca2cb27ca1add7_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_8c7df938871947e586ca2cb27ca1add7_Return, tbl_Parameter.TestProcedure_8c7df938871947e586ca2cb27ca1add7_exception) then
							TestProcedure_8c7df938871947e586ca2cb27ca1add7_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_8c7df938871947e586ca2cb27ca1add7_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_8c7df938871947e586ca2cb27ca1add7_errorMsg, tbl_Parameter.TestProcedure_8c7df938871947e586ca2cb27ca1add7_exception, TestProcedure_8c7df938871947e586ca2cb27ca1add7_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_8c7df938871947e586ca2cb27ca1add7_ReturnValue, tbl_Parameter.TestProcedure_8c7df938871947e586ca2cb27ca1add7_testCase, TestProcedure_8c7df938871947e586ca2cb27ca1add7_itemTestCaseIndex, TestProcedure_8c7df938871947e586ca2cb27ca1add7_warningMsg.Value, {tbl_Temporaryveqiz5uf15e.c4afyjrsqye})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_8c7df938871947e586ca2cb27ca1add7_repeat, TestProcedure_8c7df938871947e586ca2cb27ca1add7_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_8c7df938871947e586ca2cb27ca1add7_retry, TestProcedure_8c7df938871947e586ca2cb27ca1add7_ReturnValue)
		TestProcedure_8c7df938871947e586ca2cb27ca1add7_itemTestCaseIndex = (TestProcedure_8c7df938871947e586ca2cb27ca1add7_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ListRemoveComplexItems_FloatIdxCount.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ListModifiers", "ListRemoveItems", "ListRemoveComplexItems_FloatIdxCount")
	local TestProcedure_8c7df938871947e586ca2cb27ca1add7_Status, TestProcedure_8c7df938871947e586ca2cb27ca1add7_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_inList1 == nil) then
			tbl_Parameter.var_inList1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListRemoveItems:ListRemoveComplexItems_FloatIdxCount:inList1", _OTX.List.New({_OTX.ByteField.New("00"), _OTX.ByteField.New("11"), _OTX.ByteField.New("22"), _OTX.ByteField.New("33"), _OTX.ByteField.New("44"), _OTX.ByteField.New("55"), _OTX.ByteField.New("66"), _OTX.ByteField.New("77")}), "List<ByteField>")
			tbl_Parameter.var_inList1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_inList1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Actions.ListModifiers.ListRemoveItems", "ListRemoveComplexItems_FloatIdxCount", "inList1", tbl_Parameter.var_inList1.Value, "List<ByteField>")
			end
		end
		if (tbl_Parameter.var_index == nil) then
			tbl_Parameter.var_index = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListRemoveItems:ListRemoveComplexItems_FloatIdxCount:index", -0.9999999999, "Float")
			tbl_Parameter.var_index:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_index:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Actions.ListModifiers.ListRemoveItems", "ListRemoveComplexItems_FloatIdxCount", "index", tbl_Parameter.var_index.Value, "Float")
			end
		end
		if (tbl_Parameter.var_count == nil) then
			tbl_Parameter.var_count = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListRemoveItems:ListRemoveComplexItems_FloatIdxCount:count", -0.9999999999, "Float")
			tbl_Parameter.var_count:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_count:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Actions.ListModifiers.ListRemoveItems", "ListRemoveComplexItems_FloatIdxCount", "count", tbl_Parameter.var_count.Value, "Float")
			end
		end
		if (tbl_Parameter.var_outList1 == nil) then
			tbl_Parameter.var_outList1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListRemoveItems:ListRemoveComplexItems_FloatIdxCount:outList1", _OTX.List.New({}), "List<ByteField>")
			tbl_Parameter.var_outList1:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_9d56f6b4e8e0468793cf3d92aedbed55
		if _OTX.Environment.IsNotTerminated() then
			local Action_9d56f6b4e8e0468793cf3d92aedbed55_Status, Action_9d56f6b4e8e0468793cf3d92aedbed55_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListRemoveItems:ListRemoveComplexItems_FloatIdxCount", "Activity Action_9d56f6b4e8e0468793cf3d92aedbed55 will be executed")
				if true then
					tbl_Parameter.var_outList1.Value = tbl_Parameter.var_inList1.Value
				end
			end)
			if Action_9d56f6b4e8e0468793cf3d92aedbed55_Status then
				if Action_9d56f6b4e8e0468793cf3d92aedbed55_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_9d56f6b4e8e0468793cf3d92aedbed55_Return) then
						return Action_9d56f6b4e8e0468793cf3d92aedbed55_Return
					elseif (Action_9d56f6b4e8e0468793cf3d92aedbed55_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_9d56f6b4e8e0468793cf3d92aedbed55_Return.Type == "break") then
						return {Type="break", Value=Action_9d56f6b4e8e0468793cf3d92aedbed55_Return.Value}
					elseif (Action_9d56f6b4e8e0468793cf3d92aedbed55_Return.Type == "continue") then
						return {Type="continue", Value=Action_9d56f6b4e8e0468793cf3d92aedbed55_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_9d56f6b4e8e0468793cf3d92aedbed55", Action_9d56f6b4e8e0468793cf3d92aedbed55_Return)
			end
		end
		--Action -  - Action_24f59ed474794ee3a546e11e50daaed5
		if _OTX.Environment.IsNotTerminated() then
			local Action_24f59ed474794ee3a546e11e50daaed5_Status, Action_24f59ed474794ee3a546e11e50daaed5_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListRemoveItems:ListRemoveComplexItems_FloatIdxCount", "Activity Action_24f59ed474794ee3a546e11e50daaed5 will be executed")
				if true then
					_OTX.CoreLib.ListRemoveItems(tbl_Parameter.var_outList1, tbl_Parameter.var_index.Value, tbl_Parameter.var_count.Value)
				end
			end)
			if Action_24f59ed474794ee3a546e11e50daaed5_Status then
				if Action_24f59ed474794ee3a546e11e50daaed5_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_24f59ed474794ee3a546e11e50daaed5_Return) then
						return Action_24f59ed474794ee3a546e11e50daaed5_Return
					elseif (Action_24f59ed474794ee3a546e11e50daaed5_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_24f59ed474794ee3a546e11e50daaed5_Return.Type == "break") then
						return {Type="break", Value=Action_24f59ed474794ee3a546e11e50daaed5_Return.Value}
					elseif (Action_24f59ed474794ee3a546e11e50daaed5_Return.Type == "continue") then
						return {Type="continue", Value=Action_24f59ed474794ee3a546e11e50daaed5_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_24f59ed474794ee3a546e11e50daaed5", Action_24f59ed474794ee3a546e11e50daaed5_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_8c7df938871947e586ca2cb27ca1add7_Status) then
		error(TestProcedure_8c7df938871947e586ca2cb27ca1add7_Return)
	end
	return TestProcedure_8c7df938871947e586ca2cb27ca1add7_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	var_ListIntegerNoInit = tbl_Global.var_ListIntegerNoInit, 
	var_ListByteFieldNoInit1 = tbl_Global.var_ListByteFieldNoInit1, 
	proc_ListRemoveSimpleItems_IntegerIdxCount = tbl_Global.proc_ListRemoveSimpleItems_IntegerIdxCount, 
	proc_ListRemoveSimpleItems_FloatIdxCount = tbl_Global.proc_ListRemoveSimpleItems_FloatIdxCount, 
	proc_ListRemoveComplexItems_FloatIdxCount = tbl_Global.proc_ListRemoveComplexItems_FloatIdxCount, 
	tbl_Global = tbl_Global
}

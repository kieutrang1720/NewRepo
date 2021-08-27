--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_ToIntegerBoolean = {name = "ToIntegerBoolean", document = "Core.Terms.Conversion:ToInteger"}
tbl_Global.proc_ToIntegerFloat = {name = "ToIntegerFloat", document = "Core.Terms.Conversion:ToInteger"}
tbl_Global.proc_ToIntegerByteField = {name = "ToIntegerByteField", document = "Core.Terms.Conversion:ToInteger"}
tbl_Global.proc_ToIntegerString = {name = "ToIntegerString", document = "Core.Terms.Conversion:ToInteger"}
tbl_Global.proc_ToIntegerInteger = {name = "ToIntegerInteger", document = "Core.Terms.Conversion:ToInteger"}
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
		_OTX.Environment.AddImports("Core.Terms.Conversion:ToInteger", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Terms.Conversion.ToInteger", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local hn0chfrafr2_tmp = _OTX.Environment.LoadGlobalVariables("Core.Terms.Conversion.ToInteger")
	for siihsmjivel_key, opxchseyucq_value in pairs(hn0chfrafr2_tmp) do
		tbl_Global[siihsmjivel_key] = opxchseyucq_value
	end
end

local uj03l3ukmxf = false
local function DisplayGlobalDeclarations()
	if not(uj03l3ukmxf) then
	end
	uj03l3ukmxf = true
end
tbl_Global.proc_ToIntegerBoolean.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion", "ToInteger", "ToIntegerBoolean")
	local id_345d9831d8c74a7e83e94a7960d1dd4f_Status, id_345d9831d8c74a7e83e94a7960d1dd4f_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryza5rordfyqe = {}
			tbl_Temporaryza5rordfyqe.Boolean1 = {true}
			tbl_Temporaryza5rordfyqe.Result = {value = 1, tolerance = nil}
			tbl_Temporaryza5rordfyqe.id_345d9831d8c74a7e83e94a7960d1dd4f_maxIndex = 1
			tbl_Temporaryza5rordfyqe.id_345d9831d8c74a7e83e94a7960d1dd4f_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerBoolean:0"
			tbl_Temporaryza5rordfyqe.id_345d9831d8c74a7e83e94a7960d1dd4f_exception = nil
			tbl_Temporaryza5rordfyqe.id_345d9831d8c74a7e83e94a7960d1dd4f_testCaseId = "TestCase_c8534615356a4f7096f33471f0e7ad40"
			tbl_Global.proc_ToIntegerBoolean.testCaseProcedure(tbl_Temporaryza5rordfyqe)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybefv3m0cgbs = {}
			tbl_Temporarybefv3m0cgbs.Boolean1 = {false}
			tbl_Temporarybefv3m0cgbs.Result = {value = 0, tolerance = nil}
			tbl_Temporarybefv3m0cgbs.id_345d9831d8c74a7e83e94a7960d1dd4f_maxIndex = 1
			tbl_Temporarybefv3m0cgbs.id_345d9831d8c74a7e83e94a7960d1dd4f_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerBoolean:1"
			tbl_Temporarybefv3m0cgbs.id_345d9831d8c74a7e83e94a7960d1dd4f_exception = nil
			tbl_Temporarybefv3m0cgbs.id_345d9831d8c74a7e83e94a7960d1dd4f_testCaseId = "TestCase_cb6791d4e6f24a7f9bd6657b66b94f7f"
			tbl_Global.proc_ToIntegerBoolean.testCaseProcedure(tbl_Temporarybefv3m0cgbs)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_345d9831d8c74a7e83e94a7960d1dd4f_Status) then
		error(id_345d9831d8c74a7e83e94a7960d1dd4f_Return)
	end
end
tbl_Global.proc_ToIntegerBoolean.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion", "ToInteger", "ToIntegerBoolean")
	local id_345d9831d8c74a7e83e94a7960d1dd4f_itemTestCaseIndex = 1
	while (id_345d9831d8c74a7e83e94a7960d1dd4f_itemTestCaseIndex <= tbl_Parameter.id_345d9831d8c74a7e83e94a7960d1dd4f_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local id_345d9831d8c74a7e83e94a7960d1dd4f_ReturnValue = 0
		local id_345d9831d8c74a7e83e94a7960d1dd4f_retry = 0
		repeat
			id_345d9831d8c74a7e83e94a7960d1dd4f_retry = (id_345d9831d8c74a7e83e94a7960d1dd4f_retry - 1)
			local id_345d9831d8c74a7e83e94a7960d1dd4f_repeat = 0
			repeat
				id_345d9831d8c74a7e83e94a7960d1dd4f_repeat = (id_345d9831d8c74a7e83e94a7960d1dd4f_repeat - 1)
				local id_345d9831d8c74a7e83e94a7960d1dd4f_warningMsg = {Value = ""}
				local tbl_Temporaryb0tflypryb2 = {}
				if (tbl_Parameter.Boolean1[id_345d9831d8c74a7e83e94a7960d1dd4f_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryb0tflypryb2.Boolean1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerBoolean:Boolean1", tbl_Parameter.Boolean1[id_345d9831d8c74a7e83e94a7960d1dd4f_itemTestCaseIndex], "Boolean")
				end
				tbl_Temporaryb0tflypryb2.bwb2qdyvvqt = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerBoolean:Result", 0, "Integer")
				local id_345d9831d8c74a7e83e94a7960d1dd4f_Status, id_345d9831d8c74a7e83e94a7960d1dd4f_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local o251m5uq4tt_return = tbl_Global.proc_ToIntegerBoolean.testProcedure({id_345d9831d8c74a7e83e94a7960d1dd4f_warningMsg = id_345d9831d8c74a7e83e94a7960d1dd4f_warningMsg, id_345d9831d8c74a7e83e94a7960d1dd4f_testCase = tbl_Parameter.id_345d9831d8c74a7e83e94a7960d1dd4f_testCase, var_Boolean1 = tbl_Temporaryb0tflypryb2.Boolean1, var_Result = tbl_Temporaryb0tflypryb2.bwb2qdyvvqt})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(o251m5uq4tt_return) then
						return o251m5uq4tt_return
					end
					if (tbl_Parameter.id_345d9831d8c74a7e83e94a7960d1dd4f_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_345d9831d8c74a7e83e94a7960d1dd4f_errorMsg, tbl_Parameter.id_345d9831d8c74a7e83e94a7960d1dd4f_exception, nil), true)
					end
					if (tbl_Temporaryb0tflypryb2.bwb2qdyvvqt:IsNotNull() and (tbl_Parameter.Result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryb0tflypryb2.bwb2qdyvvqt.Value, tbl_Parameter.Result.value, tbl_Parameter.Result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryb0tflypryb2.bwb2qdyvvqt.Value, tbl_Parameter.Result.value, "Result", tbl_Parameter.Result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				id_345d9831d8c74a7e83e94a7960d1dd4f_ReturnValue = id_345d9831d8c74a7e83e94a7960d1dd4f_Return
				if (not(id_345d9831d8c74a7e83e94a7960d1dd4f_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(id_345d9831d8c74a7e83e94a7960d1dd4f_Return))) then
					if (tbl_Parameter.id_345d9831d8c74a7e83e94a7960d1dd4f_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(id_345d9831d8c74a7e83e94a7960d1dd4f_Return, tbl_Parameter.id_345d9831d8c74a7e83e94a7960d1dd4f_exception) then
							id_345d9831d8c74a7e83e94a7960d1dd4f_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							id_345d9831d8c74a7e83e94a7960d1dd4f_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_345d9831d8c74a7e83e94a7960d1dd4f_errorMsg, tbl_Parameter.id_345d9831d8c74a7e83e94a7960d1dd4f_exception, id_345d9831d8c74a7e83e94a7960d1dd4f_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(id_345d9831d8c74a7e83e94a7960d1dd4f_ReturnValue, tbl_Parameter.id_345d9831d8c74a7e83e94a7960d1dd4f_testCase, id_345d9831d8c74a7e83e94a7960d1dd4f_itemTestCaseIndex, id_345d9831d8c74a7e83e94a7960d1dd4f_warningMsg.Value, {tbl_Temporaryb0tflypryb2.bwb2qdyvvqt})
			until _OTX.UnitTestLib.CheckRepeat(id_345d9831d8c74a7e83e94a7960d1dd4f_repeat, id_345d9831d8c74a7e83e94a7960d1dd4f_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(id_345d9831d8c74a7e83e94a7960d1dd4f_retry, id_345d9831d8c74a7e83e94a7960d1dd4f_ReturnValue)
		id_345d9831d8c74a7e83e94a7960d1dd4f_itemTestCaseIndex = (id_345d9831d8c74a7e83e94a7960d1dd4f_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ToIntegerBoolean.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion", "ToInteger", "ToIntegerBoolean")
	local id_345d9831d8c74a7e83e94a7960d1dd4f_Status, id_345d9831d8c74a7e83e94a7960d1dd4f_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_Boolean1 == nil) then
			tbl_Parameter.var_Boolean1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerBoolean:Boolean1", false, "Boolean")
			tbl_Parameter.var_Boolean1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_Boolean1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion.ToInteger", "ToIntegerBoolean", "Boolean1", tbl_Parameter.var_Boolean1.Value, "Boolean")
			end
		end
		if (tbl_Parameter.var_Result == nil) then
			tbl_Parameter.var_Result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerBoolean:Result", 0, "Integer")
			tbl_Parameter.var_Result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_31ac153ff9f34ba58012b7615c601cb2
		if _OTX.Environment.IsNotTerminated() then
			local Action_31ac153ff9f34ba58012b7615c601cb2_Status, Action_31ac153ff9f34ba58012b7615c601cb2_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerBoolean", "Activity Action_31ac153ff9f34ba58012b7615c601cb2 will be executed")
				if true then
					tbl_Parameter.var_Result.Value = _OTX.CoreLib.ToInteger(tbl_Parameter.var_Boolean1.Value)
				end
			end)
			if Action_31ac153ff9f34ba58012b7615c601cb2_Status then
				if Action_31ac153ff9f34ba58012b7615c601cb2_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_31ac153ff9f34ba58012b7615c601cb2_Return) then
						return Action_31ac153ff9f34ba58012b7615c601cb2_Return
					elseif (Action_31ac153ff9f34ba58012b7615c601cb2_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_31ac153ff9f34ba58012b7615c601cb2_Return.Type == "break") then
						return {Type="break", Value=Action_31ac153ff9f34ba58012b7615c601cb2_Return.Value}
					elseif (Action_31ac153ff9f34ba58012b7615c601cb2_Return.Type == "continue") then
						return {Type="continue", Value=Action_31ac153ff9f34ba58012b7615c601cb2_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_31ac153ff9f34ba58012b7615c601cb2", Action_31ac153ff9f34ba58012b7615c601cb2_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_345d9831d8c74a7e83e94a7960d1dd4f_Status) then
		error(id_345d9831d8c74a7e83e94a7960d1dd4f_Return)
	end
	return id_345d9831d8c74a7e83e94a7960d1dd4f_Return
end
tbl_Global.proc_ToIntegerFloat.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion", "ToInteger", "ToIntegerFloat")
	local TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_Status, TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryhrngixi5yk2 = {}
			tbl_Temporaryhrngixi5yk2.Float1 = {-(math.huge)}
			tbl_Temporaryhrngixi5yk2.Result = {value = nil, tolerance = nil}
			tbl_Temporaryhrngixi5yk2.TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_maxIndex = 1
			tbl_Temporaryhrngixi5yk2.TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerFloat:0"
			tbl_Temporaryhrngixi5yk2.TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_exception = "OutOfBoundsException"
			tbl_Temporaryhrngixi5yk2.TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_errorMsg = nil
			tbl_Temporaryhrngixi5yk2.TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_testCaseId = "TestCase_2ee93e77196d42159dd2a82ce3cbce11"
			tbl_Global.proc_ToIntegerFloat.testCaseProcedure(tbl_Temporaryhrngixi5yk2)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryz3xy1mm11jt = {}
			tbl_Temporaryz3xy1mm11jt.Float1 = {-1.7976931348623157E+308}
			tbl_Temporaryz3xy1mm11jt.Result = {value = nil, tolerance = nil}
			tbl_Temporaryz3xy1mm11jt.TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_maxIndex = 1
			tbl_Temporaryz3xy1mm11jt.TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerFloat:1"
			tbl_Temporaryz3xy1mm11jt.TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_exception = "OutOfBoundsException"
			tbl_Temporaryz3xy1mm11jt.TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_errorMsg = nil
			tbl_Temporaryz3xy1mm11jt.TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_testCaseId = "TestCase_676bea22ed524ea5a7898e9febcb9929"
			tbl_Global.proc_ToIntegerFloat.testCaseProcedure(tbl_Temporaryz3xy1mm11jt)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryzkkj5jvihyx = {}
			tbl_Temporaryzkkj5jvihyx.Float1 = {(math.mininteger - 1.0)}
			tbl_Temporaryzkkj5jvihyx.Result = {value = nil, tolerance = nil}
			tbl_Temporaryzkkj5jvihyx.TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_maxIndex = 1
			tbl_Temporaryzkkj5jvihyx.TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerFloat:2"
			tbl_Temporaryzkkj5jvihyx.TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_exception = "OutOfBoundsException"
			tbl_Temporaryzkkj5jvihyx.TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_errorMsg = nil
			tbl_Temporaryzkkj5jvihyx.TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_testCaseId = "TestCase_27f8c3d849514a07a7ce3defec206b77"
			tbl_Global.proc_ToIntegerFloat.testCaseProcedure(tbl_Temporaryzkkj5jvihyx)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryotmvczu0nji = {}
			tbl_Temporaryotmvczu0nji.Float1 = {math.mininteger}
			tbl_Temporaryotmvczu0nji.Result = {value = math.mininteger, tolerance = nil}
			tbl_Temporaryotmvczu0nji.TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_maxIndex = 1
			tbl_Temporaryotmvczu0nji.TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerFloat:3"
			tbl_Temporaryotmvczu0nji.TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_exception = nil
			tbl_Temporaryotmvczu0nji.TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_testCaseId = "TestCase_41560214c14942d8adff11ef6208d566"
			tbl_Global.proc_ToIntegerFloat.testCaseProcedure(tbl_Temporaryotmvczu0nji)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryjttbim5aymf = {}
			tbl_Temporaryjttbim5aymf.Float1 = {-1.5}
			tbl_Temporaryjttbim5aymf.Result = {value = -1, tolerance = nil}
			tbl_Temporaryjttbim5aymf.TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_maxIndex = 1
			tbl_Temporaryjttbim5aymf.TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerFloat:4"
			tbl_Temporaryjttbim5aymf.TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_exception = nil
			tbl_Temporaryjttbim5aymf.TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_testCaseId = "TestCase_dca8f984ccd844199c11547a943bc73c"
			tbl_Global.proc_ToIntegerFloat.testCaseProcedure(tbl_Temporaryjttbim5aymf)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryv0xzwi4tldj = {}
			tbl_Temporaryv0xzwi4tldj.Float1 = {-0.5}
			tbl_Temporaryv0xzwi4tldj.Result = {value = 0, tolerance = nil}
			tbl_Temporaryv0xzwi4tldj.TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_maxIndex = 1
			tbl_Temporaryv0xzwi4tldj.TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerFloat:5"
			tbl_Temporaryv0xzwi4tldj.TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_exception = nil
			tbl_Temporaryv0xzwi4tldj.TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_testCaseId = "TestCase_5ce0b75d7d9c48449dc2a10a5bf1a7d7"
			tbl_Global.proc_ToIntegerFloat.testCaseProcedure(tbl_Temporaryv0xzwi4tldj)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryc3lrmnq0smr = {}
			tbl_Temporaryc3lrmnq0smr.Float1 = {-0.0}
			tbl_Temporaryc3lrmnq0smr.Result = {value = 0, tolerance = nil}
			tbl_Temporaryc3lrmnq0smr.TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_maxIndex = 1
			tbl_Temporaryc3lrmnq0smr.TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerFloat:6"
			tbl_Temporaryc3lrmnq0smr.TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_exception = nil
			tbl_Temporaryc3lrmnq0smr.TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_testCaseId = "TestCase_7366778408944d39ab27e6191c7d716c"
			tbl_Global.proc_ToIntegerFloat.testCaseProcedure(tbl_Temporaryc3lrmnq0smr)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarymtwucflurw0 = {}
			tbl_Temporarymtwucflurw0.Float1 = {0.0}
			tbl_Temporarymtwucflurw0.Result = {value = 0, tolerance = nil}
			tbl_Temporarymtwucflurw0.TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_maxIndex = 1
			tbl_Temporarymtwucflurw0.TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerFloat:7"
			tbl_Temporarymtwucflurw0.TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_exception = nil
			tbl_Temporarymtwucflurw0.TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_testCaseId = "TestCase_1f036c32d44a4c84ae902629b858be7c"
			tbl_Global.proc_ToIntegerFloat.testCaseProcedure(tbl_Temporarymtwucflurw0)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarysebilj2tup1 = {}
			tbl_Temporarysebilj2tup1.Float1 = {0.5}
			tbl_Temporarysebilj2tup1.Result = {value = 0, tolerance = nil}
			tbl_Temporarysebilj2tup1.TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_maxIndex = 1
			tbl_Temporarysebilj2tup1.TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerFloat:8"
			tbl_Temporarysebilj2tup1.TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_exception = nil
			tbl_Temporarysebilj2tup1.TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_testCaseId = "TestCase_a221b4f21f13445682d1176175d6a2eb"
			tbl_Global.proc_ToIntegerFloat.testCaseProcedure(tbl_Temporarysebilj2tup1)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryr05tkxz1w52 = {}
			tbl_Temporaryr05tkxz1w52.Float1 = {1.5}
			tbl_Temporaryr05tkxz1w52.Result = {value = 1, tolerance = nil}
			tbl_Temporaryr05tkxz1w52.TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_maxIndex = 1
			tbl_Temporaryr05tkxz1w52.TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerFloat:9"
			tbl_Temporaryr05tkxz1w52.TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_exception = nil
			tbl_Temporaryr05tkxz1w52.TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_testCaseId = "TestCase_fafbdff8274f484db3f463069492f67b"
			tbl_Global.proc_ToIntegerFloat.testCaseProcedure(tbl_Temporaryr05tkxz1w52)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryxxffdydazyi = {}
			tbl_Temporaryxxffdydazyi.Float1 = {9223372036854775807}
			tbl_Temporaryxxffdydazyi.Result = {value = 9223372036854775807, tolerance = nil}
			tbl_Temporaryxxffdydazyi.TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_maxIndex = 1
			tbl_Temporaryxxffdydazyi.TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerFloat:10"
			tbl_Temporaryxxffdydazyi.TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_exception = nil
			tbl_Temporaryxxffdydazyi.TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_testCaseId = "TestCase_ea7423ae6bbc49bb95211f8512923f06"
			tbl_Global.proc_ToIntegerFloat.testCaseProcedure(tbl_Temporaryxxffdydazyi)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryrnd32mhaenf = {}
			tbl_Temporaryrnd32mhaenf.Float1 = {(9223372036854775807 + 1.0)}
			tbl_Temporaryrnd32mhaenf.Result = {value = nil, tolerance = nil}
			tbl_Temporaryrnd32mhaenf.TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_maxIndex = 1
			tbl_Temporaryrnd32mhaenf.TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerFloat:11"
			tbl_Temporaryrnd32mhaenf.TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_exception = "OutOfBoundsException"
			tbl_Temporaryrnd32mhaenf.TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_errorMsg = nil
			tbl_Temporaryrnd32mhaenf.TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_testCaseId = "TestCase_208e96eea2b340c0bd821804473a11f7"
			tbl_Global.proc_ToIntegerFloat.testCaseProcedure(tbl_Temporaryrnd32mhaenf)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryblei412cooi = {}
			tbl_Temporaryblei412cooi.Float1 = {math.huge}
			tbl_Temporaryblei412cooi.Result = {value = nil, tolerance = nil}
			tbl_Temporaryblei412cooi.TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_maxIndex = 1
			tbl_Temporaryblei412cooi.TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerFloat:12"
			tbl_Temporaryblei412cooi.TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_exception = "OutOfBoundsException"
			tbl_Temporaryblei412cooi.TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_errorMsg = nil
			tbl_Temporaryblei412cooi.TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_testCaseId = "TestCase_289cc9d051574c58baad9dc6b68ccc36"
			tbl_Global.proc_ToIntegerFloat.testCaseProcedure(tbl_Temporaryblei412cooi)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryuyd4dcdlx42 = {}
			tbl_Temporaryuyd4dcdlx42.Float1 = {(math.huge * 0)}
			tbl_Temporaryuyd4dcdlx42.Result = {value = nil, tolerance = nil}
			tbl_Temporaryuyd4dcdlx42.TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_maxIndex = 1
			tbl_Temporaryuyd4dcdlx42.TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerFloat:13"
			tbl_Temporaryuyd4dcdlx42.TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_exception = "OutOfBoundsException"
			tbl_Temporaryuyd4dcdlx42.TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_errorMsg = nil
			tbl_Temporaryuyd4dcdlx42.TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_testCaseId = "TestCase_ccb8c2a206de44388ac2a5c6ea22e14a"
			tbl_Global.proc_ToIntegerFloat.testCaseProcedure(tbl_Temporaryuyd4dcdlx42)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_Status) then
		error(TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_Return)
	end
end
tbl_Global.proc_ToIntegerFloat.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion", "ToInteger", "ToIntegerFloat")
	local TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_itemTestCaseIndex = 1
	while (TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_itemTestCaseIndex <= tbl_Parameter.TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_ReturnValue = 0
		local TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_retry = 0
		repeat
			TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_retry = (TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_retry - 1)
			local TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_repeat = 0
			repeat
				TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_repeat = (TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_repeat - 1)
				local TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_warningMsg = {Value = ""}
				local tbl_Temporarybljdw1lsozf = {}
				if (tbl_Parameter.Float1[TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_itemTestCaseIndex] ~= nil) then
					tbl_Temporarybljdw1lsozf.Float1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerFloat:Float1", tbl_Parameter.Float1[TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_itemTestCaseIndex], "Float")
				end
				tbl_Temporarybljdw1lsozf.b1t0d1on0se = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerFloat:Result", 0, "Integer")
				local TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_Status, TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local yg1ls1n2tll_return = tbl_Global.proc_ToIntegerFloat.testProcedure({TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_warningMsg = TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_warningMsg, TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_testCase = tbl_Parameter.TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_testCase, var_Float1 = tbl_Temporarybljdw1lsozf.Float1, var_Result = tbl_Temporarybljdw1lsozf.b1t0d1on0se})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(yg1ls1n2tll_return) then
						return yg1ls1n2tll_return
					end
					if (tbl_Parameter.TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_errorMsg, tbl_Parameter.TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_exception, nil), true)
					end
					if (tbl_Temporarybljdw1lsozf.b1t0d1on0se:IsNotNull() and (tbl_Parameter.Result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarybljdw1lsozf.b1t0d1on0se.Value, tbl_Parameter.Result.value, tbl_Parameter.Result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarybljdw1lsozf.b1t0d1on0se.Value, tbl_Parameter.Result.value, "Result", tbl_Parameter.Result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_ReturnValue = TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_Return
				if (not(TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_Return))) then
					if (tbl_Parameter.TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_Return, tbl_Parameter.TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_exception) then
							TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_errorMsg, tbl_Parameter.TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_exception, TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_ReturnValue, tbl_Parameter.TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_testCase, TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_itemTestCaseIndex, TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_warningMsg.Value, {tbl_Temporarybljdw1lsozf.b1t0d1on0se})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_repeat, TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_retry, TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_ReturnValue)
		TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_itemTestCaseIndex = (TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ToIntegerFloat.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion", "ToInteger", "ToIntegerFloat")
	local TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_Status, TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_Float1 == nil) then
			tbl_Parameter.var_Float1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerFloat:Float1", 0.0, "Float")
			tbl_Parameter.var_Float1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_Float1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion.ToInteger", "ToIntegerFloat", "Float1", tbl_Parameter.var_Float1.Value, "Float")
			end
		end
		if (tbl_Parameter.var_Result == nil) then
			tbl_Parameter.var_Result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerFloat:Result", 0, "Integer")
			tbl_Parameter.var_Result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_242a3671c1db4b3892ee5fb81c97f6ee
		if _OTX.Environment.IsNotTerminated() then
			local Action_242a3671c1db4b3892ee5fb81c97f6ee_Status, Action_242a3671c1db4b3892ee5fb81c97f6ee_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerFloat", "Activity Action_242a3671c1db4b3892ee5fb81c97f6ee will be executed")
				if true then
					tbl_Parameter.var_Result.Value = _OTX.CoreLib.ToInteger(tbl_Parameter.var_Float1.Value)
				end
			end)
			if Action_242a3671c1db4b3892ee5fb81c97f6ee_Status then
				if Action_242a3671c1db4b3892ee5fb81c97f6ee_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_242a3671c1db4b3892ee5fb81c97f6ee_Return) then
						return Action_242a3671c1db4b3892ee5fb81c97f6ee_Return
					elseif (Action_242a3671c1db4b3892ee5fb81c97f6ee_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_242a3671c1db4b3892ee5fb81c97f6ee_Return.Type == "break") then
						return {Type="break", Value=Action_242a3671c1db4b3892ee5fb81c97f6ee_Return.Value}
					elseif (Action_242a3671c1db4b3892ee5fb81c97f6ee_Return.Type == "continue") then
						return {Type="continue", Value=Action_242a3671c1db4b3892ee5fb81c97f6ee_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_242a3671c1db4b3892ee5fb81c97f6ee", Action_242a3671c1db4b3892ee5fb81c97f6ee_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_Status) then
		error(TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_Return)
	end
	return TestProcedure_6e6bb5a4610d4d33a7e335bbacc337eb_Return
end
tbl_Global.proc_ToIntegerByteField.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion", "ToInteger", "ToIntegerByteField")
	local TestProcedure_e9787282939a43abbb2a981911b0a0cd_Status, TestProcedure_e9787282939a43abbb2a981911b0a0cd_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybsts3i3knv3 = {}
			tbl_Temporarybsts3i3knv3.ByteField1 = {_OTX.ByteField.New("")}
			tbl_Temporarybsts3i3knv3.Result = {value = nil, tolerance = nil}
			tbl_Temporarybsts3i3knv3.TestProcedure_e9787282939a43abbb2a981911b0a0cd_maxIndex = 1
			tbl_Temporarybsts3i3knv3.TestProcedure_e9787282939a43abbb2a981911b0a0cd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerByteField:0"
			tbl_Temporarybsts3i3knv3.TestProcedure_e9787282939a43abbb2a981911b0a0cd_exception = "OutOfBoundsException"
			tbl_Temporarybsts3i3knv3.TestProcedure_e9787282939a43abbb2a981911b0a0cd_errorMsg = nil
			tbl_Temporarybsts3i3knv3.TestProcedure_e9787282939a43abbb2a981911b0a0cd_testCaseId = "TestCase_4b78a01a6a704e58816aa4f79b239c27"
			tbl_Global.proc_ToIntegerByteField.testCaseProcedure(tbl_Temporarybsts3i3knv3)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybbu4s2ksuph = {}
			tbl_Temporarybbu4s2ksuph.ByteField1 = {_OTX.ByteField.New("00")}
			tbl_Temporarybbu4s2ksuph.Result = {value = 0, tolerance = nil}
			tbl_Temporarybbu4s2ksuph.TestProcedure_e9787282939a43abbb2a981911b0a0cd_maxIndex = 1
			tbl_Temporarybbu4s2ksuph.TestProcedure_e9787282939a43abbb2a981911b0a0cd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerByteField:1"
			tbl_Temporarybbu4s2ksuph.TestProcedure_e9787282939a43abbb2a981911b0a0cd_exception = nil
			tbl_Temporarybbu4s2ksuph.TestProcedure_e9787282939a43abbb2a981911b0a0cd_testCaseId = "TestCase_caabdbb117a24a79b33a5b77e96df36c"
			tbl_Global.proc_ToIntegerByteField.testCaseProcedure(tbl_Temporarybbu4s2ksuph)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarykrbl2kguouy = {}
			tbl_Temporarykrbl2kguouy.ByteField1 = {_OTX.ByteField.New("7E")}
			tbl_Temporarykrbl2kguouy.Result = {value = 126, tolerance = nil}
			tbl_Temporarykrbl2kguouy.TestProcedure_e9787282939a43abbb2a981911b0a0cd_maxIndex = 1
			tbl_Temporarykrbl2kguouy.TestProcedure_e9787282939a43abbb2a981911b0a0cd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerByteField:2"
			tbl_Temporarykrbl2kguouy.TestProcedure_e9787282939a43abbb2a981911b0a0cd_exception = nil
			tbl_Temporarykrbl2kguouy.TestProcedure_e9787282939a43abbb2a981911b0a0cd_testCaseId = "TestCase_6f2a3c02c3a04e9a905133d9035e27e0"
			tbl_Global.proc_ToIntegerByteField.testCaseProcedure(tbl_Temporarykrbl2kguouy)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryb3duonvzq4h = {}
			tbl_Temporaryb3duonvzq4h.ByteField1 = {_OTX.ByteField.New("82")}
			tbl_Temporaryb3duonvzq4h.Result = {value = -126, tolerance = nil}
			tbl_Temporaryb3duonvzq4h.TestProcedure_e9787282939a43abbb2a981911b0a0cd_maxIndex = 1
			tbl_Temporaryb3duonvzq4h.TestProcedure_e9787282939a43abbb2a981911b0a0cd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerByteField:3"
			tbl_Temporaryb3duonvzq4h.TestProcedure_e9787282939a43abbb2a981911b0a0cd_exception = nil
			tbl_Temporaryb3duonvzq4h.TestProcedure_e9787282939a43abbb2a981911b0a0cd_testCaseId = "TestCase_19a7f7d0e15544fd9f1c481bf0bc676c"
			tbl_Global.proc_ToIntegerByteField.testCaseProcedure(tbl_Temporaryb3duonvzq4h)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarypy1j5un3w5x = {}
			tbl_Temporarypy1j5un3w5x.ByteField1 = {_OTX.ByteField.New("0000")}
			tbl_Temporarypy1j5un3w5x.Result = {value = 0, tolerance = nil}
			tbl_Temporarypy1j5un3w5x.TestProcedure_e9787282939a43abbb2a981911b0a0cd_maxIndex = 1
			tbl_Temporarypy1j5un3w5x.TestProcedure_e9787282939a43abbb2a981911b0a0cd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerByteField:4"
			tbl_Temporarypy1j5un3w5x.TestProcedure_e9787282939a43abbb2a981911b0a0cd_exception = nil
			tbl_Temporarypy1j5un3w5x.TestProcedure_e9787282939a43abbb2a981911b0a0cd_testCaseId = "TestCase_48147bfbaad74efab9d08575d378736a"
			tbl_Global.proc_ToIntegerByteField.testCaseProcedure(tbl_Temporarypy1j5un3w5x)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybnfi0vpcm0n = {}
			tbl_Temporarybnfi0vpcm0n.ByteField1 = {_OTX.ByteField.New("0001")}
			tbl_Temporarybnfi0vpcm0n.Result = {value = 256, tolerance = nil}
			tbl_Temporarybnfi0vpcm0n.TestProcedure_e9787282939a43abbb2a981911b0a0cd_maxIndex = 1
			tbl_Temporarybnfi0vpcm0n.TestProcedure_e9787282939a43abbb2a981911b0a0cd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerByteField:5"
			tbl_Temporarybnfi0vpcm0n.TestProcedure_e9787282939a43abbb2a981911b0a0cd_exception = nil
			tbl_Temporarybnfi0vpcm0n.TestProcedure_e9787282939a43abbb2a981911b0a0cd_testCaseId = "TestCase_a76e1ca35d13473aacfb7c47e7894585"
			tbl_Global.proc_ToIntegerByteField.testCaseProcedure(tbl_Temporarybnfi0vpcm0n)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarywjxtp42czdk = {}
			tbl_Temporarywjxtp42czdk.ByteField1 = {_OTX.ByteField.New("00FF")}
			tbl_Temporarywjxtp42czdk.Result = {value = -256, tolerance = nil}
			tbl_Temporarywjxtp42czdk.TestProcedure_e9787282939a43abbb2a981911b0a0cd_maxIndex = 1
			tbl_Temporarywjxtp42czdk.TestProcedure_e9787282939a43abbb2a981911b0a0cd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerByteField:6"
			tbl_Temporarywjxtp42czdk.TestProcedure_e9787282939a43abbb2a981911b0a0cd_exception = nil
			tbl_Temporarywjxtp42czdk.TestProcedure_e9787282939a43abbb2a981911b0a0cd_testCaseId = "TestCase_4e857ecfb93f4aa4a3f9fee66bc85c5f"
			tbl_Global.proc_ToIntegerByteField.testCaseProcedure(tbl_Temporarywjxtp42czdk)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryamrhix244jf = {}
			tbl_Temporaryamrhix244jf.ByteField1 = {_OTX.ByteField.New("000000")}
			tbl_Temporaryamrhix244jf.Result = {value = 0, tolerance = nil}
			tbl_Temporaryamrhix244jf.TestProcedure_e9787282939a43abbb2a981911b0a0cd_maxIndex = 1
			tbl_Temporaryamrhix244jf.TestProcedure_e9787282939a43abbb2a981911b0a0cd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerByteField:7"
			tbl_Temporaryamrhix244jf.TestProcedure_e9787282939a43abbb2a981911b0a0cd_exception = nil
			tbl_Temporaryamrhix244jf.TestProcedure_e9787282939a43abbb2a981911b0a0cd_testCaseId = "TestCase_ebfcc3b9d79f4135ab70dc7575a97ae9"
			tbl_Global.proc_ToIntegerByteField.testCaseProcedure(tbl_Temporaryamrhix244jf)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryqn3qdiqjdfw = {}
			tbl_Temporaryqn3qdiqjdfw.ByteField1 = {_OTX.ByteField.New("10007F")}
			tbl_Temporaryqn3qdiqjdfw.Result = {value = 2130710528, tolerance = nil}
			tbl_Temporaryqn3qdiqjdfw.TestProcedure_e9787282939a43abbb2a981911b0a0cd_maxIndex = 1
			tbl_Temporaryqn3qdiqjdfw.TestProcedure_e9787282939a43abbb2a981911b0a0cd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerByteField:8"
			tbl_Temporaryqn3qdiqjdfw.TestProcedure_e9787282939a43abbb2a981911b0a0cd_exception = nil
			tbl_Temporaryqn3qdiqjdfw.TestProcedure_e9787282939a43abbb2a981911b0a0cd_testCaseId = "TestCase_f0b4cb77508b4d5994ed7acfc027d136"
			tbl_Global.proc_ToIntegerByteField.testCaseProcedure(tbl_Temporaryqn3qdiqjdfw)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarykmobf23mp42 = {}
			tbl_Temporarykmobf23mp42.ByteField1 = {_OTX.ByteField.New("F0FF80")}
			tbl_Temporarykmobf23mp42.Result = {value = -2130710528, tolerance = nil}
			tbl_Temporarykmobf23mp42.TestProcedure_e9787282939a43abbb2a981911b0a0cd_maxIndex = 1
			tbl_Temporarykmobf23mp42.TestProcedure_e9787282939a43abbb2a981911b0a0cd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerByteField:9"
			tbl_Temporarykmobf23mp42.TestProcedure_e9787282939a43abbb2a981911b0a0cd_exception = nil
			tbl_Temporarykmobf23mp42.TestProcedure_e9787282939a43abbb2a981911b0a0cd_testCaseId = "TestCase_e8a3894b473e47ff8678963d7d095f56"
			tbl_Global.proc_ToIntegerByteField.testCaseProcedure(tbl_Temporarykmobf23mp42)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryubky20vapfc = {}
			tbl_Temporaryubky20vapfc.ByteField1 = {_OTX.ByteField.New("00000000")}
			tbl_Temporaryubky20vapfc.Result = {value = 0, tolerance = nil}
			tbl_Temporaryubky20vapfc.TestProcedure_e9787282939a43abbb2a981911b0a0cd_maxIndex = 1
			tbl_Temporaryubky20vapfc.TestProcedure_e9787282939a43abbb2a981911b0a0cd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerByteField:10"
			tbl_Temporaryubky20vapfc.TestProcedure_e9787282939a43abbb2a981911b0a0cd_exception = nil
			tbl_Temporaryubky20vapfc.TestProcedure_e9787282939a43abbb2a981911b0a0cd_testCaseId = "TestCase_be5d77109bde41ed9b05d602601f5266"
			tbl_Global.proc_ToIntegerByteField.testCaseProcedure(tbl_Temporaryubky20vapfc)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybeps2cjonli = {}
			tbl_Temporarybeps2cjonli.ByteField1 = {_OTX.ByteField.New("FF01AB19")}
			tbl_Temporarybeps2cjonli.Result = {value = 430637567, tolerance = nil}
			tbl_Temporarybeps2cjonli.TestProcedure_e9787282939a43abbb2a981911b0a0cd_maxIndex = 1
			tbl_Temporarybeps2cjonli.TestProcedure_e9787282939a43abbb2a981911b0a0cd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerByteField:11"
			tbl_Temporarybeps2cjonli.TestProcedure_e9787282939a43abbb2a981911b0a0cd_exception = nil
			tbl_Temporarybeps2cjonli.TestProcedure_e9787282939a43abbb2a981911b0a0cd_testCaseId = "TestCase_56a9f30104bb4e0da74120df2b4ec9c2"
			tbl_Global.proc_ToIntegerByteField.testCaseProcedure(tbl_Temporarybeps2cjonli)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarygp1gcxsgqwe = {}
			tbl_Temporarygp1gcxsgqwe.ByteField1 = {_OTX.ByteField.New("01FE54E6")}
			tbl_Temporarygp1gcxsgqwe.Result = {value = -430637567, tolerance = nil}
			tbl_Temporarygp1gcxsgqwe.TestProcedure_e9787282939a43abbb2a981911b0a0cd_maxIndex = 1
			tbl_Temporarygp1gcxsgqwe.TestProcedure_e9787282939a43abbb2a981911b0a0cd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerByteField:12"
			tbl_Temporarygp1gcxsgqwe.TestProcedure_e9787282939a43abbb2a981911b0a0cd_exception = nil
			tbl_Temporarygp1gcxsgqwe.TestProcedure_e9787282939a43abbb2a981911b0a0cd_testCaseId = "TestCase_d1d37b324add4a77a1f7213f2adefbb4"
			tbl_Global.proc_ToIntegerByteField.testCaseProcedure(tbl_Temporarygp1gcxsgqwe)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryabsbxkijlhr = {}
			tbl_Temporaryabsbxkijlhr.ByteField1 = {_OTX.ByteField.New("0000000000")}
			tbl_Temporaryabsbxkijlhr.Result = {value = 0, tolerance = nil}
			tbl_Temporaryabsbxkijlhr.TestProcedure_e9787282939a43abbb2a981911b0a0cd_maxIndex = 1
			tbl_Temporaryabsbxkijlhr.TestProcedure_e9787282939a43abbb2a981911b0a0cd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerByteField:13"
			tbl_Temporaryabsbxkijlhr.TestProcedure_e9787282939a43abbb2a981911b0a0cd_exception = nil
			tbl_Temporaryabsbxkijlhr.TestProcedure_e9787282939a43abbb2a981911b0a0cd_testCaseId = "TestCase_3d8cbf9419364638834928d73c34bc0c"
			tbl_Global.proc_ToIntegerByteField.testCaseProcedure(tbl_Temporaryabsbxkijlhr)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryvadkpcjot4d = {}
			tbl_Temporaryvadkpcjot4d.ByteField1 = {_OTX.ByteField.New("AABB000051")}
			tbl_Temporaryvadkpcjot4d.Result = {value = 5836665923083173888, tolerance = nil}
			tbl_Temporaryvadkpcjot4d.TestProcedure_e9787282939a43abbb2a981911b0a0cd_maxIndex = 1
			tbl_Temporaryvadkpcjot4d.TestProcedure_e9787282939a43abbb2a981911b0a0cd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerByteField:14"
			tbl_Temporaryvadkpcjot4d.TestProcedure_e9787282939a43abbb2a981911b0a0cd_exception = nil
			tbl_Temporaryvadkpcjot4d.TestProcedure_e9787282939a43abbb2a981911b0a0cd_testCaseId = "TestCase_70c8424eb0c148e1b406a4dd41ece702"
			tbl_Global.proc_ToIntegerByteField.testCaseProcedure(tbl_Temporaryvadkpcjot4d)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryoimpln1lb2y = {}
			tbl_Temporaryoimpln1lb2y.ByteField1 = {_OTX.ByteField.New("5644FFFFAE")}
			tbl_Temporaryoimpln1lb2y.Result = {value = -5836665923083173888, tolerance = nil}
			tbl_Temporaryoimpln1lb2y.TestProcedure_e9787282939a43abbb2a981911b0a0cd_maxIndex = 1
			tbl_Temporaryoimpln1lb2y.TestProcedure_e9787282939a43abbb2a981911b0a0cd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerByteField:15"
			tbl_Temporaryoimpln1lb2y.TestProcedure_e9787282939a43abbb2a981911b0a0cd_exception = nil
			tbl_Temporaryoimpln1lb2y.TestProcedure_e9787282939a43abbb2a981911b0a0cd_testCaseId = "TestCase_f0d1bc22332043298118ed53aaaa10be"
			tbl_Global.proc_ToIntegerByteField.testCaseProcedure(tbl_Temporaryoimpln1lb2y)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryju0tadlfysj = {}
			tbl_Temporaryju0tadlfysj.ByteField1 = {_OTX.ByteField.New("000000000000")}
			tbl_Temporaryju0tadlfysj.Result = {value = 0, tolerance = nil}
			tbl_Temporaryju0tadlfysj.TestProcedure_e9787282939a43abbb2a981911b0a0cd_maxIndex = 1
			tbl_Temporaryju0tadlfysj.TestProcedure_e9787282939a43abbb2a981911b0a0cd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerByteField:16"
			tbl_Temporaryju0tadlfysj.TestProcedure_e9787282939a43abbb2a981911b0a0cd_exception = nil
			tbl_Temporaryju0tadlfysj.TestProcedure_e9787282939a43abbb2a981911b0a0cd_testCaseId = "TestCase_b5428ace99264d499730777bb1a8fbd3"
			tbl_Global.proc_ToIntegerByteField.testCaseProcedure(tbl_Temporaryju0tadlfysj)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarydfissceiybc = {}
			tbl_Temporarydfissceiybc.ByteField1 = {_OTX.ByteField.New("22AABB000051")}
			tbl_Temporarydfissceiybc.Result = {value = 5836665923085402112, tolerance = nil}
			tbl_Temporarydfissceiybc.TestProcedure_e9787282939a43abbb2a981911b0a0cd_maxIndex = 1
			tbl_Temporarydfissceiybc.TestProcedure_e9787282939a43abbb2a981911b0a0cd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerByteField:17"
			tbl_Temporarydfissceiybc.TestProcedure_e9787282939a43abbb2a981911b0a0cd_exception = nil
			tbl_Temporarydfissceiybc.TestProcedure_e9787282939a43abbb2a981911b0a0cd_testCaseId = "TestCase_055afe470d8249388dace8894af5c924"
			tbl_Global.proc_ToIntegerByteField.testCaseProcedure(tbl_Temporarydfissceiybc)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryb4kcghf1lkt = {}
			tbl_Temporaryb4kcghf1lkt.ByteField1 = {_OTX.ByteField.New("DE5544FFFFAE")}
			tbl_Temporaryb4kcghf1lkt.Result = {value = -5836665923085402112, tolerance = nil}
			tbl_Temporaryb4kcghf1lkt.TestProcedure_e9787282939a43abbb2a981911b0a0cd_maxIndex = 1
			tbl_Temporaryb4kcghf1lkt.TestProcedure_e9787282939a43abbb2a981911b0a0cd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerByteField:18"
			tbl_Temporaryb4kcghf1lkt.TestProcedure_e9787282939a43abbb2a981911b0a0cd_exception = nil
			tbl_Temporaryb4kcghf1lkt.TestProcedure_e9787282939a43abbb2a981911b0a0cd_testCaseId = "TestCase_bb4f30b38b1f425b96ed87ddd428f34b"
			tbl_Global.proc_ToIntegerByteField.testCaseProcedure(tbl_Temporaryb4kcghf1lkt)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryv0nfht20kpe = {}
			tbl_Temporaryv0nfht20kpe.ByteField1 = {_OTX.ByteField.New("00000000000000")}
			tbl_Temporaryv0nfht20kpe.Result = {value = 0, tolerance = nil}
			tbl_Temporaryv0nfht20kpe.TestProcedure_e9787282939a43abbb2a981911b0a0cd_maxIndex = 1
			tbl_Temporaryv0nfht20kpe.TestProcedure_e9787282939a43abbb2a981911b0a0cd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerByteField:19"
			tbl_Temporaryv0nfht20kpe.TestProcedure_e9787282939a43abbb2a981911b0a0cd_exception = nil
			tbl_Temporaryv0nfht20kpe.TestProcedure_e9787282939a43abbb2a981911b0a0cd_testCaseId = "TestCase_43ede276aa3947e4a5a80ea1df2e50b2"
			tbl_Global.proc_ToIntegerByteField.testCaseProcedure(tbl_Temporaryv0nfht20kpe)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryb1d2i0yvdgz = {}
			tbl_Temporaryb1d2i0yvdgz.ByteField1 = {_OTX.ByteField.New("FF22AABB000051")}
			tbl_Temporaryb1d2i0yvdgz.Result = {value = 5836665923085467392, tolerance = nil}
			tbl_Temporaryb1d2i0yvdgz.TestProcedure_e9787282939a43abbb2a981911b0a0cd_maxIndex = 1
			tbl_Temporaryb1d2i0yvdgz.TestProcedure_e9787282939a43abbb2a981911b0a0cd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerByteField:20"
			tbl_Temporaryb1d2i0yvdgz.TestProcedure_e9787282939a43abbb2a981911b0a0cd_exception = nil
			tbl_Temporaryb1d2i0yvdgz.TestProcedure_e9787282939a43abbb2a981911b0a0cd_testCaseId = "TestCase_fc183087de7b43118a2fff8d9b89abc5"
			tbl_Global.proc_ToIntegerByteField.testCaseProcedure(tbl_Temporaryb1d2i0yvdgz)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybccw23i1yso = {}
			tbl_Temporarybccw23i1yso.ByteField1 = {_OTX.ByteField.New("01DD5544FFFFAE")}
			tbl_Temporarybccw23i1yso.Result = {value = -5836665923085467392, tolerance = nil}
			tbl_Temporarybccw23i1yso.TestProcedure_e9787282939a43abbb2a981911b0a0cd_maxIndex = 1
			tbl_Temporarybccw23i1yso.TestProcedure_e9787282939a43abbb2a981911b0a0cd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerByteField:21"
			tbl_Temporarybccw23i1yso.TestProcedure_e9787282939a43abbb2a981911b0a0cd_exception = nil
			tbl_Temporarybccw23i1yso.TestProcedure_e9787282939a43abbb2a981911b0a0cd_testCaseId = "TestCase_d498263d3bb84f709a20e81a1761c318"
			tbl_Global.proc_ToIntegerByteField.testCaseProcedure(tbl_Temporarybccw23i1yso)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryxmmib0vntdm = {}
			tbl_Temporaryxmmib0vntdm.ByteField1 = {_OTX.ByteField.New("0000000000000000")}
			tbl_Temporaryxmmib0vntdm.Result = {value = 0, tolerance = nil}
			tbl_Temporaryxmmib0vntdm.TestProcedure_e9787282939a43abbb2a981911b0a0cd_maxIndex = 1
			tbl_Temporaryxmmib0vntdm.TestProcedure_e9787282939a43abbb2a981911b0a0cd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerByteField:22"
			tbl_Temporaryxmmib0vntdm.TestProcedure_e9787282939a43abbb2a981911b0a0cd_exception = nil
			tbl_Temporaryxmmib0vntdm.TestProcedure_e9787282939a43abbb2a981911b0a0cd_testCaseId = "TestCase_24fb04ee63ae4b0bbd6dcb13b3be4493"
			tbl_Global.proc_ToIntegerByteField.testCaseProcedure(tbl_Temporaryxmmib0vntdm)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryqjwy352qbzj = {}
			tbl_Temporaryqjwy352qbzj.ByteField1 = {_OTX.ByteField.New("FFFFFFFFFFFFFF7F")}
			tbl_Temporaryqjwy352qbzj.Result = {value = 9223372036854775807, tolerance = nil}
			tbl_Temporaryqjwy352qbzj.TestProcedure_e9787282939a43abbb2a981911b0a0cd_maxIndex = 1
			tbl_Temporaryqjwy352qbzj.TestProcedure_e9787282939a43abbb2a981911b0a0cd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerByteField:23"
			tbl_Temporaryqjwy352qbzj.TestProcedure_e9787282939a43abbb2a981911b0a0cd_exception = nil
			tbl_Temporaryqjwy352qbzj.TestProcedure_e9787282939a43abbb2a981911b0a0cd_testCaseId = "TestCase_bbe21bf5060c4de99743dbfa813f9582"
			tbl_Global.proc_ToIntegerByteField.testCaseProcedure(tbl_Temporaryqjwy352qbzj)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryxd41rxrjlyf = {}
			tbl_Temporaryxd41rxrjlyf.ByteField1 = {_OTX.ByteField.New("0100000000000080")}
			tbl_Temporaryxd41rxrjlyf.Result = {value = -9223372036854775807, tolerance = nil}
			tbl_Temporaryxd41rxrjlyf.TestProcedure_e9787282939a43abbb2a981911b0a0cd_maxIndex = 1
			tbl_Temporaryxd41rxrjlyf.TestProcedure_e9787282939a43abbb2a981911b0a0cd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerByteField:24"
			tbl_Temporaryxd41rxrjlyf.TestProcedure_e9787282939a43abbb2a981911b0a0cd_exception = nil
			tbl_Temporaryxd41rxrjlyf.TestProcedure_e9787282939a43abbb2a981911b0a0cd_testCaseId = "TestCase_20f4b6fb7e8942cd9e17f313d04bf446"
			tbl_Global.proc_ToIntegerByteField.testCaseProcedure(tbl_Temporaryxd41rxrjlyf)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryyztsl3rtra0 = {}
			tbl_Temporaryyztsl3rtra0.ByteField1 = {_OTX.ByteField.New("0000000000000080")}
			tbl_Temporaryyztsl3rtra0.Result = {value = math.mininteger, tolerance = nil}
			tbl_Temporaryyztsl3rtra0.TestProcedure_e9787282939a43abbb2a981911b0a0cd_maxIndex = 1
			tbl_Temporaryyztsl3rtra0.TestProcedure_e9787282939a43abbb2a981911b0a0cd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerByteField:25"
			tbl_Temporaryyztsl3rtra0.TestProcedure_e9787282939a43abbb2a981911b0a0cd_exception = nil
			tbl_Temporaryyztsl3rtra0.TestProcedure_e9787282939a43abbb2a981911b0a0cd_testCaseId = "TestCase_3ee054be46c243529afdef10b109b08e"
			tbl_Global.proc_ToIntegerByteField.testCaseProcedure(tbl_Temporaryyztsl3rtra0)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_e9787282939a43abbb2a981911b0a0cd_Status) then
		error(TestProcedure_e9787282939a43abbb2a981911b0a0cd_Return)
	end
end
tbl_Global.proc_ToIntegerByteField.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion", "ToInteger", "ToIntegerByteField")
	local TestProcedure_e9787282939a43abbb2a981911b0a0cd_itemTestCaseIndex = 1
	while (TestProcedure_e9787282939a43abbb2a981911b0a0cd_itemTestCaseIndex <= tbl_Parameter.TestProcedure_e9787282939a43abbb2a981911b0a0cd_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_e9787282939a43abbb2a981911b0a0cd_ReturnValue = 0
		local TestProcedure_e9787282939a43abbb2a981911b0a0cd_retry = 0
		repeat
			TestProcedure_e9787282939a43abbb2a981911b0a0cd_retry = (TestProcedure_e9787282939a43abbb2a981911b0a0cd_retry - 1)
			local TestProcedure_e9787282939a43abbb2a981911b0a0cd_repeat = 0
			repeat
				TestProcedure_e9787282939a43abbb2a981911b0a0cd_repeat = (TestProcedure_e9787282939a43abbb2a981911b0a0cd_repeat - 1)
				local TestProcedure_e9787282939a43abbb2a981911b0a0cd_warningMsg = {Value = ""}
				local tbl_Temporaryu2qr2nuqf0k = {}
				if (tbl_Parameter.ByteField1[TestProcedure_e9787282939a43abbb2a981911b0a0cd_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryu2qr2nuqf0k.ByteField1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerByteField:ByteField1", tbl_Parameter.ByteField1[TestProcedure_e9787282939a43abbb2a981911b0a0cd_itemTestCaseIndex], "ByteField")
				end
				tbl_Temporaryu2qr2nuqf0k.b34o2kgtyrp = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerByteField:Result", 0, "Integer")
				local TestProcedure_e9787282939a43abbb2a981911b0a0cd_Status, TestProcedure_e9787282939a43abbb2a981911b0a0cd_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local q2uz0kjwogf_return = tbl_Global.proc_ToIntegerByteField.testProcedure({TestProcedure_e9787282939a43abbb2a981911b0a0cd_warningMsg = TestProcedure_e9787282939a43abbb2a981911b0a0cd_warningMsg, TestProcedure_e9787282939a43abbb2a981911b0a0cd_testCase = tbl_Parameter.TestProcedure_e9787282939a43abbb2a981911b0a0cd_testCase, var_ByteField1 = tbl_Temporaryu2qr2nuqf0k.ByteField1, var_Result = tbl_Temporaryu2qr2nuqf0k.b34o2kgtyrp})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(q2uz0kjwogf_return) then
						return q2uz0kjwogf_return
					end
					if (tbl_Parameter.TestProcedure_e9787282939a43abbb2a981911b0a0cd_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_e9787282939a43abbb2a981911b0a0cd_errorMsg, tbl_Parameter.TestProcedure_e9787282939a43abbb2a981911b0a0cd_exception, nil), true)
					end
					if (tbl_Temporaryu2qr2nuqf0k.b34o2kgtyrp:IsNotNull() and (tbl_Parameter.Result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryu2qr2nuqf0k.b34o2kgtyrp.Value, tbl_Parameter.Result.value, tbl_Parameter.Result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryu2qr2nuqf0k.b34o2kgtyrp.Value, tbl_Parameter.Result.value, "Result", tbl_Parameter.Result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_e9787282939a43abbb2a981911b0a0cd_ReturnValue = TestProcedure_e9787282939a43abbb2a981911b0a0cd_Return
				if (not(TestProcedure_e9787282939a43abbb2a981911b0a0cd_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_e9787282939a43abbb2a981911b0a0cd_Return))) then
					if (tbl_Parameter.TestProcedure_e9787282939a43abbb2a981911b0a0cd_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_e9787282939a43abbb2a981911b0a0cd_Return, tbl_Parameter.TestProcedure_e9787282939a43abbb2a981911b0a0cd_exception) then
							TestProcedure_e9787282939a43abbb2a981911b0a0cd_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_e9787282939a43abbb2a981911b0a0cd_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_e9787282939a43abbb2a981911b0a0cd_errorMsg, tbl_Parameter.TestProcedure_e9787282939a43abbb2a981911b0a0cd_exception, TestProcedure_e9787282939a43abbb2a981911b0a0cd_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_e9787282939a43abbb2a981911b0a0cd_ReturnValue, tbl_Parameter.TestProcedure_e9787282939a43abbb2a981911b0a0cd_testCase, TestProcedure_e9787282939a43abbb2a981911b0a0cd_itemTestCaseIndex, TestProcedure_e9787282939a43abbb2a981911b0a0cd_warningMsg.Value, {tbl_Temporaryu2qr2nuqf0k.b34o2kgtyrp})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_e9787282939a43abbb2a981911b0a0cd_repeat, TestProcedure_e9787282939a43abbb2a981911b0a0cd_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_e9787282939a43abbb2a981911b0a0cd_retry, TestProcedure_e9787282939a43abbb2a981911b0a0cd_ReturnValue)
		TestProcedure_e9787282939a43abbb2a981911b0a0cd_itemTestCaseIndex = (TestProcedure_e9787282939a43abbb2a981911b0a0cd_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ToIntegerByteField.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion", "ToInteger", "ToIntegerByteField")
	local TestProcedure_e9787282939a43abbb2a981911b0a0cd_Status, TestProcedure_e9787282939a43abbb2a981911b0a0cd_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_ByteField1 == nil) then
			tbl_Parameter.var_ByteField1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerByteField:ByteField1", _OTX.ByteField.New(""), "ByteField")
			tbl_Parameter.var_ByteField1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_ByteField1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion.ToInteger", "ToIntegerByteField", "ByteField1", tbl_Parameter.var_ByteField1.Value, "ByteField")
			end
		end
		if (tbl_Parameter.var_Result == nil) then
			tbl_Parameter.var_Result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerByteField:Result", 0, "Integer")
			tbl_Parameter.var_Result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_d8f6957e703e4382a0912b1e778f896d
		if _OTX.Environment.IsNotTerminated() then
			local Action_d8f6957e703e4382a0912b1e778f896d_Status, Action_d8f6957e703e4382a0912b1e778f896d_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerByteField", "Activity Action_d8f6957e703e4382a0912b1e778f896d will be executed")
				if true then
					tbl_Parameter.var_Result.Value = _OTX.CoreLib.ToInteger(tbl_Parameter.var_ByteField1.Value)
				end
			end)
			if Action_d8f6957e703e4382a0912b1e778f896d_Status then
				if Action_d8f6957e703e4382a0912b1e778f896d_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_d8f6957e703e4382a0912b1e778f896d_Return) then
						return Action_d8f6957e703e4382a0912b1e778f896d_Return
					elseif (Action_d8f6957e703e4382a0912b1e778f896d_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_d8f6957e703e4382a0912b1e778f896d_Return.Type == "break") then
						return {Type="break", Value=Action_d8f6957e703e4382a0912b1e778f896d_Return.Value}
					elseif (Action_d8f6957e703e4382a0912b1e778f896d_Return.Type == "continue") then
						return {Type="continue", Value=Action_d8f6957e703e4382a0912b1e778f896d_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_d8f6957e703e4382a0912b1e778f896d", Action_d8f6957e703e4382a0912b1e778f896d_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_e9787282939a43abbb2a981911b0a0cd_Status) then
		error(TestProcedure_e9787282939a43abbb2a981911b0a0cd_Return)
	end
	return TestProcedure_e9787282939a43abbb2a981911b0a0cd_Return
end
tbl_Global.proc_ToIntegerString.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion", "ToInteger", "ToIntegerString")
	local TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_Status, TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarydjkwjngjbol = {}
			tbl_Temporarydjkwjngjbol.String1 = {"-9223372036854775809"}
			tbl_Temporarydjkwjngjbol.Result = {value = nil, tolerance = nil}
			tbl_Temporarydjkwjngjbol.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_maxIndex = 1
			tbl_Temporarydjkwjngjbol.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerString:0"
			tbl_Temporarydjkwjngjbol.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_exception = "TypeMismatchException"
			tbl_Temporarydjkwjngjbol.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_errorMsg = nil
			tbl_Temporarydjkwjngjbol.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_testCaseId = "TestCase_92c381199d184ba696ce2c36206a8388"
			tbl_Global.proc_ToIntegerString.testCaseProcedure(tbl_Temporarydjkwjngjbol)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarysowxnjhvfw3 = {}
			tbl_Temporarysowxnjhvfw3.String1 = {"-9223372036854775808"}
			tbl_Temporarysowxnjhvfw3.Result = {value = math.mininteger, tolerance = nil}
			tbl_Temporarysowxnjhvfw3.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_maxIndex = 1
			tbl_Temporarysowxnjhvfw3.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerString:1"
			tbl_Temporarysowxnjhvfw3.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_exception = nil
			tbl_Temporarysowxnjhvfw3.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_testCaseId = "TestCase_6ea83e5958a0477b8bd6000e586a4124"
			tbl_Global.proc_ToIntegerString.testCaseProcedure(tbl_Temporarysowxnjhvfw3)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryj3vjbvifhbj = {}
			tbl_Temporaryj3vjbvifhbj.String1 = {"-9223372036854775808.0"}
			tbl_Temporaryj3vjbvifhbj.Result = {value = nil, tolerance = nil}
			tbl_Temporaryj3vjbvifhbj.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_maxIndex = 1
			tbl_Temporaryj3vjbvifhbj.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerString:2"
			tbl_Temporaryj3vjbvifhbj.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_exception = "TypeMismatchException"
			tbl_Temporaryj3vjbvifhbj.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_errorMsg = nil
			tbl_Temporaryj3vjbvifhbj.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_testCaseId = "TestCase_c41dab20cd704e29a862dcb04f0a0907"
			tbl_Global.proc_ToIntegerString.testCaseProcedure(tbl_Temporaryj3vjbvifhbj)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryknrplfr0wwk = {}
			tbl_Temporaryknrplfr0wwk.String1 = {"-100.5"}
			tbl_Temporaryknrplfr0wwk.Result = {value = nil, tolerance = nil}
			tbl_Temporaryknrplfr0wwk.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_maxIndex = 1
			tbl_Temporaryknrplfr0wwk.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerString:3"
			tbl_Temporaryknrplfr0wwk.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_exception = "TypeMismatchException"
			tbl_Temporaryknrplfr0wwk.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_errorMsg = nil
			tbl_Temporaryknrplfr0wwk.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_testCaseId = "TestCase_20c1d9bb2526457098455b2e263af269"
			tbl_Global.proc_ToIntegerString.testCaseProcedure(tbl_Temporaryknrplfr0wwk)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarys3vlpcjn212 = {}
			tbl_Temporarys3vlpcjn212.String1 = {"-100"}
			tbl_Temporarys3vlpcjn212.Result = {value = -100, tolerance = nil}
			tbl_Temporarys3vlpcjn212.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_maxIndex = 1
			tbl_Temporarys3vlpcjn212.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerString:4"
			tbl_Temporarys3vlpcjn212.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_exception = nil
			tbl_Temporarys3vlpcjn212.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_testCaseId = "TestCase_eeecaed5f7a942818aa85a4e3b058bde"
			tbl_Global.proc_ToIntegerString.testCaseProcedure(tbl_Temporarys3vlpcjn212)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryfrnr4zoktvi = {}
			tbl_Temporaryfrnr4zoktvi.String1 = {"-1.5"}
			tbl_Temporaryfrnr4zoktvi.Result = {value = nil, tolerance = nil}
			tbl_Temporaryfrnr4zoktvi.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_maxIndex = 1
			tbl_Temporaryfrnr4zoktvi.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerString:5"
			tbl_Temporaryfrnr4zoktvi.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_exception = "TypeMismatchException"
			tbl_Temporaryfrnr4zoktvi.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_errorMsg = nil
			tbl_Temporaryfrnr4zoktvi.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_testCaseId = "TestCase_b6d689d4cf31426a8503b0e13b8c2068"
			tbl_Global.proc_ToIntegerString.testCaseProcedure(tbl_Temporaryfrnr4zoktvi)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryheplt0axar1 = {}
			tbl_Temporaryheplt0axar1.String1 = {"-1"}
			tbl_Temporaryheplt0axar1.Result = {value = -1, tolerance = nil}
			tbl_Temporaryheplt0axar1.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_maxIndex = 1
			tbl_Temporaryheplt0axar1.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerString:6"
			tbl_Temporaryheplt0axar1.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_exception = nil
			tbl_Temporaryheplt0axar1.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_testCaseId = "TestCase_7695a147c4bc484096a5a7a195e91ad4"
			tbl_Global.proc_ToIntegerString.testCaseProcedure(tbl_Temporaryheplt0axar1)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryg5glxv23v04 = {}
			tbl_Temporaryg5glxv23v04.String1 = {"0"}
			tbl_Temporaryg5glxv23v04.Result = {value = 0, tolerance = nil}
			tbl_Temporaryg5glxv23v04.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_maxIndex = 1
			tbl_Temporaryg5glxv23v04.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerString:7"
			tbl_Temporaryg5glxv23v04.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_exception = nil
			tbl_Temporaryg5glxv23v04.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_testCaseId = "TestCase_9ac1313504f848ae9700cd7f657e94fc"
			tbl_Global.proc_ToIntegerString.testCaseProcedure(tbl_Temporaryg5glxv23v04)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryv3lp2omer1y = {}
			tbl_Temporaryv3lp2omer1y.String1 = {"-0"}
			tbl_Temporaryv3lp2omer1y.Result = {value = 0, tolerance = nil}
			tbl_Temporaryv3lp2omer1y.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_maxIndex = 1
			tbl_Temporaryv3lp2omer1y.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerString:8"
			tbl_Temporaryv3lp2omer1y.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_exception = nil
			tbl_Temporaryv3lp2omer1y.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_testCaseId = "TestCase_ec330c11483e4153b43ead26136340c2"
			tbl_Global.proc_ToIntegerString.testCaseProcedure(tbl_Temporaryv3lp2omer1y)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarym5fkfn5r0so = {}
			tbl_Temporarym5fkfn5r0so.String1 = {"0.0"}
			tbl_Temporarym5fkfn5r0so.Result = {value = nil, tolerance = nil}
			tbl_Temporarym5fkfn5r0so.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_maxIndex = 1
			tbl_Temporarym5fkfn5r0so.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerString:9"
			tbl_Temporarym5fkfn5r0so.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_exception = "TypeMismatchException"
			tbl_Temporarym5fkfn5r0so.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_errorMsg = nil
			tbl_Temporarym5fkfn5r0so.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_testCaseId = "TestCase_4ec307e287564255a1d9cc89e35ffda7"
			tbl_Global.proc_ToIntegerString.testCaseProcedure(tbl_Temporarym5fkfn5r0so)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybjoatxub5pb = {}
			tbl_Temporarybjoatxub5pb.String1 = {"-0.0"}
			tbl_Temporarybjoatxub5pb.Result = {value = nil, tolerance = nil}
			tbl_Temporarybjoatxub5pb.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_maxIndex = 1
			tbl_Temporarybjoatxub5pb.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerString:10"
			tbl_Temporarybjoatxub5pb.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_exception = "TypeMismatchException"
			tbl_Temporarybjoatxub5pb.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_errorMsg = nil
			tbl_Temporarybjoatxub5pb.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_testCaseId = "TestCase_5f832fb0b1af4f29aae731ab91715c80"
			tbl_Global.proc_ToIntegerString.testCaseProcedure(tbl_Temporarybjoatxub5pb)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybbb4ooitci1 = {}
			tbl_Temporarybbb4ooitci1.String1 = {"1"}
			tbl_Temporarybbb4ooitci1.Result = {value = 1, tolerance = nil}
			tbl_Temporarybbb4ooitci1.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_maxIndex = 1
			tbl_Temporarybbb4ooitci1.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerString:11"
			tbl_Temporarybbb4ooitci1.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_exception = nil
			tbl_Temporarybbb4ooitci1.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_testCaseId = "TestCase_fe17b708f8bc4ba9983b6db85354674e"
			tbl_Global.proc_ToIntegerString.testCaseProcedure(tbl_Temporarybbb4ooitci1)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryorn42s5wgvc = {}
			tbl_Temporaryorn42s5wgvc.String1 = {"1.5"}
			tbl_Temporaryorn42s5wgvc.Result = {value = nil, tolerance = nil}
			tbl_Temporaryorn42s5wgvc.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_maxIndex = 1
			tbl_Temporaryorn42s5wgvc.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerString:12"
			tbl_Temporaryorn42s5wgvc.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_exception = "TypeMismatchException"
			tbl_Temporaryorn42s5wgvc.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_errorMsg = nil
			tbl_Temporaryorn42s5wgvc.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_testCaseId = "TestCase_e9cbebc143c144aebea536f4c217c629"
			tbl_Global.proc_ToIntegerString.testCaseProcedure(tbl_Temporaryorn42s5wgvc)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryi5swidxaorq = {}
			tbl_Temporaryi5swidxaorq.String1 = {"100"}
			tbl_Temporaryi5swidxaorq.Result = {value = 100, tolerance = nil}
			tbl_Temporaryi5swidxaorq.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_maxIndex = 1
			tbl_Temporaryi5swidxaorq.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerString:13"
			tbl_Temporaryi5swidxaorq.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_exception = nil
			tbl_Temporaryi5swidxaorq.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_testCaseId = "TestCase_89ef2a9b3cdd4399b1ca62bbd848ffb4"
			tbl_Global.proc_ToIntegerString.testCaseProcedure(tbl_Temporaryi5swidxaorq)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarypsq3gqft5b5 = {}
			tbl_Temporarypsq3gqft5b5.String1 = {"100.5"}
			tbl_Temporarypsq3gqft5b5.Result = {value = nil, tolerance = nil}
			tbl_Temporarypsq3gqft5b5.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_maxIndex = 1
			tbl_Temporarypsq3gqft5b5.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerString:14"
			tbl_Temporarypsq3gqft5b5.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_exception = "TypeMismatchException"
			tbl_Temporarypsq3gqft5b5.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_errorMsg = nil
			tbl_Temporarypsq3gqft5b5.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_testCaseId = "TestCase_2c892596a4d745fd80e399db89b1aa6f"
			tbl_Global.proc_ToIntegerString.testCaseProcedure(tbl_Temporarypsq3gqft5b5)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryesdmmn3fted = {}
			tbl_Temporaryesdmmn3fted.String1 = {"9223372036854775807"}
			tbl_Temporaryesdmmn3fted.Result = {value = 9223372036854775807, tolerance = nil}
			tbl_Temporaryesdmmn3fted.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_maxIndex = 1
			tbl_Temporaryesdmmn3fted.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerString:15"
			tbl_Temporaryesdmmn3fted.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_exception = nil
			tbl_Temporaryesdmmn3fted.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_testCaseId = "TestCase_79dfaad7147c470aae4a58ebc5c649fb"
			tbl_Global.proc_ToIntegerString.testCaseProcedure(tbl_Temporaryesdmmn3fted)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybwqjuz0afxl = {}
			tbl_Temporarybwqjuz0afxl.String1 = {"9223372036854775807.0"}
			tbl_Temporarybwqjuz0afxl.Result = {value = nil, tolerance = nil}
			tbl_Temporarybwqjuz0afxl.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_maxIndex = 1
			tbl_Temporarybwqjuz0afxl.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerString:16"
			tbl_Temporarybwqjuz0afxl.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_exception = "TypeMismatchException"
			tbl_Temporarybwqjuz0afxl.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_errorMsg = nil
			tbl_Temporarybwqjuz0afxl.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_testCaseId = "TestCase_1ac08c6fb27f47caa0282ef6fccb148b"
			tbl_Global.proc_ToIntegerString.testCaseProcedure(tbl_Temporarybwqjuz0afxl)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryaiphz32krau = {}
			tbl_Temporaryaiphz32krau.String1 = {"9223372036854775808"}
			tbl_Temporaryaiphz32krau.Result = {value = nil, tolerance = nil}
			tbl_Temporaryaiphz32krau.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_maxIndex = 1
			tbl_Temporaryaiphz32krau.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerString:17"
			tbl_Temporaryaiphz32krau.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_exception = "TypeMismatchException"
			tbl_Temporaryaiphz32krau.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_errorMsg = nil
			tbl_Temporaryaiphz32krau.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_testCaseId = "TestCase_de9d4ec0376448bea860368f7fb35831"
			tbl_Global.proc_ToIntegerString.testCaseProcedure(tbl_Temporaryaiphz32krau)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryclypxh3vlgq = {}
			tbl_Temporaryclypxh3vlgq.String1 = {""}
			tbl_Temporaryclypxh3vlgq.Result = {value = nil, tolerance = nil}
			tbl_Temporaryclypxh3vlgq.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_maxIndex = 1
			tbl_Temporaryclypxh3vlgq.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerString:18"
			tbl_Temporaryclypxh3vlgq.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_exception = "TypeMismatchException"
			tbl_Temporaryclypxh3vlgq.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_errorMsg = nil
			tbl_Temporaryclypxh3vlgq.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_testCaseId = "TestCase_c722beb0cd824f5390cdd316095c5ac0"
			tbl_Global.proc_ToIntegerString.testCaseProcedure(tbl_Temporaryclypxh3vlgq)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarypsmsview1hd = {}
			tbl_Temporarypsmsview1hd.String1 = {"123abc"}
			tbl_Temporarypsmsview1hd.Result = {value = nil, tolerance = nil}
			tbl_Temporarypsmsview1hd.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_maxIndex = 1
			tbl_Temporarypsmsview1hd.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerString:19"
			tbl_Temporarypsmsview1hd.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_exception = "TypeMismatchException"
			tbl_Temporarypsmsview1hd.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_errorMsg = nil
			tbl_Temporarypsmsview1hd.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_testCaseId = "TestCase_fe0189954b1941e2bbf48a1458b83546"
			tbl_Global.proc_ToIntegerString.testCaseProcedure(tbl_Temporarypsmsview1hd)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryb1jju5151ec = {}
			tbl_Temporaryb1jju5151ec.String1 = {"abc123"}
			tbl_Temporaryb1jju5151ec.Result = {value = nil, tolerance = nil}
			tbl_Temporaryb1jju5151ec.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_maxIndex = 1
			tbl_Temporaryb1jju5151ec.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerString:20"
			tbl_Temporaryb1jju5151ec.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_exception = "TypeMismatchException"
			tbl_Temporaryb1jju5151ec.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_errorMsg = nil
			tbl_Temporaryb1jju5151ec.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_testCaseId = "TestCase_f7d873f2ff554dc6aba6b3b327e23c98"
			tbl_Global.proc_ToIntegerString.testCaseProcedure(tbl_Temporaryb1jju5151ec)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryhbscb1q3cch = {}
			tbl_Temporaryhbscb1q3cch.String1 = {"&ABCD"}
			tbl_Temporaryhbscb1q3cch.Result = {value = nil, tolerance = nil}
			tbl_Temporaryhbscb1q3cch.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_maxIndex = 1
			tbl_Temporaryhbscb1q3cch.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerString:21"
			tbl_Temporaryhbscb1q3cch.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_exception = "TypeMismatchException"
			tbl_Temporaryhbscb1q3cch.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_errorMsg = nil
			tbl_Temporaryhbscb1q3cch.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_testCaseId = "TestCase_121aac231809469187fb505d569f5050"
			tbl_Global.proc_ToIntegerString.testCaseProcedure(tbl_Temporaryhbscb1q3cch)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_Status) then
		error(TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_Return)
	end
end
tbl_Global.proc_ToIntegerString.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion", "ToInteger", "ToIntegerString")
	local TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_itemTestCaseIndex = 1
	while (TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_itemTestCaseIndex <= tbl_Parameter.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_ReturnValue = 0
		local TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_retry = 0
		repeat
			TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_retry = (TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_retry - 1)
			local TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_repeat = 0
			repeat
				TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_repeat = (TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_repeat - 1)
				local TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_warningMsg = {Value = ""}
				local tbl_Temporaryds5y3pmijht = {}
				if (tbl_Parameter.String1[TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryds5y3pmijht.String1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerString:String1", tbl_Parameter.String1[TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_itemTestCaseIndex], "String")
				end
				tbl_Temporaryds5y3pmijht.nbysvxjqvv0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerString:Result", 0, "Integer")
				local TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_Status, TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local peqcm3vex45_return = tbl_Global.proc_ToIntegerString.testProcedure({TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_warningMsg = TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_warningMsg, TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_testCase = tbl_Parameter.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_testCase, var_String1 = tbl_Temporaryds5y3pmijht.String1, var_Result = tbl_Temporaryds5y3pmijht.nbysvxjqvv0})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(peqcm3vex45_return) then
						return peqcm3vex45_return
					end
					if (tbl_Parameter.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_errorMsg, tbl_Parameter.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_exception, nil), true)
					end
					if (tbl_Temporaryds5y3pmijht.nbysvxjqvv0:IsNotNull() and (tbl_Parameter.Result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryds5y3pmijht.nbysvxjqvv0.Value, tbl_Parameter.Result.value, tbl_Parameter.Result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryds5y3pmijht.nbysvxjqvv0.Value, tbl_Parameter.Result.value, "Result", tbl_Parameter.Result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_ReturnValue = TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_Return
				if (not(TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_Return))) then
					if (tbl_Parameter.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_Return, tbl_Parameter.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_exception) then
							TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_errorMsg, tbl_Parameter.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_exception, TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_ReturnValue, tbl_Parameter.TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_testCase, TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_itemTestCaseIndex, TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_warningMsg.Value, {tbl_Temporaryds5y3pmijht.nbysvxjqvv0})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_repeat, TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_retry, TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_ReturnValue)
		TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_itemTestCaseIndex = (TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ToIntegerString.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion", "ToInteger", "ToIntegerString")
	local TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_Status, TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_String1 == nil) then
			tbl_Parameter.var_String1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerString:String1", "", "String")
			tbl_Parameter.var_String1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_String1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion.ToInteger", "ToIntegerString", "String1", tbl_Parameter.var_String1.Value, "String")
			end
		end
		if (tbl_Parameter.var_Result == nil) then
			tbl_Parameter.var_Result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerString:Result", 0, "Integer")
			tbl_Parameter.var_Result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_0e941f7d425544fe84410cb5a3f35657
		if _OTX.Environment.IsNotTerminated() then
			local Action_0e941f7d425544fe84410cb5a3f35657_Status, Action_0e941f7d425544fe84410cb5a3f35657_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerString", "Activity Action_0e941f7d425544fe84410cb5a3f35657 will be executed")
				if true then
					tbl_Parameter.var_Result.Value = _OTX.CoreLib.ToInteger(tbl_Parameter.var_String1.Value)
				end
			end)
			if Action_0e941f7d425544fe84410cb5a3f35657_Status then
				if Action_0e941f7d425544fe84410cb5a3f35657_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_0e941f7d425544fe84410cb5a3f35657_Return) then
						return Action_0e941f7d425544fe84410cb5a3f35657_Return
					elseif (Action_0e941f7d425544fe84410cb5a3f35657_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_0e941f7d425544fe84410cb5a3f35657_Return.Type == "break") then
						return {Type="break", Value=Action_0e941f7d425544fe84410cb5a3f35657_Return.Value}
					elseif (Action_0e941f7d425544fe84410cb5a3f35657_Return.Type == "continue") then
						return {Type="continue", Value=Action_0e941f7d425544fe84410cb5a3f35657_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_0e941f7d425544fe84410cb5a3f35657", Action_0e941f7d425544fe84410cb5a3f35657_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_Status) then
		error(TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_Return)
	end
	return TestProcedure_f566aa1d5ccf4351834f9e6cc87d1e5d_Return
end
tbl_Global.proc_ToIntegerInteger.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion", "ToInteger", "ToIntegerInteger")
	local TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_Status, TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryedffo34cdas = {}
			tbl_Temporaryedffo34cdas.Integer1 = {math.mininteger}
			tbl_Temporaryedffo34cdas.Result = {value = math.mininteger, tolerance = nil}
			tbl_Temporaryedffo34cdas.TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_maxIndex = 1
			tbl_Temporaryedffo34cdas.TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerInteger:0"
			tbl_Temporaryedffo34cdas.TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_exception = nil
			tbl_Temporaryedffo34cdas.TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_testCaseId = "TestCase_2c326baa7a434503bf699bff8a51c7a1"
			tbl_Global.proc_ToIntegerInteger.testCaseProcedure(tbl_Temporaryedffo34cdas)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryw05fwpvxbwd = {}
			tbl_Temporaryw05fwpvxbwd.Integer1 = {-100}
			tbl_Temporaryw05fwpvxbwd.Result = {value = -100, tolerance = nil}
			tbl_Temporaryw05fwpvxbwd.TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_maxIndex = 1
			tbl_Temporaryw05fwpvxbwd.TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerInteger:1"
			tbl_Temporaryw05fwpvxbwd.TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_exception = nil
			tbl_Temporaryw05fwpvxbwd.TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_testCaseId = "TestCase_e9c4cb7a245a4621add090638fe50b23"
			tbl_Global.proc_ToIntegerInteger.testCaseProcedure(tbl_Temporaryw05fwpvxbwd)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarylfbtlrhvbao = {}
			tbl_Temporarylfbtlrhvbao.Integer1 = {-1}
			tbl_Temporarylfbtlrhvbao.Result = {value = -1, tolerance = nil}
			tbl_Temporarylfbtlrhvbao.TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_maxIndex = 1
			tbl_Temporarylfbtlrhvbao.TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerInteger:2"
			tbl_Temporarylfbtlrhvbao.TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_exception = nil
			tbl_Temporarylfbtlrhvbao.TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_testCaseId = "TestCase_aa2e438e818248808196d825169d5092"
			tbl_Global.proc_ToIntegerInteger.testCaseProcedure(tbl_Temporarylfbtlrhvbao)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryb1gztzj2p51 = {}
			tbl_Temporaryb1gztzj2p51.Integer1 = {0}
			tbl_Temporaryb1gztzj2p51.Result = {value = 0, tolerance = nil}
			tbl_Temporaryb1gztzj2p51.TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_maxIndex = 1
			tbl_Temporaryb1gztzj2p51.TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerInteger:3"
			tbl_Temporaryb1gztzj2p51.TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_exception = nil
			tbl_Temporaryb1gztzj2p51.TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_testCaseId = "TestCase_bf7415dfdad24e989b365b548fcf177a"
			tbl_Global.proc_ToIntegerInteger.testCaseProcedure(tbl_Temporaryb1gztzj2p51)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryzn21trjaqz4 = {}
			tbl_Temporaryzn21trjaqz4.Integer1 = {1}
			tbl_Temporaryzn21trjaqz4.Result = {value = 1, tolerance = nil}
			tbl_Temporaryzn21trjaqz4.TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_maxIndex = 1
			tbl_Temporaryzn21trjaqz4.TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerInteger:4"
			tbl_Temporaryzn21trjaqz4.TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_exception = nil
			tbl_Temporaryzn21trjaqz4.TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_testCaseId = "TestCase_65bb14216fb7425cbee627c662c47a9b"
			tbl_Global.proc_ToIntegerInteger.testCaseProcedure(tbl_Temporaryzn21trjaqz4)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryoogts510gu2 = {}
			tbl_Temporaryoogts510gu2.Integer1 = {100}
			tbl_Temporaryoogts510gu2.Result = {value = 100, tolerance = nil}
			tbl_Temporaryoogts510gu2.TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_maxIndex = 1
			tbl_Temporaryoogts510gu2.TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerInteger:5"
			tbl_Temporaryoogts510gu2.TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_exception = nil
			tbl_Temporaryoogts510gu2.TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_testCaseId = "TestCase_2c6b105301834b99a3a2bff20eb69703"
			tbl_Global.proc_ToIntegerInteger.testCaseProcedure(tbl_Temporaryoogts510gu2)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryd2txmuzauf3 = {}
			tbl_Temporaryd2txmuzauf3.Integer1 = {9123372036854775807}
			tbl_Temporaryd2txmuzauf3.Result = {value = 9123372036854775807, tolerance = nil}
			tbl_Temporaryd2txmuzauf3.TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_maxIndex = 1
			tbl_Temporaryd2txmuzauf3.TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerInteger:6"
			tbl_Temporaryd2txmuzauf3.TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_exception = nil
			tbl_Temporaryd2txmuzauf3.TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_testCaseId = "TestCase_59789cbc7dca489dbff190c30ba7954a"
			tbl_Global.proc_ToIntegerInteger.testCaseProcedure(tbl_Temporaryd2txmuzauf3)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_Status) then
		error(TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_Return)
	end
end
tbl_Global.proc_ToIntegerInteger.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion", "ToInteger", "ToIntegerInteger")
	local TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_itemTestCaseIndex = 1
	while (TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_itemTestCaseIndex <= tbl_Parameter.TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_ReturnValue = 0
		local TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_retry = 0
		repeat
			TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_retry = (TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_retry - 1)
			local TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_repeat = 0
			repeat
				TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_repeat = (TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_repeat - 1)
				local TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_warningMsg = {Value = ""}
				local tbl_Temporarybmo5adisuba = {}
				if (tbl_Parameter.Integer1[TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_itemTestCaseIndex] ~= nil) then
					tbl_Temporarybmo5adisuba.Integer1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerInteger:Integer1", tbl_Parameter.Integer1[TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_itemTestCaseIndex], "Integer")
				end
				tbl_Temporarybmo5adisuba.k44cd0npjmh = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerInteger:Result", 0, "Integer")
				local TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_Status, TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local b1ouk1c0p5j_return = tbl_Global.proc_ToIntegerInteger.testProcedure({TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_warningMsg = TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_warningMsg, TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_testCase = tbl_Parameter.TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_testCase, var_Integer1 = tbl_Temporarybmo5adisuba.Integer1, var_Result = tbl_Temporarybmo5adisuba.k44cd0npjmh})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(b1ouk1c0p5j_return) then
						return b1ouk1c0p5j_return
					end
					if (tbl_Parameter.TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_errorMsg, tbl_Parameter.TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_exception, nil), true)
					end
					if (tbl_Temporarybmo5adisuba.k44cd0npjmh:IsNotNull() and (tbl_Parameter.Result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarybmo5adisuba.k44cd0npjmh.Value, tbl_Parameter.Result.value, tbl_Parameter.Result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarybmo5adisuba.k44cd0npjmh.Value, tbl_Parameter.Result.value, "Result", tbl_Parameter.Result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_ReturnValue = TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_Return
				if (not(TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_Return))) then
					if (tbl_Parameter.TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_Return, tbl_Parameter.TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_exception) then
							TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_errorMsg, tbl_Parameter.TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_exception, TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_ReturnValue, tbl_Parameter.TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_testCase, TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_itemTestCaseIndex, TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_warningMsg.Value, {tbl_Temporarybmo5adisuba.k44cd0npjmh})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_repeat, TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_retry, TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_ReturnValue)
		TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_itemTestCaseIndex = (TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ToIntegerInteger.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion", "ToInteger", "ToIntegerInteger")
	local TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_Status, TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_Integer1 == nil) then
			tbl_Parameter.var_Integer1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerInteger:Integer1", 1, "Integer")
			tbl_Parameter.var_Integer1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_Integer1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion.ToInteger", "ToIntegerInteger", "Integer1", tbl_Parameter.var_Integer1.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_Result == nil) then
			tbl_Parameter.var_Result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerInteger:Result", 0, "Integer")
			tbl_Parameter.var_Result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_8d68e10ed62545d780fd605448ff33d5
		if _OTX.Environment.IsNotTerminated() then
			local Action_8d68e10ed62545d780fd605448ff33d5_Status, Action_8d68e10ed62545d780fd605448ff33d5_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToInteger:ToIntegerInteger", "Activity Action_8d68e10ed62545d780fd605448ff33d5 will be executed")
				if true then
					tbl_Parameter.var_Result.Value = _OTX.CoreLib.ToInteger(tbl_Parameter.var_Integer1.Value)
				end
			end)
			if Action_8d68e10ed62545d780fd605448ff33d5_Status then
				if Action_8d68e10ed62545d780fd605448ff33d5_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_8d68e10ed62545d780fd605448ff33d5_Return) then
						return Action_8d68e10ed62545d780fd605448ff33d5_Return
					elseif (Action_8d68e10ed62545d780fd605448ff33d5_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_8d68e10ed62545d780fd605448ff33d5_Return.Type == "break") then
						return {Type="break", Value=Action_8d68e10ed62545d780fd605448ff33d5_Return.Value}
					elseif (Action_8d68e10ed62545d780fd605448ff33d5_Return.Type == "continue") then
						return {Type="continue", Value=Action_8d68e10ed62545d780fd605448ff33d5_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_8d68e10ed62545d780fd605448ff33d5", Action_8d68e10ed62545d780fd605448ff33d5_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_Status) then
		error(TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_Return)
	end
	return TestProcedure_0118c3d5cba0494eb5da75cdd2af8b94_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_ToIntegerBoolean = tbl_Global.proc_ToIntegerBoolean, 
	proc_ToIntegerFloat = tbl_Global.proc_ToIntegerFloat, 
	proc_ToIntegerByteField = tbl_Global.proc_ToIntegerByteField, 
	proc_ToIntegerString = tbl_Global.proc_ToIntegerString, 
	proc_ToIntegerInteger = tbl_Global.proc_ToIntegerInteger, 
	tbl_Global = tbl_Global
}

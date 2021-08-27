--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_ByteFieldVariable_Base = {name = "ByteFieldVariable_Base", document = "Core.VariableAccess:ByteFieldVariable"}
tbl_Global.proc_ByteFieldVariable_1Step = {name = "ByteFieldVariable_1Step", document = "Core.VariableAccess:ByteFieldVariable"}
tbl_Global.proc_ByteFieldVariable_2Steps = {name = "ByteFieldVariable_2Steps", document = "Core.VariableAccess:ByteFieldVariable"}
tbl_Global.proc_ByteFieldVariable_3Steps = {name = "ByteFieldVariable_3Steps", document = "Core.VariableAccess:ByteFieldVariable"}
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
		_OTX.Environment.AddImports("Core.VariableAccess:ByteFieldVariable", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.VariableAccess.ByteFieldVariable", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local bcohmlwkbas_tmp = _OTX.Environment.LoadGlobalVariables("Core.VariableAccess.ByteFieldVariable")
	for bqdszaclba4_key, e3gys5jii1m_value in pairs(bcohmlwkbas_tmp) do
		tbl_Global[bqdszaclba4_key] = e3gys5jii1m_value
	end
end

local gcurhu55cyr = false
local function DisplayGlobalDeclarations()
	if not(gcurhu55cyr) then
	end
	gcurhu55cyr = true
end
tbl_Global.proc_ByteFieldVariable_Base.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "ByteFieldVariable", "ByteFieldVariable_Base")
	local TestProcedure_9f5fb1e26ca04d2baad256c2cbc01706_Status, TestProcedure_9f5fb1e26ca04d2baad256c2cbc01706_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryb3trvwqixyj = {}
			tbl_Temporaryb3trvwqixyj.input = {_OTX.ByteField.New("00")}
			tbl_Temporaryb3trvwqixyj.TestProcedure_9f5fb1e26ca04d2baad256c2cbc01706_maxIndex = 1
			tbl_Temporaryb3trvwqixyj.TestProcedure_9f5fb1e26ca04d2baad256c2cbc01706_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_Base:0"
			tbl_Temporaryb3trvwqixyj.TestProcedure_9f5fb1e26ca04d2baad256c2cbc01706_exception = nil
			tbl_Temporaryb3trvwqixyj.TestProcedure_9f5fb1e26ca04d2baad256c2cbc01706_testCaseId = "TestCase_b85d9b5a8b1445d5ba14f9519280c59d"
			tbl_Global.proc_ByteFieldVariable_Base.testCaseProcedure(tbl_Temporaryb3trvwqixyj)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryf1dj0ifm3wv = {}
			tbl_Temporaryf1dj0ifm3wv.input = {_OTX.ByteField.New("DF59")}
			tbl_Temporaryf1dj0ifm3wv.TestProcedure_9f5fb1e26ca04d2baad256c2cbc01706_maxIndex = 1
			tbl_Temporaryf1dj0ifm3wv.TestProcedure_9f5fb1e26ca04d2baad256c2cbc01706_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_Base:1"
			tbl_Temporaryf1dj0ifm3wv.TestProcedure_9f5fb1e26ca04d2baad256c2cbc01706_exception = nil
			tbl_Temporaryf1dj0ifm3wv.TestProcedure_9f5fb1e26ca04d2baad256c2cbc01706_testCaseId = "TestCase_f7a03d963e9748479d5ed5fabafafcb0"
			tbl_Global.proc_ByteFieldVariable_Base.testCaseProcedure(tbl_Temporaryf1dj0ifm3wv)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_9f5fb1e26ca04d2baad256c2cbc01706_Status) then
		error(TestProcedure_9f5fb1e26ca04d2baad256c2cbc01706_Return)
	end
end
tbl_Global.proc_ByteFieldVariable_Base.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "ByteFieldVariable", "ByteFieldVariable_Base")
	local TestProcedure_9f5fb1e26ca04d2baad256c2cbc01706_itemTestCaseIndex = 1
	while (TestProcedure_9f5fb1e26ca04d2baad256c2cbc01706_itemTestCaseIndex <= tbl_Parameter.TestProcedure_9f5fb1e26ca04d2baad256c2cbc01706_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_9f5fb1e26ca04d2baad256c2cbc01706_ReturnValue = 0
		local TestProcedure_9f5fb1e26ca04d2baad256c2cbc01706_retry = 0
		repeat
			TestProcedure_9f5fb1e26ca04d2baad256c2cbc01706_retry = (TestProcedure_9f5fb1e26ca04d2baad256c2cbc01706_retry - 1)
			local TestProcedure_9f5fb1e26ca04d2baad256c2cbc01706_repeat = 0
			repeat
				TestProcedure_9f5fb1e26ca04d2baad256c2cbc01706_repeat = (TestProcedure_9f5fb1e26ca04d2baad256c2cbc01706_repeat - 1)
				local TestProcedure_9f5fb1e26ca04d2baad256c2cbc01706_warningMsg = {Value = ""}
				local tbl_Temporaryvocz4zzmvfk = {}
				if (tbl_Parameter.input[TestProcedure_9f5fb1e26ca04d2baad256c2cbc01706_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryvocz4zzmvfk.input = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_Base:input", tbl_Parameter.input[TestProcedure_9f5fb1e26ca04d2baad256c2cbc01706_itemTestCaseIndex], "ByteField")
				end
				local TestProcedure_9f5fb1e26ca04d2baad256c2cbc01706_Status, TestProcedure_9f5fb1e26ca04d2baad256c2cbc01706_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local sv0tbzggjyb_return = tbl_Global.proc_ByteFieldVariable_Base.testProcedure({TestProcedure_9f5fb1e26ca04d2baad256c2cbc01706_warningMsg = TestProcedure_9f5fb1e26ca04d2baad256c2cbc01706_warningMsg, TestProcedure_9f5fb1e26ca04d2baad256c2cbc01706_testCase = tbl_Parameter.TestProcedure_9f5fb1e26ca04d2baad256c2cbc01706_testCase, var_input = tbl_Temporaryvocz4zzmvfk.input})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(sv0tbzggjyb_return) then
						return sv0tbzggjyb_return
					end
					if (tbl_Parameter.TestProcedure_9f5fb1e26ca04d2baad256c2cbc01706_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_9f5fb1e26ca04d2baad256c2cbc01706_errorMsg, tbl_Parameter.TestProcedure_9f5fb1e26ca04d2baad256c2cbc01706_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_9f5fb1e26ca04d2baad256c2cbc01706_ReturnValue = TestProcedure_9f5fb1e26ca04d2baad256c2cbc01706_Return
				if (not(TestProcedure_9f5fb1e26ca04d2baad256c2cbc01706_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_9f5fb1e26ca04d2baad256c2cbc01706_Return))) then
					if (tbl_Parameter.TestProcedure_9f5fb1e26ca04d2baad256c2cbc01706_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_9f5fb1e26ca04d2baad256c2cbc01706_Return, tbl_Parameter.TestProcedure_9f5fb1e26ca04d2baad256c2cbc01706_exception) then
							TestProcedure_9f5fb1e26ca04d2baad256c2cbc01706_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_9f5fb1e26ca04d2baad256c2cbc01706_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_9f5fb1e26ca04d2baad256c2cbc01706_errorMsg, tbl_Parameter.TestProcedure_9f5fb1e26ca04d2baad256c2cbc01706_exception, TestProcedure_9f5fb1e26ca04d2baad256c2cbc01706_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_9f5fb1e26ca04d2baad256c2cbc01706_ReturnValue, tbl_Parameter.TestProcedure_9f5fb1e26ca04d2baad256c2cbc01706_testCase, TestProcedure_9f5fb1e26ca04d2baad256c2cbc01706_itemTestCaseIndex, TestProcedure_9f5fb1e26ca04d2baad256c2cbc01706_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_9f5fb1e26ca04d2baad256c2cbc01706_repeat, TestProcedure_9f5fb1e26ca04d2baad256c2cbc01706_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_9f5fb1e26ca04d2baad256c2cbc01706_retry, TestProcedure_9f5fb1e26ca04d2baad256c2cbc01706_ReturnValue)
		TestProcedure_9f5fb1e26ca04d2baad256c2cbc01706_itemTestCaseIndex = (TestProcedure_9f5fb1e26ca04d2baad256c2cbc01706_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ByteFieldVariable_Base.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "ByteFieldVariable", "ByteFieldVariable_Base")
	local TestProcedure_9f5fb1e26ca04d2baad256c2cbc01706_Status, TestProcedure_9f5fb1e26ca04d2baad256c2cbc01706_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_input == nil) then
			tbl_Parameter.var_input = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_Base:input", _OTX.ByteField.New(""), "ByteField")
			tbl_Parameter.var_input:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_input:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.VariableAccess.ByteFieldVariable", "ByteFieldVariable_Base", "input", tbl_Parameter.var_input.Value, "ByteField")
			end
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_ByteField0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_Base:ByteField0", _OTX.ByteField.New(""), "ByteField")
		tbl_Local.var_ByteField0:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_c8a798ee5a7e42ac9e7943c543feb458
		if _OTX.Environment.IsNotTerminated() then
			local Action_c8a798ee5a7e42ac9e7943c543feb458_Status, Action_c8a798ee5a7e42ac9e7943c543feb458_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_Base", "Activity Action_c8a798ee5a7e42ac9e7943c543feb458 will be executed")
				if true then
					tbl_Local.var_ByteField0.Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_c8a798ee5a7e42ac9e7943c543feb458_Status then
				if Action_c8a798ee5a7e42ac9e7943c543feb458_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_c8a798ee5a7e42ac9e7943c543feb458_Return) then
						return Action_c8a798ee5a7e42ac9e7943c543feb458_Return
					elseif (Action_c8a798ee5a7e42ac9e7943c543feb458_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_c8a798ee5a7e42ac9e7943c543feb458_Return.Type == "break") then
						return {Type="break", Value=Action_c8a798ee5a7e42ac9e7943c543feb458_Return.Value}
					elseif (Action_c8a798ee5a7e42ac9e7943c543feb458_Return.Type == "continue") then
						return {Type="continue", Value=Action_c8a798ee5a7e42ac9e7943c543feb458_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_c8a798ee5a7e42ac9e7943c543feb458", Action_c8a798ee5a7e42ac9e7943c543feb458_Return)
			end
		end
		--Action -  - Action_df4b8a1013a043eebb3aaf94d7eef2ce
		if _OTX.Environment.IsNotTerminated() then
			local Action_df4b8a1013a043eebb3aaf94d7eef2ce_Status, Action_df4b8a1013a043eebb3aaf94d7eef2ce_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_Base", "Activity Action_df4b8a1013a043eebb3aaf94d7eef2ce will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_ByteField0.Value, tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@ByteFieldVariable@ByteFieldVariable_Base", "id_7484fd3458fa456096393f48013bcd62", "Action_df4b8a1013a043eebb3aaf94d7eef2ce", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_df4b8a1013a043eebb3aaf94d7eef2ce_Status then
				if Action_df4b8a1013a043eebb3aaf94d7eef2ce_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_df4b8a1013a043eebb3aaf94d7eef2ce_Return) then
						return Action_df4b8a1013a043eebb3aaf94d7eef2ce_Return
					elseif (Action_df4b8a1013a043eebb3aaf94d7eef2ce_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_df4b8a1013a043eebb3aaf94d7eef2ce_Return.Type == "break") then
						return {Type="break", Value=Action_df4b8a1013a043eebb3aaf94d7eef2ce_Return.Value}
					elseif (Action_df4b8a1013a043eebb3aaf94d7eef2ce_Return.Type == "continue") then
						return {Type="continue", Value=Action_df4b8a1013a043eebb3aaf94d7eef2ce_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_df4b8a1013a043eebb3aaf94d7eef2ce", Action_df4b8a1013a043eebb3aaf94d7eef2ce_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_9f5fb1e26ca04d2baad256c2cbc01706_Status) then
		error(TestProcedure_9f5fb1e26ca04d2baad256c2cbc01706_Return)
	end
	return TestProcedure_9f5fb1e26ca04d2baad256c2cbc01706_Return
end
tbl_Global.proc_ByteFieldVariable_1Step.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "ByteFieldVariable", "ByteFieldVariable_1Step")
	local TestProcedure_a2b7975e88424af5a26f182c3d3a8b35_Status, TestProcedure_a2b7975e88424af5a26f182c3d3a8b35_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarytagu1qylezb = {}
			tbl_Temporarytagu1qylezb.input = {_OTX.ByteField.New("00")}
			tbl_Temporarytagu1qylezb.TestProcedure_a2b7975e88424af5a26f182c3d3a8b35_maxIndex = 1
			tbl_Temporarytagu1qylezb.TestProcedure_a2b7975e88424af5a26f182c3d3a8b35_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_1Step:0"
			tbl_Temporarytagu1qylezb.TestProcedure_a2b7975e88424af5a26f182c3d3a8b35_exception = nil
			tbl_Temporarytagu1qylezb.TestProcedure_a2b7975e88424af5a26f182c3d3a8b35_testCaseId = "TestCase_7e4004f217fa42128239362d37e79a80"
			tbl_Global.proc_ByteFieldVariable_1Step.testCaseProcedure(tbl_Temporarytagu1qylezb)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarynfen0x4szsc = {}
			tbl_Temporarynfen0x4szsc.input = {_OTX.ByteField.New("159F")}
			tbl_Temporarynfen0x4szsc.TestProcedure_a2b7975e88424af5a26f182c3d3a8b35_maxIndex = 1
			tbl_Temporarynfen0x4szsc.TestProcedure_a2b7975e88424af5a26f182c3d3a8b35_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_1Step:1"
			tbl_Temporarynfen0x4szsc.TestProcedure_a2b7975e88424af5a26f182c3d3a8b35_exception = nil
			tbl_Temporarynfen0x4szsc.TestProcedure_a2b7975e88424af5a26f182c3d3a8b35_testCaseId = "TestCase_088a9be90cbc4c64a631a06f9217e555"
			tbl_Global.proc_ByteFieldVariable_1Step.testCaseProcedure(tbl_Temporarynfen0x4szsc)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryovmvxuic5t3 = {}
			tbl_Temporaryovmvxuic5t3.input = {_OTX.ByteField.New("123589")}
			tbl_Temporaryovmvxuic5t3.TestProcedure_a2b7975e88424af5a26f182c3d3a8b35_maxIndex = 1
			tbl_Temporaryovmvxuic5t3.TestProcedure_a2b7975e88424af5a26f182c3d3a8b35_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_1Step:2"
			tbl_Temporaryovmvxuic5t3.TestProcedure_a2b7975e88424af5a26f182c3d3a8b35_exception = nil
			tbl_Temporaryovmvxuic5t3.TestProcedure_a2b7975e88424af5a26f182c3d3a8b35_testCaseId = "TestCase_f9aeb0b9a1ca4291a60a131fdb7c916c"
			tbl_Global.proc_ByteFieldVariable_1Step.testCaseProcedure(tbl_Temporaryovmvxuic5t3)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_a2b7975e88424af5a26f182c3d3a8b35_Status) then
		error(TestProcedure_a2b7975e88424af5a26f182c3d3a8b35_Return)
	end
end
tbl_Global.proc_ByteFieldVariable_1Step.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "ByteFieldVariable", "ByteFieldVariable_1Step")
	local TestProcedure_a2b7975e88424af5a26f182c3d3a8b35_itemTestCaseIndex = 1
	while (TestProcedure_a2b7975e88424af5a26f182c3d3a8b35_itemTestCaseIndex <= tbl_Parameter.TestProcedure_a2b7975e88424af5a26f182c3d3a8b35_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_a2b7975e88424af5a26f182c3d3a8b35_ReturnValue = 0
		local TestProcedure_a2b7975e88424af5a26f182c3d3a8b35_retry = 0
		repeat
			TestProcedure_a2b7975e88424af5a26f182c3d3a8b35_retry = (TestProcedure_a2b7975e88424af5a26f182c3d3a8b35_retry - 1)
			local TestProcedure_a2b7975e88424af5a26f182c3d3a8b35_repeat = 0
			repeat
				TestProcedure_a2b7975e88424af5a26f182c3d3a8b35_repeat = (TestProcedure_a2b7975e88424af5a26f182c3d3a8b35_repeat - 1)
				local TestProcedure_a2b7975e88424af5a26f182c3d3a8b35_warningMsg = {Value = ""}
				local tbl_Temporaryudgncqljlax = {}
				if (tbl_Parameter.input[TestProcedure_a2b7975e88424af5a26f182c3d3a8b35_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryudgncqljlax.input = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_1Step:input", tbl_Parameter.input[TestProcedure_a2b7975e88424af5a26f182c3d3a8b35_itemTestCaseIndex], "ByteField")
				end
				local TestProcedure_a2b7975e88424af5a26f182c3d3a8b35_Status, TestProcedure_a2b7975e88424af5a26f182c3d3a8b35_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local ghpng5soggq_return = tbl_Global.proc_ByteFieldVariable_1Step.testProcedure({TestProcedure_a2b7975e88424af5a26f182c3d3a8b35_warningMsg = TestProcedure_a2b7975e88424af5a26f182c3d3a8b35_warningMsg, TestProcedure_a2b7975e88424af5a26f182c3d3a8b35_testCase = tbl_Parameter.TestProcedure_a2b7975e88424af5a26f182c3d3a8b35_testCase, var_input = tbl_Temporaryudgncqljlax.input})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ghpng5soggq_return) then
						return ghpng5soggq_return
					end
					if (tbl_Parameter.TestProcedure_a2b7975e88424af5a26f182c3d3a8b35_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_a2b7975e88424af5a26f182c3d3a8b35_errorMsg, tbl_Parameter.TestProcedure_a2b7975e88424af5a26f182c3d3a8b35_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_a2b7975e88424af5a26f182c3d3a8b35_ReturnValue = TestProcedure_a2b7975e88424af5a26f182c3d3a8b35_Return
				if (not(TestProcedure_a2b7975e88424af5a26f182c3d3a8b35_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_a2b7975e88424af5a26f182c3d3a8b35_Return))) then
					if (tbl_Parameter.TestProcedure_a2b7975e88424af5a26f182c3d3a8b35_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_a2b7975e88424af5a26f182c3d3a8b35_Return, tbl_Parameter.TestProcedure_a2b7975e88424af5a26f182c3d3a8b35_exception) then
							TestProcedure_a2b7975e88424af5a26f182c3d3a8b35_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_a2b7975e88424af5a26f182c3d3a8b35_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_a2b7975e88424af5a26f182c3d3a8b35_errorMsg, tbl_Parameter.TestProcedure_a2b7975e88424af5a26f182c3d3a8b35_exception, TestProcedure_a2b7975e88424af5a26f182c3d3a8b35_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_a2b7975e88424af5a26f182c3d3a8b35_ReturnValue, tbl_Parameter.TestProcedure_a2b7975e88424af5a26f182c3d3a8b35_testCase, TestProcedure_a2b7975e88424af5a26f182c3d3a8b35_itemTestCaseIndex, TestProcedure_a2b7975e88424af5a26f182c3d3a8b35_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_a2b7975e88424af5a26f182c3d3a8b35_repeat, TestProcedure_a2b7975e88424af5a26f182c3d3a8b35_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_a2b7975e88424af5a26f182c3d3a8b35_retry, TestProcedure_a2b7975e88424af5a26f182c3d3a8b35_ReturnValue)
		TestProcedure_a2b7975e88424af5a26f182c3d3a8b35_itemTestCaseIndex = (TestProcedure_a2b7975e88424af5a26f182c3d3a8b35_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ByteFieldVariable_1Step.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "ByteFieldVariable", "ByteFieldVariable_1Step")
	local TestProcedure_a2b7975e88424af5a26f182c3d3a8b35_Status, TestProcedure_a2b7975e88424af5a26f182c3d3a8b35_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_input == nil) then
			tbl_Parameter.var_input = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_1Step:input", _OTX.ByteField.New(""), "ByteField")
			tbl_Parameter.var_input:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_input:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.VariableAccess.ByteFieldVariable", "ByteFieldVariable_1Step", "input", tbl_Parameter.var_input.Value, "ByteField")
			end
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_List0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_1Step:List0", _OTX.List.New({_OTX.ByteField.New("6E17EFD4")}), "List<ByteField>")
		tbl_Local.var_Map0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_1Step:Map0", _OTX.Map.New({{5, _OTX.ByteField.New("0123")}}), "Map<Integer, ByteField>")
		tbl_Local.var_Map1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_1Step:Map1", _OTX.Map.New({{"7", _OTX.ByteField.New("0159")}}), "Map<String, ByteField>")
		tbl_Local.var_Boolean1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_1Step:Boolean1", false, "Boolean")
		tbl_Local.var_List0:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map0:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Boolean1:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_c07ec16e39f24bffb1c7404ef67d6e5b
		if _OTX.Environment.IsNotTerminated() then
			local Action_c07ec16e39f24bffb1c7404ef67d6e5b_Status, Action_c07ec16e39f24bffb1c7404ef67d6e5b_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_1Step", "Activity Action_c07ec16e39f24bffb1c7404ef67d6e5b will be executed")
				if true then
					tbl_Local.var_List0:At(0).Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_c07ec16e39f24bffb1c7404ef67d6e5b_Status then
				if Action_c07ec16e39f24bffb1c7404ef67d6e5b_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_c07ec16e39f24bffb1c7404ef67d6e5b_Return) then
						return Action_c07ec16e39f24bffb1c7404ef67d6e5b_Return
					elseif (Action_c07ec16e39f24bffb1c7404ef67d6e5b_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_c07ec16e39f24bffb1c7404ef67d6e5b_Return.Type == "break") then
						return {Type="break", Value=Action_c07ec16e39f24bffb1c7404ef67d6e5b_Return.Value}
					elseif (Action_c07ec16e39f24bffb1c7404ef67d6e5b_Return.Type == "continue") then
						return {Type="continue", Value=Action_c07ec16e39f24bffb1c7404ef67d6e5b_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_c07ec16e39f24bffb1c7404ef67d6e5b", Action_c07ec16e39f24bffb1c7404ef67d6e5b_Return)
			end
		end
		--Action -  - Action_ae4b000315394e81b27d942a6489b864
		if _OTX.Environment.IsNotTerminated() then
			local Action_ae4b000315394e81b27d942a6489b864_Status, Action_ae4b000315394e81b27d942a6489b864_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_1Step", "Activity Action_ae4b000315394e81b27d942a6489b864 will be executed")
				if true then
					tbl_Local.var_Map0:At(5).Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_ae4b000315394e81b27d942a6489b864_Status then
				if Action_ae4b000315394e81b27d942a6489b864_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_ae4b000315394e81b27d942a6489b864_Return) then
						return Action_ae4b000315394e81b27d942a6489b864_Return
					elseif (Action_ae4b000315394e81b27d942a6489b864_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_ae4b000315394e81b27d942a6489b864_Return.Type == "break") then
						return {Type="break", Value=Action_ae4b000315394e81b27d942a6489b864_Return.Value}
					elseif (Action_ae4b000315394e81b27d942a6489b864_Return.Type == "continue") then
						return {Type="continue", Value=Action_ae4b000315394e81b27d942a6489b864_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_ae4b000315394e81b27d942a6489b864", Action_ae4b000315394e81b27d942a6489b864_Return)
			end
		end
		--Action -  - Action_7f59fd6dcb8c454eaa60b46a3dbe7768
		if _OTX.Environment.IsNotTerminated() then
			local Action_7f59fd6dcb8c454eaa60b46a3dbe7768_Status, Action_7f59fd6dcb8c454eaa60b46a3dbe7768_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_1Step", "Activity Action_7f59fd6dcb8c454eaa60b46a3dbe7768 will be executed")
				if true then
					tbl_Local.var_Map1:At("7").Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_7f59fd6dcb8c454eaa60b46a3dbe7768_Status then
				if Action_7f59fd6dcb8c454eaa60b46a3dbe7768_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_7f59fd6dcb8c454eaa60b46a3dbe7768_Return) then
						return Action_7f59fd6dcb8c454eaa60b46a3dbe7768_Return
					elseif (Action_7f59fd6dcb8c454eaa60b46a3dbe7768_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_7f59fd6dcb8c454eaa60b46a3dbe7768_Return.Type == "break") then
						return {Type="break", Value=Action_7f59fd6dcb8c454eaa60b46a3dbe7768_Return.Value}
					elseif (Action_7f59fd6dcb8c454eaa60b46a3dbe7768_Return.Type == "continue") then
						return {Type="continue", Value=Action_7f59fd6dcb8c454eaa60b46a3dbe7768_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_7f59fd6dcb8c454eaa60b46a3dbe7768", Action_7f59fd6dcb8c454eaa60b46a3dbe7768_Return)
			end
		end
		--Action -  - Action_1d399434a84544b4ab47e561e871d977
		if _OTX.Environment.IsNotTerminated() then
			local Action_1d399434a84544b4ab47e561e871d977_Status, Action_1d399434a84544b4ab47e561e871d977_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_1Step", "Activity Action_1d399434a84544b4ab47e561e871d977 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_List0:At(0).Value, tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@ByteFieldVariable@ByteFieldVariable_1Step", "id_7484fd3458fa456096393f48013bcd62", "Action_1d399434a84544b4ab47e561e871d977", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_1d399434a84544b4ab47e561e871d977_Status then
				if Action_1d399434a84544b4ab47e561e871d977_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_1d399434a84544b4ab47e561e871d977_Return) then
						return Action_1d399434a84544b4ab47e561e871d977_Return
					elseif (Action_1d399434a84544b4ab47e561e871d977_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_1d399434a84544b4ab47e561e871d977_Return.Type == "break") then
						return {Type="break", Value=Action_1d399434a84544b4ab47e561e871d977_Return.Value}
					elseif (Action_1d399434a84544b4ab47e561e871d977_Return.Type == "continue") then
						return {Type="continue", Value=Action_1d399434a84544b4ab47e561e871d977_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_1d399434a84544b4ab47e561e871d977", Action_1d399434a84544b4ab47e561e871d977_Return)
			end
		end
		--Action -  - Action_941d099f8fad40e7a3699c34353d4e5c
		if _OTX.Environment.IsNotTerminated() then
			local Action_941d099f8fad40e7a3699c34353d4e5c_Status, Action_941d099f8fad40e7a3699c34353d4e5c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_1Step", "Activity Action_941d099f8fad40e7a3699c34353d4e5c will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_Map0:At(5).Value, tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@ByteFieldVariable@ByteFieldVariable_1Step", "id_7484fd3458fa456096393f48013bcd62", "Action_941d099f8fad40e7a3699c34353d4e5c", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_941d099f8fad40e7a3699c34353d4e5c_Status then
				if Action_941d099f8fad40e7a3699c34353d4e5c_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_941d099f8fad40e7a3699c34353d4e5c_Return) then
						return Action_941d099f8fad40e7a3699c34353d4e5c_Return
					elseif (Action_941d099f8fad40e7a3699c34353d4e5c_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_941d099f8fad40e7a3699c34353d4e5c_Return.Type == "break") then
						return {Type="break", Value=Action_941d099f8fad40e7a3699c34353d4e5c_Return.Value}
					elseif (Action_941d099f8fad40e7a3699c34353d4e5c_Return.Type == "continue") then
						return {Type="continue", Value=Action_941d099f8fad40e7a3699c34353d4e5c_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_941d099f8fad40e7a3699c34353d4e5c", Action_941d099f8fad40e7a3699c34353d4e5c_Return)
			end
		end
		--Action -  - Action_54b93f68e88f4bf9be772d87b604fbe4
		if _OTX.Environment.IsNotTerminated() then
			local Action_54b93f68e88f4bf9be772d87b604fbe4_Status, Action_54b93f68e88f4bf9be772d87b604fbe4_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_1Step", "Activity Action_54b93f68e88f4bf9be772d87b604fbe4 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_Map1:At("7").Value, tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@ByteFieldVariable@ByteFieldVariable_1Step", "id_7484fd3458fa456096393f48013bcd62", "Action_54b93f68e88f4bf9be772d87b604fbe4", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_54b93f68e88f4bf9be772d87b604fbe4_Status then
				if Action_54b93f68e88f4bf9be772d87b604fbe4_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_54b93f68e88f4bf9be772d87b604fbe4_Return) then
						return Action_54b93f68e88f4bf9be772d87b604fbe4_Return
					elseif (Action_54b93f68e88f4bf9be772d87b604fbe4_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_54b93f68e88f4bf9be772d87b604fbe4_Return.Type == "break") then
						return {Type="break", Value=Action_54b93f68e88f4bf9be772d87b604fbe4_Return.Value}
					elseif (Action_54b93f68e88f4bf9be772d87b604fbe4_Return.Type == "continue") then
						return {Type="continue", Value=Action_54b93f68e88f4bf9be772d87b604fbe4_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_54b93f68e88f4bf9be772d87b604fbe4", Action_54b93f68e88f4bf9be772d87b604fbe4_Return)
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_74b22d7234344920b053d0989645b407
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_74b22d7234344920b053d0989645b407_Status, ExtensibleCompoundNode_74b22d7234344920b053d0989645b407_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_1Step", "Activity ExtensibleCompoundNode_74b22d7234344920b053d0989645b407 will be executed")
				--Action -  - Action_d116fc360ced4038978fcaa031e5dcf6
				if _OTX.Environment.IsNotTerminated() then
					local Action_d116fc360ced4038978fcaa031e5dcf6_Status, Action_d116fc360ced4038978fcaa031e5dcf6_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_1Step", "Activity Action_d116fc360ced4038978fcaa031e5dcf6 will be executed")
						if true then
							tbl_Local.var_List0:At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_d116fc360ced4038978fcaa031e5dcf6_Status then
						if Action_d116fc360ced4038978fcaa031e5dcf6_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_d116fc360ced4038978fcaa031e5dcf6_Return) then
								return Action_d116fc360ced4038978fcaa031e5dcf6_Return
							elseif (Action_d116fc360ced4038978fcaa031e5dcf6_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_d116fc360ced4038978fcaa031e5dcf6_Return.Type == "break") then
								return {Type="break", Value=Action_d116fc360ced4038978fcaa031e5dcf6_Return.Value}
							elseif (Action_d116fc360ced4038978fcaa031e5dcf6_Return.Type == "continue") then
								return {Type="continue", Value=Action_d116fc360ced4038978fcaa031e5dcf6_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_d116fc360ced4038978fcaa031e5dcf6", Action_d116fc360ced4038978fcaa031e5dcf6_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_74b22d7234344920b053d0989645b407_Status then
				if ExtensibleCompoundNode_74b22d7234344920b053d0989645b407_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_74b22d7234344920b053d0989645b407_Return) then
						return ExtensibleCompoundNode_74b22d7234344920b053d0989645b407_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_74b22d7234344920b053d0989645b407_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_74b22d7234344920b053d0989645b407_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_df79ed2cb35b4320b115007b6f0293da
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_df79ed2cb35b4320b115007b6f0293da_Status, ExtensibleCompoundNode_df79ed2cb35b4320b115007b6f0293da_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_1Step", "Activity ExtensibleCompoundNode_df79ed2cb35b4320b115007b6f0293da will be executed")
				--Action -  - Action_cf9adb961b104a04ae2381fa8db22c54
				if _OTX.Environment.IsNotTerminated() then
					local Action_cf9adb961b104a04ae2381fa8db22c54_Status, Action_cf9adb961b104a04ae2381fa8db22c54_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_1Step", "Activity Action_cf9adb961b104a04ae2381fa8db22c54 will be executed")
						if true then
							tbl_Local.var_Map0:At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_cf9adb961b104a04ae2381fa8db22c54_Status then
						if Action_cf9adb961b104a04ae2381fa8db22c54_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_cf9adb961b104a04ae2381fa8db22c54_Return) then
								return Action_cf9adb961b104a04ae2381fa8db22c54_Return
							elseif (Action_cf9adb961b104a04ae2381fa8db22c54_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_cf9adb961b104a04ae2381fa8db22c54_Return.Type == "break") then
								return {Type="break", Value=Action_cf9adb961b104a04ae2381fa8db22c54_Return.Value}
							elseif (Action_cf9adb961b104a04ae2381fa8db22c54_Return.Type == "continue") then
								return {Type="continue", Value=Action_cf9adb961b104a04ae2381fa8db22c54_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_cf9adb961b104a04ae2381fa8db22c54", Action_cf9adb961b104a04ae2381fa8db22c54_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_df79ed2cb35b4320b115007b6f0293da_Status then
				if ExtensibleCompoundNode_df79ed2cb35b4320b115007b6f0293da_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_df79ed2cb35b4320b115007b6f0293da_Return) then
						return ExtensibleCompoundNode_df79ed2cb35b4320b115007b6f0293da_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_df79ed2cb35b4320b115007b6f0293da_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_df79ed2cb35b4320b115007b6f0293da_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_fbf0904db8854ae3848b19ade79fc491
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_fbf0904db8854ae3848b19ade79fc491_Status, ExtensibleCompoundNode_fbf0904db8854ae3848b19ade79fc491_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_1Step", "Activity ExtensibleCompoundNode_fbf0904db8854ae3848b19ade79fc491 will be executed")
				--Action -  - Action_c9b4edf2fe9842d5973104efdba7dea1
				if _OTX.Environment.IsNotTerminated() then
					local Action_c9b4edf2fe9842d5973104efdba7dea1_Status, Action_c9b4edf2fe9842d5973104efdba7dea1_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_1Step", "Activity Action_c9b4edf2fe9842d5973104efdba7dea1 will be executed")
						if true then
							tbl_Local.var_Map1:At("1").Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_c9b4edf2fe9842d5973104efdba7dea1_Status then
						if Action_c9b4edf2fe9842d5973104efdba7dea1_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_c9b4edf2fe9842d5973104efdba7dea1_Return) then
								return Action_c9b4edf2fe9842d5973104efdba7dea1_Return
							elseif (Action_c9b4edf2fe9842d5973104efdba7dea1_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_c9b4edf2fe9842d5973104efdba7dea1_Return.Type == "break") then
								return {Type="break", Value=Action_c9b4edf2fe9842d5973104efdba7dea1_Return.Value}
							elseif (Action_c9b4edf2fe9842d5973104efdba7dea1_Return.Type == "continue") then
								return {Type="continue", Value=Action_c9b4edf2fe9842d5973104efdba7dea1_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_c9b4edf2fe9842d5973104efdba7dea1", Action_c9b4edf2fe9842d5973104efdba7dea1_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_fbf0904db8854ae3848b19ade79fc491_Status then
				if ExtensibleCompoundNode_fbf0904db8854ae3848b19ade79fc491_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_fbf0904db8854ae3848b19ade79fc491_Return) then
						return ExtensibleCompoundNode_fbf0904db8854ae3848b19ade79fc491_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_fbf0904db8854ae3848b19ade79fc491_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_fbf0904db8854ae3848b19ade79fc491_Return), true)
				end
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_a2b7975e88424af5a26f182c3d3a8b35_Status) then
		error(TestProcedure_a2b7975e88424af5a26f182c3d3a8b35_Return)
	end
	return TestProcedure_a2b7975e88424af5a26f182c3d3a8b35_Return
end
tbl_Global.proc_ByteFieldVariable_2Steps.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "ByteFieldVariable", "ByteFieldVariable_2Steps")
	local TestProcedure_2d8e9832f9164f8ca467c1acf1e68267_Status, TestProcedure_2d8e9832f9164f8ca467c1acf1e68267_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarylr1jzxo1l0z = {}
			tbl_Temporarylr1jzxo1l0z.input = {_OTX.ByteField.New("00")}
			tbl_Temporarylr1jzxo1l0z.TestProcedure_2d8e9832f9164f8ca467c1acf1e68267_maxIndex = 1
			tbl_Temporarylr1jzxo1l0z.TestProcedure_2d8e9832f9164f8ca467c1acf1e68267_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_2Steps:0"
			tbl_Temporarylr1jzxo1l0z.TestProcedure_2d8e9832f9164f8ca467c1acf1e68267_exception = nil
			tbl_Temporarylr1jzxo1l0z.TestProcedure_2d8e9832f9164f8ca467c1acf1e68267_testCaseId = "TestCase_05fb8b2e77df4f068f868a91d91acd71"
			tbl_Global.proc_ByteFieldVariable_2Steps.testCaseProcedure(tbl_Temporarylr1jzxo1l0z)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarylr5d1krwdsv = {}
			tbl_Temporarylr5d1krwdsv.input = {_OTX.ByteField.New("159F")}
			tbl_Temporarylr5d1krwdsv.TestProcedure_2d8e9832f9164f8ca467c1acf1e68267_maxIndex = 1
			tbl_Temporarylr5d1krwdsv.TestProcedure_2d8e9832f9164f8ca467c1acf1e68267_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_2Steps:1"
			tbl_Temporarylr5d1krwdsv.TestProcedure_2d8e9832f9164f8ca467c1acf1e68267_exception = nil
			tbl_Temporarylr5d1krwdsv.TestProcedure_2d8e9832f9164f8ca467c1acf1e68267_testCaseId = "TestCase_8b46d133cdae4459a6261a0fd0779751"
			tbl_Global.proc_ByteFieldVariable_2Steps.testCaseProcedure(tbl_Temporarylr5d1krwdsv)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarywx2f5svznbm = {}
			tbl_Temporarywx2f5svznbm.input = {_OTX.ByteField.New("123589")}
			tbl_Temporarywx2f5svznbm.TestProcedure_2d8e9832f9164f8ca467c1acf1e68267_maxIndex = 1
			tbl_Temporarywx2f5svznbm.TestProcedure_2d8e9832f9164f8ca467c1acf1e68267_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_2Steps:2"
			tbl_Temporarywx2f5svznbm.TestProcedure_2d8e9832f9164f8ca467c1acf1e68267_exception = nil
			tbl_Temporarywx2f5svznbm.TestProcedure_2d8e9832f9164f8ca467c1acf1e68267_testCaseId = "TestCase_4e185a57954947258e1c062df2f49372"
			tbl_Global.proc_ByteFieldVariable_2Steps.testCaseProcedure(tbl_Temporarywx2f5svznbm)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_2d8e9832f9164f8ca467c1acf1e68267_Status) then
		error(TestProcedure_2d8e9832f9164f8ca467c1acf1e68267_Return)
	end
end
tbl_Global.proc_ByteFieldVariable_2Steps.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "ByteFieldVariable", "ByteFieldVariable_2Steps")
	local TestProcedure_2d8e9832f9164f8ca467c1acf1e68267_itemTestCaseIndex = 1
	while (TestProcedure_2d8e9832f9164f8ca467c1acf1e68267_itemTestCaseIndex <= tbl_Parameter.TestProcedure_2d8e9832f9164f8ca467c1acf1e68267_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_2d8e9832f9164f8ca467c1acf1e68267_ReturnValue = 0
		local TestProcedure_2d8e9832f9164f8ca467c1acf1e68267_retry = 0
		repeat
			TestProcedure_2d8e9832f9164f8ca467c1acf1e68267_retry = (TestProcedure_2d8e9832f9164f8ca467c1acf1e68267_retry - 1)
			local TestProcedure_2d8e9832f9164f8ca467c1acf1e68267_repeat = 0
			repeat
				TestProcedure_2d8e9832f9164f8ca467c1acf1e68267_repeat = (TestProcedure_2d8e9832f9164f8ca467c1acf1e68267_repeat - 1)
				local TestProcedure_2d8e9832f9164f8ca467c1acf1e68267_warningMsg = {Value = ""}
				local tbl_Temporaryew5dhkaox4d = {}
				if (tbl_Parameter.input[TestProcedure_2d8e9832f9164f8ca467c1acf1e68267_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryew5dhkaox4d.input = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_2Steps:input", tbl_Parameter.input[TestProcedure_2d8e9832f9164f8ca467c1acf1e68267_itemTestCaseIndex], "ByteField")
				end
				local TestProcedure_2d8e9832f9164f8ca467c1acf1e68267_Status, TestProcedure_2d8e9832f9164f8ca467c1acf1e68267_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local bb4ekzkguwd_return = tbl_Global.proc_ByteFieldVariable_2Steps.testProcedure({TestProcedure_2d8e9832f9164f8ca467c1acf1e68267_warningMsg = TestProcedure_2d8e9832f9164f8ca467c1acf1e68267_warningMsg, TestProcedure_2d8e9832f9164f8ca467c1acf1e68267_testCase = tbl_Parameter.TestProcedure_2d8e9832f9164f8ca467c1acf1e68267_testCase, var_input = tbl_Temporaryew5dhkaox4d.input})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(bb4ekzkguwd_return) then
						return bb4ekzkguwd_return
					end
					if (tbl_Parameter.TestProcedure_2d8e9832f9164f8ca467c1acf1e68267_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_2d8e9832f9164f8ca467c1acf1e68267_errorMsg, tbl_Parameter.TestProcedure_2d8e9832f9164f8ca467c1acf1e68267_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_2d8e9832f9164f8ca467c1acf1e68267_ReturnValue = TestProcedure_2d8e9832f9164f8ca467c1acf1e68267_Return
				if (not(TestProcedure_2d8e9832f9164f8ca467c1acf1e68267_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_2d8e9832f9164f8ca467c1acf1e68267_Return))) then
					if (tbl_Parameter.TestProcedure_2d8e9832f9164f8ca467c1acf1e68267_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_2d8e9832f9164f8ca467c1acf1e68267_Return, tbl_Parameter.TestProcedure_2d8e9832f9164f8ca467c1acf1e68267_exception) then
							TestProcedure_2d8e9832f9164f8ca467c1acf1e68267_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_2d8e9832f9164f8ca467c1acf1e68267_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_2d8e9832f9164f8ca467c1acf1e68267_errorMsg, tbl_Parameter.TestProcedure_2d8e9832f9164f8ca467c1acf1e68267_exception, TestProcedure_2d8e9832f9164f8ca467c1acf1e68267_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_2d8e9832f9164f8ca467c1acf1e68267_ReturnValue, tbl_Parameter.TestProcedure_2d8e9832f9164f8ca467c1acf1e68267_testCase, TestProcedure_2d8e9832f9164f8ca467c1acf1e68267_itemTestCaseIndex, TestProcedure_2d8e9832f9164f8ca467c1acf1e68267_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_2d8e9832f9164f8ca467c1acf1e68267_repeat, TestProcedure_2d8e9832f9164f8ca467c1acf1e68267_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_2d8e9832f9164f8ca467c1acf1e68267_retry, TestProcedure_2d8e9832f9164f8ca467c1acf1e68267_ReturnValue)
		TestProcedure_2d8e9832f9164f8ca467c1acf1e68267_itemTestCaseIndex = (TestProcedure_2d8e9832f9164f8ca467c1acf1e68267_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ByteFieldVariable_2Steps.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "ByteFieldVariable", "ByteFieldVariable_2Steps")
	local TestProcedure_2d8e9832f9164f8ca467c1acf1e68267_Status, TestProcedure_2d8e9832f9164f8ca467c1acf1e68267_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_input == nil) then
			tbl_Parameter.var_input = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_2Steps:input", _OTX.ByteField.New(""), "ByteField")
			tbl_Parameter.var_input:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_input:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.VariableAccess.ByteFieldVariable", "ByteFieldVariable_2Steps", "input", tbl_Parameter.var_input.Value, "ByteField")
			end
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_List1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_2Steps:List1", _OTX.List.New({_OTX.List.New({_OTX.ByteField.New("4567")})}), "List<List<ByteField>>")
		tbl_Local.var_Map1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_2Steps:Map1", _OTX.Map.New({{1, _OTX.Map.New({{5, _OTX.ByteField.New("4567")}})}}), "Map<Integer, Map<Integer, ByteField>>")
		tbl_Local.var_Map2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_2Steps:Map2", _OTX.Map.New({{"1", _OTX.Map.New({{"9", _OTX.ByteField.New("12345679")}})}}), "Map<String, Map<String, ByteField>>")
		tbl_Local.var_Boolean1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_2Steps:Boolean1", false, "Boolean")
		tbl_Local.var_List1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Boolean1:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_f2c2e92750c940f9b50201fbc4ad4d6b
		if _OTX.Environment.IsNotTerminated() then
			local Action_f2c2e92750c940f9b50201fbc4ad4d6b_Status, Action_f2c2e92750c940f9b50201fbc4ad4d6b_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_2Steps", "Activity Action_f2c2e92750c940f9b50201fbc4ad4d6b will be executed")
				if true then
					tbl_Local.var_List1:At(0):At(0).Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_f2c2e92750c940f9b50201fbc4ad4d6b_Status then
				if Action_f2c2e92750c940f9b50201fbc4ad4d6b_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f2c2e92750c940f9b50201fbc4ad4d6b_Return) then
						return Action_f2c2e92750c940f9b50201fbc4ad4d6b_Return
					elseif (Action_f2c2e92750c940f9b50201fbc4ad4d6b_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_f2c2e92750c940f9b50201fbc4ad4d6b_Return.Type == "break") then
						return {Type="break", Value=Action_f2c2e92750c940f9b50201fbc4ad4d6b_Return.Value}
					elseif (Action_f2c2e92750c940f9b50201fbc4ad4d6b_Return.Type == "continue") then
						return {Type="continue", Value=Action_f2c2e92750c940f9b50201fbc4ad4d6b_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_f2c2e92750c940f9b50201fbc4ad4d6b", Action_f2c2e92750c940f9b50201fbc4ad4d6b_Return)
			end
		end
		--Action -  - Action_f37832719dae4fed8e754e516aed0c52
		if _OTX.Environment.IsNotTerminated() then
			local Action_f37832719dae4fed8e754e516aed0c52_Status, Action_f37832719dae4fed8e754e516aed0c52_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_2Steps", "Activity Action_f37832719dae4fed8e754e516aed0c52 will be executed")
				if true then
					tbl_Local.var_Map1:At(1):At(5).Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_f37832719dae4fed8e754e516aed0c52_Status then
				if Action_f37832719dae4fed8e754e516aed0c52_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f37832719dae4fed8e754e516aed0c52_Return) then
						return Action_f37832719dae4fed8e754e516aed0c52_Return
					elseif (Action_f37832719dae4fed8e754e516aed0c52_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_f37832719dae4fed8e754e516aed0c52_Return.Type == "break") then
						return {Type="break", Value=Action_f37832719dae4fed8e754e516aed0c52_Return.Value}
					elseif (Action_f37832719dae4fed8e754e516aed0c52_Return.Type == "continue") then
						return {Type="continue", Value=Action_f37832719dae4fed8e754e516aed0c52_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_f37832719dae4fed8e754e516aed0c52", Action_f37832719dae4fed8e754e516aed0c52_Return)
			end
		end
		--Action -  - Action_0b57d6d1237248a0960121e32bcc6a44
		if _OTX.Environment.IsNotTerminated() then
			local Action_0b57d6d1237248a0960121e32bcc6a44_Status, Action_0b57d6d1237248a0960121e32bcc6a44_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_2Steps", "Activity Action_0b57d6d1237248a0960121e32bcc6a44 will be executed")
				if true then
					tbl_Local.var_Map2:At("1"):At("9").Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_0b57d6d1237248a0960121e32bcc6a44_Status then
				if Action_0b57d6d1237248a0960121e32bcc6a44_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_0b57d6d1237248a0960121e32bcc6a44_Return) then
						return Action_0b57d6d1237248a0960121e32bcc6a44_Return
					elseif (Action_0b57d6d1237248a0960121e32bcc6a44_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_0b57d6d1237248a0960121e32bcc6a44_Return.Type == "break") then
						return {Type="break", Value=Action_0b57d6d1237248a0960121e32bcc6a44_Return.Value}
					elseif (Action_0b57d6d1237248a0960121e32bcc6a44_Return.Type == "continue") then
						return {Type="continue", Value=Action_0b57d6d1237248a0960121e32bcc6a44_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_0b57d6d1237248a0960121e32bcc6a44", Action_0b57d6d1237248a0960121e32bcc6a44_Return)
			end
		end
		--Action -  - Action_79bd8c4072c7451daf338189fa571ed1
		if _OTX.Environment.IsNotTerminated() then
			local Action_79bd8c4072c7451daf338189fa571ed1_Status, Action_79bd8c4072c7451daf338189fa571ed1_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_2Steps", "Activity Action_79bd8c4072c7451daf338189fa571ed1 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_List1:At(0):At(0).Value, tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@ByteFieldVariable@ByteFieldVariable_2Steps", "id_7484fd3458fa456096393f48013bcd62", "Action_79bd8c4072c7451daf338189fa571ed1", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_79bd8c4072c7451daf338189fa571ed1_Status then
				if Action_79bd8c4072c7451daf338189fa571ed1_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_79bd8c4072c7451daf338189fa571ed1_Return) then
						return Action_79bd8c4072c7451daf338189fa571ed1_Return
					elseif (Action_79bd8c4072c7451daf338189fa571ed1_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_79bd8c4072c7451daf338189fa571ed1_Return.Type == "break") then
						return {Type="break", Value=Action_79bd8c4072c7451daf338189fa571ed1_Return.Value}
					elseif (Action_79bd8c4072c7451daf338189fa571ed1_Return.Type == "continue") then
						return {Type="continue", Value=Action_79bd8c4072c7451daf338189fa571ed1_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_79bd8c4072c7451daf338189fa571ed1", Action_79bd8c4072c7451daf338189fa571ed1_Return)
			end
		end
		--Action -  - Action_7d8101cd697c42fdbd1ba2a86c34c7e8
		if _OTX.Environment.IsNotTerminated() then
			local Action_7d8101cd697c42fdbd1ba2a86c34c7e8_Status, Action_7d8101cd697c42fdbd1ba2a86c34c7e8_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_2Steps", "Activity Action_7d8101cd697c42fdbd1ba2a86c34c7e8 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_Map1:At(1):At(5).Value, tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@ByteFieldVariable@ByteFieldVariable_2Steps", "id_7484fd3458fa456096393f48013bcd62", "Action_7d8101cd697c42fdbd1ba2a86c34c7e8", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_7d8101cd697c42fdbd1ba2a86c34c7e8_Status then
				if Action_7d8101cd697c42fdbd1ba2a86c34c7e8_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_7d8101cd697c42fdbd1ba2a86c34c7e8_Return) then
						return Action_7d8101cd697c42fdbd1ba2a86c34c7e8_Return
					elseif (Action_7d8101cd697c42fdbd1ba2a86c34c7e8_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_7d8101cd697c42fdbd1ba2a86c34c7e8_Return.Type == "break") then
						return {Type="break", Value=Action_7d8101cd697c42fdbd1ba2a86c34c7e8_Return.Value}
					elseif (Action_7d8101cd697c42fdbd1ba2a86c34c7e8_Return.Type == "continue") then
						return {Type="continue", Value=Action_7d8101cd697c42fdbd1ba2a86c34c7e8_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_7d8101cd697c42fdbd1ba2a86c34c7e8", Action_7d8101cd697c42fdbd1ba2a86c34c7e8_Return)
			end
		end
		--Action -  - Action_8dd60e5b5cbf4b32b06e33b3bfb254d7
		if _OTX.Environment.IsNotTerminated() then
			local Action_8dd60e5b5cbf4b32b06e33b3bfb254d7_Status, Action_8dd60e5b5cbf4b32b06e33b3bfb254d7_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_2Steps", "Activity Action_8dd60e5b5cbf4b32b06e33b3bfb254d7 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_Map2:At("1"):At("9").Value, tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@ByteFieldVariable@ByteFieldVariable_2Steps", "id_7484fd3458fa456096393f48013bcd62", "Action_8dd60e5b5cbf4b32b06e33b3bfb254d7", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_8dd60e5b5cbf4b32b06e33b3bfb254d7_Status then
				if Action_8dd60e5b5cbf4b32b06e33b3bfb254d7_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_8dd60e5b5cbf4b32b06e33b3bfb254d7_Return) then
						return Action_8dd60e5b5cbf4b32b06e33b3bfb254d7_Return
					elseif (Action_8dd60e5b5cbf4b32b06e33b3bfb254d7_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_8dd60e5b5cbf4b32b06e33b3bfb254d7_Return.Type == "break") then
						return {Type="break", Value=Action_8dd60e5b5cbf4b32b06e33b3bfb254d7_Return.Value}
					elseif (Action_8dd60e5b5cbf4b32b06e33b3bfb254d7_Return.Type == "continue") then
						return {Type="continue", Value=Action_8dd60e5b5cbf4b32b06e33b3bfb254d7_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_8dd60e5b5cbf4b32b06e33b3bfb254d7", Action_8dd60e5b5cbf4b32b06e33b3bfb254d7_Return)
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_e39c20de09604291b13c020434d03282
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_e39c20de09604291b13c020434d03282_Status, ExtensibleCompoundNode_e39c20de09604291b13c020434d03282_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_2Steps", "Activity ExtensibleCompoundNode_e39c20de09604291b13c020434d03282 will be executed")
				--Action -  - Action_81c660a769d04c5b92e491723f013bea
				if _OTX.Environment.IsNotTerminated() then
					local Action_81c660a769d04c5b92e491723f013bea_Status, Action_81c660a769d04c5b92e491723f013bea_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_2Steps", "Activity Action_81c660a769d04c5b92e491723f013bea will be executed")
						if true then
							tbl_Local.var_List1:At(0):At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_81c660a769d04c5b92e491723f013bea_Status then
						if Action_81c660a769d04c5b92e491723f013bea_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_81c660a769d04c5b92e491723f013bea_Return) then
								return Action_81c660a769d04c5b92e491723f013bea_Return
							elseif (Action_81c660a769d04c5b92e491723f013bea_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_81c660a769d04c5b92e491723f013bea_Return.Type == "break") then
								return {Type="break", Value=Action_81c660a769d04c5b92e491723f013bea_Return.Value}
							elseif (Action_81c660a769d04c5b92e491723f013bea_Return.Type == "continue") then
								return {Type="continue", Value=Action_81c660a769d04c5b92e491723f013bea_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_81c660a769d04c5b92e491723f013bea", Action_81c660a769d04c5b92e491723f013bea_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_e39c20de09604291b13c020434d03282_Status then
				if ExtensibleCompoundNode_e39c20de09604291b13c020434d03282_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_e39c20de09604291b13c020434d03282_Return) then
						return ExtensibleCompoundNode_e39c20de09604291b13c020434d03282_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_e39c20de09604291b13c020434d03282_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_e39c20de09604291b13c020434d03282_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_f41ffc67327245779520183a46566097
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_f41ffc67327245779520183a46566097_Status, ExtensibleCompoundNode_f41ffc67327245779520183a46566097_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_2Steps", "Activity ExtensibleCompoundNode_f41ffc67327245779520183a46566097 will be executed")
				--Action -  - Action_55c4dfb931164752bec1eee4f25134df
				if _OTX.Environment.IsNotTerminated() then
					local Action_55c4dfb931164752bec1eee4f25134df_Status, Action_55c4dfb931164752bec1eee4f25134df_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_2Steps", "Activity Action_55c4dfb931164752bec1eee4f25134df will be executed")
						if true then
							tbl_Local.var_List1:At(1):At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_55c4dfb931164752bec1eee4f25134df_Status then
						if Action_55c4dfb931164752bec1eee4f25134df_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_55c4dfb931164752bec1eee4f25134df_Return) then
								return Action_55c4dfb931164752bec1eee4f25134df_Return
							elseif (Action_55c4dfb931164752bec1eee4f25134df_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_55c4dfb931164752bec1eee4f25134df_Return.Type == "break") then
								return {Type="break", Value=Action_55c4dfb931164752bec1eee4f25134df_Return.Value}
							elseif (Action_55c4dfb931164752bec1eee4f25134df_Return.Type == "continue") then
								return {Type="continue", Value=Action_55c4dfb931164752bec1eee4f25134df_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_55c4dfb931164752bec1eee4f25134df", Action_55c4dfb931164752bec1eee4f25134df_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_f41ffc67327245779520183a46566097_Status then
				if ExtensibleCompoundNode_f41ffc67327245779520183a46566097_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_f41ffc67327245779520183a46566097_Return) then
						return ExtensibleCompoundNode_f41ffc67327245779520183a46566097_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_f41ffc67327245779520183a46566097_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_f41ffc67327245779520183a46566097_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_57bd7e03386d45cfa9f2ec8181c11c71
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_57bd7e03386d45cfa9f2ec8181c11c71_Status, ExtensibleCompoundNode_57bd7e03386d45cfa9f2ec8181c11c71_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_2Steps", "Activity ExtensibleCompoundNode_57bd7e03386d45cfa9f2ec8181c11c71 will be executed")
				--Action -  - Action_20dcaeb8e8b14751a068062163ab3c6a
				if _OTX.Environment.IsNotTerminated() then
					local Action_20dcaeb8e8b14751a068062163ab3c6a_Status, Action_20dcaeb8e8b14751a068062163ab3c6a_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_2Steps", "Activity Action_20dcaeb8e8b14751a068062163ab3c6a will be executed")
						if true then
							tbl_Local.var_List1:At(1):At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_20dcaeb8e8b14751a068062163ab3c6a_Status then
						if Action_20dcaeb8e8b14751a068062163ab3c6a_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_20dcaeb8e8b14751a068062163ab3c6a_Return) then
								return Action_20dcaeb8e8b14751a068062163ab3c6a_Return
							elseif (Action_20dcaeb8e8b14751a068062163ab3c6a_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_20dcaeb8e8b14751a068062163ab3c6a_Return.Type == "break") then
								return {Type="break", Value=Action_20dcaeb8e8b14751a068062163ab3c6a_Return.Value}
							elseif (Action_20dcaeb8e8b14751a068062163ab3c6a_Return.Type == "continue") then
								return {Type="continue", Value=Action_20dcaeb8e8b14751a068062163ab3c6a_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_20dcaeb8e8b14751a068062163ab3c6a", Action_20dcaeb8e8b14751a068062163ab3c6a_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_57bd7e03386d45cfa9f2ec8181c11c71_Status then
				if ExtensibleCompoundNode_57bd7e03386d45cfa9f2ec8181c11c71_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_57bd7e03386d45cfa9f2ec8181c11c71_Return) then
						return ExtensibleCompoundNode_57bd7e03386d45cfa9f2ec8181c11c71_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_57bd7e03386d45cfa9f2ec8181c11c71_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_57bd7e03386d45cfa9f2ec8181c11c71_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_76ae08309ba142eab230f43b750a7146
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_76ae08309ba142eab230f43b750a7146_Status, ExtensibleCompoundNode_76ae08309ba142eab230f43b750a7146_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_2Steps", "Activity ExtensibleCompoundNode_76ae08309ba142eab230f43b750a7146 will be executed")
				--Action -  - Action_2602d95f70d0424d9970e56c3f0aab0c
				if _OTX.Environment.IsNotTerminated() then
					local Action_2602d95f70d0424d9970e56c3f0aab0c_Status, Action_2602d95f70d0424d9970e56c3f0aab0c_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_2Steps", "Activity Action_2602d95f70d0424d9970e56c3f0aab0c will be executed")
						if true then
							tbl_Local.var_Map1:At(5):At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_2602d95f70d0424d9970e56c3f0aab0c_Status then
						if Action_2602d95f70d0424d9970e56c3f0aab0c_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_2602d95f70d0424d9970e56c3f0aab0c_Return) then
								return Action_2602d95f70d0424d9970e56c3f0aab0c_Return
							elseif (Action_2602d95f70d0424d9970e56c3f0aab0c_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_2602d95f70d0424d9970e56c3f0aab0c_Return.Type == "break") then
								return {Type="break", Value=Action_2602d95f70d0424d9970e56c3f0aab0c_Return.Value}
							elseif (Action_2602d95f70d0424d9970e56c3f0aab0c_Return.Type == "continue") then
								return {Type="continue", Value=Action_2602d95f70d0424d9970e56c3f0aab0c_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_2602d95f70d0424d9970e56c3f0aab0c", Action_2602d95f70d0424d9970e56c3f0aab0c_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_76ae08309ba142eab230f43b750a7146_Status then
				if ExtensibleCompoundNode_76ae08309ba142eab230f43b750a7146_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_76ae08309ba142eab230f43b750a7146_Return) then
						return ExtensibleCompoundNode_76ae08309ba142eab230f43b750a7146_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_76ae08309ba142eab230f43b750a7146_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_76ae08309ba142eab230f43b750a7146_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_533ec0d3f12541e49573429e077c61a5
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_533ec0d3f12541e49573429e077c61a5_Status, ExtensibleCompoundNode_533ec0d3f12541e49573429e077c61a5_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_2Steps", "Activity ExtensibleCompoundNode_533ec0d3f12541e49573429e077c61a5 will be executed")
				--Action -  - Action_3079d1761e48458e9fd1f2e40a9d090b
				if _OTX.Environment.IsNotTerminated() then
					local Action_3079d1761e48458e9fd1f2e40a9d090b_Status, Action_3079d1761e48458e9fd1f2e40a9d090b_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_2Steps", "Activity Action_3079d1761e48458e9fd1f2e40a9d090b will be executed")
						if true then
							tbl_Local.var_Map1:At(4):At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_3079d1761e48458e9fd1f2e40a9d090b_Status then
						if Action_3079d1761e48458e9fd1f2e40a9d090b_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_3079d1761e48458e9fd1f2e40a9d090b_Return) then
								return Action_3079d1761e48458e9fd1f2e40a9d090b_Return
							elseif (Action_3079d1761e48458e9fd1f2e40a9d090b_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_3079d1761e48458e9fd1f2e40a9d090b_Return.Type == "break") then
								return {Type="break", Value=Action_3079d1761e48458e9fd1f2e40a9d090b_Return.Value}
							elseif (Action_3079d1761e48458e9fd1f2e40a9d090b_Return.Type == "continue") then
								return {Type="continue", Value=Action_3079d1761e48458e9fd1f2e40a9d090b_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_3079d1761e48458e9fd1f2e40a9d090b", Action_3079d1761e48458e9fd1f2e40a9d090b_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_533ec0d3f12541e49573429e077c61a5_Status then
				if ExtensibleCompoundNode_533ec0d3f12541e49573429e077c61a5_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_533ec0d3f12541e49573429e077c61a5_Return) then
						return ExtensibleCompoundNode_533ec0d3f12541e49573429e077c61a5_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_533ec0d3f12541e49573429e077c61a5_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_533ec0d3f12541e49573429e077c61a5_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_0470a45940394be78fc6be87384d52b2
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_0470a45940394be78fc6be87384d52b2_Status, ExtensibleCompoundNode_0470a45940394be78fc6be87384d52b2_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_2Steps", "Activity ExtensibleCompoundNode_0470a45940394be78fc6be87384d52b2 will be executed")
				--Action -  - Action_f72dafc129bf45689085c70c53ab8681
				if _OTX.Environment.IsNotTerminated() then
					local Action_f72dafc129bf45689085c70c53ab8681_Status, Action_f72dafc129bf45689085c70c53ab8681_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_2Steps", "Activity Action_f72dafc129bf45689085c70c53ab8681 will be executed")
						if true then
							tbl_Local.var_Map1:At(4):At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_f72dafc129bf45689085c70c53ab8681_Status then
						if Action_f72dafc129bf45689085c70c53ab8681_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f72dafc129bf45689085c70c53ab8681_Return) then
								return Action_f72dafc129bf45689085c70c53ab8681_Return
							elseif (Action_f72dafc129bf45689085c70c53ab8681_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_f72dafc129bf45689085c70c53ab8681_Return.Type == "break") then
								return {Type="break", Value=Action_f72dafc129bf45689085c70c53ab8681_Return.Value}
							elseif (Action_f72dafc129bf45689085c70c53ab8681_Return.Type == "continue") then
								return {Type="continue", Value=Action_f72dafc129bf45689085c70c53ab8681_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_f72dafc129bf45689085c70c53ab8681", Action_f72dafc129bf45689085c70c53ab8681_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_0470a45940394be78fc6be87384d52b2_Status then
				if ExtensibleCompoundNode_0470a45940394be78fc6be87384d52b2_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_0470a45940394be78fc6be87384d52b2_Return) then
						return ExtensibleCompoundNode_0470a45940394be78fc6be87384d52b2_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_0470a45940394be78fc6be87384d52b2_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_0470a45940394be78fc6be87384d52b2_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_24cab01a555e4e08ab514fe521b3ffcd
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_24cab01a555e4e08ab514fe521b3ffcd_Status, ExtensibleCompoundNode_24cab01a555e4e08ab514fe521b3ffcd_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_2Steps", "Activity ExtensibleCompoundNode_24cab01a555e4e08ab514fe521b3ffcd will be executed")
				--Action -  - Action_5d5bc33171b148719da889937ac9acdc
				if _OTX.Environment.IsNotTerminated() then
					local Action_5d5bc33171b148719da889937ac9acdc_Status, Action_5d5bc33171b148719da889937ac9acdc_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_2Steps", "Activity Action_5d5bc33171b148719da889937ac9acdc will be executed")
						if true then
							tbl_Local.var_Map2:At("0"):At("0").Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_5d5bc33171b148719da889937ac9acdc_Status then
						if Action_5d5bc33171b148719da889937ac9acdc_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_5d5bc33171b148719da889937ac9acdc_Return) then
								return Action_5d5bc33171b148719da889937ac9acdc_Return
							elseif (Action_5d5bc33171b148719da889937ac9acdc_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_5d5bc33171b148719da889937ac9acdc_Return.Type == "break") then
								return {Type="break", Value=Action_5d5bc33171b148719da889937ac9acdc_Return.Value}
							elseif (Action_5d5bc33171b148719da889937ac9acdc_Return.Type == "continue") then
								return {Type="continue", Value=Action_5d5bc33171b148719da889937ac9acdc_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_5d5bc33171b148719da889937ac9acdc", Action_5d5bc33171b148719da889937ac9acdc_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_24cab01a555e4e08ab514fe521b3ffcd_Status then
				if ExtensibleCompoundNode_24cab01a555e4e08ab514fe521b3ffcd_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_24cab01a555e4e08ab514fe521b3ffcd_Return) then
						return ExtensibleCompoundNode_24cab01a555e4e08ab514fe521b3ffcd_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_24cab01a555e4e08ab514fe521b3ffcd_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_24cab01a555e4e08ab514fe521b3ffcd_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_906a8bdccdc64d1f9cc18c6de8313e09
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_906a8bdccdc64d1f9cc18c6de8313e09_Status, ExtensibleCompoundNode_906a8bdccdc64d1f9cc18c6de8313e09_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_2Steps", "Activity ExtensibleCompoundNode_906a8bdccdc64d1f9cc18c6de8313e09 will be executed")
				--Action -  - Action_fe35ac74ec664bffac568c259d4930b0
				if _OTX.Environment.IsNotTerminated() then
					local Action_fe35ac74ec664bffac568c259d4930b0_Status, Action_fe35ac74ec664bffac568c259d4930b0_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_2Steps", "Activity Action_fe35ac74ec664bffac568c259d4930b0 will be executed")
						if true then
							tbl_Local.var_Map2:At("1"):At("8").Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_fe35ac74ec664bffac568c259d4930b0_Status then
						if Action_fe35ac74ec664bffac568c259d4930b0_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_fe35ac74ec664bffac568c259d4930b0_Return) then
								return Action_fe35ac74ec664bffac568c259d4930b0_Return
							elseif (Action_fe35ac74ec664bffac568c259d4930b0_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_fe35ac74ec664bffac568c259d4930b0_Return.Type == "break") then
								return {Type="break", Value=Action_fe35ac74ec664bffac568c259d4930b0_Return.Value}
							elseif (Action_fe35ac74ec664bffac568c259d4930b0_Return.Type == "continue") then
								return {Type="continue", Value=Action_fe35ac74ec664bffac568c259d4930b0_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_fe35ac74ec664bffac568c259d4930b0", Action_fe35ac74ec664bffac568c259d4930b0_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_906a8bdccdc64d1f9cc18c6de8313e09_Status then
				if ExtensibleCompoundNode_906a8bdccdc64d1f9cc18c6de8313e09_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_906a8bdccdc64d1f9cc18c6de8313e09_Return) then
						return ExtensibleCompoundNode_906a8bdccdc64d1f9cc18c6de8313e09_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_906a8bdccdc64d1f9cc18c6de8313e09_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_906a8bdccdc64d1f9cc18c6de8313e09_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_67ba9059b28244cb832c9fe42c0afa4c
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_67ba9059b28244cb832c9fe42c0afa4c_Status, ExtensibleCompoundNode_67ba9059b28244cb832c9fe42c0afa4c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_2Steps", "Activity ExtensibleCompoundNode_67ba9059b28244cb832c9fe42c0afa4c will be executed")
				--Action -  - Action_eb3cc821d90b43428ddb418782e93300
				if _OTX.Environment.IsNotTerminated() then
					local Action_eb3cc821d90b43428ddb418782e93300_Status, Action_eb3cc821d90b43428ddb418782e93300_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_2Steps", "Activity Action_eb3cc821d90b43428ddb418782e93300 will be executed")
						if true then
							tbl_Local.var_Map2:At("0"):At("9").Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_eb3cc821d90b43428ddb418782e93300_Status then
						if Action_eb3cc821d90b43428ddb418782e93300_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_eb3cc821d90b43428ddb418782e93300_Return) then
								return Action_eb3cc821d90b43428ddb418782e93300_Return
							elseif (Action_eb3cc821d90b43428ddb418782e93300_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_eb3cc821d90b43428ddb418782e93300_Return.Type == "break") then
								return {Type="break", Value=Action_eb3cc821d90b43428ddb418782e93300_Return.Value}
							elseif (Action_eb3cc821d90b43428ddb418782e93300_Return.Type == "continue") then
								return {Type="continue", Value=Action_eb3cc821d90b43428ddb418782e93300_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_eb3cc821d90b43428ddb418782e93300", Action_eb3cc821d90b43428ddb418782e93300_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_67ba9059b28244cb832c9fe42c0afa4c_Status then
				if ExtensibleCompoundNode_67ba9059b28244cb832c9fe42c0afa4c_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_67ba9059b28244cb832c9fe42c0afa4c_Return) then
						return ExtensibleCompoundNode_67ba9059b28244cb832c9fe42c0afa4c_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_67ba9059b28244cb832c9fe42c0afa4c_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_67ba9059b28244cb832c9fe42c0afa4c_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_d82e85d719e0431d9c1c3160a89be398
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_d82e85d719e0431d9c1c3160a89be398_Status, ExtensibleCompoundNode_d82e85d719e0431d9c1c3160a89be398_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_2Steps", "Activity ExtensibleCompoundNode_d82e85d719e0431d9c1c3160a89be398 will be executed")
				--Action -  - Action_ebbc5ed296a842a59bbd92ae41ccf9cc
				if _OTX.Environment.IsNotTerminated() then
					local Action_ebbc5ed296a842a59bbd92ae41ccf9cc_Status, Action_ebbc5ed296a842a59bbd92ae41ccf9cc_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_2Steps", "Activity Action_ebbc5ed296a842a59bbd92ae41ccf9cc will be executed")
						if true then
							tbl_Local.var_Map2:At("0"):At("8").Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_ebbc5ed296a842a59bbd92ae41ccf9cc_Status then
						if Action_ebbc5ed296a842a59bbd92ae41ccf9cc_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_ebbc5ed296a842a59bbd92ae41ccf9cc_Return) then
								return Action_ebbc5ed296a842a59bbd92ae41ccf9cc_Return
							elseif (Action_ebbc5ed296a842a59bbd92ae41ccf9cc_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_ebbc5ed296a842a59bbd92ae41ccf9cc_Return.Type == "break") then
								return {Type="break", Value=Action_ebbc5ed296a842a59bbd92ae41ccf9cc_Return.Value}
							elseif (Action_ebbc5ed296a842a59bbd92ae41ccf9cc_Return.Type == "continue") then
								return {Type="continue", Value=Action_ebbc5ed296a842a59bbd92ae41ccf9cc_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_ebbc5ed296a842a59bbd92ae41ccf9cc", Action_ebbc5ed296a842a59bbd92ae41ccf9cc_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_d82e85d719e0431d9c1c3160a89be398_Status then
				if ExtensibleCompoundNode_d82e85d719e0431d9c1c3160a89be398_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_d82e85d719e0431d9c1c3160a89be398_Return) then
						return ExtensibleCompoundNode_d82e85d719e0431d9c1c3160a89be398_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_d82e85d719e0431d9c1c3160a89be398_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_d82e85d719e0431d9c1c3160a89be398_Return), true)
				end
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_2d8e9832f9164f8ca467c1acf1e68267_Status) then
		error(TestProcedure_2d8e9832f9164f8ca467c1acf1e68267_Return)
	end
	return TestProcedure_2d8e9832f9164f8ca467c1acf1e68267_Return
end
tbl_Global.proc_ByteFieldVariable_3Steps.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "ByteFieldVariable", "ByteFieldVariable_3Steps")
	local TestProcedure_2623554cd41b4278853560117fb26a92_Status, TestProcedure_2623554cd41b4278853560117fb26a92_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarymfpw2kdligw = {}
			tbl_Temporarymfpw2kdligw.input = {_OTX.ByteField.New("00")}
			tbl_Temporarymfpw2kdligw.TestProcedure_2623554cd41b4278853560117fb26a92_maxIndex = 1
			tbl_Temporarymfpw2kdligw.TestProcedure_2623554cd41b4278853560117fb26a92_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_3Steps:0"
			tbl_Temporarymfpw2kdligw.TestProcedure_2623554cd41b4278853560117fb26a92_exception = nil
			tbl_Temporarymfpw2kdligw.TestProcedure_2623554cd41b4278853560117fb26a92_testCaseId = "TestCase_473fd71842f84943beaff1c3cae74667"
			tbl_Global.proc_ByteFieldVariable_3Steps.testCaseProcedure(tbl_Temporarymfpw2kdligw)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarylp4empwxrmq = {}
			tbl_Temporarylp4empwxrmq.input = {_OTX.ByteField.New("159F")}
			tbl_Temporarylp4empwxrmq.TestProcedure_2623554cd41b4278853560117fb26a92_maxIndex = 1
			tbl_Temporarylp4empwxrmq.TestProcedure_2623554cd41b4278853560117fb26a92_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_3Steps:1"
			tbl_Temporarylp4empwxrmq.TestProcedure_2623554cd41b4278853560117fb26a92_exception = nil
			tbl_Temporarylp4empwxrmq.TestProcedure_2623554cd41b4278853560117fb26a92_testCaseId = "TestCase_ea3170919b5646b4a136519111f5971f"
			tbl_Global.proc_ByteFieldVariable_3Steps.testCaseProcedure(tbl_Temporarylp4empwxrmq)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarylhb4nvnszq4 = {}
			tbl_Temporarylhb4nvnszq4.input = {_OTX.ByteField.New("123589")}
			tbl_Temporarylhb4nvnszq4.TestProcedure_2623554cd41b4278853560117fb26a92_maxIndex = 1
			tbl_Temporarylhb4nvnszq4.TestProcedure_2623554cd41b4278853560117fb26a92_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_3Steps:2"
			tbl_Temporarylhb4nvnszq4.TestProcedure_2623554cd41b4278853560117fb26a92_exception = nil
			tbl_Temporarylhb4nvnszq4.TestProcedure_2623554cd41b4278853560117fb26a92_testCaseId = "TestCase_2204a06d8ae245d2906d3743bdbd3be9"
			tbl_Global.proc_ByteFieldVariable_3Steps.testCaseProcedure(tbl_Temporarylhb4nvnszq4)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_2623554cd41b4278853560117fb26a92_Status) then
		error(TestProcedure_2623554cd41b4278853560117fb26a92_Return)
	end
end
tbl_Global.proc_ByteFieldVariable_3Steps.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "ByteFieldVariable", "ByteFieldVariable_3Steps")
	local TestProcedure_2623554cd41b4278853560117fb26a92_itemTestCaseIndex = 1
	while (TestProcedure_2623554cd41b4278853560117fb26a92_itemTestCaseIndex <= tbl_Parameter.TestProcedure_2623554cd41b4278853560117fb26a92_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_2623554cd41b4278853560117fb26a92_ReturnValue = 0
		local TestProcedure_2623554cd41b4278853560117fb26a92_retry = 0
		repeat
			TestProcedure_2623554cd41b4278853560117fb26a92_retry = (TestProcedure_2623554cd41b4278853560117fb26a92_retry - 1)
			local TestProcedure_2623554cd41b4278853560117fb26a92_repeat = 0
			repeat
				TestProcedure_2623554cd41b4278853560117fb26a92_repeat = (TestProcedure_2623554cd41b4278853560117fb26a92_repeat - 1)
				local TestProcedure_2623554cd41b4278853560117fb26a92_warningMsg = {Value = ""}
				local tbl_Temporarygyftn1j1riq = {}
				if (tbl_Parameter.input[TestProcedure_2623554cd41b4278853560117fb26a92_itemTestCaseIndex] ~= nil) then
					tbl_Temporarygyftn1j1riq.input = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_3Steps:input", tbl_Parameter.input[TestProcedure_2623554cd41b4278853560117fb26a92_itemTestCaseIndex], "ByteField")
				end
				local TestProcedure_2623554cd41b4278853560117fb26a92_Status, TestProcedure_2623554cd41b4278853560117fb26a92_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local ppjgsmr1v20_return = tbl_Global.proc_ByteFieldVariable_3Steps.testProcedure({TestProcedure_2623554cd41b4278853560117fb26a92_warningMsg = TestProcedure_2623554cd41b4278853560117fb26a92_warningMsg, TestProcedure_2623554cd41b4278853560117fb26a92_testCase = tbl_Parameter.TestProcedure_2623554cd41b4278853560117fb26a92_testCase, var_input = tbl_Temporarygyftn1j1riq.input})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ppjgsmr1v20_return) then
						return ppjgsmr1v20_return
					end
					if (tbl_Parameter.TestProcedure_2623554cd41b4278853560117fb26a92_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_2623554cd41b4278853560117fb26a92_errorMsg, tbl_Parameter.TestProcedure_2623554cd41b4278853560117fb26a92_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_2623554cd41b4278853560117fb26a92_ReturnValue = TestProcedure_2623554cd41b4278853560117fb26a92_Return
				if (not(TestProcedure_2623554cd41b4278853560117fb26a92_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_2623554cd41b4278853560117fb26a92_Return))) then
					if (tbl_Parameter.TestProcedure_2623554cd41b4278853560117fb26a92_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_2623554cd41b4278853560117fb26a92_Return, tbl_Parameter.TestProcedure_2623554cd41b4278853560117fb26a92_exception) then
							TestProcedure_2623554cd41b4278853560117fb26a92_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_2623554cd41b4278853560117fb26a92_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_2623554cd41b4278853560117fb26a92_errorMsg, tbl_Parameter.TestProcedure_2623554cd41b4278853560117fb26a92_exception, TestProcedure_2623554cd41b4278853560117fb26a92_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_2623554cd41b4278853560117fb26a92_ReturnValue, tbl_Parameter.TestProcedure_2623554cd41b4278853560117fb26a92_testCase, TestProcedure_2623554cd41b4278853560117fb26a92_itemTestCaseIndex, TestProcedure_2623554cd41b4278853560117fb26a92_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_2623554cd41b4278853560117fb26a92_repeat, TestProcedure_2623554cd41b4278853560117fb26a92_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_2623554cd41b4278853560117fb26a92_retry, TestProcedure_2623554cd41b4278853560117fb26a92_ReturnValue)
		TestProcedure_2623554cd41b4278853560117fb26a92_itemTestCaseIndex = (TestProcedure_2623554cd41b4278853560117fb26a92_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ByteFieldVariable_3Steps.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "ByteFieldVariable", "ByteFieldVariable_3Steps")
	local TestProcedure_2623554cd41b4278853560117fb26a92_Status, TestProcedure_2623554cd41b4278853560117fb26a92_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_input == nil) then
			tbl_Parameter.var_input = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_3Steps:input", _OTX.ByteField.New(""), "ByteField")
			tbl_Parameter.var_input:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_input:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.VariableAccess.ByteFieldVariable", "ByteFieldVariable_3Steps", "input", tbl_Parameter.var_input.Value, "ByteField")
			end
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_List2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_3Steps:List2", _OTX.List.New({_OTX.List.New({_OTX.List.New({_OTX.ByteField.New("0123456789")})})}), "List<List<List<ByteField>>>")
		tbl_Local.var_Map2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_3Steps:Map2", _OTX.Map.New({{9, _OTX.Map.New({{5, _OTX.Map.New({{1, _OTX.ByteField.New("456789")}})}})}}), "Map<Integer, Map<Integer, Map<Integer, ByteField>>>")
		tbl_Local.var_Map3 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_3Steps:Map3", _OTX.Map.New({{"3", _OTX.Map.New({{"6", _OTX.Map.New({{"9", _OTX.ByteField.New("0123")}})}})}}), "Map<String, Map<String, Map<String, ByteField>>>")
		tbl_Local.var_Boolean1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_3Steps:Boolean1", false, "Boolean")
		tbl_Local.var_List2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map3:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Boolean1:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_f38e03edfd8545aa948400b1d6b76656
		if _OTX.Environment.IsNotTerminated() then
			local Action_f38e03edfd8545aa948400b1d6b76656_Status, Action_f38e03edfd8545aa948400b1d6b76656_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_3Steps", "Activity Action_f38e03edfd8545aa948400b1d6b76656 will be executed")
				if true then
					tbl_Local.var_List2:At(0):At(0):At(0).Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_f38e03edfd8545aa948400b1d6b76656_Status then
				if Action_f38e03edfd8545aa948400b1d6b76656_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f38e03edfd8545aa948400b1d6b76656_Return) then
						return Action_f38e03edfd8545aa948400b1d6b76656_Return
					elseif (Action_f38e03edfd8545aa948400b1d6b76656_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_f38e03edfd8545aa948400b1d6b76656_Return.Type == "break") then
						return {Type="break", Value=Action_f38e03edfd8545aa948400b1d6b76656_Return.Value}
					elseif (Action_f38e03edfd8545aa948400b1d6b76656_Return.Type == "continue") then
						return {Type="continue", Value=Action_f38e03edfd8545aa948400b1d6b76656_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_f38e03edfd8545aa948400b1d6b76656", Action_f38e03edfd8545aa948400b1d6b76656_Return)
			end
		end
		--Action -  - Action_1837ebe11a43445aac70eee1e93589b9
		if _OTX.Environment.IsNotTerminated() then
			local Action_1837ebe11a43445aac70eee1e93589b9_Status, Action_1837ebe11a43445aac70eee1e93589b9_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_3Steps", "Activity Action_1837ebe11a43445aac70eee1e93589b9 will be executed")
				if true then
					tbl_Local.var_Map2:At(9):At(5):At(1).Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_1837ebe11a43445aac70eee1e93589b9_Status then
				if Action_1837ebe11a43445aac70eee1e93589b9_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_1837ebe11a43445aac70eee1e93589b9_Return) then
						return Action_1837ebe11a43445aac70eee1e93589b9_Return
					elseif (Action_1837ebe11a43445aac70eee1e93589b9_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_1837ebe11a43445aac70eee1e93589b9_Return.Type == "break") then
						return {Type="break", Value=Action_1837ebe11a43445aac70eee1e93589b9_Return.Value}
					elseif (Action_1837ebe11a43445aac70eee1e93589b9_Return.Type == "continue") then
						return {Type="continue", Value=Action_1837ebe11a43445aac70eee1e93589b9_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_1837ebe11a43445aac70eee1e93589b9", Action_1837ebe11a43445aac70eee1e93589b9_Return)
			end
		end
		--Action -  - Action_a1bdce229a504595a7bc684a116bb589
		if _OTX.Environment.IsNotTerminated() then
			local Action_a1bdce229a504595a7bc684a116bb589_Status, Action_a1bdce229a504595a7bc684a116bb589_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_3Steps", "Activity Action_a1bdce229a504595a7bc684a116bb589 will be executed")
				if true then
					tbl_Local.var_Map3:At("3"):At("6"):At("9").Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_a1bdce229a504595a7bc684a116bb589_Status then
				if Action_a1bdce229a504595a7bc684a116bb589_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a1bdce229a504595a7bc684a116bb589_Return) then
						return Action_a1bdce229a504595a7bc684a116bb589_Return
					elseif (Action_a1bdce229a504595a7bc684a116bb589_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_a1bdce229a504595a7bc684a116bb589_Return.Type == "break") then
						return {Type="break", Value=Action_a1bdce229a504595a7bc684a116bb589_Return.Value}
					elseif (Action_a1bdce229a504595a7bc684a116bb589_Return.Type == "continue") then
						return {Type="continue", Value=Action_a1bdce229a504595a7bc684a116bb589_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_a1bdce229a504595a7bc684a116bb589", Action_a1bdce229a504595a7bc684a116bb589_Return)
			end
		end
		--Action -  - Action_6b71e9451f4f4405a3daf657d45941fb
		if _OTX.Environment.IsNotTerminated() then
			local Action_6b71e9451f4f4405a3daf657d45941fb_Status, Action_6b71e9451f4f4405a3daf657d45941fb_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_3Steps", "Activity Action_6b71e9451f4f4405a3daf657d45941fb will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_List2:At(0):At(0):At(0).Value, tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@ByteFieldVariable@ByteFieldVariable_3Steps", "id_7484fd3458fa456096393f48013bcd62", "Action_6b71e9451f4f4405a3daf657d45941fb", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_6b71e9451f4f4405a3daf657d45941fb_Status then
				if Action_6b71e9451f4f4405a3daf657d45941fb_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_6b71e9451f4f4405a3daf657d45941fb_Return) then
						return Action_6b71e9451f4f4405a3daf657d45941fb_Return
					elseif (Action_6b71e9451f4f4405a3daf657d45941fb_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_6b71e9451f4f4405a3daf657d45941fb_Return.Type == "break") then
						return {Type="break", Value=Action_6b71e9451f4f4405a3daf657d45941fb_Return.Value}
					elseif (Action_6b71e9451f4f4405a3daf657d45941fb_Return.Type == "continue") then
						return {Type="continue", Value=Action_6b71e9451f4f4405a3daf657d45941fb_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_6b71e9451f4f4405a3daf657d45941fb", Action_6b71e9451f4f4405a3daf657d45941fb_Return)
			end
		end
		--Action -  - Action_9d792fc4420a40d8979a928ca15ce789
		if _OTX.Environment.IsNotTerminated() then
			local Action_9d792fc4420a40d8979a928ca15ce789_Status, Action_9d792fc4420a40d8979a928ca15ce789_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_3Steps", "Activity Action_9d792fc4420a40d8979a928ca15ce789 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_Map2:At(9):At(5):At(1).Value, tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@ByteFieldVariable@ByteFieldVariable_3Steps", "id_7484fd3458fa456096393f48013bcd62", "Action_9d792fc4420a40d8979a928ca15ce789", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_9d792fc4420a40d8979a928ca15ce789_Status then
				if Action_9d792fc4420a40d8979a928ca15ce789_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_9d792fc4420a40d8979a928ca15ce789_Return) then
						return Action_9d792fc4420a40d8979a928ca15ce789_Return
					elseif (Action_9d792fc4420a40d8979a928ca15ce789_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_9d792fc4420a40d8979a928ca15ce789_Return.Type == "break") then
						return {Type="break", Value=Action_9d792fc4420a40d8979a928ca15ce789_Return.Value}
					elseif (Action_9d792fc4420a40d8979a928ca15ce789_Return.Type == "continue") then
						return {Type="continue", Value=Action_9d792fc4420a40d8979a928ca15ce789_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_9d792fc4420a40d8979a928ca15ce789", Action_9d792fc4420a40d8979a928ca15ce789_Return)
			end
		end
		--Action -  - Action_784abd4e4c5642a7bac5e407d86fda08
		if _OTX.Environment.IsNotTerminated() then
			local Action_784abd4e4c5642a7bac5e407d86fda08_Status, Action_784abd4e4c5642a7bac5e407d86fda08_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_3Steps", "Activity Action_784abd4e4c5642a7bac5e407d86fda08 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_Map3:At("3"):At("6"):At("9").Value, tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@ByteFieldVariable@ByteFieldVariable_3Steps", "id_7484fd3458fa456096393f48013bcd62", "Action_784abd4e4c5642a7bac5e407d86fda08", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_784abd4e4c5642a7bac5e407d86fda08_Status then
				if Action_784abd4e4c5642a7bac5e407d86fda08_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_784abd4e4c5642a7bac5e407d86fda08_Return) then
						return Action_784abd4e4c5642a7bac5e407d86fda08_Return
					elseif (Action_784abd4e4c5642a7bac5e407d86fda08_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_784abd4e4c5642a7bac5e407d86fda08_Return.Type == "break") then
						return {Type="break", Value=Action_784abd4e4c5642a7bac5e407d86fda08_Return.Value}
					elseif (Action_784abd4e4c5642a7bac5e407d86fda08_Return.Type == "continue") then
						return {Type="continue", Value=Action_784abd4e4c5642a7bac5e407d86fda08_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_784abd4e4c5642a7bac5e407d86fda08", Action_784abd4e4c5642a7bac5e407d86fda08_Return)
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_de65c69358484c37bd1ad2d3fcd6b9a5
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_de65c69358484c37bd1ad2d3fcd6b9a5_Status, ExtensibleCompoundNode_de65c69358484c37bd1ad2d3fcd6b9a5_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_3Steps", "Activity ExtensibleCompoundNode_de65c69358484c37bd1ad2d3fcd6b9a5 will be executed")
				--Action -  - Action_316a1dc8bbcd4d499d6a0f3c2ac5606e
				if _OTX.Environment.IsNotTerminated() then
					local Action_316a1dc8bbcd4d499d6a0f3c2ac5606e_Status, Action_316a1dc8bbcd4d499d6a0f3c2ac5606e_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_3Steps", "Activity Action_316a1dc8bbcd4d499d6a0f3c2ac5606e will be executed")
						if true then
							tbl_Local.var_List2:At(0):At(0):At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_316a1dc8bbcd4d499d6a0f3c2ac5606e_Status then
						if Action_316a1dc8bbcd4d499d6a0f3c2ac5606e_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_316a1dc8bbcd4d499d6a0f3c2ac5606e_Return) then
								return Action_316a1dc8bbcd4d499d6a0f3c2ac5606e_Return
							elseif (Action_316a1dc8bbcd4d499d6a0f3c2ac5606e_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_316a1dc8bbcd4d499d6a0f3c2ac5606e_Return.Type == "break") then
								return {Type="break", Value=Action_316a1dc8bbcd4d499d6a0f3c2ac5606e_Return.Value}
							elseif (Action_316a1dc8bbcd4d499d6a0f3c2ac5606e_Return.Type == "continue") then
								return {Type="continue", Value=Action_316a1dc8bbcd4d499d6a0f3c2ac5606e_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_316a1dc8bbcd4d499d6a0f3c2ac5606e", Action_316a1dc8bbcd4d499d6a0f3c2ac5606e_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_de65c69358484c37bd1ad2d3fcd6b9a5_Status then
				if ExtensibleCompoundNode_de65c69358484c37bd1ad2d3fcd6b9a5_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_de65c69358484c37bd1ad2d3fcd6b9a5_Return) then
						return ExtensibleCompoundNode_de65c69358484c37bd1ad2d3fcd6b9a5_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_de65c69358484c37bd1ad2d3fcd6b9a5_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_de65c69358484c37bd1ad2d3fcd6b9a5_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_53d52d1c2ce348198674d2f2f6dcd739
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_53d52d1c2ce348198674d2f2f6dcd739_Status, ExtensibleCompoundNode_53d52d1c2ce348198674d2f2f6dcd739_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_3Steps", "Activity ExtensibleCompoundNode_53d52d1c2ce348198674d2f2f6dcd739 will be executed")
				--Action -  - Action_9ab5604f244e4293951241419fd50ac3
				if _OTX.Environment.IsNotTerminated() then
					local Action_9ab5604f244e4293951241419fd50ac3_Status, Action_9ab5604f244e4293951241419fd50ac3_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_3Steps", "Activity Action_9ab5604f244e4293951241419fd50ac3 will be executed")
						if true then
							tbl_Local.var_List2:At(0):At(1):At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_9ab5604f244e4293951241419fd50ac3_Status then
						if Action_9ab5604f244e4293951241419fd50ac3_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_9ab5604f244e4293951241419fd50ac3_Return) then
								return Action_9ab5604f244e4293951241419fd50ac3_Return
							elseif (Action_9ab5604f244e4293951241419fd50ac3_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_9ab5604f244e4293951241419fd50ac3_Return.Type == "break") then
								return {Type="break", Value=Action_9ab5604f244e4293951241419fd50ac3_Return.Value}
							elseif (Action_9ab5604f244e4293951241419fd50ac3_Return.Type == "continue") then
								return {Type="continue", Value=Action_9ab5604f244e4293951241419fd50ac3_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_9ab5604f244e4293951241419fd50ac3", Action_9ab5604f244e4293951241419fd50ac3_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_53d52d1c2ce348198674d2f2f6dcd739_Status then
				if ExtensibleCompoundNode_53d52d1c2ce348198674d2f2f6dcd739_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_53d52d1c2ce348198674d2f2f6dcd739_Return) then
						return ExtensibleCompoundNode_53d52d1c2ce348198674d2f2f6dcd739_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_53d52d1c2ce348198674d2f2f6dcd739_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_53d52d1c2ce348198674d2f2f6dcd739_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_b71aac23289c42b78eaeabdf209d11af
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_b71aac23289c42b78eaeabdf209d11af_Status, ExtensibleCompoundNode_b71aac23289c42b78eaeabdf209d11af_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_3Steps", "Activity ExtensibleCompoundNode_b71aac23289c42b78eaeabdf209d11af will be executed")
				--Action -  - Action_ddfd9836a74a44bf88db76ec5a61d07f
				if _OTX.Environment.IsNotTerminated() then
					local Action_ddfd9836a74a44bf88db76ec5a61d07f_Status, Action_ddfd9836a74a44bf88db76ec5a61d07f_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_3Steps", "Activity Action_ddfd9836a74a44bf88db76ec5a61d07f will be executed")
						if true then
							tbl_Local.var_List2:At(0):At(1):At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_ddfd9836a74a44bf88db76ec5a61d07f_Status then
						if Action_ddfd9836a74a44bf88db76ec5a61d07f_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_ddfd9836a74a44bf88db76ec5a61d07f_Return) then
								return Action_ddfd9836a74a44bf88db76ec5a61d07f_Return
							elseif (Action_ddfd9836a74a44bf88db76ec5a61d07f_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_ddfd9836a74a44bf88db76ec5a61d07f_Return.Type == "break") then
								return {Type="break", Value=Action_ddfd9836a74a44bf88db76ec5a61d07f_Return.Value}
							elseif (Action_ddfd9836a74a44bf88db76ec5a61d07f_Return.Type == "continue") then
								return {Type="continue", Value=Action_ddfd9836a74a44bf88db76ec5a61d07f_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_ddfd9836a74a44bf88db76ec5a61d07f", Action_ddfd9836a74a44bf88db76ec5a61d07f_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_b71aac23289c42b78eaeabdf209d11af_Status then
				if ExtensibleCompoundNode_b71aac23289c42b78eaeabdf209d11af_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_b71aac23289c42b78eaeabdf209d11af_Return) then
						return ExtensibleCompoundNode_b71aac23289c42b78eaeabdf209d11af_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_b71aac23289c42b78eaeabdf209d11af_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_b71aac23289c42b78eaeabdf209d11af_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_b33f2c164a2e4fab8769e840f352e71b
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_b33f2c164a2e4fab8769e840f352e71b_Status, ExtensibleCompoundNode_b33f2c164a2e4fab8769e840f352e71b_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_3Steps", "Activity ExtensibleCompoundNode_b33f2c164a2e4fab8769e840f352e71b will be executed")
				--Action -  - Action_d1f5a93818cc43a79cee1ec6df421ef2
				if _OTX.Environment.IsNotTerminated() then
					local Action_d1f5a93818cc43a79cee1ec6df421ef2_Status, Action_d1f5a93818cc43a79cee1ec6df421ef2_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_3Steps", "Activity Action_d1f5a93818cc43a79cee1ec6df421ef2 will be executed")
						if true then
							tbl_Local.var_List2:At(1):At(0):At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_d1f5a93818cc43a79cee1ec6df421ef2_Status then
						if Action_d1f5a93818cc43a79cee1ec6df421ef2_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_d1f5a93818cc43a79cee1ec6df421ef2_Return) then
								return Action_d1f5a93818cc43a79cee1ec6df421ef2_Return
							elseif (Action_d1f5a93818cc43a79cee1ec6df421ef2_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_d1f5a93818cc43a79cee1ec6df421ef2_Return.Type == "break") then
								return {Type="break", Value=Action_d1f5a93818cc43a79cee1ec6df421ef2_Return.Value}
							elseif (Action_d1f5a93818cc43a79cee1ec6df421ef2_Return.Type == "continue") then
								return {Type="continue", Value=Action_d1f5a93818cc43a79cee1ec6df421ef2_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_d1f5a93818cc43a79cee1ec6df421ef2", Action_d1f5a93818cc43a79cee1ec6df421ef2_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_b33f2c164a2e4fab8769e840f352e71b_Status then
				if ExtensibleCompoundNode_b33f2c164a2e4fab8769e840f352e71b_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_b33f2c164a2e4fab8769e840f352e71b_Return) then
						return ExtensibleCompoundNode_b33f2c164a2e4fab8769e840f352e71b_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_b33f2c164a2e4fab8769e840f352e71b_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_b33f2c164a2e4fab8769e840f352e71b_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_71c3d0cf4fd14f4eab7b286829385e65
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_71c3d0cf4fd14f4eab7b286829385e65_Status, ExtensibleCompoundNode_71c3d0cf4fd14f4eab7b286829385e65_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_3Steps", "Activity ExtensibleCompoundNode_71c3d0cf4fd14f4eab7b286829385e65 will be executed")
				--Action -  - Action_b7b8849f19154c5b900136675f192c24
				if _OTX.Environment.IsNotTerminated() then
					local Action_b7b8849f19154c5b900136675f192c24_Status, Action_b7b8849f19154c5b900136675f192c24_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_3Steps", "Activity Action_b7b8849f19154c5b900136675f192c24 will be executed")
						if true then
							tbl_Local.var_List2:At(1):At(0):At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_b7b8849f19154c5b900136675f192c24_Status then
						if Action_b7b8849f19154c5b900136675f192c24_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_b7b8849f19154c5b900136675f192c24_Return) then
								return Action_b7b8849f19154c5b900136675f192c24_Return
							elseif (Action_b7b8849f19154c5b900136675f192c24_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_b7b8849f19154c5b900136675f192c24_Return.Type == "break") then
								return {Type="break", Value=Action_b7b8849f19154c5b900136675f192c24_Return.Value}
							elseif (Action_b7b8849f19154c5b900136675f192c24_Return.Type == "continue") then
								return {Type="continue", Value=Action_b7b8849f19154c5b900136675f192c24_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_b7b8849f19154c5b900136675f192c24", Action_b7b8849f19154c5b900136675f192c24_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_71c3d0cf4fd14f4eab7b286829385e65_Status then
				if ExtensibleCompoundNode_71c3d0cf4fd14f4eab7b286829385e65_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_71c3d0cf4fd14f4eab7b286829385e65_Return) then
						return ExtensibleCompoundNode_71c3d0cf4fd14f4eab7b286829385e65_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_71c3d0cf4fd14f4eab7b286829385e65_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_71c3d0cf4fd14f4eab7b286829385e65_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_dbb1573b80c242ed8538b69247f0d32e
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_dbb1573b80c242ed8538b69247f0d32e_Status, ExtensibleCompoundNode_dbb1573b80c242ed8538b69247f0d32e_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_3Steps", "Activity ExtensibleCompoundNode_dbb1573b80c242ed8538b69247f0d32e will be executed")
				--Action -  - Action_dc33dfa26b724f91b48c230ee6ac3049
				if _OTX.Environment.IsNotTerminated() then
					local Action_dc33dfa26b724f91b48c230ee6ac3049_Status, Action_dc33dfa26b724f91b48c230ee6ac3049_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_3Steps", "Activity Action_dc33dfa26b724f91b48c230ee6ac3049 will be executed")
						if true then
							tbl_Local.var_List2:At(1):At(1):At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_dc33dfa26b724f91b48c230ee6ac3049_Status then
						if Action_dc33dfa26b724f91b48c230ee6ac3049_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_dc33dfa26b724f91b48c230ee6ac3049_Return) then
								return Action_dc33dfa26b724f91b48c230ee6ac3049_Return
							elseif (Action_dc33dfa26b724f91b48c230ee6ac3049_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_dc33dfa26b724f91b48c230ee6ac3049_Return.Type == "break") then
								return {Type="break", Value=Action_dc33dfa26b724f91b48c230ee6ac3049_Return.Value}
							elseif (Action_dc33dfa26b724f91b48c230ee6ac3049_Return.Type == "continue") then
								return {Type="continue", Value=Action_dc33dfa26b724f91b48c230ee6ac3049_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_dc33dfa26b724f91b48c230ee6ac3049", Action_dc33dfa26b724f91b48c230ee6ac3049_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_dbb1573b80c242ed8538b69247f0d32e_Status then
				if ExtensibleCompoundNode_dbb1573b80c242ed8538b69247f0d32e_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_dbb1573b80c242ed8538b69247f0d32e_Return) then
						return ExtensibleCompoundNode_dbb1573b80c242ed8538b69247f0d32e_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_dbb1573b80c242ed8538b69247f0d32e_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_dbb1573b80c242ed8538b69247f0d32e_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_2d799b5c1ff84f5e917f0ac8e3111fa1
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_2d799b5c1ff84f5e917f0ac8e3111fa1_Status, ExtensibleCompoundNode_2d799b5c1ff84f5e917f0ac8e3111fa1_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_3Steps", "Activity ExtensibleCompoundNode_2d799b5c1ff84f5e917f0ac8e3111fa1 will be executed")
				--Action -  - Action_5c3a895f4ed04f62b7a5c09a9284b39e
				if _OTX.Environment.IsNotTerminated() then
					local Action_5c3a895f4ed04f62b7a5c09a9284b39e_Status, Action_5c3a895f4ed04f62b7a5c09a9284b39e_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_3Steps", "Activity Action_5c3a895f4ed04f62b7a5c09a9284b39e will be executed")
						if true then
							tbl_Local.var_List2:At(1):At(1):At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_5c3a895f4ed04f62b7a5c09a9284b39e_Status then
						if Action_5c3a895f4ed04f62b7a5c09a9284b39e_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_5c3a895f4ed04f62b7a5c09a9284b39e_Return) then
								return Action_5c3a895f4ed04f62b7a5c09a9284b39e_Return
							elseif (Action_5c3a895f4ed04f62b7a5c09a9284b39e_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_5c3a895f4ed04f62b7a5c09a9284b39e_Return.Type == "break") then
								return {Type="break", Value=Action_5c3a895f4ed04f62b7a5c09a9284b39e_Return.Value}
							elseif (Action_5c3a895f4ed04f62b7a5c09a9284b39e_Return.Type == "continue") then
								return {Type="continue", Value=Action_5c3a895f4ed04f62b7a5c09a9284b39e_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_5c3a895f4ed04f62b7a5c09a9284b39e", Action_5c3a895f4ed04f62b7a5c09a9284b39e_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_2d799b5c1ff84f5e917f0ac8e3111fa1_Status then
				if ExtensibleCompoundNode_2d799b5c1ff84f5e917f0ac8e3111fa1_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_2d799b5c1ff84f5e917f0ac8e3111fa1_Return) then
						return ExtensibleCompoundNode_2d799b5c1ff84f5e917f0ac8e3111fa1_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_2d799b5c1ff84f5e917f0ac8e3111fa1_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_2d799b5c1ff84f5e917f0ac8e3111fa1_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_3d63bb6e8d6940b685ea0920faa08d58
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_3d63bb6e8d6940b685ea0920faa08d58_Status, ExtensibleCompoundNode_3d63bb6e8d6940b685ea0920faa08d58_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_3Steps", "Activity ExtensibleCompoundNode_3d63bb6e8d6940b685ea0920faa08d58 will be executed")
				--Action -  - Action_1a202d0f66df49f4bab64ad7fb92fcb5
				if _OTX.Environment.IsNotTerminated() then
					local Action_1a202d0f66df49f4bab64ad7fb92fcb5_Status, Action_1a202d0f66df49f4bab64ad7fb92fcb5_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_3Steps", "Activity Action_1a202d0f66df49f4bab64ad7fb92fcb5 will be executed")
						if true then
							tbl_Local.var_Map2:At(9):At(5):At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_1a202d0f66df49f4bab64ad7fb92fcb5_Status then
						if Action_1a202d0f66df49f4bab64ad7fb92fcb5_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_1a202d0f66df49f4bab64ad7fb92fcb5_Return) then
								return Action_1a202d0f66df49f4bab64ad7fb92fcb5_Return
							elseif (Action_1a202d0f66df49f4bab64ad7fb92fcb5_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_1a202d0f66df49f4bab64ad7fb92fcb5_Return.Type == "break") then
								return {Type="break", Value=Action_1a202d0f66df49f4bab64ad7fb92fcb5_Return.Value}
							elseif (Action_1a202d0f66df49f4bab64ad7fb92fcb5_Return.Type == "continue") then
								return {Type="continue", Value=Action_1a202d0f66df49f4bab64ad7fb92fcb5_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_1a202d0f66df49f4bab64ad7fb92fcb5", Action_1a202d0f66df49f4bab64ad7fb92fcb5_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_3d63bb6e8d6940b685ea0920faa08d58_Status then
				if ExtensibleCompoundNode_3d63bb6e8d6940b685ea0920faa08d58_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_3d63bb6e8d6940b685ea0920faa08d58_Return) then
						return ExtensibleCompoundNode_3d63bb6e8d6940b685ea0920faa08d58_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_3d63bb6e8d6940b685ea0920faa08d58_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_3d63bb6e8d6940b685ea0920faa08d58_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_b6ddfd9e148248eca48f1d25f75e19bd
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_b6ddfd9e148248eca48f1d25f75e19bd_Status, ExtensibleCompoundNode_b6ddfd9e148248eca48f1d25f75e19bd_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_3Steps", "Activity ExtensibleCompoundNode_b6ddfd9e148248eca48f1d25f75e19bd will be executed")
				--Action -  - Action_754a297c080244e7bec096ccf069f252
				if _OTX.Environment.IsNotTerminated() then
					local Action_754a297c080244e7bec096ccf069f252_Status, Action_754a297c080244e7bec096ccf069f252_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_3Steps", "Activity Action_754a297c080244e7bec096ccf069f252 will be executed")
						if true then
							tbl_Local.var_Map2:At(9):At(4):At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_754a297c080244e7bec096ccf069f252_Status then
						if Action_754a297c080244e7bec096ccf069f252_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_754a297c080244e7bec096ccf069f252_Return) then
								return Action_754a297c080244e7bec096ccf069f252_Return
							elseif (Action_754a297c080244e7bec096ccf069f252_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_754a297c080244e7bec096ccf069f252_Return.Type == "break") then
								return {Type="break", Value=Action_754a297c080244e7bec096ccf069f252_Return.Value}
							elseif (Action_754a297c080244e7bec096ccf069f252_Return.Type == "continue") then
								return {Type="continue", Value=Action_754a297c080244e7bec096ccf069f252_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_754a297c080244e7bec096ccf069f252", Action_754a297c080244e7bec096ccf069f252_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_b6ddfd9e148248eca48f1d25f75e19bd_Status then
				if ExtensibleCompoundNode_b6ddfd9e148248eca48f1d25f75e19bd_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_b6ddfd9e148248eca48f1d25f75e19bd_Return) then
						return ExtensibleCompoundNode_b6ddfd9e148248eca48f1d25f75e19bd_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_b6ddfd9e148248eca48f1d25f75e19bd_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_b6ddfd9e148248eca48f1d25f75e19bd_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_f8e2371f252f4d1e8909b2b7b6febf55
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_f8e2371f252f4d1e8909b2b7b6febf55_Status, ExtensibleCompoundNode_f8e2371f252f4d1e8909b2b7b6febf55_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_3Steps", "Activity ExtensibleCompoundNode_f8e2371f252f4d1e8909b2b7b6febf55 will be executed")
				--Action -  - Action_856831cbd0264a459668321c59d806c3
				if _OTX.Environment.IsNotTerminated() then
					local Action_856831cbd0264a459668321c59d806c3_Status, Action_856831cbd0264a459668321c59d806c3_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_3Steps", "Activity Action_856831cbd0264a459668321c59d806c3 will be executed")
						if true then
							tbl_Local.var_Map2:At(9):At(4):At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_856831cbd0264a459668321c59d806c3_Status then
						if Action_856831cbd0264a459668321c59d806c3_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_856831cbd0264a459668321c59d806c3_Return) then
								return Action_856831cbd0264a459668321c59d806c3_Return
							elseif (Action_856831cbd0264a459668321c59d806c3_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_856831cbd0264a459668321c59d806c3_Return.Type == "break") then
								return {Type="break", Value=Action_856831cbd0264a459668321c59d806c3_Return.Value}
							elseif (Action_856831cbd0264a459668321c59d806c3_Return.Type == "continue") then
								return {Type="continue", Value=Action_856831cbd0264a459668321c59d806c3_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_856831cbd0264a459668321c59d806c3", Action_856831cbd0264a459668321c59d806c3_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_f8e2371f252f4d1e8909b2b7b6febf55_Status then
				if ExtensibleCompoundNode_f8e2371f252f4d1e8909b2b7b6febf55_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_f8e2371f252f4d1e8909b2b7b6febf55_Return) then
						return ExtensibleCompoundNode_f8e2371f252f4d1e8909b2b7b6febf55_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_f8e2371f252f4d1e8909b2b7b6febf55_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_f8e2371f252f4d1e8909b2b7b6febf55_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_88314d2ab5b543f59368021d6c8abe91
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_88314d2ab5b543f59368021d6c8abe91_Status, ExtensibleCompoundNode_88314d2ab5b543f59368021d6c8abe91_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_3Steps", "Activity ExtensibleCompoundNode_88314d2ab5b543f59368021d6c8abe91 will be executed")
				--Action -  - Action_a6f5f0fdb2ce44fd97f1662495b8d39c
				if _OTX.Environment.IsNotTerminated() then
					local Action_a6f5f0fdb2ce44fd97f1662495b8d39c_Status, Action_a6f5f0fdb2ce44fd97f1662495b8d39c_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_3Steps", "Activity Action_a6f5f0fdb2ce44fd97f1662495b8d39c will be executed")
						if true then
							tbl_Local.var_Map2:At(8):At(5):At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_a6f5f0fdb2ce44fd97f1662495b8d39c_Status then
						if Action_a6f5f0fdb2ce44fd97f1662495b8d39c_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a6f5f0fdb2ce44fd97f1662495b8d39c_Return) then
								return Action_a6f5f0fdb2ce44fd97f1662495b8d39c_Return
							elseif (Action_a6f5f0fdb2ce44fd97f1662495b8d39c_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_a6f5f0fdb2ce44fd97f1662495b8d39c_Return.Type == "break") then
								return {Type="break", Value=Action_a6f5f0fdb2ce44fd97f1662495b8d39c_Return.Value}
							elseif (Action_a6f5f0fdb2ce44fd97f1662495b8d39c_Return.Type == "continue") then
								return {Type="continue", Value=Action_a6f5f0fdb2ce44fd97f1662495b8d39c_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_a6f5f0fdb2ce44fd97f1662495b8d39c", Action_a6f5f0fdb2ce44fd97f1662495b8d39c_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_88314d2ab5b543f59368021d6c8abe91_Status then
				if ExtensibleCompoundNode_88314d2ab5b543f59368021d6c8abe91_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_88314d2ab5b543f59368021d6c8abe91_Return) then
						return ExtensibleCompoundNode_88314d2ab5b543f59368021d6c8abe91_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_88314d2ab5b543f59368021d6c8abe91_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_88314d2ab5b543f59368021d6c8abe91_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_c9955f64cd144e628320836db99b0424
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_c9955f64cd144e628320836db99b0424_Status, ExtensibleCompoundNode_c9955f64cd144e628320836db99b0424_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_3Steps", "Activity ExtensibleCompoundNode_c9955f64cd144e628320836db99b0424 will be executed")
				--Action -  - Action_087dac58849046f78c1f1494d49dc22d
				if _OTX.Environment.IsNotTerminated() then
					local Action_087dac58849046f78c1f1494d49dc22d_Status, Action_087dac58849046f78c1f1494d49dc22d_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_3Steps", "Activity Action_087dac58849046f78c1f1494d49dc22d will be executed")
						if true then
							tbl_Local.var_Map2:At(8):At(5):At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_087dac58849046f78c1f1494d49dc22d_Status then
						if Action_087dac58849046f78c1f1494d49dc22d_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_087dac58849046f78c1f1494d49dc22d_Return) then
								return Action_087dac58849046f78c1f1494d49dc22d_Return
							elseif (Action_087dac58849046f78c1f1494d49dc22d_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_087dac58849046f78c1f1494d49dc22d_Return.Type == "break") then
								return {Type="break", Value=Action_087dac58849046f78c1f1494d49dc22d_Return.Value}
							elseif (Action_087dac58849046f78c1f1494d49dc22d_Return.Type == "continue") then
								return {Type="continue", Value=Action_087dac58849046f78c1f1494d49dc22d_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_087dac58849046f78c1f1494d49dc22d", Action_087dac58849046f78c1f1494d49dc22d_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_c9955f64cd144e628320836db99b0424_Status then
				if ExtensibleCompoundNode_c9955f64cd144e628320836db99b0424_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_c9955f64cd144e628320836db99b0424_Return) then
						return ExtensibleCompoundNode_c9955f64cd144e628320836db99b0424_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_c9955f64cd144e628320836db99b0424_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_c9955f64cd144e628320836db99b0424_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_b989d7c5104644dda3387ed0a61c7841
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_b989d7c5104644dda3387ed0a61c7841_Status, ExtensibleCompoundNode_b989d7c5104644dda3387ed0a61c7841_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_3Steps", "Activity ExtensibleCompoundNode_b989d7c5104644dda3387ed0a61c7841 will be executed")
				--Action -  - Action_cb9bbbc125884b348bf7b48b678117cf
				if _OTX.Environment.IsNotTerminated() then
					local Action_cb9bbbc125884b348bf7b48b678117cf_Status, Action_cb9bbbc125884b348bf7b48b678117cf_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_3Steps", "Activity Action_cb9bbbc125884b348bf7b48b678117cf will be executed")
						if true then
							tbl_Local.var_Map2:At(8):At(4):At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_cb9bbbc125884b348bf7b48b678117cf_Status then
						if Action_cb9bbbc125884b348bf7b48b678117cf_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_cb9bbbc125884b348bf7b48b678117cf_Return) then
								return Action_cb9bbbc125884b348bf7b48b678117cf_Return
							elseif (Action_cb9bbbc125884b348bf7b48b678117cf_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_cb9bbbc125884b348bf7b48b678117cf_Return.Type == "break") then
								return {Type="break", Value=Action_cb9bbbc125884b348bf7b48b678117cf_Return.Value}
							elseif (Action_cb9bbbc125884b348bf7b48b678117cf_Return.Type == "continue") then
								return {Type="continue", Value=Action_cb9bbbc125884b348bf7b48b678117cf_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_cb9bbbc125884b348bf7b48b678117cf", Action_cb9bbbc125884b348bf7b48b678117cf_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_b989d7c5104644dda3387ed0a61c7841_Status then
				if ExtensibleCompoundNode_b989d7c5104644dda3387ed0a61c7841_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_b989d7c5104644dda3387ed0a61c7841_Return) then
						return ExtensibleCompoundNode_b989d7c5104644dda3387ed0a61c7841_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_b989d7c5104644dda3387ed0a61c7841_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_b989d7c5104644dda3387ed0a61c7841_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_19778ed18d46461ca2d6eb4564792256
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_19778ed18d46461ca2d6eb4564792256_Status, ExtensibleCompoundNode_19778ed18d46461ca2d6eb4564792256_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_3Steps", "Activity ExtensibleCompoundNode_19778ed18d46461ca2d6eb4564792256 will be executed")
				--Action -  - Action_957c2b93e6bf46f3a493e13b7cae92ce
				if _OTX.Environment.IsNotTerminated() then
					local Action_957c2b93e6bf46f3a493e13b7cae92ce_Status, Action_957c2b93e6bf46f3a493e13b7cae92ce_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_3Steps", "Activity Action_957c2b93e6bf46f3a493e13b7cae92ce will be executed")
						if true then
							tbl_Local.var_Map2:At(8):At(4):At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_957c2b93e6bf46f3a493e13b7cae92ce_Status then
						if Action_957c2b93e6bf46f3a493e13b7cae92ce_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_957c2b93e6bf46f3a493e13b7cae92ce_Return) then
								return Action_957c2b93e6bf46f3a493e13b7cae92ce_Return
							elseif (Action_957c2b93e6bf46f3a493e13b7cae92ce_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_957c2b93e6bf46f3a493e13b7cae92ce_Return.Type == "break") then
								return {Type="break", Value=Action_957c2b93e6bf46f3a493e13b7cae92ce_Return.Value}
							elseif (Action_957c2b93e6bf46f3a493e13b7cae92ce_Return.Type == "continue") then
								return {Type="continue", Value=Action_957c2b93e6bf46f3a493e13b7cae92ce_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_957c2b93e6bf46f3a493e13b7cae92ce", Action_957c2b93e6bf46f3a493e13b7cae92ce_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_19778ed18d46461ca2d6eb4564792256_Status then
				if ExtensibleCompoundNode_19778ed18d46461ca2d6eb4564792256_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_19778ed18d46461ca2d6eb4564792256_Return) then
						return ExtensibleCompoundNode_19778ed18d46461ca2d6eb4564792256_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_19778ed18d46461ca2d6eb4564792256_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_19778ed18d46461ca2d6eb4564792256_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_e9eacbd1e23744d192393295900b7f29
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_e9eacbd1e23744d192393295900b7f29_Status, ExtensibleCompoundNode_e9eacbd1e23744d192393295900b7f29_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_3Steps", "Activity ExtensibleCompoundNode_e9eacbd1e23744d192393295900b7f29 will be executed")
				--Action -  - Action_76539c27455147cfab05eb891289ac83
				if _OTX.Environment.IsNotTerminated() then
					local Action_76539c27455147cfab05eb891289ac83_Status, Action_76539c27455147cfab05eb891289ac83_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_3Steps", "Activity Action_76539c27455147cfab05eb891289ac83 will be executed")
						if true then
							tbl_Local.var_Map3:At("3"):At("6"):At("0").Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_76539c27455147cfab05eb891289ac83_Status then
						if Action_76539c27455147cfab05eb891289ac83_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_76539c27455147cfab05eb891289ac83_Return) then
								return Action_76539c27455147cfab05eb891289ac83_Return
							elseif (Action_76539c27455147cfab05eb891289ac83_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_76539c27455147cfab05eb891289ac83_Return.Type == "break") then
								return {Type="break", Value=Action_76539c27455147cfab05eb891289ac83_Return.Value}
							elseif (Action_76539c27455147cfab05eb891289ac83_Return.Type == "continue") then
								return {Type="continue", Value=Action_76539c27455147cfab05eb891289ac83_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_76539c27455147cfab05eb891289ac83", Action_76539c27455147cfab05eb891289ac83_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_e9eacbd1e23744d192393295900b7f29_Status then
				if ExtensibleCompoundNode_e9eacbd1e23744d192393295900b7f29_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_e9eacbd1e23744d192393295900b7f29_Return) then
						return ExtensibleCompoundNode_e9eacbd1e23744d192393295900b7f29_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_e9eacbd1e23744d192393295900b7f29_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_e9eacbd1e23744d192393295900b7f29_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_7533e70ef3414a1aac487b045dfaa9d3
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_7533e70ef3414a1aac487b045dfaa9d3_Status, ExtensibleCompoundNode_7533e70ef3414a1aac487b045dfaa9d3_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_3Steps", "Activity ExtensibleCompoundNode_7533e70ef3414a1aac487b045dfaa9d3 will be executed")
				--Action -  - Action_9355a0f60696483cb26094c3c710f780
				if _OTX.Environment.IsNotTerminated() then
					local Action_9355a0f60696483cb26094c3c710f780_Status, Action_9355a0f60696483cb26094c3c710f780_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_3Steps", "Activity Action_9355a0f60696483cb26094c3c710f780 will be executed")
						if true then
							tbl_Local.var_Map3:At("3"):At("5"):At("9").Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_9355a0f60696483cb26094c3c710f780_Status then
						if Action_9355a0f60696483cb26094c3c710f780_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_9355a0f60696483cb26094c3c710f780_Return) then
								return Action_9355a0f60696483cb26094c3c710f780_Return
							elseif (Action_9355a0f60696483cb26094c3c710f780_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_9355a0f60696483cb26094c3c710f780_Return.Type == "break") then
								return {Type="break", Value=Action_9355a0f60696483cb26094c3c710f780_Return.Value}
							elseif (Action_9355a0f60696483cb26094c3c710f780_Return.Type == "continue") then
								return {Type="continue", Value=Action_9355a0f60696483cb26094c3c710f780_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_9355a0f60696483cb26094c3c710f780", Action_9355a0f60696483cb26094c3c710f780_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_7533e70ef3414a1aac487b045dfaa9d3_Status then
				if ExtensibleCompoundNode_7533e70ef3414a1aac487b045dfaa9d3_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_7533e70ef3414a1aac487b045dfaa9d3_Return) then
						return ExtensibleCompoundNode_7533e70ef3414a1aac487b045dfaa9d3_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_7533e70ef3414a1aac487b045dfaa9d3_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_7533e70ef3414a1aac487b045dfaa9d3_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_981c88eea8b44f138d796b7b04482f48
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_981c88eea8b44f138d796b7b04482f48_Status, ExtensibleCompoundNode_981c88eea8b44f138d796b7b04482f48_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_3Steps", "Activity ExtensibleCompoundNode_981c88eea8b44f138d796b7b04482f48 will be executed")
				--Action -  - Action_26011e83397542bb8cb92302b60f3c10
				if _OTX.Environment.IsNotTerminated() then
					local Action_26011e83397542bb8cb92302b60f3c10_Status, Action_26011e83397542bb8cb92302b60f3c10_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_3Steps", "Activity Action_26011e83397542bb8cb92302b60f3c10 will be executed")
						if true then
							tbl_Local.var_Map3:At("3"):At("5"):At("8").Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_26011e83397542bb8cb92302b60f3c10_Status then
						if Action_26011e83397542bb8cb92302b60f3c10_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_26011e83397542bb8cb92302b60f3c10_Return) then
								return Action_26011e83397542bb8cb92302b60f3c10_Return
							elseif (Action_26011e83397542bb8cb92302b60f3c10_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_26011e83397542bb8cb92302b60f3c10_Return.Type == "break") then
								return {Type="break", Value=Action_26011e83397542bb8cb92302b60f3c10_Return.Value}
							elseif (Action_26011e83397542bb8cb92302b60f3c10_Return.Type == "continue") then
								return {Type="continue", Value=Action_26011e83397542bb8cb92302b60f3c10_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_26011e83397542bb8cb92302b60f3c10", Action_26011e83397542bb8cb92302b60f3c10_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_981c88eea8b44f138d796b7b04482f48_Status then
				if ExtensibleCompoundNode_981c88eea8b44f138d796b7b04482f48_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_981c88eea8b44f138d796b7b04482f48_Return) then
						return ExtensibleCompoundNode_981c88eea8b44f138d796b7b04482f48_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_981c88eea8b44f138d796b7b04482f48_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_981c88eea8b44f138d796b7b04482f48_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_445824817d844c28aae7782d7b99a036
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_445824817d844c28aae7782d7b99a036_Status, ExtensibleCompoundNode_445824817d844c28aae7782d7b99a036_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_3Steps", "Activity ExtensibleCompoundNode_445824817d844c28aae7782d7b99a036 will be executed")
				--Action -  - Action_9cd688701dc048b4be5253c2e1293d8e
				if _OTX.Environment.IsNotTerminated() then
					local Action_9cd688701dc048b4be5253c2e1293d8e_Status, Action_9cd688701dc048b4be5253c2e1293d8e_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_3Steps", "Activity Action_9cd688701dc048b4be5253c2e1293d8e will be executed")
						if true then
							tbl_Local.var_Map3:At("2"):At("6"):At("9").Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_9cd688701dc048b4be5253c2e1293d8e_Status then
						if Action_9cd688701dc048b4be5253c2e1293d8e_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_9cd688701dc048b4be5253c2e1293d8e_Return) then
								return Action_9cd688701dc048b4be5253c2e1293d8e_Return
							elseif (Action_9cd688701dc048b4be5253c2e1293d8e_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_9cd688701dc048b4be5253c2e1293d8e_Return.Type == "break") then
								return {Type="break", Value=Action_9cd688701dc048b4be5253c2e1293d8e_Return.Value}
							elseif (Action_9cd688701dc048b4be5253c2e1293d8e_Return.Type == "continue") then
								return {Type="continue", Value=Action_9cd688701dc048b4be5253c2e1293d8e_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_9cd688701dc048b4be5253c2e1293d8e", Action_9cd688701dc048b4be5253c2e1293d8e_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_445824817d844c28aae7782d7b99a036_Status then
				if ExtensibleCompoundNode_445824817d844c28aae7782d7b99a036_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_445824817d844c28aae7782d7b99a036_Return) then
						return ExtensibleCompoundNode_445824817d844c28aae7782d7b99a036_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_445824817d844c28aae7782d7b99a036_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_445824817d844c28aae7782d7b99a036_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_faa77e5d69a34aa7ba6b44b8ad94fcb8
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_faa77e5d69a34aa7ba6b44b8ad94fcb8_Status, ExtensibleCompoundNode_faa77e5d69a34aa7ba6b44b8ad94fcb8_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_3Steps", "Activity ExtensibleCompoundNode_faa77e5d69a34aa7ba6b44b8ad94fcb8 will be executed")
				--Action -  - Action_d3b0f3f57c724949a3b260f7d76f9fad
				if _OTX.Environment.IsNotTerminated() then
					local Action_d3b0f3f57c724949a3b260f7d76f9fad_Status, Action_d3b0f3f57c724949a3b260f7d76f9fad_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_3Steps", "Activity Action_d3b0f3f57c724949a3b260f7d76f9fad will be executed")
						if true then
							tbl_Local.var_Map3:At("2"):At("6"):At("8").Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_d3b0f3f57c724949a3b260f7d76f9fad_Status then
						if Action_d3b0f3f57c724949a3b260f7d76f9fad_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_d3b0f3f57c724949a3b260f7d76f9fad_Return) then
								return Action_d3b0f3f57c724949a3b260f7d76f9fad_Return
							elseif (Action_d3b0f3f57c724949a3b260f7d76f9fad_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_d3b0f3f57c724949a3b260f7d76f9fad_Return.Type == "break") then
								return {Type="break", Value=Action_d3b0f3f57c724949a3b260f7d76f9fad_Return.Value}
							elseif (Action_d3b0f3f57c724949a3b260f7d76f9fad_Return.Type == "continue") then
								return {Type="continue", Value=Action_d3b0f3f57c724949a3b260f7d76f9fad_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_d3b0f3f57c724949a3b260f7d76f9fad", Action_d3b0f3f57c724949a3b260f7d76f9fad_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_faa77e5d69a34aa7ba6b44b8ad94fcb8_Status then
				if ExtensibleCompoundNode_faa77e5d69a34aa7ba6b44b8ad94fcb8_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_faa77e5d69a34aa7ba6b44b8ad94fcb8_Return) then
						return ExtensibleCompoundNode_faa77e5d69a34aa7ba6b44b8ad94fcb8_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_faa77e5d69a34aa7ba6b44b8ad94fcb8_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_faa77e5d69a34aa7ba6b44b8ad94fcb8_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_46870766b5214f31a3ca97189d805c2f
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_46870766b5214f31a3ca97189d805c2f_Status, ExtensibleCompoundNode_46870766b5214f31a3ca97189d805c2f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_3Steps", "Activity ExtensibleCompoundNode_46870766b5214f31a3ca97189d805c2f will be executed")
				--Action -  - Action_e88bcd9e5f214e1fb1f26782127c0432
				if _OTX.Environment.IsNotTerminated() then
					local Action_e88bcd9e5f214e1fb1f26782127c0432_Status, Action_e88bcd9e5f214e1fb1f26782127c0432_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ByteFieldVariable:ByteFieldVariable_3Steps", "Activity Action_e88bcd9e5f214e1fb1f26782127c0432 will be executed")
						if true then
							tbl_Local.var_Map3:At("2"):At("5"):At("9").Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_e88bcd9e5f214e1fb1f26782127c0432_Status then
						if Action_e88bcd9e5f214e1fb1f26782127c0432_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_e88bcd9e5f214e1fb1f26782127c0432_Return) then
								return Action_e88bcd9e5f214e1fb1f26782127c0432_Return
							elseif (Action_e88bcd9e5f214e1fb1f26782127c0432_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_e88bcd9e5f214e1fb1f26782127c0432_Return.Type == "break") then
								return {Type="break", Value=Action_e88bcd9e5f214e1fb1f26782127c0432_Return.Value}
							elseif (Action_e88bcd9e5f214e1fb1f26782127c0432_Return.Type == "continue") then
								return {Type="continue", Value=Action_e88bcd9e5f214e1fb1f26782127c0432_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_e88bcd9e5f214e1fb1f26782127c0432", Action_e88bcd9e5f214e1fb1f26782127c0432_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_46870766b5214f31a3ca97189d805c2f_Status then
				if ExtensibleCompoundNode_46870766b5214f31a3ca97189d805c2f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_46870766b5214f31a3ca97189d805c2f_Return) then
						return ExtensibleCompoundNode_46870766b5214f31a3ca97189d805c2f_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_46870766b5214f31a3ca97189d805c2f_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_46870766b5214f31a3ca97189d805c2f_Return), true)
				end
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_2623554cd41b4278853560117fb26a92_Status) then
		error(TestProcedure_2623554cd41b4278853560117fb26a92_Return)
	end
	return TestProcedure_2623554cd41b4278853560117fb26a92_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_ByteFieldVariable_Base = tbl_Global.proc_ByteFieldVariable_Base, 
	proc_ByteFieldVariable_1Step = tbl_Global.proc_ByteFieldVariable_1Step, 
	proc_ByteFieldVariable_2Steps = tbl_Global.proc_ByteFieldVariable_2Steps, 
	proc_ByteFieldVariable_3Steps = tbl_Global.proc_ByteFieldVariable_3Steps, 
	tbl_Global = tbl_Global
}

--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_MapVariable_Base = {name = "MapVariable_Base", document = "Core.VariableAccess:MapVariable"}
tbl_Global.proc_MapVariable_1Step = {name = "MapVariable_1Step", document = "Core.VariableAccess:MapVariable"}
tbl_Global.proc_MapVariable_2Steps = {name = "MapVariable_2Steps", document = "Core.VariableAccess:MapVariable"}
tbl_Global.proc_MapVariable_3Steps = {name = "MapVariable_3Steps", document = "Core.VariableAccess:MapVariable"}
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
		_OTX.Environment.AddImports("Core.VariableAccess:MapVariable", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.VariableAccess.MapVariable", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local uma0kra3kf0_tmp = _OTX.Environment.LoadGlobalVariables("Core.VariableAccess.MapVariable")
	for zge4ooffegb_key, bsb023pqnfs_value in pairs(uma0kra3kf0_tmp) do
		tbl_Global[zge4ooffegb_key] = bsb023pqnfs_value
	end
end

local bwbrym4nn1p = false
local function DisplayGlobalDeclarations()
	if not(bwbrym4nn1p) then
	end
	bwbrym4nn1p = true
end
tbl_Global.proc_MapVariable_Base.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "MapVariable", "MapVariable_Base")
	local TestProcedure_eb15a4c833e54ea986b7123b7c9d1673_Status, TestProcedure_eb15a4c833e54ea986b7123b7c9d1673_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarydioiz1s0kc5 = {}
			tbl_Temporarydioiz1s0kc5.input = {_OTX.Map.New({{1, true}, {2, false}, {3, true}, {4, false}, {5, true}})}
			tbl_Temporarydioiz1s0kc5.TestProcedure_eb15a4c833e54ea986b7123b7c9d1673_maxIndex = 1
			tbl_Temporarydioiz1s0kc5.TestProcedure_eb15a4c833e54ea986b7123b7c9d1673_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_Base:0"
			tbl_Temporarydioiz1s0kc5.TestProcedure_eb15a4c833e54ea986b7123b7c9d1673_exception = nil
			tbl_Temporarydioiz1s0kc5.TestProcedure_eb15a4c833e54ea986b7123b7c9d1673_testCaseId = "TestCase_89d65f75bfd44b82ba8e31e3bee259f1"
			tbl_Global.proc_MapVariable_Base.testCaseProcedure(tbl_Temporarydioiz1s0kc5)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryixms3r1gtkx = {}
			tbl_Temporaryixms3r1gtkx.input = {_OTX.Map.New({{1, true}, {5, true}, {3, false}, {7, false}})}
			tbl_Temporaryixms3r1gtkx.TestProcedure_eb15a4c833e54ea986b7123b7c9d1673_maxIndex = 1
			tbl_Temporaryixms3r1gtkx.TestProcedure_eb15a4c833e54ea986b7123b7c9d1673_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_Base:1"
			tbl_Temporaryixms3r1gtkx.TestProcedure_eb15a4c833e54ea986b7123b7c9d1673_exception = nil
			tbl_Temporaryixms3r1gtkx.TestProcedure_eb15a4c833e54ea986b7123b7c9d1673_testCaseId = "TestCase_236e3f94037944c1b2908a9842e17fc0"
			tbl_Global.proc_MapVariable_Base.testCaseProcedure(tbl_Temporaryixms3r1gtkx)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_eb15a4c833e54ea986b7123b7c9d1673_Status) then
		error(TestProcedure_eb15a4c833e54ea986b7123b7c9d1673_Return)
	end
end
tbl_Global.proc_MapVariable_Base.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "MapVariable", "MapVariable_Base")
	local TestProcedure_eb15a4c833e54ea986b7123b7c9d1673_itemTestCaseIndex = 1
	while (TestProcedure_eb15a4c833e54ea986b7123b7c9d1673_itemTestCaseIndex <= tbl_Parameter.TestProcedure_eb15a4c833e54ea986b7123b7c9d1673_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_eb15a4c833e54ea986b7123b7c9d1673_ReturnValue = 0
		local TestProcedure_eb15a4c833e54ea986b7123b7c9d1673_retry = 0
		repeat
			TestProcedure_eb15a4c833e54ea986b7123b7c9d1673_retry = (TestProcedure_eb15a4c833e54ea986b7123b7c9d1673_retry - 1)
			local TestProcedure_eb15a4c833e54ea986b7123b7c9d1673_repeat = 0
			repeat
				TestProcedure_eb15a4c833e54ea986b7123b7c9d1673_repeat = (TestProcedure_eb15a4c833e54ea986b7123b7c9d1673_repeat - 1)
				local TestProcedure_eb15a4c833e54ea986b7123b7c9d1673_warningMsg = {Value = ""}
				local tbl_Temporaryhzytksdgygq = {}
				if (tbl_Parameter.input[TestProcedure_eb15a4c833e54ea986b7123b7c9d1673_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryhzytksdgygq.input = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_Base:input", tbl_Parameter.input[TestProcedure_eb15a4c833e54ea986b7123b7c9d1673_itemTestCaseIndex], "Map<Integer, Boolean>")
				end
				local TestProcedure_eb15a4c833e54ea986b7123b7c9d1673_Status, TestProcedure_eb15a4c833e54ea986b7123b7c9d1673_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local b3xedbxiawy_return = tbl_Global.proc_MapVariable_Base.testProcedure({TestProcedure_eb15a4c833e54ea986b7123b7c9d1673_warningMsg = TestProcedure_eb15a4c833e54ea986b7123b7c9d1673_warningMsg, TestProcedure_eb15a4c833e54ea986b7123b7c9d1673_testCase = tbl_Parameter.TestProcedure_eb15a4c833e54ea986b7123b7c9d1673_testCase, var_input = tbl_Temporaryhzytksdgygq.input})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(b3xedbxiawy_return) then
						return b3xedbxiawy_return
					end
					if (tbl_Parameter.TestProcedure_eb15a4c833e54ea986b7123b7c9d1673_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_eb15a4c833e54ea986b7123b7c9d1673_errorMsg, tbl_Parameter.TestProcedure_eb15a4c833e54ea986b7123b7c9d1673_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_eb15a4c833e54ea986b7123b7c9d1673_ReturnValue = TestProcedure_eb15a4c833e54ea986b7123b7c9d1673_Return
				if (not(TestProcedure_eb15a4c833e54ea986b7123b7c9d1673_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_eb15a4c833e54ea986b7123b7c9d1673_Return))) then
					if (tbl_Parameter.TestProcedure_eb15a4c833e54ea986b7123b7c9d1673_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_eb15a4c833e54ea986b7123b7c9d1673_Return, tbl_Parameter.TestProcedure_eb15a4c833e54ea986b7123b7c9d1673_exception) then
							TestProcedure_eb15a4c833e54ea986b7123b7c9d1673_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_eb15a4c833e54ea986b7123b7c9d1673_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_eb15a4c833e54ea986b7123b7c9d1673_errorMsg, tbl_Parameter.TestProcedure_eb15a4c833e54ea986b7123b7c9d1673_exception, TestProcedure_eb15a4c833e54ea986b7123b7c9d1673_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_eb15a4c833e54ea986b7123b7c9d1673_ReturnValue, tbl_Parameter.TestProcedure_eb15a4c833e54ea986b7123b7c9d1673_testCase, TestProcedure_eb15a4c833e54ea986b7123b7c9d1673_itemTestCaseIndex, TestProcedure_eb15a4c833e54ea986b7123b7c9d1673_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_eb15a4c833e54ea986b7123b7c9d1673_repeat, TestProcedure_eb15a4c833e54ea986b7123b7c9d1673_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_eb15a4c833e54ea986b7123b7c9d1673_retry, TestProcedure_eb15a4c833e54ea986b7123b7c9d1673_ReturnValue)
		TestProcedure_eb15a4c833e54ea986b7123b7c9d1673_itemTestCaseIndex = (TestProcedure_eb15a4c833e54ea986b7123b7c9d1673_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_MapVariable_Base.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "MapVariable", "MapVariable_Base")
	local TestProcedure_eb15a4c833e54ea986b7123b7c9d1673_Status, TestProcedure_eb15a4c833e54ea986b7123b7c9d1673_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_input == nil) then
			tbl_Parameter.var_input = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_Base:input", _OTX.Map.New(), "Map<Integer, Boolean>")
			tbl_Parameter.var_input:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_input:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.VariableAccess.MapVariable", "MapVariable_Base", "input", tbl_Parameter.var_input.Value, "Map<Integer, Boolean>")
			end
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Map0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_Base:Map0", _OTX.Map.New(), "Map<Integer, Boolean>")
		tbl_Local.var_Map0:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_c3d3a96e60a648a6a4732a55ac208792
		if _OTX.Environment.IsNotTerminated() then
			local Action_c3d3a96e60a648a6a4732a55ac208792_Status, Action_c3d3a96e60a648a6a4732a55ac208792_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_Base", "Activity Action_c3d3a96e60a648a6a4732a55ac208792 will be executed")
				if true then
					tbl_Local.var_Map0.Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_c3d3a96e60a648a6a4732a55ac208792_Status then
				if Action_c3d3a96e60a648a6a4732a55ac208792_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_c3d3a96e60a648a6a4732a55ac208792_Return) then
						return Action_c3d3a96e60a648a6a4732a55ac208792_Return
					elseif (Action_c3d3a96e60a648a6a4732a55ac208792_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_c3d3a96e60a648a6a4732a55ac208792_Return.Type == "break") then
						return {Type="break", Value=Action_c3d3a96e60a648a6a4732a55ac208792_Return.Value}
					elseif (Action_c3d3a96e60a648a6a4732a55ac208792_Return.Type == "continue") then
						return {Type="continue", Value=Action_c3d3a96e60a648a6a4732a55ac208792_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_c3d3a96e60a648a6a4732a55ac208792", Action_c3d3a96e60a648a6a4732a55ac208792_Return)
			end
		end
		--Action -  - Action_748c72dc27c54d039af46849716c4eba
		if _OTX.Environment.IsNotTerminated() then
			local Action_748c72dc27c54d039af46849716c4eba_Status, Action_748c72dc27c54d039af46849716c4eba_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_Base", "Activity Action_748c72dc27c54d039af46849716c4eba will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_Map0.Value, tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@MapVariable@MapVariable_Base", "id_d6e32d1c00b94137adca29d24373bb1b", "Action_748c72dc27c54d039af46849716c4eba", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_748c72dc27c54d039af46849716c4eba_Status then
				if Action_748c72dc27c54d039af46849716c4eba_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_748c72dc27c54d039af46849716c4eba_Return) then
						return Action_748c72dc27c54d039af46849716c4eba_Return
					elseif (Action_748c72dc27c54d039af46849716c4eba_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_748c72dc27c54d039af46849716c4eba_Return.Type == "break") then
						return {Type="break", Value=Action_748c72dc27c54d039af46849716c4eba_Return.Value}
					elseif (Action_748c72dc27c54d039af46849716c4eba_Return.Type == "continue") then
						return {Type="continue", Value=Action_748c72dc27c54d039af46849716c4eba_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_748c72dc27c54d039af46849716c4eba", Action_748c72dc27c54d039af46849716c4eba_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_eb15a4c833e54ea986b7123b7c9d1673_Status) then
		error(TestProcedure_eb15a4c833e54ea986b7123b7c9d1673_Return)
	end
	return TestProcedure_eb15a4c833e54ea986b7123b7c9d1673_Return
end
tbl_Global.proc_MapVariable_1Step.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "MapVariable", "MapVariable_1Step")
	local TestProcedure_c35f3286c4c6401da6db5d901453cf92_Status, TestProcedure_c35f3286c4c6401da6db5d901453cf92_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarykpjtj1kdhxt = {}
			tbl_Temporarykpjtj1kdhxt.input = {_OTX.Map.New({{1, true}, {2, false}, {3, true}, {4, false}, {5, true}})}
			tbl_Temporarykpjtj1kdhxt.TestProcedure_c35f3286c4c6401da6db5d901453cf92_maxIndex = 1
			tbl_Temporarykpjtj1kdhxt.TestProcedure_c35f3286c4c6401da6db5d901453cf92_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_1Step:0"
			tbl_Temporarykpjtj1kdhxt.TestProcedure_c35f3286c4c6401da6db5d901453cf92_exception = nil
			tbl_Temporarykpjtj1kdhxt.TestProcedure_c35f3286c4c6401da6db5d901453cf92_testCaseId = "TestCase_dde17dc4f9ee43e2b182548defc49850"
			tbl_Global.proc_MapVariable_1Step.testCaseProcedure(tbl_Temporarykpjtj1kdhxt)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryyyhn403ym0l = {}
			tbl_Temporaryyyhn403ym0l.input = {_OTX.Map.New({{1, true}, {5, true}, {3, false}, {7, false}})}
			tbl_Temporaryyyhn403ym0l.TestProcedure_c35f3286c4c6401da6db5d901453cf92_maxIndex = 1
			tbl_Temporaryyyhn403ym0l.TestProcedure_c35f3286c4c6401da6db5d901453cf92_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_1Step:1"
			tbl_Temporaryyyhn403ym0l.TestProcedure_c35f3286c4c6401da6db5d901453cf92_exception = nil
			tbl_Temporaryyyhn403ym0l.TestProcedure_c35f3286c4c6401da6db5d901453cf92_testCaseId = "TestCase_f742a37d7f68416fba76bf5469ff407b"
			tbl_Global.proc_MapVariable_1Step.testCaseProcedure(tbl_Temporaryyyhn403ym0l)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_c35f3286c4c6401da6db5d901453cf92_Status) then
		error(TestProcedure_c35f3286c4c6401da6db5d901453cf92_Return)
	end
end
tbl_Global.proc_MapVariable_1Step.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "MapVariable", "MapVariable_1Step")
	local TestProcedure_c35f3286c4c6401da6db5d901453cf92_itemTestCaseIndex = 1
	while (TestProcedure_c35f3286c4c6401da6db5d901453cf92_itemTestCaseIndex <= tbl_Parameter.TestProcedure_c35f3286c4c6401da6db5d901453cf92_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_c35f3286c4c6401da6db5d901453cf92_ReturnValue = 0
		local TestProcedure_c35f3286c4c6401da6db5d901453cf92_retry = 0
		repeat
			TestProcedure_c35f3286c4c6401da6db5d901453cf92_retry = (TestProcedure_c35f3286c4c6401da6db5d901453cf92_retry - 1)
			local TestProcedure_c35f3286c4c6401da6db5d901453cf92_repeat = 0
			repeat
				TestProcedure_c35f3286c4c6401da6db5d901453cf92_repeat = (TestProcedure_c35f3286c4c6401da6db5d901453cf92_repeat - 1)
				local TestProcedure_c35f3286c4c6401da6db5d901453cf92_warningMsg = {Value = ""}
				local tbl_Temporaryipcmtt3actd = {}
				if (tbl_Parameter.input[TestProcedure_c35f3286c4c6401da6db5d901453cf92_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryipcmtt3actd.input = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_1Step:input", tbl_Parameter.input[TestProcedure_c35f3286c4c6401da6db5d901453cf92_itemTestCaseIndex], "Map<Integer, Boolean>")
				end
				local TestProcedure_c35f3286c4c6401da6db5d901453cf92_Status, TestProcedure_c35f3286c4c6401da6db5d901453cf92_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local yu0ofbk03qv_return = tbl_Global.proc_MapVariable_1Step.testProcedure({TestProcedure_c35f3286c4c6401da6db5d901453cf92_warningMsg = TestProcedure_c35f3286c4c6401da6db5d901453cf92_warningMsg, TestProcedure_c35f3286c4c6401da6db5d901453cf92_testCase = tbl_Parameter.TestProcedure_c35f3286c4c6401da6db5d901453cf92_testCase, var_input = tbl_Temporaryipcmtt3actd.input})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(yu0ofbk03qv_return) then
						return yu0ofbk03qv_return
					end
					if (tbl_Parameter.TestProcedure_c35f3286c4c6401da6db5d901453cf92_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_c35f3286c4c6401da6db5d901453cf92_errorMsg, tbl_Parameter.TestProcedure_c35f3286c4c6401da6db5d901453cf92_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_c35f3286c4c6401da6db5d901453cf92_ReturnValue = TestProcedure_c35f3286c4c6401da6db5d901453cf92_Return
				if (not(TestProcedure_c35f3286c4c6401da6db5d901453cf92_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_c35f3286c4c6401da6db5d901453cf92_Return))) then
					if (tbl_Parameter.TestProcedure_c35f3286c4c6401da6db5d901453cf92_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_c35f3286c4c6401da6db5d901453cf92_Return, tbl_Parameter.TestProcedure_c35f3286c4c6401da6db5d901453cf92_exception) then
							TestProcedure_c35f3286c4c6401da6db5d901453cf92_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_c35f3286c4c6401da6db5d901453cf92_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_c35f3286c4c6401da6db5d901453cf92_errorMsg, tbl_Parameter.TestProcedure_c35f3286c4c6401da6db5d901453cf92_exception, TestProcedure_c35f3286c4c6401da6db5d901453cf92_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_c35f3286c4c6401da6db5d901453cf92_ReturnValue, tbl_Parameter.TestProcedure_c35f3286c4c6401da6db5d901453cf92_testCase, TestProcedure_c35f3286c4c6401da6db5d901453cf92_itemTestCaseIndex, TestProcedure_c35f3286c4c6401da6db5d901453cf92_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_c35f3286c4c6401da6db5d901453cf92_repeat, TestProcedure_c35f3286c4c6401da6db5d901453cf92_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_c35f3286c4c6401da6db5d901453cf92_retry, TestProcedure_c35f3286c4c6401da6db5d901453cf92_ReturnValue)
		TestProcedure_c35f3286c4c6401da6db5d901453cf92_itemTestCaseIndex = (TestProcedure_c35f3286c4c6401da6db5d901453cf92_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_MapVariable_1Step.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "MapVariable", "MapVariable_1Step")
	local TestProcedure_c35f3286c4c6401da6db5d901453cf92_Status, TestProcedure_c35f3286c4c6401da6db5d901453cf92_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_input == nil) then
			tbl_Parameter.var_input = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_1Step:input", _OTX.Map.New(), "Map<Integer, Boolean>")
			tbl_Parameter.var_input:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_input:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.VariableAccess.MapVariable", "MapVariable_1Step", "input", tbl_Parameter.var_input.Value, "Map<Integer, Boolean>")
			end
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_List0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_1Step:List0", _OTX.List.New({_OTX.Map.New({{0, false}})}), "List<Map<Integer, Boolean>>")
		tbl_Local.var_Map0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_1Step:Map0", _OTX.Map.New({{1, _OTX.Map.New({{0, false}})}}), "Map<Integer, Map<Integer, Boolean>>")
		tbl_Local.var_Map1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_1Step:Map1", _OTX.Map.New({{"5", _OTX.Map.New({{0, false}})}}), "Map<String, Map<Integer, Boolean>>")
		tbl_Local.var_Boolean1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_1Step:Boolean1", false, "Boolean")
		tbl_Local.var_List0:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map0:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Boolean1:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_f7e4ce2c271341689ea91ac95b996565
		if _OTX.Environment.IsNotTerminated() then
			local Action_f7e4ce2c271341689ea91ac95b996565_Status, Action_f7e4ce2c271341689ea91ac95b996565_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_1Step", "Activity Action_f7e4ce2c271341689ea91ac95b996565 will be executed")
				if true then
					tbl_Local.var_List0:At(0).Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_f7e4ce2c271341689ea91ac95b996565_Status then
				if Action_f7e4ce2c271341689ea91ac95b996565_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f7e4ce2c271341689ea91ac95b996565_Return) then
						return Action_f7e4ce2c271341689ea91ac95b996565_Return
					elseif (Action_f7e4ce2c271341689ea91ac95b996565_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_f7e4ce2c271341689ea91ac95b996565_Return.Type == "break") then
						return {Type="break", Value=Action_f7e4ce2c271341689ea91ac95b996565_Return.Value}
					elseif (Action_f7e4ce2c271341689ea91ac95b996565_Return.Type == "continue") then
						return {Type="continue", Value=Action_f7e4ce2c271341689ea91ac95b996565_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_f7e4ce2c271341689ea91ac95b996565", Action_f7e4ce2c271341689ea91ac95b996565_Return)
			end
		end
		--Action -  - Action_f5bda15af0de43d2a9753db48d2bf27a
		if _OTX.Environment.IsNotTerminated() then
			local Action_f5bda15af0de43d2a9753db48d2bf27a_Status, Action_f5bda15af0de43d2a9753db48d2bf27a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_1Step", "Activity Action_f5bda15af0de43d2a9753db48d2bf27a will be executed")
				if true then
					tbl_Local.var_Map0:At(1).Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_f5bda15af0de43d2a9753db48d2bf27a_Status then
				if Action_f5bda15af0de43d2a9753db48d2bf27a_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f5bda15af0de43d2a9753db48d2bf27a_Return) then
						return Action_f5bda15af0de43d2a9753db48d2bf27a_Return
					elseif (Action_f5bda15af0de43d2a9753db48d2bf27a_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_f5bda15af0de43d2a9753db48d2bf27a_Return.Type == "break") then
						return {Type="break", Value=Action_f5bda15af0de43d2a9753db48d2bf27a_Return.Value}
					elseif (Action_f5bda15af0de43d2a9753db48d2bf27a_Return.Type == "continue") then
						return {Type="continue", Value=Action_f5bda15af0de43d2a9753db48d2bf27a_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_f5bda15af0de43d2a9753db48d2bf27a", Action_f5bda15af0de43d2a9753db48d2bf27a_Return)
			end
		end
		--Action -  - Action_289d7af45e1549d1af42853c828a358f
		if _OTX.Environment.IsNotTerminated() then
			local Action_289d7af45e1549d1af42853c828a358f_Status, Action_289d7af45e1549d1af42853c828a358f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_1Step", "Activity Action_289d7af45e1549d1af42853c828a358f will be executed")
				if true then
					tbl_Local.var_Map1:At("5").Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_289d7af45e1549d1af42853c828a358f_Status then
				if Action_289d7af45e1549d1af42853c828a358f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_289d7af45e1549d1af42853c828a358f_Return) then
						return Action_289d7af45e1549d1af42853c828a358f_Return
					elseif (Action_289d7af45e1549d1af42853c828a358f_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_289d7af45e1549d1af42853c828a358f_Return.Type == "break") then
						return {Type="break", Value=Action_289d7af45e1549d1af42853c828a358f_Return.Value}
					elseif (Action_289d7af45e1549d1af42853c828a358f_Return.Type == "continue") then
						return {Type="continue", Value=Action_289d7af45e1549d1af42853c828a358f_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_289d7af45e1549d1af42853c828a358f", Action_289d7af45e1549d1af42853c828a358f_Return)
			end
		end
		--Action -  - Action_b6c2cca329324dc5854f0adac8597d10
		if _OTX.Environment.IsNotTerminated() then
			local Action_b6c2cca329324dc5854f0adac8597d10_Status, Action_b6c2cca329324dc5854f0adac8597d10_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_1Step", "Activity Action_b6c2cca329324dc5854f0adac8597d10 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_List0:At(0).Value, tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@MapVariable@MapVariable_1Step", "id_d6e32d1c00b94137adca29d24373bb1b", "Action_b6c2cca329324dc5854f0adac8597d10", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_b6c2cca329324dc5854f0adac8597d10_Status then
				if Action_b6c2cca329324dc5854f0adac8597d10_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_b6c2cca329324dc5854f0adac8597d10_Return) then
						return Action_b6c2cca329324dc5854f0adac8597d10_Return
					elseif (Action_b6c2cca329324dc5854f0adac8597d10_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_b6c2cca329324dc5854f0adac8597d10_Return.Type == "break") then
						return {Type="break", Value=Action_b6c2cca329324dc5854f0adac8597d10_Return.Value}
					elseif (Action_b6c2cca329324dc5854f0adac8597d10_Return.Type == "continue") then
						return {Type="continue", Value=Action_b6c2cca329324dc5854f0adac8597d10_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_b6c2cca329324dc5854f0adac8597d10", Action_b6c2cca329324dc5854f0adac8597d10_Return)
			end
		end
		--Action -  - Action_12d49baaa2bc4f9abaed4c27ab107f1e
		if _OTX.Environment.IsNotTerminated() then
			local Action_12d49baaa2bc4f9abaed4c27ab107f1e_Status, Action_12d49baaa2bc4f9abaed4c27ab107f1e_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_1Step", "Activity Action_12d49baaa2bc4f9abaed4c27ab107f1e will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_Map0:At(1).Value, tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@MapVariable@MapVariable_1Step", "id_d6e32d1c00b94137adca29d24373bb1b", "Action_12d49baaa2bc4f9abaed4c27ab107f1e", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_12d49baaa2bc4f9abaed4c27ab107f1e_Status then
				if Action_12d49baaa2bc4f9abaed4c27ab107f1e_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_12d49baaa2bc4f9abaed4c27ab107f1e_Return) then
						return Action_12d49baaa2bc4f9abaed4c27ab107f1e_Return
					elseif (Action_12d49baaa2bc4f9abaed4c27ab107f1e_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_12d49baaa2bc4f9abaed4c27ab107f1e_Return.Type == "break") then
						return {Type="break", Value=Action_12d49baaa2bc4f9abaed4c27ab107f1e_Return.Value}
					elseif (Action_12d49baaa2bc4f9abaed4c27ab107f1e_Return.Type == "continue") then
						return {Type="continue", Value=Action_12d49baaa2bc4f9abaed4c27ab107f1e_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_12d49baaa2bc4f9abaed4c27ab107f1e", Action_12d49baaa2bc4f9abaed4c27ab107f1e_Return)
			end
		end
		--Action -  - Action_5b4d0e1da1db48b9aa63573584c3ac31
		if _OTX.Environment.IsNotTerminated() then
			local Action_5b4d0e1da1db48b9aa63573584c3ac31_Status, Action_5b4d0e1da1db48b9aa63573584c3ac31_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_1Step", "Activity Action_5b4d0e1da1db48b9aa63573584c3ac31 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_Map1:At("5").Value, tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@MapVariable@MapVariable_1Step", "id_d6e32d1c00b94137adca29d24373bb1b", "Action_5b4d0e1da1db48b9aa63573584c3ac31", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_5b4d0e1da1db48b9aa63573584c3ac31_Status then
				if Action_5b4d0e1da1db48b9aa63573584c3ac31_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_5b4d0e1da1db48b9aa63573584c3ac31_Return) then
						return Action_5b4d0e1da1db48b9aa63573584c3ac31_Return
					elseif (Action_5b4d0e1da1db48b9aa63573584c3ac31_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_5b4d0e1da1db48b9aa63573584c3ac31_Return.Type == "break") then
						return {Type="break", Value=Action_5b4d0e1da1db48b9aa63573584c3ac31_Return.Value}
					elseif (Action_5b4d0e1da1db48b9aa63573584c3ac31_Return.Type == "continue") then
						return {Type="continue", Value=Action_5b4d0e1da1db48b9aa63573584c3ac31_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_5b4d0e1da1db48b9aa63573584c3ac31", Action_5b4d0e1da1db48b9aa63573584c3ac31_Return)
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_e01e7939c2de45c9b28ab7f0df024580
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_e01e7939c2de45c9b28ab7f0df024580_Status, ExtensibleCompoundNode_e01e7939c2de45c9b28ab7f0df024580_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_1Step", "Activity ExtensibleCompoundNode_e01e7939c2de45c9b28ab7f0df024580 will be executed")
				--Action -  - Action_ea86fafa5b814384a9f99509d2385b14
				if _OTX.Environment.IsNotTerminated() then
					local Action_ea86fafa5b814384a9f99509d2385b14_Status, Action_ea86fafa5b814384a9f99509d2385b14_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_1Step", "Activity Action_ea86fafa5b814384a9f99509d2385b14 will be executed")
						if true then
							tbl_Local.var_List0:At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_ea86fafa5b814384a9f99509d2385b14_Status then
						if Action_ea86fafa5b814384a9f99509d2385b14_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_ea86fafa5b814384a9f99509d2385b14_Return) then
								return Action_ea86fafa5b814384a9f99509d2385b14_Return
							elseif (Action_ea86fafa5b814384a9f99509d2385b14_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_ea86fafa5b814384a9f99509d2385b14_Return.Type == "break") then
								return {Type="break", Value=Action_ea86fafa5b814384a9f99509d2385b14_Return.Value}
							elseif (Action_ea86fafa5b814384a9f99509d2385b14_Return.Type == "continue") then
								return {Type="continue", Value=Action_ea86fafa5b814384a9f99509d2385b14_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_ea86fafa5b814384a9f99509d2385b14", Action_ea86fafa5b814384a9f99509d2385b14_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_e01e7939c2de45c9b28ab7f0df024580_Status then
				if ExtensibleCompoundNode_e01e7939c2de45c9b28ab7f0df024580_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_e01e7939c2de45c9b28ab7f0df024580_Return) then
						return ExtensibleCompoundNode_e01e7939c2de45c9b28ab7f0df024580_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_e01e7939c2de45c9b28ab7f0df024580_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_e01e7939c2de45c9b28ab7f0df024580_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_d80bb2c0530144749d7ab4c1f6930858
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_d80bb2c0530144749d7ab4c1f6930858_Status, ExtensibleCompoundNode_d80bb2c0530144749d7ab4c1f6930858_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_1Step", "Activity ExtensibleCompoundNode_d80bb2c0530144749d7ab4c1f6930858 will be executed")
				--Action -  - Action_9fa80b4f75d44736ae2b1f5a155d271c
				if _OTX.Environment.IsNotTerminated() then
					local Action_9fa80b4f75d44736ae2b1f5a155d271c_Status, Action_9fa80b4f75d44736ae2b1f5a155d271c_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_1Step", "Activity Action_9fa80b4f75d44736ae2b1f5a155d271c will be executed")
						if true then
							tbl_Local.var_Map0:At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_9fa80b4f75d44736ae2b1f5a155d271c_Status then
						if Action_9fa80b4f75d44736ae2b1f5a155d271c_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_9fa80b4f75d44736ae2b1f5a155d271c_Return) then
								return Action_9fa80b4f75d44736ae2b1f5a155d271c_Return
							elseif (Action_9fa80b4f75d44736ae2b1f5a155d271c_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_9fa80b4f75d44736ae2b1f5a155d271c_Return.Type == "break") then
								return {Type="break", Value=Action_9fa80b4f75d44736ae2b1f5a155d271c_Return.Value}
							elseif (Action_9fa80b4f75d44736ae2b1f5a155d271c_Return.Type == "continue") then
								return {Type="continue", Value=Action_9fa80b4f75d44736ae2b1f5a155d271c_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_9fa80b4f75d44736ae2b1f5a155d271c", Action_9fa80b4f75d44736ae2b1f5a155d271c_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_d80bb2c0530144749d7ab4c1f6930858_Status then
				if ExtensibleCompoundNode_d80bb2c0530144749d7ab4c1f6930858_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_d80bb2c0530144749d7ab4c1f6930858_Return) then
						return ExtensibleCompoundNode_d80bb2c0530144749d7ab4c1f6930858_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_d80bb2c0530144749d7ab4c1f6930858_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_d80bb2c0530144749d7ab4c1f6930858_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_1afcb4a76514492fa3f0746b9ae9a9a7
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_1afcb4a76514492fa3f0746b9ae9a9a7_Status, ExtensibleCompoundNode_1afcb4a76514492fa3f0746b9ae9a9a7_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_1Step", "Activity ExtensibleCompoundNode_1afcb4a76514492fa3f0746b9ae9a9a7 will be executed")
				--Action -  - Action_64f29434d1be4bfa953c190ae27e5a4a
				if _OTX.Environment.IsNotTerminated() then
					local Action_64f29434d1be4bfa953c190ae27e5a4a_Status, Action_64f29434d1be4bfa953c190ae27e5a4a_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_1Step", "Activity Action_64f29434d1be4bfa953c190ae27e5a4a will be executed")
						if true then
							tbl_Local.var_Map1:At("0").Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_64f29434d1be4bfa953c190ae27e5a4a_Status then
						if Action_64f29434d1be4bfa953c190ae27e5a4a_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_64f29434d1be4bfa953c190ae27e5a4a_Return) then
								return Action_64f29434d1be4bfa953c190ae27e5a4a_Return
							elseif (Action_64f29434d1be4bfa953c190ae27e5a4a_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_64f29434d1be4bfa953c190ae27e5a4a_Return.Type == "break") then
								return {Type="break", Value=Action_64f29434d1be4bfa953c190ae27e5a4a_Return.Value}
							elseif (Action_64f29434d1be4bfa953c190ae27e5a4a_Return.Type == "continue") then
								return {Type="continue", Value=Action_64f29434d1be4bfa953c190ae27e5a4a_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_64f29434d1be4bfa953c190ae27e5a4a", Action_64f29434d1be4bfa953c190ae27e5a4a_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_1afcb4a76514492fa3f0746b9ae9a9a7_Status then
				if ExtensibleCompoundNode_1afcb4a76514492fa3f0746b9ae9a9a7_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_1afcb4a76514492fa3f0746b9ae9a9a7_Return) then
						return ExtensibleCompoundNode_1afcb4a76514492fa3f0746b9ae9a9a7_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_1afcb4a76514492fa3f0746b9ae9a9a7_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_1afcb4a76514492fa3f0746b9ae9a9a7_Return), true)
				end
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_c35f3286c4c6401da6db5d901453cf92_Status) then
		error(TestProcedure_c35f3286c4c6401da6db5d901453cf92_Return)
	end
	return TestProcedure_c35f3286c4c6401da6db5d901453cf92_Return
end
tbl_Global.proc_MapVariable_2Steps.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "MapVariable", "MapVariable_2Steps")
	local TestProcedure_85592c4e9d0e454997fd815a48d8ecf0_Status, TestProcedure_85592c4e9d0e454997fd815a48d8ecf0_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryeog5vf1ldan = {}
			tbl_Temporaryeog5vf1ldan.input = {_OTX.Map.New({{1, true}, {2, false}, {3, true}, {4, false}, {5, true}})}
			tbl_Temporaryeog5vf1ldan.TestProcedure_85592c4e9d0e454997fd815a48d8ecf0_maxIndex = 1
			tbl_Temporaryeog5vf1ldan.TestProcedure_85592c4e9d0e454997fd815a48d8ecf0_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_2Steps:0"
			tbl_Temporaryeog5vf1ldan.TestProcedure_85592c4e9d0e454997fd815a48d8ecf0_exception = nil
			tbl_Temporaryeog5vf1ldan.TestProcedure_85592c4e9d0e454997fd815a48d8ecf0_testCaseId = "TestCase_0738b810de184ab8ad083d5d9237309b"
			tbl_Global.proc_MapVariable_2Steps.testCaseProcedure(tbl_Temporaryeog5vf1ldan)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarygdzx4sxfcl3 = {}
			tbl_Temporarygdzx4sxfcl3.input = {_OTX.Map.New({{1, true}, {5, true}, {3, false}, {7, false}})}
			tbl_Temporarygdzx4sxfcl3.TestProcedure_85592c4e9d0e454997fd815a48d8ecf0_maxIndex = 1
			tbl_Temporarygdzx4sxfcl3.TestProcedure_85592c4e9d0e454997fd815a48d8ecf0_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_2Steps:1"
			tbl_Temporarygdzx4sxfcl3.TestProcedure_85592c4e9d0e454997fd815a48d8ecf0_exception = nil
			tbl_Temporarygdzx4sxfcl3.TestProcedure_85592c4e9d0e454997fd815a48d8ecf0_testCaseId = "TestCase_24edaa466bfa4eebbd429e1ce15f4da9"
			tbl_Global.proc_MapVariable_2Steps.testCaseProcedure(tbl_Temporarygdzx4sxfcl3)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_85592c4e9d0e454997fd815a48d8ecf0_Status) then
		error(TestProcedure_85592c4e9d0e454997fd815a48d8ecf0_Return)
	end
end
tbl_Global.proc_MapVariable_2Steps.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "MapVariable", "MapVariable_2Steps")
	local TestProcedure_85592c4e9d0e454997fd815a48d8ecf0_itemTestCaseIndex = 1
	while (TestProcedure_85592c4e9d0e454997fd815a48d8ecf0_itemTestCaseIndex <= tbl_Parameter.TestProcedure_85592c4e9d0e454997fd815a48d8ecf0_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_85592c4e9d0e454997fd815a48d8ecf0_ReturnValue = 0
		local TestProcedure_85592c4e9d0e454997fd815a48d8ecf0_retry = 0
		repeat
			TestProcedure_85592c4e9d0e454997fd815a48d8ecf0_retry = (TestProcedure_85592c4e9d0e454997fd815a48d8ecf0_retry - 1)
			local TestProcedure_85592c4e9d0e454997fd815a48d8ecf0_repeat = 0
			repeat
				TestProcedure_85592c4e9d0e454997fd815a48d8ecf0_repeat = (TestProcedure_85592c4e9d0e454997fd815a48d8ecf0_repeat - 1)
				local TestProcedure_85592c4e9d0e454997fd815a48d8ecf0_warningMsg = {Value = ""}
				local tbl_Temporaryfgw1pyr130d = {}
				if (tbl_Parameter.input[TestProcedure_85592c4e9d0e454997fd815a48d8ecf0_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryfgw1pyr130d.input = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_2Steps:input", tbl_Parameter.input[TestProcedure_85592c4e9d0e454997fd815a48d8ecf0_itemTestCaseIndex], "Map<Integer, Boolean>")
				end
				local TestProcedure_85592c4e9d0e454997fd815a48d8ecf0_Status, TestProcedure_85592c4e9d0e454997fd815a48d8ecf0_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local ggyrctqkqci_return = tbl_Global.proc_MapVariable_2Steps.testProcedure({TestProcedure_85592c4e9d0e454997fd815a48d8ecf0_warningMsg = TestProcedure_85592c4e9d0e454997fd815a48d8ecf0_warningMsg, TestProcedure_85592c4e9d0e454997fd815a48d8ecf0_testCase = tbl_Parameter.TestProcedure_85592c4e9d0e454997fd815a48d8ecf0_testCase, var_input = tbl_Temporaryfgw1pyr130d.input})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ggyrctqkqci_return) then
						return ggyrctqkqci_return
					end
					if (tbl_Parameter.TestProcedure_85592c4e9d0e454997fd815a48d8ecf0_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_85592c4e9d0e454997fd815a48d8ecf0_errorMsg, tbl_Parameter.TestProcedure_85592c4e9d0e454997fd815a48d8ecf0_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_85592c4e9d0e454997fd815a48d8ecf0_ReturnValue = TestProcedure_85592c4e9d0e454997fd815a48d8ecf0_Return
				if (not(TestProcedure_85592c4e9d0e454997fd815a48d8ecf0_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_85592c4e9d0e454997fd815a48d8ecf0_Return))) then
					if (tbl_Parameter.TestProcedure_85592c4e9d0e454997fd815a48d8ecf0_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_85592c4e9d0e454997fd815a48d8ecf0_Return, tbl_Parameter.TestProcedure_85592c4e9d0e454997fd815a48d8ecf0_exception) then
							TestProcedure_85592c4e9d0e454997fd815a48d8ecf0_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_85592c4e9d0e454997fd815a48d8ecf0_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_85592c4e9d0e454997fd815a48d8ecf0_errorMsg, tbl_Parameter.TestProcedure_85592c4e9d0e454997fd815a48d8ecf0_exception, TestProcedure_85592c4e9d0e454997fd815a48d8ecf0_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_85592c4e9d0e454997fd815a48d8ecf0_ReturnValue, tbl_Parameter.TestProcedure_85592c4e9d0e454997fd815a48d8ecf0_testCase, TestProcedure_85592c4e9d0e454997fd815a48d8ecf0_itemTestCaseIndex, TestProcedure_85592c4e9d0e454997fd815a48d8ecf0_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_85592c4e9d0e454997fd815a48d8ecf0_repeat, TestProcedure_85592c4e9d0e454997fd815a48d8ecf0_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_85592c4e9d0e454997fd815a48d8ecf0_retry, TestProcedure_85592c4e9d0e454997fd815a48d8ecf0_ReturnValue)
		TestProcedure_85592c4e9d0e454997fd815a48d8ecf0_itemTestCaseIndex = (TestProcedure_85592c4e9d0e454997fd815a48d8ecf0_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_MapVariable_2Steps.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "MapVariable", "MapVariable_2Steps")
	local TestProcedure_85592c4e9d0e454997fd815a48d8ecf0_Status, TestProcedure_85592c4e9d0e454997fd815a48d8ecf0_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_input == nil) then
			tbl_Parameter.var_input = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_2Steps:input", _OTX.Map.New(), "Map<Integer, Boolean>")
			tbl_Parameter.var_input:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_input:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.VariableAccess.MapVariable", "MapVariable_2Steps", "input", tbl_Parameter.var_input.Value, "Map<Integer, Boolean>")
			end
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_List1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_2Steps:List1", _OTX.List.New({_OTX.List.New({_OTX.Map.New({{0, false}})})}), "List<List<Map<Integer, Boolean>>>")
		tbl_Local.var_Map1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_2Steps:Map1", _OTX.Map.New({{5, _OTX.Map.New({{1, _OTX.Map.New({{0, false}})}})}}), "Map<Integer, Map<Integer, Map<Integer, Boolean>>>")
		tbl_Local.var_Map2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_2Steps:Map2", _OTX.Map.New({{"5", _OTX.Map.New({{"9", _OTX.Map.New({{0, false}})}})}}), "Map<String, Map<String, Map<Integer, Boolean>>>")
		tbl_Local.var_List1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map2:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_50e530d66c4d42c99464ab4ae853e826
		if _OTX.Environment.IsNotTerminated() then
			local Action_50e530d66c4d42c99464ab4ae853e826_Status, Action_50e530d66c4d42c99464ab4ae853e826_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_2Steps", "Activity Action_50e530d66c4d42c99464ab4ae853e826 will be executed")
				if true then
					tbl_Local.var_List1:At(0):At(0).Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_50e530d66c4d42c99464ab4ae853e826_Status then
				if Action_50e530d66c4d42c99464ab4ae853e826_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_50e530d66c4d42c99464ab4ae853e826_Return) then
						return Action_50e530d66c4d42c99464ab4ae853e826_Return
					elseif (Action_50e530d66c4d42c99464ab4ae853e826_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_50e530d66c4d42c99464ab4ae853e826_Return.Type == "break") then
						return {Type="break", Value=Action_50e530d66c4d42c99464ab4ae853e826_Return.Value}
					elseif (Action_50e530d66c4d42c99464ab4ae853e826_Return.Type == "continue") then
						return {Type="continue", Value=Action_50e530d66c4d42c99464ab4ae853e826_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_50e530d66c4d42c99464ab4ae853e826", Action_50e530d66c4d42c99464ab4ae853e826_Return)
			end
		end
		--Action -  - Action_6fb9f2637c73401d9bb4847c70f4f8fc
		if _OTX.Environment.IsNotTerminated() then
			local Action_6fb9f2637c73401d9bb4847c70f4f8fc_Status, Action_6fb9f2637c73401d9bb4847c70f4f8fc_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_2Steps", "Activity Action_6fb9f2637c73401d9bb4847c70f4f8fc will be executed")
				if true then
					tbl_Local.var_Map1:At(5):At(1).Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_6fb9f2637c73401d9bb4847c70f4f8fc_Status then
				if Action_6fb9f2637c73401d9bb4847c70f4f8fc_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_6fb9f2637c73401d9bb4847c70f4f8fc_Return) then
						return Action_6fb9f2637c73401d9bb4847c70f4f8fc_Return
					elseif (Action_6fb9f2637c73401d9bb4847c70f4f8fc_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_6fb9f2637c73401d9bb4847c70f4f8fc_Return.Type == "break") then
						return {Type="break", Value=Action_6fb9f2637c73401d9bb4847c70f4f8fc_Return.Value}
					elseif (Action_6fb9f2637c73401d9bb4847c70f4f8fc_Return.Type == "continue") then
						return {Type="continue", Value=Action_6fb9f2637c73401d9bb4847c70f4f8fc_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_6fb9f2637c73401d9bb4847c70f4f8fc", Action_6fb9f2637c73401d9bb4847c70f4f8fc_Return)
			end
		end
		--Action -  - Action_cb4e8e7d83c44596aceb81fef8d2f240
		if _OTX.Environment.IsNotTerminated() then
			local Action_cb4e8e7d83c44596aceb81fef8d2f240_Status, Action_cb4e8e7d83c44596aceb81fef8d2f240_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_2Steps", "Activity Action_cb4e8e7d83c44596aceb81fef8d2f240 will be executed")
				if true then
					tbl_Local.var_Map2:At("5"):At("9").Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_cb4e8e7d83c44596aceb81fef8d2f240_Status then
				if Action_cb4e8e7d83c44596aceb81fef8d2f240_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_cb4e8e7d83c44596aceb81fef8d2f240_Return) then
						return Action_cb4e8e7d83c44596aceb81fef8d2f240_Return
					elseif (Action_cb4e8e7d83c44596aceb81fef8d2f240_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_cb4e8e7d83c44596aceb81fef8d2f240_Return.Type == "break") then
						return {Type="break", Value=Action_cb4e8e7d83c44596aceb81fef8d2f240_Return.Value}
					elseif (Action_cb4e8e7d83c44596aceb81fef8d2f240_Return.Type == "continue") then
						return {Type="continue", Value=Action_cb4e8e7d83c44596aceb81fef8d2f240_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_cb4e8e7d83c44596aceb81fef8d2f240", Action_cb4e8e7d83c44596aceb81fef8d2f240_Return)
			end
		end
		--Action -  - Action_8fc51f087aa84966b91e50503fcb138f
		if _OTX.Environment.IsNotTerminated() then
			local Action_8fc51f087aa84966b91e50503fcb138f_Status, Action_8fc51f087aa84966b91e50503fcb138f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_2Steps", "Activity Action_8fc51f087aa84966b91e50503fcb138f will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_List1:At(0):At(0).Value, tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@MapVariable@MapVariable_2Steps", "id_d6e32d1c00b94137adca29d24373bb1b", "Action_8fc51f087aa84966b91e50503fcb138f", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_8fc51f087aa84966b91e50503fcb138f_Status then
				if Action_8fc51f087aa84966b91e50503fcb138f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_8fc51f087aa84966b91e50503fcb138f_Return) then
						return Action_8fc51f087aa84966b91e50503fcb138f_Return
					elseif (Action_8fc51f087aa84966b91e50503fcb138f_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_8fc51f087aa84966b91e50503fcb138f_Return.Type == "break") then
						return {Type="break", Value=Action_8fc51f087aa84966b91e50503fcb138f_Return.Value}
					elseif (Action_8fc51f087aa84966b91e50503fcb138f_Return.Type == "continue") then
						return {Type="continue", Value=Action_8fc51f087aa84966b91e50503fcb138f_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_8fc51f087aa84966b91e50503fcb138f", Action_8fc51f087aa84966b91e50503fcb138f_Return)
			end
		end
		--Action -  - Action_25c302b9ef994b2fa29fc98c6cad4fd4
		if _OTX.Environment.IsNotTerminated() then
			local Action_25c302b9ef994b2fa29fc98c6cad4fd4_Status, Action_25c302b9ef994b2fa29fc98c6cad4fd4_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_2Steps", "Activity Action_25c302b9ef994b2fa29fc98c6cad4fd4 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_Map1:At(5):At(1).Value, tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@MapVariable@MapVariable_2Steps", "id_d6e32d1c00b94137adca29d24373bb1b", "Action_25c302b9ef994b2fa29fc98c6cad4fd4", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_25c302b9ef994b2fa29fc98c6cad4fd4_Status then
				if Action_25c302b9ef994b2fa29fc98c6cad4fd4_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_25c302b9ef994b2fa29fc98c6cad4fd4_Return) then
						return Action_25c302b9ef994b2fa29fc98c6cad4fd4_Return
					elseif (Action_25c302b9ef994b2fa29fc98c6cad4fd4_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_25c302b9ef994b2fa29fc98c6cad4fd4_Return.Type == "break") then
						return {Type="break", Value=Action_25c302b9ef994b2fa29fc98c6cad4fd4_Return.Value}
					elseif (Action_25c302b9ef994b2fa29fc98c6cad4fd4_Return.Type == "continue") then
						return {Type="continue", Value=Action_25c302b9ef994b2fa29fc98c6cad4fd4_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_25c302b9ef994b2fa29fc98c6cad4fd4", Action_25c302b9ef994b2fa29fc98c6cad4fd4_Return)
			end
		end
		--Action -  - Action_14d0e7fa79db43908547f8690230cc2b
		if _OTX.Environment.IsNotTerminated() then
			local Action_14d0e7fa79db43908547f8690230cc2b_Status, Action_14d0e7fa79db43908547f8690230cc2b_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_2Steps", "Activity Action_14d0e7fa79db43908547f8690230cc2b will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_Map2:At("5"):At("9").Value, tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@MapVariable@MapVariable_2Steps", "id_d6e32d1c00b94137adca29d24373bb1b", "Action_14d0e7fa79db43908547f8690230cc2b", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_14d0e7fa79db43908547f8690230cc2b_Status then
				if Action_14d0e7fa79db43908547f8690230cc2b_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_14d0e7fa79db43908547f8690230cc2b_Return) then
						return Action_14d0e7fa79db43908547f8690230cc2b_Return
					elseif (Action_14d0e7fa79db43908547f8690230cc2b_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_14d0e7fa79db43908547f8690230cc2b_Return.Type == "break") then
						return {Type="break", Value=Action_14d0e7fa79db43908547f8690230cc2b_Return.Value}
					elseif (Action_14d0e7fa79db43908547f8690230cc2b_Return.Type == "continue") then
						return {Type="continue", Value=Action_14d0e7fa79db43908547f8690230cc2b_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_14d0e7fa79db43908547f8690230cc2b", Action_14d0e7fa79db43908547f8690230cc2b_Return)
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_f5666fb24b704a4aa69e08411902580b
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_f5666fb24b704a4aa69e08411902580b_Status, ExtensibleCompoundNode_f5666fb24b704a4aa69e08411902580b_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_2Steps", "Activity ExtensibleCompoundNode_f5666fb24b704a4aa69e08411902580b will be executed")
				--Action -  - Action_d73b4964dd7c4423bd6f5f2a5aa4d93d
				if _OTX.Environment.IsNotTerminated() then
					local Action_d73b4964dd7c4423bd6f5f2a5aa4d93d_Status, Action_d73b4964dd7c4423bd6f5f2a5aa4d93d_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_2Steps", "Activity Action_d73b4964dd7c4423bd6f5f2a5aa4d93d will be executed")
						if true then
							tbl_Local.var_List1:At(0):At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_d73b4964dd7c4423bd6f5f2a5aa4d93d_Status then
						if Action_d73b4964dd7c4423bd6f5f2a5aa4d93d_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_d73b4964dd7c4423bd6f5f2a5aa4d93d_Return) then
								return Action_d73b4964dd7c4423bd6f5f2a5aa4d93d_Return
							elseif (Action_d73b4964dd7c4423bd6f5f2a5aa4d93d_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_d73b4964dd7c4423bd6f5f2a5aa4d93d_Return.Type == "break") then
								return {Type="break", Value=Action_d73b4964dd7c4423bd6f5f2a5aa4d93d_Return.Value}
							elseif (Action_d73b4964dd7c4423bd6f5f2a5aa4d93d_Return.Type == "continue") then
								return {Type="continue", Value=Action_d73b4964dd7c4423bd6f5f2a5aa4d93d_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_d73b4964dd7c4423bd6f5f2a5aa4d93d", Action_d73b4964dd7c4423bd6f5f2a5aa4d93d_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_f5666fb24b704a4aa69e08411902580b_Status then
				if ExtensibleCompoundNode_f5666fb24b704a4aa69e08411902580b_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_f5666fb24b704a4aa69e08411902580b_Return) then
						return ExtensibleCompoundNode_f5666fb24b704a4aa69e08411902580b_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_f5666fb24b704a4aa69e08411902580b_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_f5666fb24b704a4aa69e08411902580b_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_cfa1a0f9c8ae442280ba48681647f455
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_cfa1a0f9c8ae442280ba48681647f455_Status, ExtensibleCompoundNode_cfa1a0f9c8ae442280ba48681647f455_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_2Steps", "Activity ExtensibleCompoundNode_cfa1a0f9c8ae442280ba48681647f455 will be executed")
				--Action -  - Action_78eb022de0494c3ea658affae0d48de9
				if _OTX.Environment.IsNotTerminated() then
					local Action_78eb022de0494c3ea658affae0d48de9_Status, Action_78eb022de0494c3ea658affae0d48de9_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_2Steps", "Activity Action_78eb022de0494c3ea658affae0d48de9 will be executed")
						if true then
							tbl_Local.var_List1:At(1):At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_78eb022de0494c3ea658affae0d48de9_Status then
						if Action_78eb022de0494c3ea658affae0d48de9_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_78eb022de0494c3ea658affae0d48de9_Return) then
								return Action_78eb022de0494c3ea658affae0d48de9_Return
							elseif (Action_78eb022de0494c3ea658affae0d48de9_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_78eb022de0494c3ea658affae0d48de9_Return.Type == "break") then
								return {Type="break", Value=Action_78eb022de0494c3ea658affae0d48de9_Return.Value}
							elseif (Action_78eb022de0494c3ea658affae0d48de9_Return.Type == "continue") then
								return {Type="continue", Value=Action_78eb022de0494c3ea658affae0d48de9_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_78eb022de0494c3ea658affae0d48de9", Action_78eb022de0494c3ea658affae0d48de9_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_cfa1a0f9c8ae442280ba48681647f455_Status then
				if ExtensibleCompoundNode_cfa1a0f9c8ae442280ba48681647f455_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_cfa1a0f9c8ae442280ba48681647f455_Return) then
						return ExtensibleCompoundNode_cfa1a0f9c8ae442280ba48681647f455_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_cfa1a0f9c8ae442280ba48681647f455_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_cfa1a0f9c8ae442280ba48681647f455_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_c8a9ab51dd94422e8b57cc50eb329aa0
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_c8a9ab51dd94422e8b57cc50eb329aa0_Status, ExtensibleCompoundNode_c8a9ab51dd94422e8b57cc50eb329aa0_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_2Steps", "Activity ExtensibleCompoundNode_c8a9ab51dd94422e8b57cc50eb329aa0 will be executed")
				--Action -  - Action_6519e8aa58a647bf8bfb39f75565a9bf
				if _OTX.Environment.IsNotTerminated() then
					local Action_6519e8aa58a647bf8bfb39f75565a9bf_Status, Action_6519e8aa58a647bf8bfb39f75565a9bf_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_2Steps", "Activity Action_6519e8aa58a647bf8bfb39f75565a9bf will be executed")
						if true then
							tbl_Local.var_List1:At(1):At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_6519e8aa58a647bf8bfb39f75565a9bf_Status then
						if Action_6519e8aa58a647bf8bfb39f75565a9bf_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_6519e8aa58a647bf8bfb39f75565a9bf_Return) then
								return Action_6519e8aa58a647bf8bfb39f75565a9bf_Return
							elseif (Action_6519e8aa58a647bf8bfb39f75565a9bf_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_6519e8aa58a647bf8bfb39f75565a9bf_Return.Type == "break") then
								return {Type="break", Value=Action_6519e8aa58a647bf8bfb39f75565a9bf_Return.Value}
							elseif (Action_6519e8aa58a647bf8bfb39f75565a9bf_Return.Type == "continue") then
								return {Type="continue", Value=Action_6519e8aa58a647bf8bfb39f75565a9bf_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_6519e8aa58a647bf8bfb39f75565a9bf", Action_6519e8aa58a647bf8bfb39f75565a9bf_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_c8a9ab51dd94422e8b57cc50eb329aa0_Status then
				if ExtensibleCompoundNode_c8a9ab51dd94422e8b57cc50eb329aa0_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_c8a9ab51dd94422e8b57cc50eb329aa0_Return) then
						return ExtensibleCompoundNode_c8a9ab51dd94422e8b57cc50eb329aa0_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_c8a9ab51dd94422e8b57cc50eb329aa0_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_c8a9ab51dd94422e8b57cc50eb329aa0_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_e7eb5dffade746baafccdf4815708234
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_e7eb5dffade746baafccdf4815708234_Status, ExtensibleCompoundNode_e7eb5dffade746baafccdf4815708234_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_2Steps", "Activity ExtensibleCompoundNode_e7eb5dffade746baafccdf4815708234 will be executed")
				--Action -  - Action_08eed7fa802b411db7dfe6a8e206d4a0
				if _OTX.Environment.IsNotTerminated() then
					local Action_08eed7fa802b411db7dfe6a8e206d4a0_Status, Action_08eed7fa802b411db7dfe6a8e206d4a0_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_2Steps", "Activity Action_08eed7fa802b411db7dfe6a8e206d4a0 will be executed")
						if true then
							tbl_Local.var_Map1:At(5):At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_08eed7fa802b411db7dfe6a8e206d4a0_Status then
						if Action_08eed7fa802b411db7dfe6a8e206d4a0_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_08eed7fa802b411db7dfe6a8e206d4a0_Return) then
								return Action_08eed7fa802b411db7dfe6a8e206d4a0_Return
							elseif (Action_08eed7fa802b411db7dfe6a8e206d4a0_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_08eed7fa802b411db7dfe6a8e206d4a0_Return.Type == "break") then
								return {Type="break", Value=Action_08eed7fa802b411db7dfe6a8e206d4a0_Return.Value}
							elseif (Action_08eed7fa802b411db7dfe6a8e206d4a0_Return.Type == "continue") then
								return {Type="continue", Value=Action_08eed7fa802b411db7dfe6a8e206d4a0_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_08eed7fa802b411db7dfe6a8e206d4a0", Action_08eed7fa802b411db7dfe6a8e206d4a0_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_e7eb5dffade746baafccdf4815708234_Status then
				if ExtensibleCompoundNode_e7eb5dffade746baafccdf4815708234_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_e7eb5dffade746baafccdf4815708234_Return) then
						return ExtensibleCompoundNode_e7eb5dffade746baafccdf4815708234_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_e7eb5dffade746baafccdf4815708234_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_e7eb5dffade746baafccdf4815708234_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_9640d48dbac14f309e8d5499fb8eb323
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_9640d48dbac14f309e8d5499fb8eb323_Status, ExtensibleCompoundNode_9640d48dbac14f309e8d5499fb8eb323_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_2Steps", "Activity ExtensibleCompoundNode_9640d48dbac14f309e8d5499fb8eb323 will be executed")
				--Action -  - Action_c9b4743aef084aa789fbbba03a821986
				if _OTX.Environment.IsNotTerminated() then
					local Action_c9b4743aef084aa789fbbba03a821986_Status, Action_c9b4743aef084aa789fbbba03a821986_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_2Steps", "Activity Action_c9b4743aef084aa789fbbba03a821986 will be executed")
						if true then
							tbl_Local.var_Map1:At(4):At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_c9b4743aef084aa789fbbba03a821986_Status then
						if Action_c9b4743aef084aa789fbbba03a821986_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_c9b4743aef084aa789fbbba03a821986_Return) then
								return Action_c9b4743aef084aa789fbbba03a821986_Return
							elseif (Action_c9b4743aef084aa789fbbba03a821986_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_c9b4743aef084aa789fbbba03a821986_Return.Type == "break") then
								return {Type="break", Value=Action_c9b4743aef084aa789fbbba03a821986_Return.Value}
							elseif (Action_c9b4743aef084aa789fbbba03a821986_Return.Type == "continue") then
								return {Type="continue", Value=Action_c9b4743aef084aa789fbbba03a821986_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_c9b4743aef084aa789fbbba03a821986", Action_c9b4743aef084aa789fbbba03a821986_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_9640d48dbac14f309e8d5499fb8eb323_Status then
				if ExtensibleCompoundNode_9640d48dbac14f309e8d5499fb8eb323_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_9640d48dbac14f309e8d5499fb8eb323_Return) then
						return ExtensibleCompoundNode_9640d48dbac14f309e8d5499fb8eb323_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_9640d48dbac14f309e8d5499fb8eb323_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_9640d48dbac14f309e8d5499fb8eb323_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_d97abe51b79f43e5a3779cdb56b80dbc
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_d97abe51b79f43e5a3779cdb56b80dbc_Status, ExtensibleCompoundNode_d97abe51b79f43e5a3779cdb56b80dbc_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_2Steps", "Activity ExtensibleCompoundNode_d97abe51b79f43e5a3779cdb56b80dbc will be executed")
				--Action -  - Action_817ae96c745c483e859bb612fda6596d
				if _OTX.Environment.IsNotTerminated() then
					local Action_817ae96c745c483e859bb612fda6596d_Status, Action_817ae96c745c483e859bb612fda6596d_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_2Steps", "Activity Action_817ae96c745c483e859bb612fda6596d will be executed")
						if true then
							tbl_Local.var_Map1:At(4):At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_817ae96c745c483e859bb612fda6596d_Status then
						if Action_817ae96c745c483e859bb612fda6596d_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_817ae96c745c483e859bb612fda6596d_Return) then
								return Action_817ae96c745c483e859bb612fda6596d_Return
							elseif (Action_817ae96c745c483e859bb612fda6596d_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_817ae96c745c483e859bb612fda6596d_Return.Type == "break") then
								return {Type="break", Value=Action_817ae96c745c483e859bb612fda6596d_Return.Value}
							elseif (Action_817ae96c745c483e859bb612fda6596d_Return.Type == "continue") then
								return {Type="continue", Value=Action_817ae96c745c483e859bb612fda6596d_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_817ae96c745c483e859bb612fda6596d", Action_817ae96c745c483e859bb612fda6596d_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_d97abe51b79f43e5a3779cdb56b80dbc_Status then
				if ExtensibleCompoundNode_d97abe51b79f43e5a3779cdb56b80dbc_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_d97abe51b79f43e5a3779cdb56b80dbc_Return) then
						return ExtensibleCompoundNode_d97abe51b79f43e5a3779cdb56b80dbc_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_d97abe51b79f43e5a3779cdb56b80dbc_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_d97abe51b79f43e5a3779cdb56b80dbc_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_a2658231254149cd803730244aa8cde5
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_a2658231254149cd803730244aa8cde5_Status, ExtensibleCompoundNode_a2658231254149cd803730244aa8cde5_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_2Steps", "Activity ExtensibleCompoundNode_a2658231254149cd803730244aa8cde5 will be executed")
				--Action -  - Action_741c694d49d742cf9b418c41921019d8
				if _OTX.Environment.IsNotTerminated() then
					local Action_741c694d49d742cf9b418c41921019d8_Status, Action_741c694d49d742cf9b418c41921019d8_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_2Steps", "Activity Action_741c694d49d742cf9b418c41921019d8 will be executed")
						if true then
							tbl_Local.var_Map2:At("5"):At("8").Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_741c694d49d742cf9b418c41921019d8_Status then
						if Action_741c694d49d742cf9b418c41921019d8_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_741c694d49d742cf9b418c41921019d8_Return) then
								return Action_741c694d49d742cf9b418c41921019d8_Return
							elseif (Action_741c694d49d742cf9b418c41921019d8_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_741c694d49d742cf9b418c41921019d8_Return.Type == "break") then
								return {Type="break", Value=Action_741c694d49d742cf9b418c41921019d8_Return.Value}
							elseif (Action_741c694d49d742cf9b418c41921019d8_Return.Type == "continue") then
								return {Type="continue", Value=Action_741c694d49d742cf9b418c41921019d8_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_741c694d49d742cf9b418c41921019d8", Action_741c694d49d742cf9b418c41921019d8_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_a2658231254149cd803730244aa8cde5_Status then
				if ExtensibleCompoundNode_a2658231254149cd803730244aa8cde5_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_a2658231254149cd803730244aa8cde5_Return) then
						return ExtensibleCompoundNode_a2658231254149cd803730244aa8cde5_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_a2658231254149cd803730244aa8cde5_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_a2658231254149cd803730244aa8cde5_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_c8f38b1fdc3a45ebbb2e0df0c033187a
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_c8f38b1fdc3a45ebbb2e0df0c033187a_Status, ExtensibleCompoundNode_c8f38b1fdc3a45ebbb2e0df0c033187a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_2Steps", "Activity ExtensibleCompoundNode_c8f38b1fdc3a45ebbb2e0df0c033187a will be executed")
				--Action -  - Action_93e2fba25e854ca996c856a55746166f
				if _OTX.Environment.IsNotTerminated() then
					local Action_93e2fba25e854ca996c856a55746166f_Status, Action_93e2fba25e854ca996c856a55746166f_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_2Steps", "Activity Action_93e2fba25e854ca996c856a55746166f will be executed")
						if true then
							tbl_Local.var_Map2:At("4"):At("9").Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_93e2fba25e854ca996c856a55746166f_Status then
						if Action_93e2fba25e854ca996c856a55746166f_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_93e2fba25e854ca996c856a55746166f_Return) then
								return Action_93e2fba25e854ca996c856a55746166f_Return
							elseif (Action_93e2fba25e854ca996c856a55746166f_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_93e2fba25e854ca996c856a55746166f_Return.Type == "break") then
								return {Type="break", Value=Action_93e2fba25e854ca996c856a55746166f_Return.Value}
							elseif (Action_93e2fba25e854ca996c856a55746166f_Return.Type == "continue") then
								return {Type="continue", Value=Action_93e2fba25e854ca996c856a55746166f_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_93e2fba25e854ca996c856a55746166f", Action_93e2fba25e854ca996c856a55746166f_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_c8f38b1fdc3a45ebbb2e0df0c033187a_Status then
				if ExtensibleCompoundNode_c8f38b1fdc3a45ebbb2e0df0c033187a_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_c8f38b1fdc3a45ebbb2e0df0c033187a_Return) then
						return ExtensibleCompoundNode_c8f38b1fdc3a45ebbb2e0df0c033187a_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_c8f38b1fdc3a45ebbb2e0df0c033187a_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_c8f38b1fdc3a45ebbb2e0df0c033187a_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_99fd37f41b8d4c7d8e27071a20f02462
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_99fd37f41b8d4c7d8e27071a20f02462_Status, ExtensibleCompoundNode_99fd37f41b8d4c7d8e27071a20f02462_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_2Steps", "Activity ExtensibleCompoundNode_99fd37f41b8d4c7d8e27071a20f02462 will be executed")
				--Action -  - Action_432dc3a387e94534b74135b421e5a0ec
				if _OTX.Environment.IsNotTerminated() then
					local Action_432dc3a387e94534b74135b421e5a0ec_Status, Action_432dc3a387e94534b74135b421e5a0ec_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_2Steps", "Activity Action_432dc3a387e94534b74135b421e5a0ec will be executed")
						if true then
							tbl_Local.var_Map2:At("4"):At("8").Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_432dc3a387e94534b74135b421e5a0ec_Status then
						if Action_432dc3a387e94534b74135b421e5a0ec_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_432dc3a387e94534b74135b421e5a0ec_Return) then
								return Action_432dc3a387e94534b74135b421e5a0ec_Return
							elseif (Action_432dc3a387e94534b74135b421e5a0ec_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_432dc3a387e94534b74135b421e5a0ec_Return.Type == "break") then
								return {Type="break", Value=Action_432dc3a387e94534b74135b421e5a0ec_Return.Value}
							elseif (Action_432dc3a387e94534b74135b421e5a0ec_Return.Type == "continue") then
								return {Type="continue", Value=Action_432dc3a387e94534b74135b421e5a0ec_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_432dc3a387e94534b74135b421e5a0ec", Action_432dc3a387e94534b74135b421e5a0ec_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_99fd37f41b8d4c7d8e27071a20f02462_Status then
				if ExtensibleCompoundNode_99fd37f41b8d4c7d8e27071a20f02462_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_99fd37f41b8d4c7d8e27071a20f02462_Return) then
						return ExtensibleCompoundNode_99fd37f41b8d4c7d8e27071a20f02462_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_99fd37f41b8d4c7d8e27071a20f02462_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_99fd37f41b8d4c7d8e27071a20f02462_Return), true)
				end
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_85592c4e9d0e454997fd815a48d8ecf0_Status) then
		error(TestProcedure_85592c4e9d0e454997fd815a48d8ecf0_Return)
	end
	return TestProcedure_85592c4e9d0e454997fd815a48d8ecf0_Return
end
tbl_Global.proc_MapVariable_3Steps.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "MapVariable", "MapVariable_3Steps")
	local TestProcedure_b9f8847698824f7bb1ea9fd1b0efd78b_Status, TestProcedure_b9f8847698824f7bb1ea9fd1b0efd78b_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybdescbistwn = {}
			tbl_Temporarybdescbistwn.input = {_OTX.Map.New({{1, true}, {2, false}, {3, true}, {4, false}, {5, true}})}
			tbl_Temporarybdescbistwn.TestProcedure_b9f8847698824f7bb1ea9fd1b0efd78b_maxIndex = 1
			tbl_Temporarybdescbistwn.TestProcedure_b9f8847698824f7bb1ea9fd1b0efd78b_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_3Steps:0"
			tbl_Temporarybdescbistwn.TestProcedure_b9f8847698824f7bb1ea9fd1b0efd78b_exception = nil
			tbl_Temporarybdescbistwn.TestProcedure_b9f8847698824f7bb1ea9fd1b0efd78b_testCaseId = "TestCase_0a2aa4f5bd8d4dc8b5742387fb2f93dd"
			tbl_Global.proc_MapVariable_3Steps.testCaseProcedure(tbl_Temporarybdescbistwn)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarydbwiboz035b = {}
			tbl_Temporarydbwiboz035b.input = {_OTX.Map.New({{1, true}, {5, true}, {3, false}, {7, false}})}
			tbl_Temporarydbwiboz035b.TestProcedure_b9f8847698824f7bb1ea9fd1b0efd78b_maxIndex = 1
			tbl_Temporarydbwiboz035b.TestProcedure_b9f8847698824f7bb1ea9fd1b0efd78b_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_3Steps:1"
			tbl_Temporarydbwiboz035b.TestProcedure_b9f8847698824f7bb1ea9fd1b0efd78b_exception = nil
			tbl_Temporarydbwiboz035b.TestProcedure_b9f8847698824f7bb1ea9fd1b0efd78b_testCaseId = "TestCase_55c3f5d245c34c06824b8480c446f466"
			tbl_Global.proc_MapVariable_3Steps.testCaseProcedure(tbl_Temporarydbwiboz035b)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_b9f8847698824f7bb1ea9fd1b0efd78b_Status) then
		error(TestProcedure_b9f8847698824f7bb1ea9fd1b0efd78b_Return)
	end
end
tbl_Global.proc_MapVariable_3Steps.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "MapVariable", "MapVariable_3Steps")
	local TestProcedure_b9f8847698824f7bb1ea9fd1b0efd78b_itemTestCaseIndex = 1
	while (TestProcedure_b9f8847698824f7bb1ea9fd1b0efd78b_itemTestCaseIndex <= tbl_Parameter.TestProcedure_b9f8847698824f7bb1ea9fd1b0efd78b_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_b9f8847698824f7bb1ea9fd1b0efd78b_ReturnValue = 0
		local TestProcedure_b9f8847698824f7bb1ea9fd1b0efd78b_retry = 0
		repeat
			TestProcedure_b9f8847698824f7bb1ea9fd1b0efd78b_retry = (TestProcedure_b9f8847698824f7bb1ea9fd1b0efd78b_retry - 1)
			local TestProcedure_b9f8847698824f7bb1ea9fd1b0efd78b_repeat = 0
			repeat
				TestProcedure_b9f8847698824f7bb1ea9fd1b0efd78b_repeat = (TestProcedure_b9f8847698824f7bb1ea9fd1b0efd78b_repeat - 1)
				local TestProcedure_b9f8847698824f7bb1ea9fd1b0efd78b_warningMsg = {Value = ""}
				local tbl_Temporarywsvodu0e42g = {}
				if (tbl_Parameter.input[TestProcedure_b9f8847698824f7bb1ea9fd1b0efd78b_itemTestCaseIndex] ~= nil) then
					tbl_Temporarywsvodu0e42g.input = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_3Steps:input", tbl_Parameter.input[TestProcedure_b9f8847698824f7bb1ea9fd1b0efd78b_itemTestCaseIndex], "Map<Integer, Boolean>")
				end
				local TestProcedure_b9f8847698824f7bb1ea9fd1b0efd78b_Status, TestProcedure_b9f8847698824f7bb1ea9fd1b0efd78b_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local iyvxft4yqez_return = tbl_Global.proc_MapVariable_3Steps.testProcedure({TestProcedure_b9f8847698824f7bb1ea9fd1b0efd78b_warningMsg = TestProcedure_b9f8847698824f7bb1ea9fd1b0efd78b_warningMsg, TestProcedure_b9f8847698824f7bb1ea9fd1b0efd78b_testCase = tbl_Parameter.TestProcedure_b9f8847698824f7bb1ea9fd1b0efd78b_testCase, var_input = tbl_Temporarywsvodu0e42g.input})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(iyvxft4yqez_return) then
						return iyvxft4yqez_return
					end
					if (tbl_Parameter.TestProcedure_b9f8847698824f7bb1ea9fd1b0efd78b_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_b9f8847698824f7bb1ea9fd1b0efd78b_errorMsg, tbl_Parameter.TestProcedure_b9f8847698824f7bb1ea9fd1b0efd78b_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_b9f8847698824f7bb1ea9fd1b0efd78b_ReturnValue = TestProcedure_b9f8847698824f7bb1ea9fd1b0efd78b_Return
				if (not(TestProcedure_b9f8847698824f7bb1ea9fd1b0efd78b_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_b9f8847698824f7bb1ea9fd1b0efd78b_Return))) then
					if (tbl_Parameter.TestProcedure_b9f8847698824f7bb1ea9fd1b0efd78b_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_b9f8847698824f7bb1ea9fd1b0efd78b_Return, tbl_Parameter.TestProcedure_b9f8847698824f7bb1ea9fd1b0efd78b_exception) then
							TestProcedure_b9f8847698824f7bb1ea9fd1b0efd78b_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_b9f8847698824f7bb1ea9fd1b0efd78b_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_b9f8847698824f7bb1ea9fd1b0efd78b_errorMsg, tbl_Parameter.TestProcedure_b9f8847698824f7bb1ea9fd1b0efd78b_exception, TestProcedure_b9f8847698824f7bb1ea9fd1b0efd78b_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_b9f8847698824f7bb1ea9fd1b0efd78b_ReturnValue, tbl_Parameter.TestProcedure_b9f8847698824f7bb1ea9fd1b0efd78b_testCase, TestProcedure_b9f8847698824f7bb1ea9fd1b0efd78b_itemTestCaseIndex, TestProcedure_b9f8847698824f7bb1ea9fd1b0efd78b_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_b9f8847698824f7bb1ea9fd1b0efd78b_repeat, TestProcedure_b9f8847698824f7bb1ea9fd1b0efd78b_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_b9f8847698824f7bb1ea9fd1b0efd78b_retry, TestProcedure_b9f8847698824f7bb1ea9fd1b0efd78b_ReturnValue)
		TestProcedure_b9f8847698824f7bb1ea9fd1b0efd78b_itemTestCaseIndex = (TestProcedure_b9f8847698824f7bb1ea9fd1b0efd78b_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_MapVariable_3Steps.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "MapVariable", "MapVariable_3Steps")
	local TestProcedure_b9f8847698824f7bb1ea9fd1b0efd78b_Status, TestProcedure_b9f8847698824f7bb1ea9fd1b0efd78b_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_input == nil) then
			tbl_Parameter.var_input = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_3Steps:input", _OTX.Map.New(), "Map<Integer, Boolean>")
			tbl_Parameter.var_input:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_input:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.VariableAccess.MapVariable", "MapVariable_3Steps", "input", tbl_Parameter.var_input.Value, "Map<Integer, Boolean>")
			end
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_List2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_3Steps:List2", _OTX.List.New({_OTX.List.New({_OTX.List.New({_OTX.Map.New({{0, false}})})})}), "List<List<List<Map<Integer, Boolean>>>>")
		tbl_Local.var_Map2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_3Steps:Map2", _OTX.Map.New({{9, _OTX.Map.New({{5, _OTX.Map.New({{1, _OTX.Map.New({{0, false}})}})}})}}), "Map<Integer, Map<Integer, Map<Integer, Map<Integer, Boolean>>>>")
		tbl_Local.var_Map3 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_3Steps:Map3", _OTX.Map.New({{"3", _OTX.Map.New({{"6", _OTX.Map.New({{"9", _OTX.Map.New({{0, false}})}})}})}}), "Map<String, Map<String, Map<String, Map<Integer, Boolean>>>>")
		tbl_Local.var_List2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map3:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_15efb6d9d6764ae9b6ac337464d7a782
		if _OTX.Environment.IsNotTerminated() then
			local Action_15efb6d9d6764ae9b6ac337464d7a782_Status, Action_15efb6d9d6764ae9b6ac337464d7a782_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_3Steps", "Activity Action_15efb6d9d6764ae9b6ac337464d7a782 will be executed")
				if true then
					tbl_Local.var_List2:At(0):At(0):At(0).Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_15efb6d9d6764ae9b6ac337464d7a782_Status then
				if Action_15efb6d9d6764ae9b6ac337464d7a782_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_15efb6d9d6764ae9b6ac337464d7a782_Return) then
						return Action_15efb6d9d6764ae9b6ac337464d7a782_Return
					elseif (Action_15efb6d9d6764ae9b6ac337464d7a782_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_15efb6d9d6764ae9b6ac337464d7a782_Return.Type == "break") then
						return {Type="break", Value=Action_15efb6d9d6764ae9b6ac337464d7a782_Return.Value}
					elseif (Action_15efb6d9d6764ae9b6ac337464d7a782_Return.Type == "continue") then
						return {Type="continue", Value=Action_15efb6d9d6764ae9b6ac337464d7a782_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_15efb6d9d6764ae9b6ac337464d7a782", Action_15efb6d9d6764ae9b6ac337464d7a782_Return)
			end
		end
		--Action -  - Action_19e6f65b0dc543f99604322375753c38
		if _OTX.Environment.IsNotTerminated() then
			local Action_19e6f65b0dc543f99604322375753c38_Status, Action_19e6f65b0dc543f99604322375753c38_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_3Steps", "Activity Action_19e6f65b0dc543f99604322375753c38 will be executed")
				if true then
					tbl_Local.var_Map2:At(9):At(5):At(1).Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_19e6f65b0dc543f99604322375753c38_Status then
				if Action_19e6f65b0dc543f99604322375753c38_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_19e6f65b0dc543f99604322375753c38_Return) then
						return Action_19e6f65b0dc543f99604322375753c38_Return
					elseif (Action_19e6f65b0dc543f99604322375753c38_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_19e6f65b0dc543f99604322375753c38_Return.Type == "break") then
						return {Type="break", Value=Action_19e6f65b0dc543f99604322375753c38_Return.Value}
					elseif (Action_19e6f65b0dc543f99604322375753c38_Return.Type == "continue") then
						return {Type="continue", Value=Action_19e6f65b0dc543f99604322375753c38_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_19e6f65b0dc543f99604322375753c38", Action_19e6f65b0dc543f99604322375753c38_Return)
			end
		end
		--Action -  - Action_9e53b3fb4748489987c213d96d88fcec
		if _OTX.Environment.IsNotTerminated() then
			local Action_9e53b3fb4748489987c213d96d88fcec_Status, Action_9e53b3fb4748489987c213d96d88fcec_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_3Steps", "Activity Action_9e53b3fb4748489987c213d96d88fcec will be executed")
				if true then
					tbl_Local.var_Map3:At("3"):At("6"):At("9").Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_9e53b3fb4748489987c213d96d88fcec_Status then
				if Action_9e53b3fb4748489987c213d96d88fcec_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_9e53b3fb4748489987c213d96d88fcec_Return) then
						return Action_9e53b3fb4748489987c213d96d88fcec_Return
					elseif (Action_9e53b3fb4748489987c213d96d88fcec_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_9e53b3fb4748489987c213d96d88fcec_Return.Type == "break") then
						return {Type="break", Value=Action_9e53b3fb4748489987c213d96d88fcec_Return.Value}
					elseif (Action_9e53b3fb4748489987c213d96d88fcec_Return.Type == "continue") then
						return {Type="continue", Value=Action_9e53b3fb4748489987c213d96d88fcec_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_9e53b3fb4748489987c213d96d88fcec", Action_9e53b3fb4748489987c213d96d88fcec_Return)
			end
		end
		--Action -  - Action_32a27cc432d94bbb9b5014ca07760468
		if _OTX.Environment.IsNotTerminated() then
			local Action_32a27cc432d94bbb9b5014ca07760468_Status, Action_32a27cc432d94bbb9b5014ca07760468_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_3Steps", "Activity Action_32a27cc432d94bbb9b5014ca07760468 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_List2:At(0):At(0):At(0).Value, tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@MapVariable@MapVariable_3Steps", "id_d6e32d1c00b94137adca29d24373bb1b", "Action_32a27cc432d94bbb9b5014ca07760468", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_32a27cc432d94bbb9b5014ca07760468_Status then
				if Action_32a27cc432d94bbb9b5014ca07760468_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_32a27cc432d94bbb9b5014ca07760468_Return) then
						return Action_32a27cc432d94bbb9b5014ca07760468_Return
					elseif (Action_32a27cc432d94bbb9b5014ca07760468_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_32a27cc432d94bbb9b5014ca07760468_Return.Type == "break") then
						return {Type="break", Value=Action_32a27cc432d94bbb9b5014ca07760468_Return.Value}
					elseif (Action_32a27cc432d94bbb9b5014ca07760468_Return.Type == "continue") then
						return {Type="continue", Value=Action_32a27cc432d94bbb9b5014ca07760468_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_32a27cc432d94bbb9b5014ca07760468", Action_32a27cc432d94bbb9b5014ca07760468_Return)
			end
		end
		--Action -  - Action_4a1e4bcf9ed1492f882285a4f8a319b5
		if _OTX.Environment.IsNotTerminated() then
			local Action_4a1e4bcf9ed1492f882285a4f8a319b5_Status, Action_4a1e4bcf9ed1492f882285a4f8a319b5_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_3Steps", "Activity Action_4a1e4bcf9ed1492f882285a4f8a319b5 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_Map2:At(9):At(5):At(1).Value, tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@MapVariable@MapVariable_3Steps", "id_d6e32d1c00b94137adca29d24373bb1b", "Action_4a1e4bcf9ed1492f882285a4f8a319b5", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_4a1e4bcf9ed1492f882285a4f8a319b5_Status then
				if Action_4a1e4bcf9ed1492f882285a4f8a319b5_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_4a1e4bcf9ed1492f882285a4f8a319b5_Return) then
						return Action_4a1e4bcf9ed1492f882285a4f8a319b5_Return
					elseif (Action_4a1e4bcf9ed1492f882285a4f8a319b5_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_4a1e4bcf9ed1492f882285a4f8a319b5_Return.Type == "break") then
						return {Type="break", Value=Action_4a1e4bcf9ed1492f882285a4f8a319b5_Return.Value}
					elseif (Action_4a1e4bcf9ed1492f882285a4f8a319b5_Return.Type == "continue") then
						return {Type="continue", Value=Action_4a1e4bcf9ed1492f882285a4f8a319b5_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_4a1e4bcf9ed1492f882285a4f8a319b5", Action_4a1e4bcf9ed1492f882285a4f8a319b5_Return)
			end
		end
		--Action -  - Action_6d38f27fdfae4cf882ffbf6c7655734a
		if _OTX.Environment.IsNotTerminated() then
			local Action_6d38f27fdfae4cf882ffbf6c7655734a_Status, Action_6d38f27fdfae4cf882ffbf6c7655734a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_3Steps", "Activity Action_6d38f27fdfae4cf882ffbf6c7655734a will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_Map3:At("3"):At("6"):At("9").Value, tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@MapVariable@MapVariable_3Steps", "id_d6e32d1c00b94137adca29d24373bb1b", "Action_6d38f27fdfae4cf882ffbf6c7655734a", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_6d38f27fdfae4cf882ffbf6c7655734a_Status then
				if Action_6d38f27fdfae4cf882ffbf6c7655734a_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_6d38f27fdfae4cf882ffbf6c7655734a_Return) then
						return Action_6d38f27fdfae4cf882ffbf6c7655734a_Return
					elseif (Action_6d38f27fdfae4cf882ffbf6c7655734a_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_6d38f27fdfae4cf882ffbf6c7655734a_Return.Type == "break") then
						return {Type="break", Value=Action_6d38f27fdfae4cf882ffbf6c7655734a_Return.Value}
					elseif (Action_6d38f27fdfae4cf882ffbf6c7655734a_Return.Type == "continue") then
						return {Type="continue", Value=Action_6d38f27fdfae4cf882ffbf6c7655734a_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_6d38f27fdfae4cf882ffbf6c7655734a", Action_6d38f27fdfae4cf882ffbf6c7655734a_Return)
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_c9385631595b4c139a09ccc43f4a3017
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_c9385631595b4c139a09ccc43f4a3017_Status, ExtensibleCompoundNode_c9385631595b4c139a09ccc43f4a3017_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_3Steps", "Activity ExtensibleCompoundNode_c9385631595b4c139a09ccc43f4a3017 will be executed")
				--Action -  - Action_4c57b701d1e548f3beda031d5f832da8
				if _OTX.Environment.IsNotTerminated() then
					local Action_4c57b701d1e548f3beda031d5f832da8_Status, Action_4c57b701d1e548f3beda031d5f832da8_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_3Steps", "Activity Action_4c57b701d1e548f3beda031d5f832da8 will be executed")
						if true then
							tbl_Local.var_List2:At(0):At(0):At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_4c57b701d1e548f3beda031d5f832da8_Status then
						if Action_4c57b701d1e548f3beda031d5f832da8_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_4c57b701d1e548f3beda031d5f832da8_Return) then
								return Action_4c57b701d1e548f3beda031d5f832da8_Return
							elseif (Action_4c57b701d1e548f3beda031d5f832da8_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_4c57b701d1e548f3beda031d5f832da8_Return.Type == "break") then
								return {Type="break", Value=Action_4c57b701d1e548f3beda031d5f832da8_Return.Value}
							elseif (Action_4c57b701d1e548f3beda031d5f832da8_Return.Type == "continue") then
								return {Type="continue", Value=Action_4c57b701d1e548f3beda031d5f832da8_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_4c57b701d1e548f3beda031d5f832da8", Action_4c57b701d1e548f3beda031d5f832da8_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_c9385631595b4c139a09ccc43f4a3017_Status then
				if ExtensibleCompoundNode_c9385631595b4c139a09ccc43f4a3017_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_c9385631595b4c139a09ccc43f4a3017_Return) then
						return ExtensibleCompoundNode_c9385631595b4c139a09ccc43f4a3017_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_c9385631595b4c139a09ccc43f4a3017_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_c9385631595b4c139a09ccc43f4a3017_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_f256162f6e8a43a5827853f4e9539a53
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_f256162f6e8a43a5827853f4e9539a53_Status, ExtensibleCompoundNode_f256162f6e8a43a5827853f4e9539a53_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_3Steps", "Activity ExtensibleCompoundNode_f256162f6e8a43a5827853f4e9539a53 will be executed")
				--Action -  - Action_5b6039f6960b4500a39488e2a96024bd
				if _OTX.Environment.IsNotTerminated() then
					local Action_5b6039f6960b4500a39488e2a96024bd_Status, Action_5b6039f6960b4500a39488e2a96024bd_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_3Steps", "Activity Action_5b6039f6960b4500a39488e2a96024bd will be executed")
						if true then
							tbl_Local.var_List2:At(0):At(1):At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_5b6039f6960b4500a39488e2a96024bd_Status then
						if Action_5b6039f6960b4500a39488e2a96024bd_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_5b6039f6960b4500a39488e2a96024bd_Return) then
								return Action_5b6039f6960b4500a39488e2a96024bd_Return
							elseif (Action_5b6039f6960b4500a39488e2a96024bd_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_5b6039f6960b4500a39488e2a96024bd_Return.Type == "break") then
								return {Type="break", Value=Action_5b6039f6960b4500a39488e2a96024bd_Return.Value}
							elseif (Action_5b6039f6960b4500a39488e2a96024bd_Return.Type == "continue") then
								return {Type="continue", Value=Action_5b6039f6960b4500a39488e2a96024bd_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_5b6039f6960b4500a39488e2a96024bd", Action_5b6039f6960b4500a39488e2a96024bd_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_f256162f6e8a43a5827853f4e9539a53_Status then
				if ExtensibleCompoundNode_f256162f6e8a43a5827853f4e9539a53_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_f256162f6e8a43a5827853f4e9539a53_Return) then
						return ExtensibleCompoundNode_f256162f6e8a43a5827853f4e9539a53_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_f256162f6e8a43a5827853f4e9539a53_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_f256162f6e8a43a5827853f4e9539a53_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_2200e22c41ff4b1785a8f76b06f4cff1
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_2200e22c41ff4b1785a8f76b06f4cff1_Status, ExtensibleCompoundNode_2200e22c41ff4b1785a8f76b06f4cff1_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_3Steps", "Activity ExtensibleCompoundNode_2200e22c41ff4b1785a8f76b06f4cff1 will be executed")
				--Action -  - Action_1400b0e50a614353964fc4b7a4d2f5a5
				if _OTX.Environment.IsNotTerminated() then
					local Action_1400b0e50a614353964fc4b7a4d2f5a5_Status, Action_1400b0e50a614353964fc4b7a4d2f5a5_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_3Steps", "Activity Action_1400b0e50a614353964fc4b7a4d2f5a5 will be executed")
						if true then
							tbl_Local.var_List2:At(0):At(1):At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_1400b0e50a614353964fc4b7a4d2f5a5_Status then
						if Action_1400b0e50a614353964fc4b7a4d2f5a5_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_1400b0e50a614353964fc4b7a4d2f5a5_Return) then
								return Action_1400b0e50a614353964fc4b7a4d2f5a5_Return
							elseif (Action_1400b0e50a614353964fc4b7a4d2f5a5_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_1400b0e50a614353964fc4b7a4d2f5a5_Return.Type == "break") then
								return {Type="break", Value=Action_1400b0e50a614353964fc4b7a4d2f5a5_Return.Value}
							elseif (Action_1400b0e50a614353964fc4b7a4d2f5a5_Return.Type == "continue") then
								return {Type="continue", Value=Action_1400b0e50a614353964fc4b7a4d2f5a5_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_1400b0e50a614353964fc4b7a4d2f5a5", Action_1400b0e50a614353964fc4b7a4d2f5a5_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_2200e22c41ff4b1785a8f76b06f4cff1_Status then
				if ExtensibleCompoundNode_2200e22c41ff4b1785a8f76b06f4cff1_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_2200e22c41ff4b1785a8f76b06f4cff1_Return) then
						return ExtensibleCompoundNode_2200e22c41ff4b1785a8f76b06f4cff1_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_2200e22c41ff4b1785a8f76b06f4cff1_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_2200e22c41ff4b1785a8f76b06f4cff1_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_382f9116535149efaff9e377e80085a4
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_382f9116535149efaff9e377e80085a4_Status, ExtensibleCompoundNode_382f9116535149efaff9e377e80085a4_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_3Steps", "Activity ExtensibleCompoundNode_382f9116535149efaff9e377e80085a4 will be executed")
				--Action -  - Action_eccfc997eb2f4ab5858bdbffb430f7f8
				if _OTX.Environment.IsNotTerminated() then
					local Action_eccfc997eb2f4ab5858bdbffb430f7f8_Status, Action_eccfc997eb2f4ab5858bdbffb430f7f8_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_3Steps", "Activity Action_eccfc997eb2f4ab5858bdbffb430f7f8 will be executed")
						if true then
							tbl_Local.var_List2:At(1):At(0):At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_eccfc997eb2f4ab5858bdbffb430f7f8_Status then
						if Action_eccfc997eb2f4ab5858bdbffb430f7f8_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_eccfc997eb2f4ab5858bdbffb430f7f8_Return) then
								return Action_eccfc997eb2f4ab5858bdbffb430f7f8_Return
							elseif (Action_eccfc997eb2f4ab5858bdbffb430f7f8_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_eccfc997eb2f4ab5858bdbffb430f7f8_Return.Type == "break") then
								return {Type="break", Value=Action_eccfc997eb2f4ab5858bdbffb430f7f8_Return.Value}
							elseif (Action_eccfc997eb2f4ab5858bdbffb430f7f8_Return.Type == "continue") then
								return {Type="continue", Value=Action_eccfc997eb2f4ab5858bdbffb430f7f8_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_eccfc997eb2f4ab5858bdbffb430f7f8", Action_eccfc997eb2f4ab5858bdbffb430f7f8_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_382f9116535149efaff9e377e80085a4_Status then
				if ExtensibleCompoundNode_382f9116535149efaff9e377e80085a4_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_382f9116535149efaff9e377e80085a4_Return) then
						return ExtensibleCompoundNode_382f9116535149efaff9e377e80085a4_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_382f9116535149efaff9e377e80085a4_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_382f9116535149efaff9e377e80085a4_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_c55087be65bd43bdac186337066e52c1
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_c55087be65bd43bdac186337066e52c1_Status, ExtensibleCompoundNode_c55087be65bd43bdac186337066e52c1_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_3Steps", "Activity ExtensibleCompoundNode_c55087be65bd43bdac186337066e52c1 will be executed")
				--Action -  - Action_2b0508dc3527458f97637dd5b1c1ac60
				if _OTX.Environment.IsNotTerminated() then
					local Action_2b0508dc3527458f97637dd5b1c1ac60_Status, Action_2b0508dc3527458f97637dd5b1c1ac60_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_3Steps", "Activity Action_2b0508dc3527458f97637dd5b1c1ac60 will be executed")
						if true then
							tbl_Local.var_List2:At(1):At(0):At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_2b0508dc3527458f97637dd5b1c1ac60_Status then
						if Action_2b0508dc3527458f97637dd5b1c1ac60_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_2b0508dc3527458f97637dd5b1c1ac60_Return) then
								return Action_2b0508dc3527458f97637dd5b1c1ac60_Return
							elseif (Action_2b0508dc3527458f97637dd5b1c1ac60_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_2b0508dc3527458f97637dd5b1c1ac60_Return.Type == "break") then
								return {Type="break", Value=Action_2b0508dc3527458f97637dd5b1c1ac60_Return.Value}
							elseif (Action_2b0508dc3527458f97637dd5b1c1ac60_Return.Type == "continue") then
								return {Type="continue", Value=Action_2b0508dc3527458f97637dd5b1c1ac60_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_2b0508dc3527458f97637dd5b1c1ac60", Action_2b0508dc3527458f97637dd5b1c1ac60_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_c55087be65bd43bdac186337066e52c1_Status then
				if ExtensibleCompoundNode_c55087be65bd43bdac186337066e52c1_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_c55087be65bd43bdac186337066e52c1_Return) then
						return ExtensibleCompoundNode_c55087be65bd43bdac186337066e52c1_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_c55087be65bd43bdac186337066e52c1_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_c55087be65bd43bdac186337066e52c1_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_a858b56947e445649f5ccf64d51cb116
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_a858b56947e445649f5ccf64d51cb116_Status, ExtensibleCompoundNode_a858b56947e445649f5ccf64d51cb116_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_3Steps", "Activity ExtensibleCompoundNode_a858b56947e445649f5ccf64d51cb116 will be executed")
				--Action -  - Action_14fd235053fc47cf8e0a2d349ebdddf0
				if _OTX.Environment.IsNotTerminated() then
					local Action_14fd235053fc47cf8e0a2d349ebdddf0_Status, Action_14fd235053fc47cf8e0a2d349ebdddf0_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_3Steps", "Activity Action_14fd235053fc47cf8e0a2d349ebdddf0 will be executed")
						if true then
							tbl_Local.var_List2:At(1):At(1):At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_14fd235053fc47cf8e0a2d349ebdddf0_Status then
						if Action_14fd235053fc47cf8e0a2d349ebdddf0_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_14fd235053fc47cf8e0a2d349ebdddf0_Return) then
								return Action_14fd235053fc47cf8e0a2d349ebdddf0_Return
							elseif (Action_14fd235053fc47cf8e0a2d349ebdddf0_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_14fd235053fc47cf8e0a2d349ebdddf0_Return.Type == "break") then
								return {Type="break", Value=Action_14fd235053fc47cf8e0a2d349ebdddf0_Return.Value}
							elseif (Action_14fd235053fc47cf8e0a2d349ebdddf0_Return.Type == "continue") then
								return {Type="continue", Value=Action_14fd235053fc47cf8e0a2d349ebdddf0_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_14fd235053fc47cf8e0a2d349ebdddf0", Action_14fd235053fc47cf8e0a2d349ebdddf0_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_a858b56947e445649f5ccf64d51cb116_Status then
				if ExtensibleCompoundNode_a858b56947e445649f5ccf64d51cb116_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_a858b56947e445649f5ccf64d51cb116_Return) then
						return ExtensibleCompoundNode_a858b56947e445649f5ccf64d51cb116_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_a858b56947e445649f5ccf64d51cb116_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_a858b56947e445649f5ccf64d51cb116_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_f5c3ca59487b4f9187e251295dc330a5
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_f5c3ca59487b4f9187e251295dc330a5_Status, ExtensibleCompoundNode_f5c3ca59487b4f9187e251295dc330a5_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_3Steps", "Activity ExtensibleCompoundNode_f5c3ca59487b4f9187e251295dc330a5 will be executed")
				--Action -  - Action_1d114790b848492ea82112cc4959b5ab
				if _OTX.Environment.IsNotTerminated() then
					local Action_1d114790b848492ea82112cc4959b5ab_Status, Action_1d114790b848492ea82112cc4959b5ab_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_3Steps", "Activity Action_1d114790b848492ea82112cc4959b5ab will be executed")
						if true then
							tbl_Local.var_List2:At(1):At(1):At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_1d114790b848492ea82112cc4959b5ab_Status then
						if Action_1d114790b848492ea82112cc4959b5ab_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_1d114790b848492ea82112cc4959b5ab_Return) then
								return Action_1d114790b848492ea82112cc4959b5ab_Return
							elseif (Action_1d114790b848492ea82112cc4959b5ab_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_1d114790b848492ea82112cc4959b5ab_Return.Type == "break") then
								return {Type="break", Value=Action_1d114790b848492ea82112cc4959b5ab_Return.Value}
							elseif (Action_1d114790b848492ea82112cc4959b5ab_Return.Type == "continue") then
								return {Type="continue", Value=Action_1d114790b848492ea82112cc4959b5ab_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_1d114790b848492ea82112cc4959b5ab", Action_1d114790b848492ea82112cc4959b5ab_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_f5c3ca59487b4f9187e251295dc330a5_Status then
				if ExtensibleCompoundNode_f5c3ca59487b4f9187e251295dc330a5_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_f5c3ca59487b4f9187e251295dc330a5_Return) then
						return ExtensibleCompoundNode_f5c3ca59487b4f9187e251295dc330a5_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_f5c3ca59487b4f9187e251295dc330a5_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_f5c3ca59487b4f9187e251295dc330a5_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_1219f62a11994a6888288baa172a0965
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_1219f62a11994a6888288baa172a0965_Status, ExtensibleCompoundNode_1219f62a11994a6888288baa172a0965_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_3Steps", "Activity ExtensibleCompoundNode_1219f62a11994a6888288baa172a0965 will be executed")
				--Action -  - Action_7e9f2393d9e7483d968919caf52e0e0c
				if _OTX.Environment.IsNotTerminated() then
					local Action_7e9f2393d9e7483d968919caf52e0e0c_Status, Action_7e9f2393d9e7483d968919caf52e0e0c_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_3Steps", "Activity Action_7e9f2393d9e7483d968919caf52e0e0c will be executed")
						if true then
							tbl_Local.var_Map2:At(9):At(5):At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_7e9f2393d9e7483d968919caf52e0e0c_Status then
						if Action_7e9f2393d9e7483d968919caf52e0e0c_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_7e9f2393d9e7483d968919caf52e0e0c_Return) then
								return Action_7e9f2393d9e7483d968919caf52e0e0c_Return
							elseif (Action_7e9f2393d9e7483d968919caf52e0e0c_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_7e9f2393d9e7483d968919caf52e0e0c_Return.Type == "break") then
								return {Type="break", Value=Action_7e9f2393d9e7483d968919caf52e0e0c_Return.Value}
							elseif (Action_7e9f2393d9e7483d968919caf52e0e0c_Return.Type == "continue") then
								return {Type="continue", Value=Action_7e9f2393d9e7483d968919caf52e0e0c_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_7e9f2393d9e7483d968919caf52e0e0c", Action_7e9f2393d9e7483d968919caf52e0e0c_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_1219f62a11994a6888288baa172a0965_Status then
				if ExtensibleCompoundNode_1219f62a11994a6888288baa172a0965_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_1219f62a11994a6888288baa172a0965_Return) then
						return ExtensibleCompoundNode_1219f62a11994a6888288baa172a0965_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_1219f62a11994a6888288baa172a0965_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_1219f62a11994a6888288baa172a0965_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_17870e74cc1d41238b561faf9efef172
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_17870e74cc1d41238b561faf9efef172_Status, ExtensibleCompoundNode_17870e74cc1d41238b561faf9efef172_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_3Steps", "Activity ExtensibleCompoundNode_17870e74cc1d41238b561faf9efef172 will be executed")
				--Action -  - Action_c9d06412d4c24a48bb61b55d4368cbec
				if _OTX.Environment.IsNotTerminated() then
					local Action_c9d06412d4c24a48bb61b55d4368cbec_Status, Action_c9d06412d4c24a48bb61b55d4368cbec_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_3Steps", "Activity Action_c9d06412d4c24a48bb61b55d4368cbec will be executed")
						if true then
							tbl_Local.var_Map2:At(9):At(4):At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_c9d06412d4c24a48bb61b55d4368cbec_Status then
						if Action_c9d06412d4c24a48bb61b55d4368cbec_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_c9d06412d4c24a48bb61b55d4368cbec_Return) then
								return Action_c9d06412d4c24a48bb61b55d4368cbec_Return
							elseif (Action_c9d06412d4c24a48bb61b55d4368cbec_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_c9d06412d4c24a48bb61b55d4368cbec_Return.Type == "break") then
								return {Type="break", Value=Action_c9d06412d4c24a48bb61b55d4368cbec_Return.Value}
							elseif (Action_c9d06412d4c24a48bb61b55d4368cbec_Return.Type == "continue") then
								return {Type="continue", Value=Action_c9d06412d4c24a48bb61b55d4368cbec_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_c9d06412d4c24a48bb61b55d4368cbec", Action_c9d06412d4c24a48bb61b55d4368cbec_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_17870e74cc1d41238b561faf9efef172_Status then
				if ExtensibleCompoundNode_17870e74cc1d41238b561faf9efef172_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_17870e74cc1d41238b561faf9efef172_Return) then
						return ExtensibleCompoundNode_17870e74cc1d41238b561faf9efef172_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_17870e74cc1d41238b561faf9efef172_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_17870e74cc1d41238b561faf9efef172_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_ef3dec3a2c0142b1887aec429f90bad4
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_ef3dec3a2c0142b1887aec429f90bad4_Status, ExtensibleCompoundNode_ef3dec3a2c0142b1887aec429f90bad4_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_3Steps", "Activity ExtensibleCompoundNode_ef3dec3a2c0142b1887aec429f90bad4 will be executed")
				--Action -  - Action_99ad111989a44646ab9c9a61a885991f
				if _OTX.Environment.IsNotTerminated() then
					local Action_99ad111989a44646ab9c9a61a885991f_Status, Action_99ad111989a44646ab9c9a61a885991f_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_3Steps", "Activity Action_99ad111989a44646ab9c9a61a885991f will be executed")
						if true then
							tbl_Local.var_Map2:At(9):At(4):At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_99ad111989a44646ab9c9a61a885991f_Status then
						if Action_99ad111989a44646ab9c9a61a885991f_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_99ad111989a44646ab9c9a61a885991f_Return) then
								return Action_99ad111989a44646ab9c9a61a885991f_Return
							elseif (Action_99ad111989a44646ab9c9a61a885991f_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_99ad111989a44646ab9c9a61a885991f_Return.Type == "break") then
								return {Type="break", Value=Action_99ad111989a44646ab9c9a61a885991f_Return.Value}
							elseif (Action_99ad111989a44646ab9c9a61a885991f_Return.Type == "continue") then
								return {Type="continue", Value=Action_99ad111989a44646ab9c9a61a885991f_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_99ad111989a44646ab9c9a61a885991f", Action_99ad111989a44646ab9c9a61a885991f_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_ef3dec3a2c0142b1887aec429f90bad4_Status then
				if ExtensibleCompoundNode_ef3dec3a2c0142b1887aec429f90bad4_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_ef3dec3a2c0142b1887aec429f90bad4_Return) then
						return ExtensibleCompoundNode_ef3dec3a2c0142b1887aec429f90bad4_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_ef3dec3a2c0142b1887aec429f90bad4_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_ef3dec3a2c0142b1887aec429f90bad4_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_416b8595be5d4b43bc91282e4a0b7a67
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_416b8595be5d4b43bc91282e4a0b7a67_Status, ExtensibleCompoundNode_416b8595be5d4b43bc91282e4a0b7a67_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_3Steps", "Activity ExtensibleCompoundNode_416b8595be5d4b43bc91282e4a0b7a67 will be executed")
				--Action -  - Action_cf5a0ccfdec44c4f8f424f536af3a0f9
				if _OTX.Environment.IsNotTerminated() then
					local Action_cf5a0ccfdec44c4f8f424f536af3a0f9_Status, Action_cf5a0ccfdec44c4f8f424f536af3a0f9_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_3Steps", "Activity Action_cf5a0ccfdec44c4f8f424f536af3a0f9 will be executed")
						if true then
							tbl_Local.var_Map2:At(8):At(5):At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_cf5a0ccfdec44c4f8f424f536af3a0f9_Status then
						if Action_cf5a0ccfdec44c4f8f424f536af3a0f9_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_cf5a0ccfdec44c4f8f424f536af3a0f9_Return) then
								return Action_cf5a0ccfdec44c4f8f424f536af3a0f9_Return
							elseif (Action_cf5a0ccfdec44c4f8f424f536af3a0f9_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_cf5a0ccfdec44c4f8f424f536af3a0f9_Return.Type == "break") then
								return {Type="break", Value=Action_cf5a0ccfdec44c4f8f424f536af3a0f9_Return.Value}
							elseif (Action_cf5a0ccfdec44c4f8f424f536af3a0f9_Return.Type == "continue") then
								return {Type="continue", Value=Action_cf5a0ccfdec44c4f8f424f536af3a0f9_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_cf5a0ccfdec44c4f8f424f536af3a0f9", Action_cf5a0ccfdec44c4f8f424f536af3a0f9_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_416b8595be5d4b43bc91282e4a0b7a67_Status then
				if ExtensibleCompoundNode_416b8595be5d4b43bc91282e4a0b7a67_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_416b8595be5d4b43bc91282e4a0b7a67_Return) then
						return ExtensibleCompoundNode_416b8595be5d4b43bc91282e4a0b7a67_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_416b8595be5d4b43bc91282e4a0b7a67_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_416b8595be5d4b43bc91282e4a0b7a67_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_b70ff5392e974eb69cd565fbdb8a125a
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_b70ff5392e974eb69cd565fbdb8a125a_Status, ExtensibleCompoundNode_b70ff5392e974eb69cd565fbdb8a125a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_3Steps", "Activity ExtensibleCompoundNode_b70ff5392e974eb69cd565fbdb8a125a will be executed")
				--Action -  - Action_a2b68695f52144b5aad656867b595066
				if _OTX.Environment.IsNotTerminated() then
					local Action_a2b68695f52144b5aad656867b595066_Status, Action_a2b68695f52144b5aad656867b595066_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_3Steps", "Activity Action_a2b68695f52144b5aad656867b595066 will be executed")
						if true then
							tbl_Local.var_Map2:At(8):At(5):At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_a2b68695f52144b5aad656867b595066_Status then
						if Action_a2b68695f52144b5aad656867b595066_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a2b68695f52144b5aad656867b595066_Return) then
								return Action_a2b68695f52144b5aad656867b595066_Return
							elseif (Action_a2b68695f52144b5aad656867b595066_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_a2b68695f52144b5aad656867b595066_Return.Type == "break") then
								return {Type="break", Value=Action_a2b68695f52144b5aad656867b595066_Return.Value}
							elseif (Action_a2b68695f52144b5aad656867b595066_Return.Type == "continue") then
								return {Type="continue", Value=Action_a2b68695f52144b5aad656867b595066_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_a2b68695f52144b5aad656867b595066", Action_a2b68695f52144b5aad656867b595066_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_b70ff5392e974eb69cd565fbdb8a125a_Status then
				if ExtensibleCompoundNode_b70ff5392e974eb69cd565fbdb8a125a_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_b70ff5392e974eb69cd565fbdb8a125a_Return) then
						return ExtensibleCompoundNode_b70ff5392e974eb69cd565fbdb8a125a_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_b70ff5392e974eb69cd565fbdb8a125a_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_b70ff5392e974eb69cd565fbdb8a125a_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_373e5a8fa14146f48f6556edfc1a709b
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_373e5a8fa14146f48f6556edfc1a709b_Status, ExtensibleCompoundNode_373e5a8fa14146f48f6556edfc1a709b_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_3Steps", "Activity ExtensibleCompoundNode_373e5a8fa14146f48f6556edfc1a709b will be executed")
				--Action -  - Action_ec8b2602b7b64058b1d40a6322695a5f
				if _OTX.Environment.IsNotTerminated() then
					local Action_ec8b2602b7b64058b1d40a6322695a5f_Status, Action_ec8b2602b7b64058b1d40a6322695a5f_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_3Steps", "Activity Action_ec8b2602b7b64058b1d40a6322695a5f will be executed")
						if true then
							tbl_Local.var_Map2:At(8):At(4):At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_ec8b2602b7b64058b1d40a6322695a5f_Status then
						if Action_ec8b2602b7b64058b1d40a6322695a5f_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_ec8b2602b7b64058b1d40a6322695a5f_Return) then
								return Action_ec8b2602b7b64058b1d40a6322695a5f_Return
							elseif (Action_ec8b2602b7b64058b1d40a6322695a5f_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_ec8b2602b7b64058b1d40a6322695a5f_Return.Type == "break") then
								return {Type="break", Value=Action_ec8b2602b7b64058b1d40a6322695a5f_Return.Value}
							elseif (Action_ec8b2602b7b64058b1d40a6322695a5f_Return.Type == "continue") then
								return {Type="continue", Value=Action_ec8b2602b7b64058b1d40a6322695a5f_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_ec8b2602b7b64058b1d40a6322695a5f", Action_ec8b2602b7b64058b1d40a6322695a5f_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_373e5a8fa14146f48f6556edfc1a709b_Status then
				if ExtensibleCompoundNode_373e5a8fa14146f48f6556edfc1a709b_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_373e5a8fa14146f48f6556edfc1a709b_Return) then
						return ExtensibleCompoundNode_373e5a8fa14146f48f6556edfc1a709b_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_373e5a8fa14146f48f6556edfc1a709b_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_373e5a8fa14146f48f6556edfc1a709b_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_bc0f350104424b9e99699a7b62742ed1
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_bc0f350104424b9e99699a7b62742ed1_Status, ExtensibleCompoundNode_bc0f350104424b9e99699a7b62742ed1_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_3Steps", "Activity ExtensibleCompoundNode_bc0f350104424b9e99699a7b62742ed1 will be executed")
				--Action -  - Action_5b15fd3a7ffa4bafa5743529569ee5a5
				if _OTX.Environment.IsNotTerminated() then
					local Action_5b15fd3a7ffa4bafa5743529569ee5a5_Status, Action_5b15fd3a7ffa4bafa5743529569ee5a5_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_3Steps", "Activity Action_5b15fd3a7ffa4bafa5743529569ee5a5 will be executed")
						if true then
							tbl_Local.var_Map2:At(8):At(4):At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_5b15fd3a7ffa4bafa5743529569ee5a5_Status then
						if Action_5b15fd3a7ffa4bafa5743529569ee5a5_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_5b15fd3a7ffa4bafa5743529569ee5a5_Return) then
								return Action_5b15fd3a7ffa4bafa5743529569ee5a5_Return
							elseif (Action_5b15fd3a7ffa4bafa5743529569ee5a5_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_5b15fd3a7ffa4bafa5743529569ee5a5_Return.Type == "break") then
								return {Type="break", Value=Action_5b15fd3a7ffa4bafa5743529569ee5a5_Return.Value}
							elseif (Action_5b15fd3a7ffa4bafa5743529569ee5a5_Return.Type == "continue") then
								return {Type="continue", Value=Action_5b15fd3a7ffa4bafa5743529569ee5a5_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_5b15fd3a7ffa4bafa5743529569ee5a5", Action_5b15fd3a7ffa4bafa5743529569ee5a5_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_bc0f350104424b9e99699a7b62742ed1_Status then
				if ExtensibleCompoundNode_bc0f350104424b9e99699a7b62742ed1_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_bc0f350104424b9e99699a7b62742ed1_Return) then
						return ExtensibleCompoundNode_bc0f350104424b9e99699a7b62742ed1_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_bc0f350104424b9e99699a7b62742ed1_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_bc0f350104424b9e99699a7b62742ed1_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_8eed51e25d224cddbabac7a178ee7bd1
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_8eed51e25d224cddbabac7a178ee7bd1_Status, ExtensibleCompoundNode_8eed51e25d224cddbabac7a178ee7bd1_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_3Steps", "Activity ExtensibleCompoundNode_8eed51e25d224cddbabac7a178ee7bd1 will be executed")
				--Action -  - Action_50e3980291b4496da259dc6d4c332966
				if _OTX.Environment.IsNotTerminated() then
					local Action_50e3980291b4496da259dc6d4c332966_Status, Action_50e3980291b4496da259dc6d4c332966_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_3Steps", "Activity Action_50e3980291b4496da259dc6d4c332966 will be executed")
						if true then
							tbl_Local.var_Map3:At("3"):At("6"):At("0").Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_50e3980291b4496da259dc6d4c332966_Status then
						if Action_50e3980291b4496da259dc6d4c332966_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_50e3980291b4496da259dc6d4c332966_Return) then
								return Action_50e3980291b4496da259dc6d4c332966_Return
							elseif (Action_50e3980291b4496da259dc6d4c332966_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_50e3980291b4496da259dc6d4c332966_Return.Type == "break") then
								return {Type="break", Value=Action_50e3980291b4496da259dc6d4c332966_Return.Value}
							elseif (Action_50e3980291b4496da259dc6d4c332966_Return.Type == "continue") then
								return {Type="continue", Value=Action_50e3980291b4496da259dc6d4c332966_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_50e3980291b4496da259dc6d4c332966", Action_50e3980291b4496da259dc6d4c332966_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_8eed51e25d224cddbabac7a178ee7bd1_Status then
				if ExtensibleCompoundNode_8eed51e25d224cddbabac7a178ee7bd1_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_8eed51e25d224cddbabac7a178ee7bd1_Return) then
						return ExtensibleCompoundNode_8eed51e25d224cddbabac7a178ee7bd1_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_8eed51e25d224cddbabac7a178ee7bd1_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_8eed51e25d224cddbabac7a178ee7bd1_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_07ba746c0311422faec7921cd43aef91
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_07ba746c0311422faec7921cd43aef91_Status, ExtensibleCompoundNode_07ba746c0311422faec7921cd43aef91_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_3Steps", "Activity ExtensibleCompoundNode_07ba746c0311422faec7921cd43aef91 will be executed")
				--Action -  - Action_f514fa02607e4c3dbcc0380ef4f18fac
				if _OTX.Environment.IsNotTerminated() then
					local Action_f514fa02607e4c3dbcc0380ef4f18fac_Status, Action_f514fa02607e4c3dbcc0380ef4f18fac_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_3Steps", "Activity Action_f514fa02607e4c3dbcc0380ef4f18fac will be executed")
						if true then
							tbl_Local.var_Map3:At("3"):At("5"):At("9").Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_f514fa02607e4c3dbcc0380ef4f18fac_Status then
						if Action_f514fa02607e4c3dbcc0380ef4f18fac_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f514fa02607e4c3dbcc0380ef4f18fac_Return) then
								return Action_f514fa02607e4c3dbcc0380ef4f18fac_Return
							elseif (Action_f514fa02607e4c3dbcc0380ef4f18fac_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_f514fa02607e4c3dbcc0380ef4f18fac_Return.Type == "break") then
								return {Type="break", Value=Action_f514fa02607e4c3dbcc0380ef4f18fac_Return.Value}
							elseif (Action_f514fa02607e4c3dbcc0380ef4f18fac_Return.Type == "continue") then
								return {Type="continue", Value=Action_f514fa02607e4c3dbcc0380ef4f18fac_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_f514fa02607e4c3dbcc0380ef4f18fac", Action_f514fa02607e4c3dbcc0380ef4f18fac_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_07ba746c0311422faec7921cd43aef91_Status then
				if ExtensibleCompoundNode_07ba746c0311422faec7921cd43aef91_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_07ba746c0311422faec7921cd43aef91_Return) then
						return ExtensibleCompoundNode_07ba746c0311422faec7921cd43aef91_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_07ba746c0311422faec7921cd43aef91_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_07ba746c0311422faec7921cd43aef91_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_4284fda3fe494faeb0aaa1f860b56100
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_4284fda3fe494faeb0aaa1f860b56100_Status, ExtensibleCompoundNode_4284fda3fe494faeb0aaa1f860b56100_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_3Steps", "Activity ExtensibleCompoundNode_4284fda3fe494faeb0aaa1f860b56100 will be executed")
				--Action -  - Action_06a2c67610bf4b4ab7df30742791fb72
				if _OTX.Environment.IsNotTerminated() then
					local Action_06a2c67610bf4b4ab7df30742791fb72_Status, Action_06a2c67610bf4b4ab7df30742791fb72_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_3Steps", "Activity Action_06a2c67610bf4b4ab7df30742791fb72 will be executed")
						if true then
							tbl_Local.var_Map3:At("3"):At("5"):At("8").Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_06a2c67610bf4b4ab7df30742791fb72_Status then
						if Action_06a2c67610bf4b4ab7df30742791fb72_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_06a2c67610bf4b4ab7df30742791fb72_Return) then
								return Action_06a2c67610bf4b4ab7df30742791fb72_Return
							elseif (Action_06a2c67610bf4b4ab7df30742791fb72_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_06a2c67610bf4b4ab7df30742791fb72_Return.Type == "break") then
								return {Type="break", Value=Action_06a2c67610bf4b4ab7df30742791fb72_Return.Value}
							elseif (Action_06a2c67610bf4b4ab7df30742791fb72_Return.Type == "continue") then
								return {Type="continue", Value=Action_06a2c67610bf4b4ab7df30742791fb72_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_06a2c67610bf4b4ab7df30742791fb72", Action_06a2c67610bf4b4ab7df30742791fb72_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_4284fda3fe494faeb0aaa1f860b56100_Status then
				if ExtensibleCompoundNode_4284fda3fe494faeb0aaa1f860b56100_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_4284fda3fe494faeb0aaa1f860b56100_Return) then
						return ExtensibleCompoundNode_4284fda3fe494faeb0aaa1f860b56100_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_4284fda3fe494faeb0aaa1f860b56100_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_4284fda3fe494faeb0aaa1f860b56100_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_2313a3f6469641d18a7b83680583f0a4
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_2313a3f6469641d18a7b83680583f0a4_Status, ExtensibleCompoundNode_2313a3f6469641d18a7b83680583f0a4_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_3Steps", "Activity ExtensibleCompoundNode_2313a3f6469641d18a7b83680583f0a4 will be executed")
				--Action -  - Action_9b7e0f32a76742ae82579bf1dd73030b
				if _OTX.Environment.IsNotTerminated() then
					local Action_9b7e0f32a76742ae82579bf1dd73030b_Status, Action_9b7e0f32a76742ae82579bf1dd73030b_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_3Steps", "Activity Action_9b7e0f32a76742ae82579bf1dd73030b will be executed")
						if true then
							tbl_Local.var_Map3:At("2"):At("6"):At("9").Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_9b7e0f32a76742ae82579bf1dd73030b_Status then
						if Action_9b7e0f32a76742ae82579bf1dd73030b_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_9b7e0f32a76742ae82579bf1dd73030b_Return) then
								return Action_9b7e0f32a76742ae82579bf1dd73030b_Return
							elseif (Action_9b7e0f32a76742ae82579bf1dd73030b_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_9b7e0f32a76742ae82579bf1dd73030b_Return.Type == "break") then
								return {Type="break", Value=Action_9b7e0f32a76742ae82579bf1dd73030b_Return.Value}
							elseif (Action_9b7e0f32a76742ae82579bf1dd73030b_Return.Type == "continue") then
								return {Type="continue", Value=Action_9b7e0f32a76742ae82579bf1dd73030b_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_9b7e0f32a76742ae82579bf1dd73030b", Action_9b7e0f32a76742ae82579bf1dd73030b_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_2313a3f6469641d18a7b83680583f0a4_Status then
				if ExtensibleCompoundNode_2313a3f6469641d18a7b83680583f0a4_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_2313a3f6469641d18a7b83680583f0a4_Return) then
						return ExtensibleCompoundNode_2313a3f6469641d18a7b83680583f0a4_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_2313a3f6469641d18a7b83680583f0a4_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_2313a3f6469641d18a7b83680583f0a4_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_56866843e88e4060b1005e40a03693bf
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_56866843e88e4060b1005e40a03693bf_Status, ExtensibleCompoundNode_56866843e88e4060b1005e40a03693bf_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_3Steps", "Activity ExtensibleCompoundNode_56866843e88e4060b1005e40a03693bf will be executed")
				--Action -  - Action_3516a540c0a34d34b8c369b3ef941515
				if _OTX.Environment.IsNotTerminated() then
					local Action_3516a540c0a34d34b8c369b3ef941515_Status, Action_3516a540c0a34d34b8c369b3ef941515_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_3Steps", "Activity Action_3516a540c0a34d34b8c369b3ef941515 will be executed")
						if true then
							tbl_Local.var_Map3:At("2"):At("6"):At("8").Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_3516a540c0a34d34b8c369b3ef941515_Status then
						if Action_3516a540c0a34d34b8c369b3ef941515_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_3516a540c0a34d34b8c369b3ef941515_Return) then
								return Action_3516a540c0a34d34b8c369b3ef941515_Return
							elseif (Action_3516a540c0a34d34b8c369b3ef941515_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_3516a540c0a34d34b8c369b3ef941515_Return.Type == "break") then
								return {Type="break", Value=Action_3516a540c0a34d34b8c369b3ef941515_Return.Value}
							elseif (Action_3516a540c0a34d34b8c369b3ef941515_Return.Type == "continue") then
								return {Type="continue", Value=Action_3516a540c0a34d34b8c369b3ef941515_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_3516a540c0a34d34b8c369b3ef941515", Action_3516a540c0a34d34b8c369b3ef941515_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_56866843e88e4060b1005e40a03693bf_Status then
				if ExtensibleCompoundNode_56866843e88e4060b1005e40a03693bf_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_56866843e88e4060b1005e40a03693bf_Return) then
						return ExtensibleCompoundNode_56866843e88e4060b1005e40a03693bf_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_56866843e88e4060b1005e40a03693bf_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_56866843e88e4060b1005e40a03693bf_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_9287f99c39c848ce9e89d3262a874e86
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_9287f99c39c848ce9e89d3262a874e86_Status, ExtensibleCompoundNode_9287f99c39c848ce9e89d3262a874e86_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_3Steps", "Activity ExtensibleCompoundNode_9287f99c39c848ce9e89d3262a874e86 will be executed")
				--Action -  - Action_d30e6bab9d1b4360a1d8e25ac20bac61
				if _OTX.Environment.IsNotTerminated() then
					local Action_d30e6bab9d1b4360a1d8e25ac20bac61_Status, Action_d30e6bab9d1b4360a1d8e25ac20bac61_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:MapVariable:MapVariable_3Steps", "Activity Action_d30e6bab9d1b4360a1d8e25ac20bac61 will be executed")
						if true then
							tbl_Local.var_Map3:At("2"):At("5"):At("9").Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_d30e6bab9d1b4360a1d8e25ac20bac61_Status then
						if Action_d30e6bab9d1b4360a1d8e25ac20bac61_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_d30e6bab9d1b4360a1d8e25ac20bac61_Return) then
								return Action_d30e6bab9d1b4360a1d8e25ac20bac61_Return
							elseif (Action_d30e6bab9d1b4360a1d8e25ac20bac61_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_d30e6bab9d1b4360a1d8e25ac20bac61_Return.Type == "break") then
								return {Type="break", Value=Action_d30e6bab9d1b4360a1d8e25ac20bac61_Return.Value}
							elseif (Action_d30e6bab9d1b4360a1d8e25ac20bac61_Return.Type == "continue") then
								return {Type="continue", Value=Action_d30e6bab9d1b4360a1d8e25ac20bac61_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_d30e6bab9d1b4360a1d8e25ac20bac61", Action_d30e6bab9d1b4360a1d8e25ac20bac61_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_9287f99c39c848ce9e89d3262a874e86_Status then
				if ExtensibleCompoundNode_9287f99c39c848ce9e89d3262a874e86_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_9287f99c39c848ce9e89d3262a874e86_Return) then
						return ExtensibleCompoundNode_9287f99c39c848ce9e89d3262a874e86_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_9287f99c39c848ce9e89d3262a874e86_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_9287f99c39c848ce9e89d3262a874e86_Return), true)
				end
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_b9f8847698824f7bb1ea9fd1b0efd78b_Status) then
		error(TestProcedure_b9f8847698824f7bb1ea9fd1b0efd78b_Return)
	end
	return TestProcedure_b9f8847698824f7bb1ea9fd1b0efd78b_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_MapVariable_Base = tbl_Global.proc_MapVariable_Base, 
	proc_MapVariable_1Step = tbl_Global.proc_MapVariable_1Step, 
	proc_MapVariable_2Steps = tbl_Global.proc_MapVariable_2Steps, 
	proc_MapVariable_3Steps = tbl_Global.proc_MapVariable_3Steps, 
	tbl_Global = tbl_Global
}

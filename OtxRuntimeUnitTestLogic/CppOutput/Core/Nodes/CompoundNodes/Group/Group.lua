--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_Group_01 = {name = "Group_01", document = "Core.Nodes.CompoundNodes.Group:Group"}
tbl_Global.proc_Group_02 = {name = "Group_02", document = "Core.Nodes.CompoundNodes.Group:Group"}
tbl_Global.proc_Group_03 = {name = "Group_03", document = "Core.Nodes.CompoundNodes.Group:Group"}
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
		_OTX.Environment.AddImports("Core.Nodes.CompoundNodes.Group:Group", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Nodes.CompoundNodes.Group.Group", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local erslqngbyuf_tmp = _OTX.Environment.LoadGlobalVariables("Core.Nodes.CompoundNodes.Group.Group")
	for bmbrjazhepd_key, jhj4xilghxa_value in pairs(erslqngbyuf_tmp) do
		tbl_Global[bmbrjazhepd_key] = jhj4xilghxa_value
	end
end
tbl_Global.var_ContextVariable_False = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Group:Group:ContextVariable_False", false, "Boolean", "ContextVariable")
tbl_Global.var_ContextVariable_True = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Group:Group:ContextVariable_True", true, "Boolean", "ContextVariable")
tbl_Global.var_GlobalConstant_False = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Group:Group:GlobalConstant_False", false, "Boolean")
tbl_Global.var_GlobalConstant_True = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Group:Group:GlobalConstant_True", true, "Boolean")

tbl_Global.valid_Validity_False = function()
	return false
end

local bhaziulgnzp = false
local function DisplayGlobalDeclarations()
	if not(bhaziulgnzp) then
		tbl_Global.var_ContextVariable_False:UpdateVariableTraceButSkipDefaultValue()
		tbl_Global.var_ContextVariable_True:UpdateVariableTraceButSkipDefaultValue()
		tbl_Global.var_GlobalConstant_False:UpdateVariableTraceButSkipDefaultValue()
		tbl_Global.var_GlobalConstant_True:UpdateVariableTraceButSkipDefaultValue()
	end
	bhaziulgnzp = true
end
tbl_Global.proc_Group_01.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Group", "Group", "Group_01")
	local TestProcedure_c77b6b075a5a41509aa30183004ddcb1_Status, TestProcedure_c77b6b075a5a41509aa30183004ddcb1_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryqoowuffjtb5 = {}
		tbl_Temporaryqoowuffjtb5.TestProcedure_c77b6b075a5a41509aa30183004ddcb1_maxIndex = 1
		tbl_Temporaryqoowuffjtb5.TestProcedure_c77b6b075a5a41509aa30183004ddcb1_testCase = "OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Group:Group:Group_01"
		tbl_Global.proc_Group_01.testCaseProcedure(tbl_Temporaryqoowuffjtb5)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_c77b6b075a5a41509aa30183004ddcb1_Status) then
		error(TestProcedure_c77b6b075a5a41509aa30183004ddcb1_Return)
	end
end
tbl_Global.proc_Group_01.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Group", "Group", "Group_01")
	local TestProcedure_c77b6b075a5a41509aa30183004ddcb1_itemTestCaseIndex = 1
	while (TestProcedure_c77b6b075a5a41509aa30183004ddcb1_itemTestCaseIndex <= tbl_Parameter.TestProcedure_c77b6b075a5a41509aa30183004ddcb1_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_c77b6b075a5a41509aa30183004ddcb1_ReturnValue = 0
		local TestProcedure_c77b6b075a5a41509aa30183004ddcb1_retry = 0
		repeat
			TestProcedure_c77b6b075a5a41509aa30183004ddcb1_retry = (TestProcedure_c77b6b075a5a41509aa30183004ddcb1_retry - 1)
			local TestProcedure_c77b6b075a5a41509aa30183004ddcb1_repeat = 0
			repeat
				TestProcedure_c77b6b075a5a41509aa30183004ddcb1_repeat = (TestProcedure_c77b6b075a5a41509aa30183004ddcb1_repeat - 1)
				local TestProcedure_c77b6b075a5a41509aa30183004ddcb1_warningMsg = {Value = ""}
				local TestProcedure_c77b6b075a5a41509aa30183004ddcb1_Status, TestProcedure_c77b6b075a5a41509aa30183004ddcb1_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local b5yimp3yh2e_return = tbl_Global.proc_Group_01.testProcedure({TestProcedure_c77b6b075a5a41509aa30183004ddcb1_warningMsg = TestProcedure_c77b6b075a5a41509aa30183004ddcb1_warningMsg, TestProcedure_c77b6b075a5a41509aa30183004ddcb1_testCase = tbl_Parameter.TestProcedure_c77b6b075a5a41509aa30183004ddcb1_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(b5yimp3yh2e_return) then
						return b5yimp3yh2e_return
					end
					if (tbl_Parameter.TestProcedure_c77b6b075a5a41509aa30183004ddcb1_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_c77b6b075a5a41509aa30183004ddcb1_errorMsg, tbl_Parameter.TestProcedure_c77b6b075a5a41509aa30183004ddcb1_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_c77b6b075a5a41509aa30183004ddcb1_ReturnValue = TestProcedure_c77b6b075a5a41509aa30183004ddcb1_Return
				if (not(TestProcedure_c77b6b075a5a41509aa30183004ddcb1_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_c77b6b075a5a41509aa30183004ddcb1_Return))) then
					if (tbl_Parameter.TestProcedure_c77b6b075a5a41509aa30183004ddcb1_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_c77b6b075a5a41509aa30183004ddcb1_Return, tbl_Parameter.TestProcedure_c77b6b075a5a41509aa30183004ddcb1_exception) then
							TestProcedure_c77b6b075a5a41509aa30183004ddcb1_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_c77b6b075a5a41509aa30183004ddcb1_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_c77b6b075a5a41509aa30183004ddcb1_errorMsg, tbl_Parameter.TestProcedure_c77b6b075a5a41509aa30183004ddcb1_exception, TestProcedure_c77b6b075a5a41509aa30183004ddcb1_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_c77b6b075a5a41509aa30183004ddcb1_ReturnValue, tbl_Parameter.TestProcedure_c77b6b075a5a41509aa30183004ddcb1_testCase, TestProcedure_c77b6b075a5a41509aa30183004ddcb1_itemTestCaseIndex, TestProcedure_c77b6b075a5a41509aa30183004ddcb1_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_c77b6b075a5a41509aa30183004ddcb1_repeat, TestProcedure_c77b6b075a5a41509aa30183004ddcb1_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_c77b6b075a5a41509aa30183004ddcb1_retry, TestProcedure_c77b6b075a5a41509aa30183004ddcb1_ReturnValue)
		TestProcedure_c77b6b075a5a41509aa30183004ddcb1_itemTestCaseIndex = (TestProcedure_c77b6b075a5a41509aa30183004ddcb1_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_Group_01.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Group", "Group", "Group_01")
	local TestProcedure_c77b6b075a5a41509aa30183004ddcb1_Status, TestProcedure_c77b6b075a5a41509aa30183004ddcb1_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_String1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Group:Group:Group_01:String1", "", "String")
		tbl_Local.var_String1:UpdateVariableTraceButSkipDefaultValue()
		--Group -  - Group_0c454f9ce4c544088ef3027f0be3bf15
		if _OTX.Environment.IsNotTerminated() then
			local Group_0c454f9ce4c544088ef3027f0be3bf15_Status, Group_0c454f9ce4c544088ef3027f0be3bf15_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Group:Group:Group_01", "Activity Group_0c454f9ce4c544088ef3027f0be3bf15 will be executed")
				if tbl_Global.valid_Validity_False() then
					--Action -  - Action_7991359f13794843ae1b77629aa0a1ea
					if _OTX.Environment.IsNotTerminated() then
						local Action_7991359f13794843ae1b77629aa0a1ea_Status, Action_7991359f13794843ae1b77629aa0a1ea_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Group:Group:Group_01", "Activity Action_7991359f13794843ae1b77629aa0a1ea will be executed")
							if true then
								tbl_Local.var_String1.Value = "1st realisation"
							end
						end)
						if Action_7991359f13794843ae1b77629aa0a1ea_Status then
							if Action_7991359f13794843ae1b77629aa0a1ea_Return then
								if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_7991359f13794843ae1b77629aa0a1ea_Return) then
									return Action_7991359f13794843ae1b77629aa0a1ea_Return
								elseif (Action_7991359f13794843ae1b77629aa0a1ea_Return.Type == "return") then
									return {Type="return"}
								elseif (Action_7991359f13794843ae1b77629aa0a1ea_Return.Type == "break") then
									return {Type="break", Value=Action_7991359f13794843ae1b77629aa0a1ea_Return.Value}
								elseif (Action_7991359f13794843ae1b77629aa0a1ea_Return.Type == "continue") then
									return {Type="continue", Value=Action_7991359f13794843ae1b77629aa0a1ea_Return.Value}
								end
							end
						else
							_OTX.Environment.Throw("Action_7991359f13794843ae1b77629aa0a1ea", Action_7991359f13794843ae1b77629aa0a1ea_Return)
						end
					end
				elseif true then
					--Action -  - Action_89e3f4e8b8794a3ba199f624af0677f5
					if _OTX.Environment.IsNotTerminated() then
						local Action_89e3f4e8b8794a3ba199f624af0677f5_Status, Action_89e3f4e8b8794a3ba199f624af0677f5_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Group:Group:Group_01", "Activity Action_89e3f4e8b8794a3ba199f624af0677f5 will be executed")
							if true then
								tbl_Local.var_String1.Value = "2nd realisation"
							end
						end)
						if Action_89e3f4e8b8794a3ba199f624af0677f5_Status then
							if Action_89e3f4e8b8794a3ba199f624af0677f5_Return then
								if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_89e3f4e8b8794a3ba199f624af0677f5_Return) then
									return Action_89e3f4e8b8794a3ba199f624af0677f5_Return
								elseif (Action_89e3f4e8b8794a3ba199f624af0677f5_Return.Type == "return") then
									return {Type="return"}
								elseif (Action_89e3f4e8b8794a3ba199f624af0677f5_Return.Type == "break") then
									return {Type="break", Value=Action_89e3f4e8b8794a3ba199f624af0677f5_Return.Value}
								elseif (Action_89e3f4e8b8794a3ba199f624af0677f5_Return.Type == "continue") then
									return {Type="continue", Value=Action_89e3f4e8b8794a3ba199f624af0677f5_Return.Value}
								end
							end
						else
							_OTX.Environment.Throw("Action_89e3f4e8b8794a3ba199f624af0677f5", Action_89e3f4e8b8794a3ba199f624af0677f5_Return)
						end
					end
				end
			end)
			if Group_0c454f9ce4c544088ef3027f0be3bf15_Status then
				if Group_0c454f9ce4c544088ef3027f0be3bf15_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Group_0c454f9ce4c544088ef3027f0be3bf15_Return) then
						return Group_0c454f9ce4c544088ef3027f0be3bf15_Return
					elseif (Group_0c454f9ce4c544088ef3027f0be3bf15_Return.Type == "return") then
						return {Type="return"}
					elseif (Group_0c454f9ce4c544088ef3027f0be3bf15_Return.Type == "break") then
						return {Type="break", Value=Group_0c454f9ce4c544088ef3027f0be3bf15_Return.Value}
					elseif (Group_0c454f9ce4c544088ef3027f0be3bf15_Return.Type == "continue") then
						return {Type="continue", Value=Group_0c454f9ce4c544088ef3027f0be3bf15_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Group_0c454f9ce4c544088ef3027f0be3bf15", Group_0c454f9ce4c544088ef3027f0be3bf15_Return)
			end
		end
		--Action -  - Action_612f7803f04a409b978982bfd0352001
		if _OTX.Environment.IsNotTerminated() then
			local Action_612f7803f04a409b978982bfd0352001_Status, Action_612f7803f04a409b978982bfd0352001_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Group:Group:Group_01", "Activity Action_612f7803f04a409b978982bfd0352001 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_String1.Value == "2nd realisation") == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Nodes.CompoundNodes.Group@Group@Group_01", "id_cc3979c1b6534107be249c10c8c90068", "Action_612f7803f04a409b978982bfd0352001", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_612f7803f04a409b978982bfd0352001_Status then
				if Action_612f7803f04a409b978982bfd0352001_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_612f7803f04a409b978982bfd0352001_Return) then
						return Action_612f7803f04a409b978982bfd0352001_Return
					elseif (Action_612f7803f04a409b978982bfd0352001_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_612f7803f04a409b978982bfd0352001_Return.Type == "break") then
						return {Type="break", Value=Action_612f7803f04a409b978982bfd0352001_Return.Value}
					elseif (Action_612f7803f04a409b978982bfd0352001_Return.Type == "continue") then
						return {Type="continue", Value=Action_612f7803f04a409b978982bfd0352001_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_612f7803f04a409b978982bfd0352001", Action_612f7803f04a409b978982bfd0352001_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_c77b6b075a5a41509aa30183004ddcb1_Status) then
		error(TestProcedure_c77b6b075a5a41509aa30183004ddcb1_Return)
	end
	return TestProcedure_c77b6b075a5a41509aa30183004ddcb1_Return
end
tbl_Global.proc_Group_02.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Group", "Group", "Group_02")
	local TestProcedure_69eb3e2e00c44a4e94a96186cfb33afc_Status, TestProcedure_69eb3e2e00c44a4e94a96186cfb33afc_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarybgkyfnqfo0i = {}
		tbl_Temporarybgkyfnqfo0i.TestProcedure_69eb3e2e00c44a4e94a96186cfb33afc_maxIndex = 1
		tbl_Temporarybgkyfnqfo0i.TestProcedure_69eb3e2e00c44a4e94a96186cfb33afc_testCase = "OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Group:Group:Group_02"
		tbl_Global.proc_Group_02.testCaseProcedure(tbl_Temporarybgkyfnqfo0i)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_69eb3e2e00c44a4e94a96186cfb33afc_Status) then
		error(TestProcedure_69eb3e2e00c44a4e94a96186cfb33afc_Return)
	end
end
tbl_Global.proc_Group_02.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Group", "Group", "Group_02")
	local TestProcedure_69eb3e2e00c44a4e94a96186cfb33afc_itemTestCaseIndex = 1
	while (TestProcedure_69eb3e2e00c44a4e94a96186cfb33afc_itemTestCaseIndex <= tbl_Parameter.TestProcedure_69eb3e2e00c44a4e94a96186cfb33afc_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_69eb3e2e00c44a4e94a96186cfb33afc_ReturnValue = 0
		local TestProcedure_69eb3e2e00c44a4e94a96186cfb33afc_retry = 0
		repeat
			TestProcedure_69eb3e2e00c44a4e94a96186cfb33afc_retry = (TestProcedure_69eb3e2e00c44a4e94a96186cfb33afc_retry - 1)
			local TestProcedure_69eb3e2e00c44a4e94a96186cfb33afc_repeat = 0
			repeat
				TestProcedure_69eb3e2e00c44a4e94a96186cfb33afc_repeat = (TestProcedure_69eb3e2e00c44a4e94a96186cfb33afc_repeat - 1)
				local TestProcedure_69eb3e2e00c44a4e94a96186cfb33afc_warningMsg = {Value = ""}
				local TestProcedure_69eb3e2e00c44a4e94a96186cfb33afc_Status, TestProcedure_69eb3e2e00c44a4e94a96186cfb33afc_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local pn2fdoqmwep_return = tbl_Global.proc_Group_02.testProcedure({TestProcedure_69eb3e2e00c44a4e94a96186cfb33afc_warningMsg = TestProcedure_69eb3e2e00c44a4e94a96186cfb33afc_warningMsg, TestProcedure_69eb3e2e00c44a4e94a96186cfb33afc_testCase = tbl_Parameter.TestProcedure_69eb3e2e00c44a4e94a96186cfb33afc_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(pn2fdoqmwep_return) then
						return pn2fdoqmwep_return
					end
					if (tbl_Parameter.TestProcedure_69eb3e2e00c44a4e94a96186cfb33afc_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_69eb3e2e00c44a4e94a96186cfb33afc_errorMsg, tbl_Parameter.TestProcedure_69eb3e2e00c44a4e94a96186cfb33afc_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_69eb3e2e00c44a4e94a96186cfb33afc_ReturnValue = TestProcedure_69eb3e2e00c44a4e94a96186cfb33afc_Return
				if (not(TestProcedure_69eb3e2e00c44a4e94a96186cfb33afc_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_69eb3e2e00c44a4e94a96186cfb33afc_Return))) then
					if (tbl_Parameter.TestProcedure_69eb3e2e00c44a4e94a96186cfb33afc_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_69eb3e2e00c44a4e94a96186cfb33afc_Return, tbl_Parameter.TestProcedure_69eb3e2e00c44a4e94a96186cfb33afc_exception) then
							TestProcedure_69eb3e2e00c44a4e94a96186cfb33afc_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_69eb3e2e00c44a4e94a96186cfb33afc_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_69eb3e2e00c44a4e94a96186cfb33afc_errorMsg, tbl_Parameter.TestProcedure_69eb3e2e00c44a4e94a96186cfb33afc_exception, TestProcedure_69eb3e2e00c44a4e94a96186cfb33afc_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_69eb3e2e00c44a4e94a96186cfb33afc_ReturnValue, tbl_Parameter.TestProcedure_69eb3e2e00c44a4e94a96186cfb33afc_testCase, TestProcedure_69eb3e2e00c44a4e94a96186cfb33afc_itemTestCaseIndex, TestProcedure_69eb3e2e00c44a4e94a96186cfb33afc_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_69eb3e2e00c44a4e94a96186cfb33afc_repeat, TestProcedure_69eb3e2e00c44a4e94a96186cfb33afc_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_69eb3e2e00c44a4e94a96186cfb33afc_retry, TestProcedure_69eb3e2e00c44a4e94a96186cfb33afc_ReturnValue)
		TestProcedure_69eb3e2e00c44a4e94a96186cfb33afc_itemTestCaseIndex = (TestProcedure_69eb3e2e00c44a4e94a96186cfb33afc_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_Group_02.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Group", "Group", "Group_02")
	local TestProcedure_69eb3e2e00c44a4e94a96186cfb33afc_Status, TestProcedure_69eb3e2e00c44a4e94a96186cfb33afc_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_String1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Group:Group:Group_02:String1", "", "String")
		tbl_Local.var_String1:UpdateVariableTraceButSkipDefaultValue()
		--Group -  - Group_170e5faabe914b698ae825f7d0deaf4c
		if _OTX.Environment.IsNotTerminated() then
			local Group_170e5faabe914b698ae825f7d0deaf4c_Status, Group_170e5faabe914b698ae825f7d0deaf4c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Group:Group:Group_02", "Activity Group_170e5faabe914b698ae825f7d0deaf4c will be executed")
				if tbl_Global.valid_Validity_False() then
					--Action -  - Action_8a49ca81c1114fad8f769b13ba933b58
					if _OTX.Environment.IsNotTerminated() then
						local Action_8a49ca81c1114fad8f769b13ba933b58_Status, Action_8a49ca81c1114fad8f769b13ba933b58_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Group:Group:Group_02", "Activity Action_8a49ca81c1114fad8f769b13ba933b58 will be executed")
							if true then
								tbl_Local.var_String1.Value = "1st realisation"
							end
						end)
						if Action_8a49ca81c1114fad8f769b13ba933b58_Status then
							if Action_8a49ca81c1114fad8f769b13ba933b58_Return then
								if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_8a49ca81c1114fad8f769b13ba933b58_Return) then
									return Action_8a49ca81c1114fad8f769b13ba933b58_Return
								elseif (Action_8a49ca81c1114fad8f769b13ba933b58_Return.Type == "return") then
									return {Type="return"}
								elseif (Action_8a49ca81c1114fad8f769b13ba933b58_Return.Type == "break") then
									return {Type="break", Value=Action_8a49ca81c1114fad8f769b13ba933b58_Return.Value}
								elseif (Action_8a49ca81c1114fad8f769b13ba933b58_Return.Type == "continue") then
									return {Type="continue", Value=Action_8a49ca81c1114fad8f769b13ba933b58_Return.Value}
								end
							end
						else
							_OTX.Environment.Throw("Action_8a49ca81c1114fad8f769b13ba933b58", Action_8a49ca81c1114fad8f769b13ba933b58_Return)
						end
					end
				elseif tbl_Global.var_GlobalConstant_True.Value then
					--Action -  - Action_b8cdada81e37447e8921941da63731a1
					if _OTX.Environment.IsNotTerminated() then
						local Action_b8cdada81e37447e8921941da63731a1_Status, Action_b8cdada81e37447e8921941da63731a1_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Group:Group:Group_02", "Activity Action_b8cdada81e37447e8921941da63731a1 will be executed")
							if true then
								tbl_Local.var_String1.Value = "2nd realisation"
							end
						end)
						if Action_b8cdada81e37447e8921941da63731a1_Status then
							if Action_b8cdada81e37447e8921941da63731a1_Return then
								if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_b8cdada81e37447e8921941da63731a1_Return) then
									return Action_b8cdada81e37447e8921941da63731a1_Return
								elseif (Action_b8cdada81e37447e8921941da63731a1_Return.Type == "return") then
									return {Type="return"}
								elseif (Action_b8cdada81e37447e8921941da63731a1_Return.Type == "break") then
									return {Type="break", Value=Action_b8cdada81e37447e8921941da63731a1_Return.Value}
								elseif (Action_b8cdada81e37447e8921941da63731a1_Return.Type == "continue") then
									return {Type="continue", Value=Action_b8cdada81e37447e8921941da63731a1_Return.Value}
								end
							end
						else
							_OTX.Environment.Throw("Action_b8cdada81e37447e8921941da63731a1", Action_b8cdada81e37447e8921941da63731a1_Return)
						end
					end
				elseif tbl_Global.var_ContextVariable_True.Value then
				elseif true then
				end
			end)
			if Group_170e5faabe914b698ae825f7d0deaf4c_Status then
				if Group_170e5faabe914b698ae825f7d0deaf4c_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Group_170e5faabe914b698ae825f7d0deaf4c_Return) then
						return Group_170e5faabe914b698ae825f7d0deaf4c_Return
					elseif (Group_170e5faabe914b698ae825f7d0deaf4c_Return.Type == "return") then
						return {Type="return"}
					elseif (Group_170e5faabe914b698ae825f7d0deaf4c_Return.Type == "break") then
						return {Type="break", Value=Group_170e5faabe914b698ae825f7d0deaf4c_Return.Value}
					elseif (Group_170e5faabe914b698ae825f7d0deaf4c_Return.Type == "continue") then
						return {Type="continue", Value=Group_170e5faabe914b698ae825f7d0deaf4c_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Group_170e5faabe914b698ae825f7d0deaf4c", Group_170e5faabe914b698ae825f7d0deaf4c_Return)
			end
		end
		--Action -  - Action_5bf2a195c3e944cb970c34de77cf4056
		if _OTX.Environment.IsNotTerminated() then
			local Action_5bf2a195c3e944cb970c34de77cf4056_Status, Action_5bf2a195c3e944cb970c34de77cf4056_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Group:Group:Group_02", "Activity Action_5bf2a195c3e944cb970c34de77cf4056 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_String1.Value == "2nd realisation") == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Nodes.CompoundNodes.Group@Group@Group_02", "id_cc3979c1b6534107be249c10c8c90068", "Action_5bf2a195c3e944cb970c34de77cf4056", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_5bf2a195c3e944cb970c34de77cf4056_Status then
				if Action_5bf2a195c3e944cb970c34de77cf4056_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_5bf2a195c3e944cb970c34de77cf4056_Return) then
						return Action_5bf2a195c3e944cb970c34de77cf4056_Return
					elseif (Action_5bf2a195c3e944cb970c34de77cf4056_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_5bf2a195c3e944cb970c34de77cf4056_Return.Type == "break") then
						return {Type="break", Value=Action_5bf2a195c3e944cb970c34de77cf4056_Return.Value}
					elseif (Action_5bf2a195c3e944cb970c34de77cf4056_Return.Type == "continue") then
						return {Type="continue", Value=Action_5bf2a195c3e944cb970c34de77cf4056_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_5bf2a195c3e944cb970c34de77cf4056", Action_5bf2a195c3e944cb970c34de77cf4056_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_69eb3e2e00c44a4e94a96186cfb33afc_Status) then
		error(TestProcedure_69eb3e2e00c44a4e94a96186cfb33afc_Return)
	end
	return TestProcedure_69eb3e2e00c44a4e94a96186cfb33afc_Return
end
tbl_Global.proc_Group_03.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Group", "Group", "Group_03")
	local TestProcedure_3635b7e98ac641538361c64d0ca9b0e8_Status, TestProcedure_3635b7e98ac641538361c64d0ca9b0e8_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryw0qy0bspyhp = {}
		tbl_Temporaryw0qy0bspyhp.TestProcedure_3635b7e98ac641538361c64d0ca9b0e8_maxIndex = 1
		tbl_Temporaryw0qy0bspyhp.TestProcedure_3635b7e98ac641538361c64d0ca9b0e8_testCase = "OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Group:Group:Group_03"
		tbl_Global.proc_Group_03.testCaseProcedure(tbl_Temporaryw0qy0bspyhp)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_3635b7e98ac641538361c64d0ca9b0e8_Status) then
		error(TestProcedure_3635b7e98ac641538361c64d0ca9b0e8_Return)
	end
end
tbl_Global.proc_Group_03.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Group", "Group", "Group_03")
	local TestProcedure_3635b7e98ac641538361c64d0ca9b0e8_itemTestCaseIndex = 1
	while (TestProcedure_3635b7e98ac641538361c64d0ca9b0e8_itemTestCaseIndex <= tbl_Parameter.TestProcedure_3635b7e98ac641538361c64d0ca9b0e8_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_3635b7e98ac641538361c64d0ca9b0e8_ReturnValue = 0
		local TestProcedure_3635b7e98ac641538361c64d0ca9b0e8_retry = 0
		repeat
			TestProcedure_3635b7e98ac641538361c64d0ca9b0e8_retry = (TestProcedure_3635b7e98ac641538361c64d0ca9b0e8_retry - 1)
			local TestProcedure_3635b7e98ac641538361c64d0ca9b0e8_repeat = 0
			repeat
				TestProcedure_3635b7e98ac641538361c64d0ca9b0e8_repeat = (TestProcedure_3635b7e98ac641538361c64d0ca9b0e8_repeat - 1)
				local TestProcedure_3635b7e98ac641538361c64d0ca9b0e8_warningMsg = {Value = ""}
				local TestProcedure_3635b7e98ac641538361c64d0ca9b0e8_Status, TestProcedure_3635b7e98ac641538361c64d0ca9b0e8_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local bxkzncyxn4l_return = tbl_Global.proc_Group_03.testProcedure({TestProcedure_3635b7e98ac641538361c64d0ca9b0e8_warningMsg = TestProcedure_3635b7e98ac641538361c64d0ca9b0e8_warningMsg, TestProcedure_3635b7e98ac641538361c64d0ca9b0e8_testCase = tbl_Parameter.TestProcedure_3635b7e98ac641538361c64d0ca9b0e8_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(bxkzncyxn4l_return) then
						return bxkzncyxn4l_return
					end
					if (tbl_Parameter.TestProcedure_3635b7e98ac641538361c64d0ca9b0e8_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_3635b7e98ac641538361c64d0ca9b0e8_errorMsg, tbl_Parameter.TestProcedure_3635b7e98ac641538361c64d0ca9b0e8_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_3635b7e98ac641538361c64d0ca9b0e8_ReturnValue = TestProcedure_3635b7e98ac641538361c64d0ca9b0e8_Return
				if (not(TestProcedure_3635b7e98ac641538361c64d0ca9b0e8_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_3635b7e98ac641538361c64d0ca9b0e8_Return))) then
					if (tbl_Parameter.TestProcedure_3635b7e98ac641538361c64d0ca9b0e8_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_3635b7e98ac641538361c64d0ca9b0e8_Return, tbl_Parameter.TestProcedure_3635b7e98ac641538361c64d0ca9b0e8_exception) then
							TestProcedure_3635b7e98ac641538361c64d0ca9b0e8_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_3635b7e98ac641538361c64d0ca9b0e8_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_3635b7e98ac641538361c64d0ca9b0e8_errorMsg, tbl_Parameter.TestProcedure_3635b7e98ac641538361c64d0ca9b0e8_exception, TestProcedure_3635b7e98ac641538361c64d0ca9b0e8_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_3635b7e98ac641538361c64d0ca9b0e8_ReturnValue, tbl_Parameter.TestProcedure_3635b7e98ac641538361c64d0ca9b0e8_testCase, TestProcedure_3635b7e98ac641538361c64d0ca9b0e8_itemTestCaseIndex, TestProcedure_3635b7e98ac641538361c64d0ca9b0e8_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_3635b7e98ac641538361c64d0ca9b0e8_repeat, TestProcedure_3635b7e98ac641538361c64d0ca9b0e8_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_3635b7e98ac641538361c64d0ca9b0e8_retry, TestProcedure_3635b7e98ac641538361c64d0ca9b0e8_ReturnValue)
		TestProcedure_3635b7e98ac641538361c64d0ca9b0e8_itemTestCaseIndex = (TestProcedure_3635b7e98ac641538361c64d0ca9b0e8_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_Group_03.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Group", "Group", "Group_03")
	local TestProcedure_3635b7e98ac641538361c64d0ca9b0e8_Status, TestProcedure_3635b7e98ac641538361c64d0ca9b0e8_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_String1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Group:Group:Group_03:String1", "No realisations are executed.", "String")
		tbl_Local.var_String1:UpdateVariableTraceButSkipDefaultValue()
		--Group -  - Group_e02f125ffc2b4afc9019d903b4190e97
		if _OTX.Environment.IsNotTerminated() then
			local Group_e02f125ffc2b4afc9019d903b4190e97_Status, Group_e02f125ffc2b4afc9019d903b4190e97_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Group:Group:Group_03", "Activity Group_e02f125ffc2b4afc9019d903b4190e97 will be executed")
				if tbl_Global.valid_Validity_False() then
					--Action -  - Action_621828ae697345b8975c39d4a63dd6e6
					if _OTX.Environment.IsNotTerminated() then
						local Action_621828ae697345b8975c39d4a63dd6e6_Status, Action_621828ae697345b8975c39d4a63dd6e6_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Group:Group:Group_03", "Activity Action_621828ae697345b8975c39d4a63dd6e6 will be executed")
							if true then
								tbl_Local.var_String1.Value = "1st realisation"
							end
						end)
						if Action_621828ae697345b8975c39d4a63dd6e6_Status then
							if Action_621828ae697345b8975c39d4a63dd6e6_Return then
								if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_621828ae697345b8975c39d4a63dd6e6_Return) then
									return Action_621828ae697345b8975c39d4a63dd6e6_Return
								elseif (Action_621828ae697345b8975c39d4a63dd6e6_Return.Type == "return") then
									return {Type="return"}
								elseif (Action_621828ae697345b8975c39d4a63dd6e6_Return.Type == "break") then
									return {Type="break", Value=Action_621828ae697345b8975c39d4a63dd6e6_Return.Value}
								elseif (Action_621828ae697345b8975c39d4a63dd6e6_Return.Type == "continue") then
									return {Type="continue", Value=Action_621828ae697345b8975c39d4a63dd6e6_Return.Value}
								end
							end
						else
							_OTX.Environment.Throw("Action_621828ae697345b8975c39d4a63dd6e6", Action_621828ae697345b8975c39d4a63dd6e6_Return)
						end
					end
				elseif tbl_Global.var_GlobalConstant_False.Value then
				elseif tbl_Global.var_ContextVariable_False.Value then
					--Action -  - Action_7eb04ae5918d4f00a27624a67fef604f
					if _OTX.Environment.IsNotTerminated() then
						local Action_7eb04ae5918d4f00a27624a67fef604f_Status, Action_7eb04ae5918d4f00a27624a67fef604f_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Group:Group:Group_03", "Activity Action_7eb04ae5918d4f00a27624a67fef604f will be executed")
							if true then
								tbl_Local.var_String1.Value = "3rd realisation"
							end
						end)
						if Action_7eb04ae5918d4f00a27624a67fef604f_Status then
							if Action_7eb04ae5918d4f00a27624a67fef604f_Return then
								if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_7eb04ae5918d4f00a27624a67fef604f_Return) then
									return Action_7eb04ae5918d4f00a27624a67fef604f_Return
								elseif (Action_7eb04ae5918d4f00a27624a67fef604f_Return.Type == "return") then
									return {Type="return"}
								elseif (Action_7eb04ae5918d4f00a27624a67fef604f_Return.Type == "break") then
									return {Type="break", Value=Action_7eb04ae5918d4f00a27624a67fef604f_Return.Value}
								elseif (Action_7eb04ae5918d4f00a27624a67fef604f_Return.Type == "continue") then
									return {Type="continue", Value=Action_7eb04ae5918d4f00a27624a67fef604f_Return.Value}
								end
							end
						else
							_OTX.Environment.Throw("Action_7eb04ae5918d4f00a27624a67fef604f", Action_7eb04ae5918d4f00a27624a67fef604f_Return)
						end
					end
				end
			end)
			if Group_e02f125ffc2b4afc9019d903b4190e97_Status then
				if Group_e02f125ffc2b4afc9019d903b4190e97_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Group_e02f125ffc2b4afc9019d903b4190e97_Return) then
						return Group_e02f125ffc2b4afc9019d903b4190e97_Return
					elseif (Group_e02f125ffc2b4afc9019d903b4190e97_Return.Type == "return") then
						return {Type="return"}
					elseif (Group_e02f125ffc2b4afc9019d903b4190e97_Return.Type == "break") then
						return {Type="break", Value=Group_e02f125ffc2b4afc9019d903b4190e97_Return.Value}
					elseif (Group_e02f125ffc2b4afc9019d903b4190e97_Return.Type == "continue") then
						return {Type="continue", Value=Group_e02f125ffc2b4afc9019d903b4190e97_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Group_e02f125ffc2b4afc9019d903b4190e97", Group_e02f125ffc2b4afc9019d903b4190e97_Return)
			end
		end
		--Action -  - Action_cedce1f9b6fe4c4a8b7c806af9a6ffd3
		if _OTX.Environment.IsNotTerminated() then
			local Action_cedce1f9b6fe4c4a8b7c806af9a6ffd3_Status, Action_cedce1f9b6fe4c4a8b7c806af9a6ffd3_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Group:Group:Group_03", "Activity Action_cedce1f9b6fe4c4a8b7c806af9a6ffd3 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_String1.Value == "No realisations are executed.") == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Nodes.CompoundNodes.Group@Group@Group_03", "id_cc3979c1b6534107be249c10c8c90068", "Action_cedce1f9b6fe4c4a8b7c806af9a6ffd3", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_cedce1f9b6fe4c4a8b7c806af9a6ffd3_Status then
				if Action_cedce1f9b6fe4c4a8b7c806af9a6ffd3_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_cedce1f9b6fe4c4a8b7c806af9a6ffd3_Return) then
						return Action_cedce1f9b6fe4c4a8b7c806af9a6ffd3_Return
					elseif (Action_cedce1f9b6fe4c4a8b7c806af9a6ffd3_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_cedce1f9b6fe4c4a8b7c806af9a6ffd3_Return.Type == "break") then
						return {Type="break", Value=Action_cedce1f9b6fe4c4a8b7c806af9a6ffd3_Return.Value}
					elseif (Action_cedce1f9b6fe4c4a8b7c806af9a6ffd3_Return.Type == "continue") then
						return {Type="continue", Value=Action_cedce1f9b6fe4c4a8b7c806af9a6ffd3_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_cedce1f9b6fe4c4a8b7c806af9a6ffd3", Action_cedce1f9b6fe4c4a8b7c806af9a6ffd3_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_3635b7e98ac641538361c64d0ca9b0e8_Status) then
		error(TestProcedure_3635b7e98ac641538361c64d0ca9b0e8_Return)
	end
	return TestProcedure_3635b7e98ac641538361c64d0ca9b0e8_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	valid_Validity_False = tbl_Global.valid_Validity_False, 
	var_ContextVariable_False = tbl_Global.var_ContextVariable_False, 
	var_ContextVariable_True = tbl_Global.var_ContextVariable_True, 
	var_GlobalConstant_False = tbl_Global.var_GlobalConstant_False, 
	var_GlobalConstant_True = tbl_Global.var_GlobalConstant_True, 
	proc_Group_01 = tbl_Global.proc_Group_01, 
	proc_Group_02 = tbl_Global.proc_Group_02, 
	proc_Group_03 = tbl_Global.proc_Group_03, 
	tbl_Global = tbl_Global
}

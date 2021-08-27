--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_ActionNode_01 = {name = "ActionNode_01", document = "Core.Nodes.ActionNode:ActionNode"}
tbl_Global.proc_ActionNode_02 = {name = "ActionNode_02", document = "Core.Nodes.ActionNode:ActionNode"}
tbl_Global.proc_ActionNode_03 = {name = "ActionNode_03", document = "Core.Nodes.ActionNode:ActionNode"}
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
		_OTX.Environment.AddImports("Core.Nodes.ActionNode:ActionNode", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Nodes.ActionNode.ActionNode", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local rscauub2zah_tmp = _OTX.Environment.LoadGlobalVariables("Core.Nodes.ActionNode.ActionNode")
	for lr43wesmqyy_key, kpzssfcaob2_value in pairs(rscauub2zah_tmp) do
		tbl_Global[lr43wesmqyy_key] = kpzssfcaob2_value
	end
end
tbl_Global.var_ContextVariable_String = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.ActionNode:ActionNode:ContextVariable_String", "", "String", "ContextVariable")

tbl_Global.valid_Validity_True = function()
	return true
end

tbl_Global.valid_Validity_False = function()
	return false
end

tbl_Global.valid_Validity_Equal_String = function()
	return (tbl_Global.var_ContextVariable_String.Value == "ContextVariable_String")
end

local bmt21otyhhr = false
local function DisplayGlobalDeclarations()
	if not(bmt21otyhhr) then
		tbl_Global.var_ContextVariable_String:UpdateVariableTraceButSkipDefaultValue()
	end
	bmt21otyhhr = true
end
tbl_Global.proc_ActionNode_01.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.ActionNode", "ActionNode", "ActionNode_01")
	local id_d7f8815fde5c4912bdfb695809de43a2_Status, id_d7f8815fde5c4912bdfb695809de43a2_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryzngirw3g5lw = {}
		tbl_Temporaryzngirw3g5lw.id_d7f8815fde5c4912bdfb695809de43a2_maxIndex = 1
		tbl_Temporaryzngirw3g5lw.id_d7f8815fde5c4912bdfb695809de43a2_testCase = "OtxRuntimeUnitTestLogic:Core.Nodes.ActionNode:ActionNode:ActionNode_01"
		tbl_Global.proc_ActionNode_01.testCaseProcedure(tbl_Temporaryzngirw3g5lw)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_d7f8815fde5c4912bdfb695809de43a2_Status) then
		error(id_d7f8815fde5c4912bdfb695809de43a2_Return)
	end
end
tbl_Global.proc_ActionNode_01.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.ActionNode", "ActionNode", "ActionNode_01")
	local id_d7f8815fde5c4912bdfb695809de43a2_itemTestCaseIndex = 1
	while (id_d7f8815fde5c4912bdfb695809de43a2_itemTestCaseIndex <= tbl_Parameter.id_d7f8815fde5c4912bdfb695809de43a2_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local id_d7f8815fde5c4912bdfb695809de43a2_ReturnValue = 0
		local id_d7f8815fde5c4912bdfb695809de43a2_retry = 0
		repeat
			id_d7f8815fde5c4912bdfb695809de43a2_retry = (id_d7f8815fde5c4912bdfb695809de43a2_retry - 1)
			local id_d7f8815fde5c4912bdfb695809de43a2_repeat = 0
			repeat
				id_d7f8815fde5c4912bdfb695809de43a2_repeat = (id_d7f8815fde5c4912bdfb695809de43a2_repeat - 1)
				local id_d7f8815fde5c4912bdfb695809de43a2_warningMsg = {Value = ""}
				local id_d7f8815fde5c4912bdfb695809de43a2_Status, id_d7f8815fde5c4912bdfb695809de43a2_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local jkhej3achzl_return = tbl_Global.proc_ActionNode_01.testProcedure({id_d7f8815fde5c4912bdfb695809de43a2_warningMsg = id_d7f8815fde5c4912bdfb695809de43a2_warningMsg, id_d7f8815fde5c4912bdfb695809de43a2_testCase = tbl_Parameter.id_d7f8815fde5c4912bdfb695809de43a2_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(jkhej3achzl_return) then
						return jkhej3achzl_return
					end
					if (tbl_Parameter.id_d7f8815fde5c4912bdfb695809de43a2_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_d7f8815fde5c4912bdfb695809de43a2_errorMsg, tbl_Parameter.id_d7f8815fde5c4912bdfb695809de43a2_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				id_d7f8815fde5c4912bdfb695809de43a2_ReturnValue = id_d7f8815fde5c4912bdfb695809de43a2_Return
				if (not(id_d7f8815fde5c4912bdfb695809de43a2_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(id_d7f8815fde5c4912bdfb695809de43a2_Return))) then
					if (tbl_Parameter.id_d7f8815fde5c4912bdfb695809de43a2_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(id_d7f8815fde5c4912bdfb695809de43a2_Return, tbl_Parameter.id_d7f8815fde5c4912bdfb695809de43a2_exception) then
							id_d7f8815fde5c4912bdfb695809de43a2_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							id_d7f8815fde5c4912bdfb695809de43a2_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_d7f8815fde5c4912bdfb695809de43a2_errorMsg, tbl_Parameter.id_d7f8815fde5c4912bdfb695809de43a2_exception, id_d7f8815fde5c4912bdfb695809de43a2_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(id_d7f8815fde5c4912bdfb695809de43a2_ReturnValue, tbl_Parameter.id_d7f8815fde5c4912bdfb695809de43a2_testCase, id_d7f8815fde5c4912bdfb695809de43a2_itemTestCaseIndex, id_d7f8815fde5c4912bdfb695809de43a2_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(id_d7f8815fde5c4912bdfb695809de43a2_repeat, id_d7f8815fde5c4912bdfb695809de43a2_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(id_d7f8815fde5c4912bdfb695809de43a2_retry, id_d7f8815fde5c4912bdfb695809de43a2_ReturnValue)
		id_d7f8815fde5c4912bdfb695809de43a2_itemTestCaseIndex = (id_d7f8815fde5c4912bdfb695809de43a2_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ActionNode_01.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.ActionNode", "ActionNode", "ActionNode_01")
	local id_d7f8815fde5c4912bdfb695809de43a2_Status, id_d7f8815fde5c4912bdfb695809de43a2_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Group - Group - Group_970864ba7d9e41b28133a1aeb5129ccd
		if _OTX.Environment.IsNotTerminated() then
			local Group_970864ba7d9e41b28133a1aeb5129ccd_Status, Group_970864ba7d9e41b28133a1aeb5129ccd_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.ActionNode:ActionNode:ActionNode_01", "Activity Group_970864ba7d9e41b28133a1aeb5129ccd (Group) will be executed")
				if tbl_Global.valid_Validity_True() then
					--Action - Assert1 - Assert_9a41766cc0e54298809d98f838bf0d2c
					if _OTX.Environment.IsNotTerminated() then
						local Assert_9a41766cc0e54298809d98f838bf0d2c_Status, Assert_9a41766cc0e54298809d98f838bf0d2c_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.ActionNode:ActionNode:ActionNode_01", "Activity Assert_9a41766cc0e54298809d98f838bf0d2c (Assert1) will be executed")
							if true then
								_OTX.UnitTestLib.SetIgnoreTest(false)
								if (true == false) then
									return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Nodes.ActionNode@ActionNode@ActionNode_01", "id_8ef154b9e6844d4e8077b45f0aa5bf63", "Assert_9a41766cc0e54298809d98f838bf0d2c", "OtxRuntimeUnitTestLogic", 1)
								end
							end
						end)
						if Assert_9a41766cc0e54298809d98f838bf0d2c_Status then
							if Assert_9a41766cc0e54298809d98f838bf0d2c_Return then
								if _OTX.UnitTestLib.CheckIsUnitTestResult(Assert_9a41766cc0e54298809d98f838bf0d2c_Return) then
									return Assert_9a41766cc0e54298809d98f838bf0d2c_Return
								elseif (Assert_9a41766cc0e54298809d98f838bf0d2c_Return.Type == "return") then
									return {Type="return"}
								elseif (Assert_9a41766cc0e54298809d98f838bf0d2c_Return.Type == "break") then
									return {Type="break", Value=Assert_9a41766cc0e54298809d98f838bf0d2c_Return.Value}
								elseif (Assert_9a41766cc0e54298809d98f838bf0d2c_Return.Type == "continue") then
									return {Type="continue", Value=Assert_9a41766cc0e54298809d98f838bf0d2c_Return.Value}
								end
							end
						else
							_OTX.Environment.Throw("Assert_9a41766cc0e54298809d98f838bf0d2c", Assert_9a41766cc0e54298809d98f838bf0d2c_Return)
						end
					end
				elseif true then
					--Action - Assert2 - Assert_3d8813a892774447a574b516f79a413d
					if _OTX.Environment.IsNotTerminated() then
						local Assert_3d8813a892774447a574b516f79a413d_Status, Assert_3d8813a892774447a574b516f79a413d_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.ActionNode:ActionNode:ActionNode_01", "Activity Assert_3d8813a892774447a574b516f79a413d (Assert2) will be executed")
							if true then
								_OTX.UnitTestLib.SetIgnoreTest(false)
								if (false == false) then
									return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Nodes.ActionNode@ActionNode@ActionNode_01", "id_8ef154b9e6844d4e8077b45f0aa5bf63", "Assert_3d8813a892774447a574b516f79a413d", "OtxRuntimeUnitTestLogic", 1)
								end
							end
						end)
						if Assert_3d8813a892774447a574b516f79a413d_Status then
							if Assert_3d8813a892774447a574b516f79a413d_Return then
								if _OTX.UnitTestLib.CheckIsUnitTestResult(Assert_3d8813a892774447a574b516f79a413d_Return) then
									return Assert_3d8813a892774447a574b516f79a413d_Return
								elseif (Assert_3d8813a892774447a574b516f79a413d_Return.Type == "return") then
									return {Type="return"}
								elseif (Assert_3d8813a892774447a574b516f79a413d_Return.Type == "break") then
									return {Type="break", Value=Assert_3d8813a892774447a574b516f79a413d_Return.Value}
								elseif (Assert_3d8813a892774447a574b516f79a413d_Return.Type == "continue") then
									return {Type="continue", Value=Assert_3d8813a892774447a574b516f79a413d_Return.Value}
								end
							end
						else
							_OTX.Environment.Throw("Assert_3d8813a892774447a574b516f79a413d", Assert_3d8813a892774447a574b516f79a413d_Return)
						end
					end
				end
			end)
			if Group_970864ba7d9e41b28133a1aeb5129ccd_Status then
				if Group_970864ba7d9e41b28133a1aeb5129ccd_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Group_970864ba7d9e41b28133a1aeb5129ccd_Return) then
						return Group_970864ba7d9e41b28133a1aeb5129ccd_Return
					elseif (Group_970864ba7d9e41b28133a1aeb5129ccd_Return.Type == "return") then
						return {Type="return"}
					elseif (Group_970864ba7d9e41b28133a1aeb5129ccd_Return.Type == "break") then
						return {Type="break", Value=Group_970864ba7d9e41b28133a1aeb5129ccd_Return.Value}
					elseif (Group_970864ba7d9e41b28133a1aeb5129ccd_Return.Type == "continue") then
						return {Type="continue", Value=Group_970864ba7d9e41b28133a1aeb5129ccd_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Group_970864ba7d9e41b28133a1aeb5129ccd", Group_970864ba7d9e41b28133a1aeb5129ccd_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_d7f8815fde5c4912bdfb695809de43a2_Status) then
		error(id_d7f8815fde5c4912bdfb695809de43a2_Return)
	end
	return id_d7f8815fde5c4912bdfb695809de43a2_Return
end
tbl_Global.proc_ActionNode_02.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.ActionNode", "ActionNode", "ActionNode_02")
	local TestProcedure_3e067aa618264b0a90faa1865c0f2b3b_Status, TestProcedure_3e067aa618264b0a90faa1865c0f2b3b_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarylezonag13nk = {}
		tbl_Temporarylezonag13nk.TestProcedure_3e067aa618264b0a90faa1865c0f2b3b_maxIndex = 1
		tbl_Temporarylezonag13nk.TestProcedure_3e067aa618264b0a90faa1865c0f2b3b_testCase = "OtxRuntimeUnitTestLogic:Core.Nodes.ActionNode:ActionNode:ActionNode_02"
		tbl_Global.proc_ActionNode_02.testCaseProcedure(tbl_Temporarylezonag13nk)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_3e067aa618264b0a90faa1865c0f2b3b_Status) then
		error(TestProcedure_3e067aa618264b0a90faa1865c0f2b3b_Return)
	end
end
tbl_Global.proc_ActionNode_02.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.ActionNode", "ActionNode", "ActionNode_02")
	local TestProcedure_3e067aa618264b0a90faa1865c0f2b3b_itemTestCaseIndex = 1
	while (TestProcedure_3e067aa618264b0a90faa1865c0f2b3b_itemTestCaseIndex <= tbl_Parameter.TestProcedure_3e067aa618264b0a90faa1865c0f2b3b_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_3e067aa618264b0a90faa1865c0f2b3b_ReturnValue = 0
		local TestProcedure_3e067aa618264b0a90faa1865c0f2b3b_retry = 0
		repeat
			TestProcedure_3e067aa618264b0a90faa1865c0f2b3b_retry = (TestProcedure_3e067aa618264b0a90faa1865c0f2b3b_retry - 1)
			local TestProcedure_3e067aa618264b0a90faa1865c0f2b3b_repeat = 0
			repeat
				TestProcedure_3e067aa618264b0a90faa1865c0f2b3b_repeat = (TestProcedure_3e067aa618264b0a90faa1865c0f2b3b_repeat - 1)
				local TestProcedure_3e067aa618264b0a90faa1865c0f2b3b_warningMsg = {Value = ""}
				local TestProcedure_3e067aa618264b0a90faa1865c0f2b3b_Status, TestProcedure_3e067aa618264b0a90faa1865c0f2b3b_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local brzmrns4wke_return = tbl_Global.proc_ActionNode_02.testProcedure({TestProcedure_3e067aa618264b0a90faa1865c0f2b3b_warningMsg = TestProcedure_3e067aa618264b0a90faa1865c0f2b3b_warningMsg, TestProcedure_3e067aa618264b0a90faa1865c0f2b3b_testCase = tbl_Parameter.TestProcedure_3e067aa618264b0a90faa1865c0f2b3b_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(brzmrns4wke_return) then
						return brzmrns4wke_return
					end
					if (tbl_Parameter.TestProcedure_3e067aa618264b0a90faa1865c0f2b3b_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_3e067aa618264b0a90faa1865c0f2b3b_errorMsg, tbl_Parameter.TestProcedure_3e067aa618264b0a90faa1865c0f2b3b_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_3e067aa618264b0a90faa1865c0f2b3b_ReturnValue = TestProcedure_3e067aa618264b0a90faa1865c0f2b3b_Return
				if (not(TestProcedure_3e067aa618264b0a90faa1865c0f2b3b_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_3e067aa618264b0a90faa1865c0f2b3b_Return))) then
					if (tbl_Parameter.TestProcedure_3e067aa618264b0a90faa1865c0f2b3b_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_3e067aa618264b0a90faa1865c0f2b3b_Return, tbl_Parameter.TestProcedure_3e067aa618264b0a90faa1865c0f2b3b_exception) then
							TestProcedure_3e067aa618264b0a90faa1865c0f2b3b_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_3e067aa618264b0a90faa1865c0f2b3b_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_3e067aa618264b0a90faa1865c0f2b3b_errorMsg, tbl_Parameter.TestProcedure_3e067aa618264b0a90faa1865c0f2b3b_exception, TestProcedure_3e067aa618264b0a90faa1865c0f2b3b_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_3e067aa618264b0a90faa1865c0f2b3b_ReturnValue, tbl_Parameter.TestProcedure_3e067aa618264b0a90faa1865c0f2b3b_testCase, TestProcedure_3e067aa618264b0a90faa1865c0f2b3b_itemTestCaseIndex, TestProcedure_3e067aa618264b0a90faa1865c0f2b3b_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_3e067aa618264b0a90faa1865c0f2b3b_repeat, TestProcedure_3e067aa618264b0a90faa1865c0f2b3b_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_3e067aa618264b0a90faa1865c0f2b3b_retry, TestProcedure_3e067aa618264b0a90faa1865c0f2b3b_ReturnValue)
		TestProcedure_3e067aa618264b0a90faa1865c0f2b3b_itemTestCaseIndex = (TestProcedure_3e067aa618264b0a90faa1865c0f2b3b_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ActionNode_02.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.ActionNode", "ActionNode", "ActionNode_02")
	local TestProcedure_3e067aa618264b0a90faa1865c0f2b3b_Status, TestProcedure_3e067aa618264b0a90faa1865c0f2b3b_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Group - Group - Group_5548df10f3584b40a66b1b73592d6299
		if _OTX.Environment.IsNotTerminated() then
			local Group_5548df10f3584b40a66b1b73592d6299_Status, Group_5548df10f3584b40a66b1b73592d6299_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.ActionNode:ActionNode:ActionNode_02", "Activity Group_5548df10f3584b40a66b1b73592d6299 (Group) will be executed")
				if tbl_Global.valid_Validity_False() then
					--Action - Assert1 - Assert_55e5997bbb314dff91cbfc69f6ea4793
					if _OTX.Environment.IsNotTerminated() then
						local Assert_55e5997bbb314dff91cbfc69f6ea4793_Status, Assert_55e5997bbb314dff91cbfc69f6ea4793_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.ActionNode:ActionNode:ActionNode_02", "Activity Assert_55e5997bbb314dff91cbfc69f6ea4793 (Assert1) will be executed")
							if true then
								_OTX.UnitTestLib.SetIgnoreTest(false)
								if (false == false) then
									return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Nodes.ActionNode@ActionNode@ActionNode_02", "id_8ef154b9e6844d4e8077b45f0aa5bf63", "Assert_55e5997bbb314dff91cbfc69f6ea4793", "OtxRuntimeUnitTestLogic", 1)
								end
							end
						end)
						if Assert_55e5997bbb314dff91cbfc69f6ea4793_Status then
							if Assert_55e5997bbb314dff91cbfc69f6ea4793_Return then
								if _OTX.UnitTestLib.CheckIsUnitTestResult(Assert_55e5997bbb314dff91cbfc69f6ea4793_Return) then
									return Assert_55e5997bbb314dff91cbfc69f6ea4793_Return
								elseif (Assert_55e5997bbb314dff91cbfc69f6ea4793_Return.Type == "return") then
									return {Type="return"}
								elseif (Assert_55e5997bbb314dff91cbfc69f6ea4793_Return.Type == "break") then
									return {Type="break", Value=Assert_55e5997bbb314dff91cbfc69f6ea4793_Return.Value}
								elseif (Assert_55e5997bbb314dff91cbfc69f6ea4793_Return.Type == "continue") then
									return {Type="continue", Value=Assert_55e5997bbb314dff91cbfc69f6ea4793_Return.Value}
								end
							end
						else
							_OTX.Environment.Throw("Assert_55e5997bbb314dff91cbfc69f6ea4793", Assert_55e5997bbb314dff91cbfc69f6ea4793_Return)
						end
					end
				elseif true then
					--Action - Assert2 - Assert_8f4bf548678045078dfa62c01793b173
					if _OTX.Environment.IsNotTerminated() then
						local Assert_8f4bf548678045078dfa62c01793b173_Status, Assert_8f4bf548678045078dfa62c01793b173_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.ActionNode:ActionNode:ActionNode_02", "Activity Assert_8f4bf548678045078dfa62c01793b173 (Assert2) will be executed")
							if true then
								_OTX.UnitTestLib.SetIgnoreTest(false)
								if (true == false) then
									return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Nodes.ActionNode@ActionNode@ActionNode_02", "id_8ef154b9e6844d4e8077b45f0aa5bf63", "Assert_8f4bf548678045078dfa62c01793b173", "OtxRuntimeUnitTestLogic", 1)
								end
							end
						end)
						if Assert_8f4bf548678045078dfa62c01793b173_Status then
							if Assert_8f4bf548678045078dfa62c01793b173_Return then
								if _OTX.UnitTestLib.CheckIsUnitTestResult(Assert_8f4bf548678045078dfa62c01793b173_Return) then
									return Assert_8f4bf548678045078dfa62c01793b173_Return
								elseif (Assert_8f4bf548678045078dfa62c01793b173_Return.Type == "return") then
									return {Type="return"}
								elseif (Assert_8f4bf548678045078dfa62c01793b173_Return.Type == "break") then
									return {Type="break", Value=Assert_8f4bf548678045078dfa62c01793b173_Return.Value}
								elseif (Assert_8f4bf548678045078dfa62c01793b173_Return.Type == "continue") then
									return {Type="continue", Value=Assert_8f4bf548678045078dfa62c01793b173_Return.Value}
								end
							end
						else
							_OTX.Environment.Throw("Assert_8f4bf548678045078dfa62c01793b173", Assert_8f4bf548678045078dfa62c01793b173_Return)
						end
					end
				end
			end)
			if Group_5548df10f3584b40a66b1b73592d6299_Status then
				if Group_5548df10f3584b40a66b1b73592d6299_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Group_5548df10f3584b40a66b1b73592d6299_Return) then
						return Group_5548df10f3584b40a66b1b73592d6299_Return
					elseif (Group_5548df10f3584b40a66b1b73592d6299_Return.Type == "return") then
						return {Type="return"}
					elseif (Group_5548df10f3584b40a66b1b73592d6299_Return.Type == "break") then
						return {Type="break", Value=Group_5548df10f3584b40a66b1b73592d6299_Return.Value}
					elseif (Group_5548df10f3584b40a66b1b73592d6299_Return.Type == "continue") then
						return {Type="continue", Value=Group_5548df10f3584b40a66b1b73592d6299_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Group_5548df10f3584b40a66b1b73592d6299", Group_5548df10f3584b40a66b1b73592d6299_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_3e067aa618264b0a90faa1865c0f2b3b_Status) then
		error(TestProcedure_3e067aa618264b0a90faa1865c0f2b3b_Return)
	end
	return TestProcedure_3e067aa618264b0a90faa1865c0f2b3b_Return
end
tbl_Global.proc_ActionNode_03.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.ActionNode", "ActionNode", "ActionNode_03")
	local TestProcedure_170a5c3b3ec04ced940410c8b25a6745_Status, TestProcedure_170a5c3b3ec04ced940410c8b25a6745_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarybscyxbhyety = {}
		tbl_Temporarybscyxbhyety.TestProcedure_170a5c3b3ec04ced940410c8b25a6745_maxIndex = 1
		tbl_Temporarybscyxbhyety.TestProcedure_170a5c3b3ec04ced940410c8b25a6745_testCase = "OtxRuntimeUnitTestLogic:Core.Nodes.ActionNode:ActionNode:ActionNode_03"
		tbl_Global.proc_ActionNode_03.testCaseProcedure(tbl_Temporarybscyxbhyety)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_170a5c3b3ec04ced940410c8b25a6745_Status) then
		error(TestProcedure_170a5c3b3ec04ced940410c8b25a6745_Return)
	end
end
tbl_Global.proc_ActionNode_03.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.ActionNode", "ActionNode", "ActionNode_03")
	local TestProcedure_170a5c3b3ec04ced940410c8b25a6745_itemTestCaseIndex = 1
	while (TestProcedure_170a5c3b3ec04ced940410c8b25a6745_itemTestCaseIndex <= tbl_Parameter.TestProcedure_170a5c3b3ec04ced940410c8b25a6745_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_170a5c3b3ec04ced940410c8b25a6745_ReturnValue = 0
		local TestProcedure_170a5c3b3ec04ced940410c8b25a6745_retry = 0
		repeat
			TestProcedure_170a5c3b3ec04ced940410c8b25a6745_retry = (TestProcedure_170a5c3b3ec04ced940410c8b25a6745_retry - 1)
			local TestProcedure_170a5c3b3ec04ced940410c8b25a6745_repeat = 0
			repeat
				TestProcedure_170a5c3b3ec04ced940410c8b25a6745_repeat = (TestProcedure_170a5c3b3ec04ced940410c8b25a6745_repeat - 1)
				local TestProcedure_170a5c3b3ec04ced940410c8b25a6745_warningMsg = {Value = ""}
				local TestProcedure_170a5c3b3ec04ced940410c8b25a6745_Status, TestProcedure_170a5c3b3ec04ced940410c8b25a6745_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local bkjm0t2fx4n_return = tbl_Global.proc_ActionNode_03.testProcedure({TestProcedure_170a5c3b3ec04ced940410c8b25a6745_warningMsg = TestProcedure_170a5c3b3ec04ced940410c8b25a6745_warningMsg, TestProcedure_170a5c3b3ec04ced940410c8b25a6745_testCase = tbl_Parameter.TestProcedure_170a5c3b3ec04ced940410c8b25a6745_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(bkjm0t2fx4n_return) then
						return bkjm0t2fx4n_return
					end
					if (tbl_Parameter.TestProcedure_170a5c3b3ec04ced940410c8b25a6745_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_170a5c3b3ec04ced940410c8b25a6745_errorMsg, tbl_Parameter.TestProcedure_170a5c3b3ec04ced940410c8b25a6745_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_170a5c3b3ec04ced940410c8b25a6745_ReturnValue = TestProcedure_170a5c3b3ec04ced940410c8b25a6745_Return
				if (not(TestProcedure_170a5c3b3ec04ced940410c8b25a6745_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_170a5c3b3ec04ced940410c8b25a6745_Return))) then
					if (tbl_Parameter.TestProcedure_170a5c3b3ec04ced940410c8b25a6745_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_170a5c3b3ec04ced940410c8b25a6745_Return, tbl_Parameter.TestProcedure_170a5c3b3ec04ced940410c8b25a6745_exception) then
							TestProcedure_170a5c3b3ec04ced940410c8b25a6745_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_170a5c3b3ec04ced940410c8b25a6745_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_170a5c3b3ec04ced940410c8b25a6745_errorMsg, tbl_Parameter.TestProcedure_170a5c3b3ec04ced940410c8b25a6745_exception, TestProcedure_170a5c3b3ec04ced940410c8b25a6745_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_170a5c3b3ec04ced940410c8b25a6745_ReturnValue, tbl_Parameter.TestProcedure_170a5c3b3ec04ced940410c8b25a6745_testCase, TestProcedure_170a5c3b3ec04ced940410c8b25a6745_itemTestCaseIndex, TestProcedure_170a5c3b3ec04ced940410c8b25a6745_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_170a5c3b3ec04ced940410c8b25a6745_repeat, TestProcedure_170a5c3b3ec04ced940410c8b25a6745_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_170a5c3b3ec04ced940410c8b25a6745_retry, TestProcedure_170a5c3b3ec04ced940410c8b25a6745_ReturnValue)
		TestProcedure_170a5c3b3ec04ced940410c8b25a6745_itemTestCaseIndex = (TestProcedure_170a5c3b3ec04ced940410c8b25a6745_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ActionNode_03.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.ActionNode", "ActionNode", "ActionNode_03")
	local TestProcedure_170a5c3b3ec04ced940410c8b25a6745_Status, TestProcedure_170a5c3b3ec04ced940410c8b25a6745_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Boolean1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.ActionNode:ActionNode:ActionNode_03:Boolean1", true, "Boolean")
		tbl_Local.var_Boolean1:UpdateVariableTraceButSkipDefaultValue()
		--Action - Assignment1 - Assignment_4867194a2cfb49b991baba467cf74701
		if _OTX.Environment.IsNotTerminated() then
			local Assignment_4867194a2cfb49b991baba467cf74701_Status, Assignment_4867194a2cfb49b991baba467cf74701_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.ActionNode:ActionNode:ActionNode_03", "Activity Assignment_4867194a2cfb49b991baba467cf74701 (Assignment1) will be executed")
				if tbl_Global.valid_Validity_False() then
					tbl_Local.var_Boolean1.Value = false
				end
			end)
			if Assignment_4867194a2cfb49b991baba467cf74701_Status then
				if Assignment_4867194a2cfb49b991baba467cf74701_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Assignment_4867194a2cfb49b991baba467cf74701_Return) then
						return Assignment_4867194a2cfb49b991baba467cf74701_Return
					elseif (Assignment_4867194a2cfb49b991baba467cf74701_Return.Type == "return") then
						return {Type="return"}
					elseif (Assignment_4867194a2cfb49b991baba467cf74701_Return.Type == "break") then
						return {Type="break", Value=Assignment_4867194a2cfb49b991baba467cf74701_Return.Value}
					elseif (Assignment_4867194a2cfb49b991baba467cf74701_Return.Type == "continue") then
						return {Type="continue", Value=Assignment_4867194a2cfb49b991baba467cf74701_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Assignment_4867194a2cfb49b991baba467cf74701", Assignment_4867194a2cfb49b991baba467cf74701_Return)
			end
		end
		--Action - Assert1 - Assert_6cf7954e13e34654ae69e275367add08
		if _OTX.Environment.IsNotTerminated() then
			local Assert_6cf7954e13e34654ae69e275367add08_Status, Assert_6cf7954e13e34654ae69e275367add08_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.ActionNode:ActionNode:ActionNode_03", "Activity Assert_6cf7954e13e34654ae69e275367add08 (Assert1) will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (tbl_Local.var_Boolean1.Value == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Nodes.ActionNode@ActionNode@ActionNode_03", "id_8ef154b9e6844d4e8077b45f0aa5bf63", "Assert_6cf7954e13e34654ae69e275367add08", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Assert_6cf7954e13e34654ae69e275367add08_Status then
				if Assert_6cf7954e13e34654ae69e275367add08_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Assert_6cf7954e13e34654ae69e275367add08_Return) then
						return Assert_6cf7954e13e34654ae69e275367add08_Return
					elseif (Assert_6cf7954e13e34654ae69e275367add08_Return.Type == "return") then
						return {Type="return"}
					elseif (Assert_6cf7954e13e34654ae69e275367add08_Return.Type == "break") then
						return {Type="break", Value=Assert_6cf7954e13e34654ae69e275367add08_Return.Value}
					elseif (Assert_6cf7954e13e34654ae69e275367add08_Return.Type == "continue") then
						return {Type="continue", Value=Assert_6cf7954e13e34654ae69e275367add08_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Assert_6cf7954e13e34654ae69e275367add08", Assert_6cf7954e13e34654ae69e275367add08_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_170a5c3b3ec04ced940410c8b25a6745_Status) then
		error(TestProcedure_170a5c3b3ec04ced940410c8b25a6745_Return)
	end
	return TestProcedure_170a5c3b3ec04ced940410c8b25a6745_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	valid_Validity_True = tbl_Global.valid_Validity_True, 
	valid_Validity_False = tbl_Global.valid_Validity_False, 
	valid_Validity_Equal_String = tbl_Global.valid_Validity_Equal_String, 
	var_ContextVariable_String = tbl_Global.var_ContextVariable_String, 
	proc_ActionNode_01 = tbl_Global.proc_ActionNode_01, 
	proc_ActionNode_02 = tbl_Global.proc_ActionNode_02, 
	proc_ActionNode_03 = tbl_Global.proc_ActionNode_03, 
	tbl_Global = tbl_Global
}

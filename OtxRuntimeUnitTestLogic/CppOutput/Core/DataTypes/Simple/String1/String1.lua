--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_StringBase = {name = "StringBase", document = "Core.DataTypes.Simple.String1:String1"}
tbl_Global.proc_StringComparison = {name = "StringComparison", document = "Core.DataTypes.Simple.String1:String1"}
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
		_OTX.Environment.AddImports("Core.DataTypes.Simple.String1:String1", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.DataTypes.Simple.String1.String1", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local bkpqu3aifhk_tmp = _OTX.Environment.LoadGlobalVariables("Core.DataTypes.Simple.String1.String1")
	for mjjkpqsggfp_key, jk05kbwmfyl_value in pairs(bkpqu3aifhk_tmp) do
		tbl_Global[mjjkpqsggfp_key] = jk05kbwmfyl_value
	end
end

local lalymjg0tgy = false
local function DisplayGlobalDeclarations()
	if not(lalymjg0tgy) then
	end
	lalymjg0tgy = true
end
tbl_Global.proc_StringBase.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Simple.String1", "String1", "StringBase")
	local TestProcedure_6e66bfd4b053429396c48c23461ef9b7_Status, TestProcedure_6e66bfd4b053429396c48c23461ef9b7_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryvjf05wd05id = {}
		tbl_Temporaryvjf05wd05id.result = {nil}
		tbl_Temporaryvjf05wd05id.TestProcedure_6e66bfd4b053429396c48c23461ef9b7_maxIndex = 1
		tbl_Temporaryvjf05wd05id.TestProcedure_6e66bfd4b053429396c48c23461ef9b7_testCase = "OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.String1:String1:StringBase"
		tbl_Global.proc_StringBase.testCaseProcedure(tbl_Temporaryvjf05wd05id)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_6e66bfd4b053429396c48c23461ef9b7_Status) then
		error(TestProcedure_6e66bfd4b053429396c48c23461ef9b7_Return)
	end
end
tbl_Global.proc_StringBase.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Simple.String1", "String1", "StringBase")
	local TestProcedure_6e66bfd4b053429396c48c23461ef9b7_itemTestCaseIndex = 1
	while (TestProcedure_6e66bfd4b053429396c48c23461ef9b7_itemTestCaseIndex <= tbl_Parameter.TestProcedure_6e66bfd4b053429396c48c23461ef9b7_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_6e66bfd4b053429396c48c23461ef9b7_ReturnValue = 0
		local TestProcedure_6e66bfd4b053429396c48c23461ef9b7_retry = 0
		repeat
			TestProcedure_6e66bfd4b053429396c48c23461ef9b7_retry = (TestProcedure_6e66bfd4b053429396c48c23461ef9b7_retry - 1)
			local TestProcedure_6e66bfd4b053429396c48c23461ef9b7_repeat = 0
			repeat
				TestProcedure_6e66bfd4b053429396c48c23461ef9b7_repeat = (TestProcedure_6e66bfd4b053429396c48c23461ef9b7_repeat - 1)
				local TestProcedure_6e66bfd4b053429396c48c23461ef9b7_warningMsg = {Value = ""}
				local tbl_Temporaryk1fpcfmcdax = {}
				tbl_Temporaryk1fpcfmcdax.kl0hua5xzlh = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.String1:String1:StringBase:result", "", "String")
				local TestProcedure_6e66bfd4b053429396c48c23461ef9b7_Status, TestProcedure_6e66bfd4b053429396c48c23461ef9b7_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local utzcgpdwrqy_return = tbl_Global.proc_StringBase.testProcedure({TestProcedure_6e66bfd4b053429396c48c23461ef9b7_warningMsg = TestProcedure_6e66bfd4b053429396c48c23461ef9b7_warningMsg, TestProcedure_6e66bfd4b053429396c48c23461ef9b7_testCase = tbl_Parameter.TestProcedure_6e66bfd4b053429396c48c23461ef9b7_testCase, var_result = tbl_Temporaryk1fpcfmcdax.kl0hua5xzlh})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(utzcgpdwrqy_return) then
						return utzcgpdwrqy_return
					end
					if (tbl_Parameter.TestProcedure_6e66bfd4b053429396c48c23461ef9b7_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_6e66bfd4b053429396c48c23461ef9b7_errorMsg, tbl_Parameter.TestProcedure_6e66bfd4b053429396c48c23461ef9b7_exception, nil), true)
					end
					if (tbl_Temporaryk1fpcfmcdax.kl0hua5xzlh:IsNotNull() and (tbl_Parameter.result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryk1fpcfmcdax.kl0hua5xzlh.Value, tbl_Parameter.result.value, tbl_Parameter.result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryk1fpcfmcdax.kl0hua5xzlh.Value, tbl_Parameter.result.value, "result", tbl_Parameter.result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_6e66bfd4b053429396c48c23461ef9b7_ReturnValue = TestProcedure_6e66bfd4b053429396c48c23461ef9b7_Return
				if (not(TestProcedure_6e66bfd4b053429396c48c23461ef9b7_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_6e66bfd4b053429396c48c23461ef9b7_Return))) then
					if (tbl_Parameter.TestProcedure_6e66bfd4b053429396c48c23461ef9b7_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_6e66bfd4b053429396c48c23461ef9b7_Return, tbl_Parameter.TestProcedure_6e66bfd4b053429396c48c23461ef9b7_exception) then
							TestProcedure_6e66bfd4b053429396c48c23461ef9b7_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_6e66bfd4b053429396c48c23461ef9b7_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_6e66bfd4b053429396c48c23461ef9b7_errorMsg, tbl_Parameter.TestProcedure_6e66bfd4b053429396c48c23461ef9b7_exception, TestProcedure_6e66bfd4b053429396c48c23461ef9b7_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_6e66bfd4b053429396c48c23461ef9b7_ReturnValue, tbl_Parameter.TestProcedure_6e66bfd4b053429396c48c23461ef9b7_testCase, TestProcedure_6e66bfd4b053429396c48c23461ef9b7_itemTestCaseIndex, TestProcedure_6e66bfd4b053429396c48c23461ef9b7_warningMsg.Value, {tbl_Temporaryk1fpcfmcdax.kl0hua5xzlh})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_6e66bfd4b053429396c48c23461ef9b7_repeat, TestProcedure_6e66bfd4b053429396c48c23461ef9b7_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_6e66bfd4b053429396c48c23461ef9b7_retry, TestProcedure_6e66bfd4b053429396c48c23461ef9b7_ReturnValue)
		TestProcedure_6e66bfd4b053429396c48c23461ef9b7_itemTestCaseIndex = (TestProcedure_6e66bfd4b053429396c48c23461ef9b7_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_StringBase.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Simple.String1", "String1", "StringBase")
	local TestProcedure_6e66bfd4b053429396c48c23461ef9b7_Status, TestProcedure_6e66bfd4b053429396c48c23461ef9b7_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_result == nil) then
			tbl_Parameter.var_result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.String1:String1:StringBase:result", "", "String")
			tbl_Parameter.var_result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_string1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.String1:String1:StringBase:string1", "", "String")
		tbl_Local.var_string2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.String1:String1:StringBase:string2", "", "String")
		tbl_Local.var_string3 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.String1:String1:StringBase:string3", "unittest", "String")
		tbl_Local.var_string4 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.String1:String1:StringBase:string4", "unittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittest", "String")
		tbl_Local.var_string5 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.String1:String1:StringBase:string5", "123456789qwertyuiopasdfghjklzxcvbnmQWERTYUIOPASDFGHJKLZXCVBNM+-!@#$%^&*()_~`\"\"[]{}'';:/?<>.,\n\t", "String")
		tbl_Local.var_string1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_string2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_string3:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_string4:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_string5:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_39a67db7d1a64536822b3cedfc2d420a
		if _OTX.Environment.IsNotTerminated() then
			local Action_39a67db7d1a64536822b3cedfc2d420a_Status, Action_39a67db7d1a64536822b3cedfc2d420a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.String1:String1:StringBase", "Activity Action_39a67db7d1a64536822b3cedfc2d420a will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_string1.Value == "") == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.String1@String1@StringBase", "id_391c2e9dc6244bed96c32e418679b3a1", "Action_39a67db7d1a64536822b3cedfc2d420a", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_39a67db7d1a64536822b3cedfc2d420a_Status then
				if Action_39a67db7d1a64536822b3cedfc2d420a_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_39a67db7d1a64536822b3cedfc2d420a_Return) then
						return Action_39a67db7d1a64536822b3cedfc2d420a_Return
					elseif (Action_39a67db7d1a64536822b3cedfc2d420a_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_39a67db7d1a64536822b3cedfc2d420a_Return.Type == "break") then
						return {Type="break", Value=Action_39a67db7d1a64536822b3cedfc2d420a_Return.Value}
					elseif (Action_39a67db7d1a64536822b3cedfc2d420a_Return.Type == "continue") then
						return {Type="continue", Value=Action_39a67db7d1a64536822b3cedfc2d420a_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_39a67db7d1a64536822b3cedfc2d420a", Action_39a67db7d1a64536822b3cedfc2d420a_Return)
			end
		end
		--Action -  - Action_e4383e98941542ba99ff12ab4f5b9d8c
		if _OTX.Environment.IsNotTerminated() then
			local Action_e4383e98941542ba99ff12ab4f5b9d8c_Status, Action_e4383e98941542ba99ff12ab4f5b9d8c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.String1:String1:StringBase", "Activity Action_e4383e98941542ba99ff12ab4f5b9d8c will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_string2.Value == "") == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.String1@String1@StringBase", "id_391c2e9dc6244bed96c32e418679b3a1", "Action_e4383e98941542ba99ff12ab4f5b9d8c", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_e4383e98941542ba99ff12ab4f5b9d8c_Status then
				if Action_e4383e98941542ba99ff12ab4f5b9d8c_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_e4383e98941542ba99ff12ab4f5b9d8c_Return) then
						return Action_e4383e98941542ba99ff12ab4f5b9d8c_Return
					elseif (Action_e4383e98941542ba99ff12ab4f5b9d8c_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_e4383e98941542ba99ff12ab4f5b9d8c_Return.Type == "break") then
						return {Type="break", Value=Action_e4383e98941542ba99ff12ab4f5b9d8c_Return.Value}
					elseif (Action_e4383e98941542ba99ff12ab4f5b9d8c_Return.Type == "continue") then
						return {Type="continue", Value=Action_e4383e98941542ba99ff12ab4f5b9d8c_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_e4383e98941542ba99ff12ab4f5b9d8c", Action_e4383e98941542ba99ff12ab4f5b9d8c_Return)
			end
		end
		--Action -  - Action_48337db655d947238b3bd43e15ca1a12
		if _OTX.Environment.IsNotTerminated() then
			local Action_48337db655d947238b3bd43e15ca1a12_Status, Action_48337db655d947238b3bd43e15ca1a12_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.String1:String1:StringBase", "Activity Action_48337db655d947238b3bd43e15ca1a12 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_string3.Value == "unittest") == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.String1@String1@StringBase", "id_391c2e9dc6244bed96c32e418679b3a1", "Action_48337db655d947238b3bd43e15ca1a12", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_48337db655d947238b3bd43e15ca1a12_Status then
				if Action_48337db655d947238b3bd43e15ca1a12_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_48337db655d947238b3bd43e15ca1a12_Return) then
						return Action_48337db655d947238b3bd43e15ca1a12_Return
					elseif (Action_48337db655d947238b3bd43e15ca1a12_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_48337db655d947238b3bd43e15ca1a12_Return.Type == "break") then
						return {Type="break", Value=Action_48337db655d947238b3bd43e15ca1a12_Return.Value}
					elseif (Action_48337db655d947238b3bd43e15ca1a12_Return.Type == "continue") then
						return {Type="continue", Value=Action_48337db655d947238b3bd43e15ca1a12_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_48337db655d947238b3bd43e15ca1a12", Action_48337db655d947238b3bd43e15ca1a12_Return)
			end
		end
		--Action -  - Action_257c047ceac545ed90ab54aa9357ee69
		if _OTX.Environment.IsNotTerminated() then
			local Action_257c047ceac545ed90ab54aa9357ee69_Status, Action_257c047ceac545ed90ab54aa9357ee69_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.String1:String1:StringBase", "Activity Action_257c047ceac545ed90ab54aa9357ee69 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_string4.Value == "unittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittest") == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.String1@String1@StringBase", "id_391c2e9dc6244bed96c32e418679b3a1", "Action_257c047ceac545ed90ab54aa9357ee69", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_257c047ceac545ed90ab54aa9357ee69_Status then
				if Action_257c047ceac545ed90ab54aa9357ee69_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_257c047ceac545ed90ab54aa9357ee69_Return) then
						return Action_257c047ceac545ed90ab54aa9357ee69_Return
					elseif (Action_257c047ceac545ed90ab54aa9357ee69_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_257c047ceac545ed90ab54aa9357ee69_Return.Type == "break") then
						return {Type="break", Value=Action_257c047ceac545ed90ab54aa9357ee69_Return.Value}
					elseif (Action_257c047ceac545ed90ab54aa9357ee69_Return.Type == "continue") then
						return {Type="continue", Value=Action_257c047ceac545ed90ab54aa9357ee69_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_257c047ceac545ed90ab54aa9357ee69", Action_257c047ceac545ed90ab54aa9357ee69_Return)
			end
		end
		--Action -  - Action_a6f8fc44d80546009762d6f6b450a721
		if _OTX.Environment.IsNotTerminated() then
			local Action_a6f8fc44d80546009762d6f6b450a721_Status, Action_a6f8fc44d80546009762d6f6b450a721_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.String1:String1:StringBase", "Activity Action_a6f8fc44d80546009762d6f6b450a721 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_string5.Value == "123456789qwertyuiopasdfghjklzxcvbnmQWERTYUIOPASDFGHJKLZXCVBNM+-!@#$%^&*()_~`\"\"[]{}'';:/?<>.,\n\t") == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.String1@String1@StringBase", "id_391c2e9dc6244bed96c32e418679b3a1", "Action_a6f8fc44d80546009762d6f6b450a721", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_a6f8fc44d80546009762d6f6b450a721_Status then
				if Action_a6f8fc44d80546009762d6f6b450a721_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a6f8fc44d80546009762d6f6b450a721_Return) then
						return Action_a6f8fc44d80546009762d6f6b450a721_Return
					elseif (Action_a6f8fc44d80546009762d6f6b450a721_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_a6f8fc44d80546009762d6f6b450a721_Return.Type == "break") then
						return {Type="break", Value=Action_a6f8fc44d80546009762d6f6b450a721_Return.Value}
					elseif (Action_a6f8fc44d80546009762d6f6b450a721_Return.Type == "continue") then
						return {Type="continue", Value=Action_a6f8fc44d80546009762d6f6b450a721_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_a6f8fc44d80546009762d6f6b450a721", Action_a6f8fc44d80546009762d6f6b450a721_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_6e66bfd4b053429396c48c23461ef9b7_Status) then
		error(TestProcedure_6e66bfd4b053429396c48c23461ef9b7_Return)
	end
	return TestProcedure_6e66bfd4b053429396c48c23461ef9b7_Return
end
tbl_Global.proc_StringComparison.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Simple.String1", "String1", "StringComparison")
	local TestProcedure_e268925ee37e4842954a562f97e3af10_Status, TestProcedure_e268925ee37e4842954a562f97e3af10_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryqjlub4s4pt0 = {}
		tbl_Temporaryqjlub4s4pt0.TestProcedure_e268925ee37e4842954a562f97e3af10_maxIndex = 1
		tbl_Temporaryqjlub4s4pt0.TestProcedure_e268925ee37e4842954a562f97e3af10_testCase = "OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.String1:String1:StringComparison"
		tbl_Global.proc_StringComparison.testCaseProcedure(tbl_Temporaryqjlub4s4pt0)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_e268925ee37e4842954a562f97e3af10_Status) then
		error(TestProcedure_e268925ee37e4842954a562f97e3af10_Return)
	end
end
tbl_Global.proc_StringComparison.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Simple.String1", "String1", "StringComparison")
	local TestProcedure_e268925ee37e4842954a562f97e3af10_itemTestCaseIndex = 1
	while (TestProcedure_e268925ee37e4842954a562f97e3af10_itemTestCaseIndex <= tbl_Parameter.TestProcedure_e268925ee37e4842954a562f97e3af10_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_e268925ee37e4842954a562f97e3af10_ReturnValue = 0
		local TestProcedure_e268925ee37e4842954a562f97e3af10_retry = 0
		repeat
			TestProcedure_e268925ee37e4842954a562f97e3af10_retry = (TestProcedure_e268925ee37e4842954a562f97e3af10_retry - 1)
			local TestProcedure_e268925ee37e4842954a562f97e3af10_repeat = 0
			repeat
				TestProcedure_e268925ee37e4842954a562f97e3af10_repeat = (TestProcedure_e268925ee37e4842954a562f97e3af10_repeat - 1)
				local TestProcedure_e268925ee37e4842954a562f97e3af10_warningMsg = {Value = ""}
				local TestProcedure_e268925ee37e4842954a562f97e3af10_Status, TestProcedure_e268925ee37e4842954a562f97e3af10_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local bmv4d3jdskh_return = tbl_Global.proc_StringComparison.testProcedure({TestProcedure_e268925ee37e4842954a562f97e3af10_warningMsg = TestProcedure_e268925ee37e4842954a562f97e3af10_warningMsg, TestProcedure_e268925ee37e4842954a562f97e3af10_testCase = tbl_Parameter.TestProcedure_e268925ee37e4842954a562f97e3af10_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(bmv4d3jdskh_return) then
						return bmv4d3jdskh_return
					end
					if (tbl_Parameter.TestProcedure_e268925ee37e4842954a562f97e3af10_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_e268925ee37e4842954a562f97e3af10_errorMsg, tbl_Parameter.TestProcedure_e268925ee37e4842954a562f97e3af10_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_e268925ee37e4842954a562f97e3af10_ReturnValue = TestProcedure_e268925ee37e4842954a562f97e3af10_Return
				if (not(TestProcedure_e268925ee37e4842954a562f97e3af10_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_e268925ee37e4842954a562f97e3af10_Return))) then
					if (tbl_Parameter.TestProcedure_e268925ee37e4842954a562f97e3af10_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_e268925ee37e4842954a562f97e3af10_Return, tbl_Parameter.TestProcedure_e268925ee37e4842954a562f97e3af10_exception) then
							TestProcedure_e268925ee37e4842954a562f97e3af10_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_e268925ee37e4842954a562f97e3af10_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_e268925ee37e4842954a562f97e3af10_errorMsg, tbl_Parameter.TestProcedure_e268925ee37e4842954a562f97e3af10_exception, TestProcedure_e268925ee37e4842954a562f97e3af10_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_e268925ee37e4842954a562f97e3af10_ReturnValue, tbl_Parameter.TestProcedure_e268925ee37e4842954a562f97e3af10_testCase, TestProcedure_e268925ee37e4842954a562f97e3af10_itemTestCaseIndex, TestProcedure_e268925ee37e4842954a562f97e3af10_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_e268925ee37e4842954a562f97e3af10_repeat, TestProcedure_e268925ee37e4842954a562f97e3af10_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_e268925ee37e4842954a562f97e3af10_retry, TestProcedure_e268925ee37e4842954a562f97e3af10_ReturnValue)
		TestProcedure_e268925ee37e4842954a562f97e3af10_itemTestCaseIndex = (TestProcedure_e268925ee37e4842954a562f97e3af10_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_StringComparison.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Simple.String1", "String1", "StringComparison")
	local TestProcedure_e268925ee37e4842954a562f97e3af10_Status, TestProcedure_e268925ee37e4842954a562f97e3af10_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_string1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.String1:String1:StringComparison:string1", "", "String")
		tbl_Local.var_string2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.String1:String1:StringComparison:string2", "unittest", "String")
		tbl_Local.var_string3 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.String1:String1:StringComparison:string3", "UnitTest", "String")
		tbl_Local.var_string4 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.String1:String1:StringComparison:string4", "UNITTEST", "String")
		tbl_Local.var_string5 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.String1:String1:StringComparison:string5", "unittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTEST", "String")
		tbl_Local.var_string1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_string2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_string3:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_string4:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_string5:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_a031f6d1c8b044b4ad9bd7240ce762f2
		if _OTX.Environment.IsNotTerminated() then
			local Action_a031f6d1c8b044b4ad9bd7240ce762f2_Status, Action_a031f6d1c8b044b4ad9bd7240ce762f2_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.String1:String1:StringComparison", "Activity Action_a031f6d1c8b044b4ad9bd7240ce762f2 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_string1.Value == "") == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.String1@String1@StringComparison", "id_391c2e9dc6244bed96c32e418679b3a1", "Action_a031f6d1c8b044b4ad9bd7240ce762f2", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_a031f6d1c8b044b4ad9bd7240ce762f2_Status then
				if Action_a031f6d1c8b044b4ad9bd7240ce762f2_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a031f6d1c8b044b4ad9bd7240ce762f2_Return) then
						return Action_a031f6d1c8b044b4ad9bd7240ce762f2_Return
					elseif (Action_a031f6d1c8b044b4ad9bd7240ce762f2_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_a031f6d1c8b044b4ad9bd7240ce762f2_Return.Type == "break") then
						return {Type="break", Value=Action_a031f6d1c8b044b4ad9bd7240ce762f2_Return.Value}
					elseif (Action_a031f6d1c8b044b4ad9bd7240ce762f2_Return.Type == "continue") then
						return {Type="continue", Value=Action_a031f6d1c8b044b4ad9bd7240ce762f2_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_a031f6d1c8b044b4ad9bd7240ce762f2", Action_a031f6d1c8b044b4ad9bd7240ce762f2_Return)
			end
		end
		--Action -  - Action_dccd5d2d7d444f93a9f6b2d001ae2359
		if _OTX.Environment.IsNotTerminated() then
			local Action_dccd5d2d7d444f93a9f6b2d001ae2359_Status, Action_dccd5d2d7d444f93a9f6b2d001ae2359_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.String1:String1:StringComparison", "Activity Action_dccd5d2d7d444f93a9f6b2d001ae2359 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_string2.Value == "unittest") == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.String1@String1@StringComparison", "id_391c2e9dc6244bed96c32e418679b3a1", "Action_dccd5d2d7d444f93a9f6b2d001ae2359", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_dccd5d2d7d444f93a9f6b2d001ae2359_Status then
				if Action_dccd5d2d7d444f93a9f6b2d001ae2359_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_dccd5d2d7d444f93a9f6b2d001ae2359_Return) then
						return Action_dccd5d2d7d444f93a9f6b2d001ae2359_Return
					elseif (Action_dccd5d2d7d444f93a9f6b2d001ae2359_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_dccd5d2d7d444f93a9f6b2d001ae2359_Return.Type == "break") then
						return {Type="break", Value=Action_dccd5d2d7d444f93a9f6b2d001ae2359_Return.Value}
					elseif (Action_dccd5d2d7d444f93a9f6b2d001ae2359_Return.Type == "continue") then
						return {Type="continue", Value=Action_dccd5d2d7d444f93a9f6b2d001ae2359_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_dccd5d2d7d444f93a9f6b2d001ae2359", Action_dccd5d2d7d444f93a9f6b2d001ae2359_Return)
			end
		end
		--Action -  - Action_fb367238e9ad4378a76a44ad3f906814
		if _OTX.Environment.IsNotTerminated() then
			local Action_fb367238e9ad4378a76a44ad3f906814_Status, Action_fb367238e9ad4378a76a44ad3f906814_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.String1:String1:StringComparison", "Activity Action_fb367238e9ad4378a76a44ad3f906814 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_string3.Value == "UnitTest") == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.String1@String1@StringComparison", "id_391c2e9dc6244bed96c32e418679b3a1", "Action_fb367238e9ad4378a76a44ad3f906814", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_fb367238e9ad4378a76a44ad3f906814_Status then
				if Action_fb367238e9ad4378a76a44ad3f906814_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_fb367238e9ad4378a76a44ad3f906814_Return) then
						return Action_fb367238e9ad4378a76a44ad3f906814_Return
					elseif (Action_fb367238e9ad4378a76a44ad3f906814_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_fb367238e9ad4378a76a44ad3f906814_Return.Type == "break") then
						return {Type="break", Value=Action_fb367238e9ad4378a76a44ad3f906814_Return.Value}
					elseif (Action_fb367238e9ad4378a76a44ad3f906814_Return.Type == "continue") then
						return {Type="continue", Value=Action_fb367238e9ad4378a76a44ad3f906814_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_fb367238e9ad4378a76a44ad3f906814", Action_fb367238e9ad4378a76a44ad3f906814_Return)
			end
		end
		--Action -  - Action_1dc90e77227247a1be521092a324b1a3
		if _OTX.Environment.IsNotTerminated() then
			local Action_1dc90e77227247a1be521092a324b1a3_Status, Action_1dc90e77227247a1be521092a324b1a3_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.String1:String1:StringComparison", "Activity Action_1dc90e77227247a1be521092a324b1a3 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_string4.Value == "UNITTEST") == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.String1@String1@StringComparison", "id_391c2e9dc6244bed96c32e418679b3a1", "Action_1dc90e77227247a1be521092a324b1a3", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_1dc90e77227247a1be521092a324b1a3_Status then
				if Action_1dc90e77227247a1be521092a324b1a3_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_1dc90e77227247a1be521092a324b1a3_Return) then
						return Action_1dc90e77227247a1be521092a324b1a3_Return
					elseif (Action_1dc90e77227247a1be521092a324b1a3_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_1dc90e77227247a1be521092a324b1a3_Return.Type == "break") then
						return {Type="break", Value=Action_1dc90e77227247a1be521092a324b1a3_Return.Value}
					elseif (Action_1dc90e77227247a1be521092a324b1a3_Return.Type == "continue") then
						return {Type="continue", Value=Action_1dc90e77227247a1be521092a324b1a3_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_1dc90e77227247a1be521092a324b1a3", Action_1dc90e77227247a1be521092a324b1a3_Return)
			end
		end
		--Action -  - Action_1234ab5182294f7fab18e1974ff50533
		if _OTX.Environment.IsNotTerminated() then
			local Action_1234ab5182294f7fab18e1974ff50533_Status, Action_1234ab5182294f7fab18e1974ff50533_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.String1:String1:StringComparison", "Activity Action_1234ab5182294f7fab18e1974ff50533 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_string5.Value == "unittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTEST") == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.String1@String1@StringComparison", "id_391c2e9dc6244bed96c32e418679b3a1", "Action_1234ab5182294f7fab18e1974ff50533", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_1234ab5182294f7fab18e1974ff50533_Status then
				if Action_1234ab5182294f7fab18e1974ff50533_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_1234ab5182294f7fab18e1974ff50533_Return) then
						return Action_1234ab5182294f7fab18e1974ff50533_Return
					elseif (Action_1234ab5182294f7fab18e1974ff50533_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_1234ab5182294f7fab18e1974ff50533_Return.Type == "break") then
						return {Type="break", Value=Action_1234ab5182294f7fab18e1974ff50533_Return.Value}
					elseif (Action_1234ab5182294f7fab18e1974ff50533_Return.Type == "continue") then
						return {Type="continue", Value=Action_1234ab5182294f7fab18e1974ff50533_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_1234ab5182294f7fab18e1974ff50533", Action_1234ab5182294f7fab18e1974ff50533_Return)
			end
		end
		--Action -  - Action_d812d23114694e179b33584045a46ea6
		if _OTX.Environment.IsNotTerminated() then
			local Action_d812d23114694e179b33584045a46ea6_Status, Action_d812d23114694e179b33584045a46ea6_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.String1:String1:StringComparison", "Activity Action_d812d23114694e179b33584045a46ea6 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_string1.Value ~= tbl_Local.var_string2.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.String1@String1@StringComparison", "id_391c2e9dc6244bed96c32e418679b3a1", "Action_d812d23114694e179b33584045a46ea6", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_d812d23114694e179b33584045a46ea6_Status then
				if Action_d812d23114694e179b33584045a46ea6_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_d812d23114694e179b33584045a46ea6_Return) then
						return Action_d812d23114694e179b33584045a46ea6_Return
					elseif (Action_d812d23114694e179b33584045a46ea6_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_d812d23114694e179b33584045a46ea6_Return.Type == "break") then
						return {Type="break", Value=Action_d812d23114694e179b33584045a46ea6_Return.Value}
					elseif (Action_d812d23114694e179b33584045a46ea6_Return.Type == "continue") then
						return {Type="continue", Value=Action_d812d23114694e179b33584045a46ea6_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_d812d23114694e179b33584045a46ea6", Action_d812d23114694e179b33584045a46ea6_Return)
			end
		end
		--Action -  - Action_c0ed8e0127d441afa52ea424d207deb3
		if _OTX.Environment.IsNotTerminated() then
			local Action_c0ed8e0127d441afa52ea424d207deb3_Status, Action_c0ed8e0127d441afa52ea424d207deb3_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.String1:String1:StringComparison", "Activity Action_c0ed8e0127d441afa52ea424d207deb3 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_string2.Value ~= tbl_Local.var_string3.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.String1@String1@StringComparison", "id_391c2e9dc6244bed96c32e418679b3a1", "Action_c0ed8e0127d441afa52ea424d207deb3", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_c0ed8e0127d441afa52ea424d207deb3_Status then
				if Action_c0ed8e0127d441afa52ea424d207deb3_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_c0ed8e0127d441afa52ea424d207deb3_Return) then
						return Action_c0ed8e0127d441afa52ea424d207deb3_Return
					elseif (Action_c0ed8e0127d441afa52ea424d207deb3_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_c0ed8e0127d441afa52ea424d207deb3_Return.Type == "break") then
						return {Type="break", Value=Action_c0ed8e0127d441afa52ea424d207deb3_Return.Value}
					elseif (Action_c0ed8e0127d441afa52ea424d207deb3_Return.Type == "continue") then
						return {Type="continue", Value=Action_c0ed8e0127d441afa52ea424d207deb3_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_c0ed8e0127d441afa52ea424d207deb3", Action_c0ed8e0127d441afa52ea424d207deb3_Return)
			end
		end
		--Action -  - Action_02b8d8c5db3141cdbc1df2946c49b3e7
		if _OTX.Environment.IsNotTerminated() then
			local Action_02b8d8c5db3141cdbc1df2946c49b3e7_Status, Action_02b8d8c5db3141cdbc1df2946c49b3e7_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.String1:String1:StringComparison", "Activity Action_02b8d8c5db3141cdbc1df2946c49b3e7 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_string3.Value ~= tbl_Local.var_string4.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.String1@String1@StringComparison", "id_391c2e9dc6244bed96c32e418679b3a1", "Action_02b8d8c5db3141cdbc1df2946c49b3e7", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_02b8d8c5db3141cdbc1df2946c49b3e7_Status then
				if Action_02b8d8c5db3141cdbc1df2946c49b3e7_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_02b8d8c5db3141cdbc1df2946c49b3e7_Return) then
						return Action_02b8d8c5db3141cdbc1df2946c49b3e7_Return
					elseif (Action_02b8d8c5db3141cdbc1df2946c49b3e7_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_02b8d8c5db3141cdbc1df2946c49b3e7_Return.Type == "break") then
						return {Type="break", Value=Action_02b8d8c5db3141cdbc1df2946c49b3e7_Return.Value}
					elseif (Action_02b8d8c5db3141cdbc1df2946c49b3e7_Return.Type == "continue") then
						return {Type="continue", Value=Action_02b8d8c5db3141cdbc1df2946c49b3e7_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_02b8d8c5db3141cdbc1df2946c49b3e7", Action_02b8d8c5db3141cdbc1df2946c49b3e7_Return)
			end
		end
		--Action -  - Action_f14e59b90ebf4c7c8e4f6fbea1b10a7a
		if _OTX.Environment.IsNotTerminated() then
			local Action_f14e59b90ebf4c7c8e4f6fbea1b10a7a_Status, Action_f14e59b90ebf4c7c8e4f6fbea1b10a7a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.String1:String1:StringComparison", "Activity Action_f14e59b90ebf4c7c8e4f6fbea1b10a7a will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_string4.Value ~= tbl_Local.var_string5.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.String1@String1@StringComparison", "id_391c2e9dc6244bed96c32e418679b3a1", "Action_f14e59b90ebf4c7c8e4f6fbea1b10a7a", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_f14e59b90ebf4c7c8e4f6fbea1b10a7a_Status then
				if Action_f14e59b90ebf4c7c8e4f6fbea1b10a7a_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f14e59b90ebf4c7c8e4f6fbea1b10a7a_Return) then
						return Action_f14e59b90ebf4c7c8e4f6fbea1b10a7a_Return
					elseif (Action_f14e59b90ebf4c7c8e4f6fbea1b10a7a_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_f14e59b90ebf4c7c8e4f6fbea1b10a7a_Return.Type == "break") then
						return {Type="break", Value=Action_f14e59b90ebf4c7c8e4f6fbea1b10a7a_Return.Value}
					elseif (Action_f14e59b90ebf4c7c8e4f6fbea1b10a7a_Return.Type == "continue") then
						return {Type="continue", Value=Action_f14e59b90ebf4c7c8e4f6fbea1b10a7a_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_f14e59b90ebf4c7c8e4f6fbea1b10a7a", Action_f14e59b90ebf4c7c8e4f6fbea1b10a7a_Return)
			end
		end
		--Action -  - Action_3994298733674be9862da8bdf06d51d2
		if _OTX.Environment.IsNotTerminated() then
			local Action_3994298733674be9862da8bdf06d51d2_Status, Action_3994298733674be9862da8bdf06d51d2_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.String1:String1:StringComparison", "Activity Action_3994298733674be9862da8bdf06d51d2 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_string2.Value > tbl_Local.var_string1.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.String1@String1@StringComparison", "id_391c2e9dc6244bed96c32e418679b3a1", "Action_3994298733674be9862da8bdf06d51d2", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_3994298733674be9862da8bdf06d51d2_Status then
				if Action_3994298733674be9862da8bdf06d51d2_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_3994298733674be9862da8bdf06d51d2_Return) then
						return Action_3994298733674be9862da8bdf06d51d2_Return
					elseif (Action_3994298733674be9862da8bdf06d51d2_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_3994298733674be9862da8bdf06d51d2_Return.Type == "break") then
						return {Type="break", Value=Action_3994298733674be9862da8bdf06d51d2_Return.Value}
					elseif (Action_3994298733674be9862da8bdf06d51d2_Return.Type == "continue") then
						return {Type="continue", Value=Action_3994298733674be9862da8bdf06d51d2_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_3994298733674be9862da8bdf06d51d2", Action_3994298733674be9862da8bdf06d51d2_Return)
			end
		end
		--Action -  - Action_bcfe8851b0d74d048c193dbbcfbd2506
		if _OTX.Environment.IsNotTerminated() then
			local Action_bcfe8851b0d74d048c193dbbcfbd2506_Status, Action_bcfe8851b0d74d048c193dbbcfbd2506_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.String1:String1:StringComparison", "Activity Action_bcfe8851b0d74d048c193dbbcfbd2506 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_string2.Value >= tbl_Local.var_string1.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.String1@String1@StringComparison", "id_391c2e9dc6244bed96c32e418679b3a1", "Action_bcfe8851b0d74d048c193dbbcfbd2506", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_bcfe8851b0d74d048c193dbbcfbd2506_Status then
				if Action_bcfe8851b0d74d048c193dbbcfbd2506_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_bcfe8851b0d74d048c193dbbcfbd2506_Return) then
						return Action_bcfe8851b0d74d048c193dbbcfbd2506_Return
					elseif (Action_bcfe8851b0d74d048c193dbbcfbd2506_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_bcfe8851b0d74d048c193dbbcfbd2506_Return.Type == "break") then
						return {Type="break", Value=Action_bcfe8851b0d74d048c193dbbcfbd2506_Return.Value}
					elseif (Action_bcfe8851b0d74d048c193dbbcfbd2506_Return.Type == "continue") then
						return {Type="continue", Value=Action_bcfe8851b0d74d048c193dbbcfbd2506_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_bcfe8851b0d74d048c193dbbcfbd2506", Action_bcfe8851b0d74d048c193dbbcfbd2506_Return)
			end
		end
		--Action -  - Action_a2a9b1c773414990b144c684b6b95738
		if _OTX.Environment.IsNotTerminated() then
			local Action_a2a9b1c773414990b144c684b6b95738_Status, Action_a2a9b1c773414990b144c684b6b95738_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.String1:String1:StringComparison", "Activity Action_a2a9b1c773414990b144c684b6b95738 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_string1.Value < tbl_Local.var_string2.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.String1@String1@StringComparison", "id_391c2e9dc6244bed96c32e418679b3a1", "Action_a2a9b1c773414990b144c684b6b95738", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_a2a9b1c773414990b144c684b6b95738_Status then
				if Action_a2a9b1c773414990b144c684b6b95738_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a2a9b1c773414990b144c684b6b95738_Return) then
						return Action_a2a9b1c773414990b144c684b6b95738_Return
					elseif (Action_a2a9b1c773414990b144c684b6b95738_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_a2a9b1c773414990b144c684b6b95738_Return.Type == "break") then
						return {Type="break", Value=Action_a2a9b1c773414990b144c684b6b95738_Return.Value}
					elseif (Action_a2a9b1c773414990b144c684b6b95738_Return.Type == "continue") then
						return {Type="continue", Value=Action_a2a9b1c773414990b144c684b6b95738_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_a2a9b1c773414990b144c684b6b95738", Action_a2a9b1c773414990b144c684b6b95738_Return)
			end
		end
		--Action -  - Action_a7b150af1f7340ab9cc94f7b4c2ce761
		if _OTX.Environment.IsNotTerminated() then
			local Action_a7b150af1f7340ab9cc94f7b4c2ce761_Status, Action_a7b150af1f7340ab9cc94f7b4c2ce761_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.String1:String1:StringComparison", "Activity Action_a7b150af1f7340ab9cc94f7b4c2ce761 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_string1.Value <= tbl_Local.var_string2.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.String1@String1@StringComparison", "id_391c2e9dc6244bed96c32e418679b3a1", "Action_a7b150af1f7340ab9cc94f7b4c2ce761", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_a7b150af1f7340ab9cc94f7b4c2ce761_Status then
				if Action_a7b150af1f7340ab9cc94f7b4c2ce761_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a7b150af1f7340ab9cc94f7b4c2ce761_Return) then
						return Action_a7b150af1f7340ab9cc94f7b4c2ce761_Return
					elseif (Action_a7b150af1f7340ab9cc94f7b4c2ce761_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_a7b150af1f7340ab9cc94f7b4c2ce761_Return.Type == "break") then
						return {Type="break", Value=Action_a7b150af1f7340ab9cc94f7b4c2ce761_Return.Value}
					elseif (Action_a7b150af1f7340ab9cc94f7b4c2ce761_Return.Type == "continue") then
						return {Type="continue", Value=Action_a7b150af1f7340ab9cc94f7b4c2ce761_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_a7b150af1f7340ab9cc94f7b4c2ce761", Action_a7b150af1f7340ab9cc94f7b4c2ce761_Return)
			end
		end
		--Action -  - Action_6579a4e47b30418b995a0311895b7090
		if _OTX.Environment.IsNotTerminated() then
			local Action_6579a4e47b30418b995a0311895b7090_Status, Action_6579a4e47b30418b995a0311895b7090_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.String1:String1:StringComparison", "Activity Action_6579a4e47b30418b995a0311895b7090 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_string2.Value > tbl_Local.var_string3.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.String1@String1@StringComparison", "id_391c2e9dc6244bed96c32e418679b3a1", "Action_6579a4e47b30418b995a0311895b7090", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_6579a4e47b30418b995a0311895b7090_Status then
				if Action_6579a4e47b30418b995a0311895b7090_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_6579a4e47b30418b995a0311895b7090_Return) then
						return Action_6579a4e47b30418b995a0311895b7090_Return
					elseif (Action_6579a4e47b30418b995a0311895b7090_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_6579a4e47b30418b995a0311895b7090_Return.Type == "break") then
						return {Type="break", Value=Action_6579a4e47b30418b995a0311895b7090_Return.Value}
					elseif (Action_6579a4e47b30418b995a0311895b7090_Return.Type == "continue") then
						return {Type="continue", Value=Action_6579a4e47b30418b995a0311895b7090_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_6579a4e47b30418b995a0311895b7090", Action_6579a4e47b30418b995a0311895b7090_Return)
			end
		end
		--Action -  - Action_56f233cc1c364bd4b7f767daa196420b
		if _OTX.Environment.IsNotTerminated() then
			local Action_56f233cc1c364bd4b7f767daa196420b_Status, Action_56f233cc1c364bd4b7f767daa196420b_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.String1:String1:StringComparison", "Activity Action_56f233cc1c364bd4b7f767daa196420b will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_string2.Value >= tbl_Local.var_string3.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.String1@String1@StringComparison", "id_391c2e9dc6244bed96c32e418679b3a1", "Action_56f233cc1c364bd4b7f767daa196420b", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_56f233cc1c364bd4b7f767daa196420b_Status then
				if Action_56f233cc1c364bd4b7f767daa196420b_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_56f233cc1c364bd4b7f767daa196420b_Return) then
						return Action_56f233cc1c364bd4b7f767daa196420b_Return
					elseif (Action_56f233cc1c364bd4b7f767daa196420b_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_56f233cc1c364bd4b7f767daa196420b_Return.Type == "break") then
						return {Type="break", Value=Action_56f233cc1c364bd4b7f767daa196420b_Return.Value}
					elseif (Action_56f233cc1c364bd4b7f767daa196420b_Return.Type == "continue") then
						return {Type="continue", Value=Action_56f233cc1c364bd4b7f767daa196420b_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_56f233cc1c364bd4b7f767daa196420b", Action_56f233cc1c364bd4b7f767daa196420b_Return)
			end
		end
		--Action -  - Action_4e16c8c3e7a240d3a6e1c5757c3e0899
		if _OTX.Environment.IsNotTerminated() then
			local Action_4e16c8c3e7a240d3a6e1c5757c3e0899_Status, Action_4e16c8c3e7a240d3a6e1c5757c3e0899_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.String1:String1:StringComparison", "Activity Action_4e16c8c3e7a240d3a6e1c5757c3e0899 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_string3.Value < tbl_Local.var_string2.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.String1@String1@StringComparison", "id_391c2e9dc6244bed96c32e418679b3a1", "Action_4e16c8c3e7a240d3a6e1c5757c3e0899", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_4e16c8c3e7a240d3a6e1c5757c3e0899_Status then
				if Action_4e16c8c3e7a240d3a6e1c5757c3e0899_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_4e16c8c3e7a240d3a6e1c5757c3e0899_Return) then
						return Action_4e16c8c3e7a240d3a6e1c5757c3e0899_Return
					elseif (Action_4e16c8c3e7a240d3a6e1c5757c3e0899_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_4e16c8c3e7a240d3a6e1c5757c3e0899_Return.Type == "break") then
						return {Type="break", Value=Action_4e16c8c3e7a240d3a6e1c5757c3e0899_Return.Value}
					elseif (Action_4e16c8c3e7a240d3a6e1c5757c3e0899_Return.Type == "continue") then
						return {Type="continue", Value=Action_4e16c8c3e7a240d3a6e1c5757c3e0899_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_4e16c8c3e7a240d3a6e1c5757c3e0899", Action_4e16c8c3e7a240d3a6e1c5757c3e0899_Return)
			end
		end
		--Action -  - Action_f89c7364d52f40b8ae4c421dd973a807
		if _OTX.Environment.IsNotTerminated() then
			local Action_f89c7364d52f40b8ae4c421dd973a807_Status, Action_f89c7364d52f40b8ae4c421dd973a807_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.String1:String1:StringComparison", "Activity Action_f89c7364d52f40b8ae4c421dd973a807 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_string3.Value <= tbl_Local.var_string2.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.String1@String1@StringComparison", "id_391c2e9dc6244bed96c32e418679b3a1", "Action_f89c7364d52f40b8ae4c421dd973a807", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_f89c7364d52f40b8ae4c421dd973a807_Status then
				if Action_f89c7364d52f40b8ae4c421dd973a807_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f89c7364d52f40b8ae4c421dd973a807_Return) then
						return Action_f89c7364d52f40b8ae4c421dd973a807_Return
					elseif (Action_f89c7364d52f40b8ae4c421dd973a807_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_f89c7364d52f40b8ae4c421dd973a807_Return.Type == "break") then
						return {Type="break", Value=Action_f89c7364d52f40b8ae4c421dd973a807_Return.Value}
					elseif (Action_f89c7364d52f40b8ae4c421dd973a807_Return.Type == "continue") then
						return {Type="continue", Value=Action_f89c7364d52f40b8ae4c421dd973a807_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_f89c7364d52f40b8ae4c421dd973a807", Action_f89c7364d52f40b8ae4c421dd973a807_Return)
			end
		end
		--Action -  - Action_7de2d8db0e384cc1943f9e4025acb4da
		if _OTX.Environment.IsNotTerminated() then
			local Action_7de2d8db0e384cc1943f9e4025acb4da_Status, Action_7de2d8db0e384cc1943f9e4025acb4da_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.String1:String1:StringComparison", "Activity Action_7de2d8db0e384cc1943f9e4025acb4da will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_string1.Value < tbl_Local.var_string5.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.String1@String1@StringComparison", "id_391c2e9dc6244bed96c32e418679b3a1", "Action_7de2d8db0e384cc1943f9e4025acb4da", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_7de2d8db0e384cc1943f9e4025acb4da_Status then
				if Action_7de2d8db0e384cc1943f9e4025acb4da_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_7de2d8db0e384cc1943f9e4025acb4da_Return) then
						return Action_7de2d8db0e384cc1943f9e4025acb4da_Return
					elseif (Action_7de2d8db0e384cc1943f9e4025acb4da_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_7de2d8db0e384cc1943f9e4025acb4da_Return.Type == "break") then
						return {Type="break", Value=Action_7de2d8db0e384cc1943f9e4025acb4da_Return.Value}
					elseif (Action_7de2d8db0e384cc1943f9e4025acb4da_Return.Type == "continue") then
						return {Type="continue", Value=Action_7de2d8db0e384cc1943f9e4025acb4da_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_7de2d8db0e384cc1943f9e4025acb4da", Action_7de2d8db0e384cc1943f9e4025acb4da_Return)
			end
		end
		--Action -  - Action_e60a03d0948f477da68081ab0359fcee
		if _OTX.Environment.IsNotTerminated() then
			local Action_e60a03d0948f477da68081ab0359fcee_Status, Action_e60a03d0948f477da68081ab0359fcee_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.String1:String1:StringComparison", "Activity Action_e60a03d0948f477da68081ab0359fcee will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_string1.Value <= tbl_Local.var_string5.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.String1@String1@StringComparison", "id_391c2e9dc6244bed96c32e418679b3a1", "Action_e60a03d0948f477da68081ab0359fcee", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_e60a03d0948f477da68081ab0359fcee_Status then
				if Action_e60a03d0948f477da68081ab0359fcee_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_e60a03d0948f477da68081ab0359fcee_Return) then
						return Action_e60a03d0948f477da68081ab0359fcee_Return
					elseif (Action_e60a03d0948f477da68081ab0359fcee_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_e60a03d0948f477da68081ab0359fcee_Return.Type == "break") then
						return {Type="break", Value=Action_e60a03d0948f477da68081ab0359fcee_Return.Value}
					elseif (Action_e60a03d0948f477da68081ab0359fcee_Return.Type == "continue") then
						return {Type="continue", Value=Action_e60a03d0948f477da68081ab0359fcee_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_e60a03d0948f477da68081ab0359fcee", Action_e60a03d0948f477da68081ab0359fcee_Return)
			end
		end
		--Action -  - Action_645aa1fce0194f779e9e7503e6e7a33c
		if _OTX.Environment.IsNotTerminated() then
			local Action_645aa1fce0194f779e9e7503e6e7a33c_Status, Action_645aa1fce0194f779e9e7503e6e7a33c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.String1:String1:StringComparison", "Activity Action_645aa1fce0194f779e9e7503e6e7a33c will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_string2.Value < tbl_Local.var_string5.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.String1@String1@StringComparison", "id_391c2e9dc6244bed96c32e418679b3a1", "Action_645aa1fce0194f779e9e7503e6e7a33c", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_645aa1fce0194f779e9e7503e6e7a33c_Status then
				if Action_645aa1fce0194f779e9e7503e6e7a33c_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_645aa1fce0194f779e9e7503e6e7a33c_Return) then
						return Action_645aa1fce0194f779e9e7503e6e7a33c_Return
					elseif (Action_645aa1fce0194f779e9e7503e6e7a33c_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_645aa1fce0194f779e9e7503e6e7a33c_Return.Type == "break") then
						return {Type="break", Value=Action_645aa1fce0194f779e9e7503e6e7a33c_Return.Value}
					elseif (Action_645aa1fce0194f779e9e7503e6e7a33c_Return.Type == "continue") then
						return {Type="continue", Value=Action_645aa1fce0194f779e9e7503e6e7a33c_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_645aa1fce0194f779e9e7503e6e7a33c", Action_645aa1fce0194f779e9e7503e6e7a33c_Return)
			end
		end
		--Action -  - Action_ec57ee7f2b614d6ca003b542f3de45cb
		if _OTX.Environment.IsNotTerminated() then
			local Action_ec57ee7f2b614d6ca003b542f3de45cb_Status, Action_ec57ee7f2b614d6ca003b542f3de45cb_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.String1:String1:StringComparison", "Activity Action_ec57ee7f2b614d6ca003b542f3de45cb will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_string2.Value <= tbl_Local.var_string5.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.String1@String1@StringComparison", "id_391c2e9dc6244bed96c32e418679b3a1", "Action_ec57ee7f2b614d6ca003b542f3de45cb", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_ec57ee7f2b614d6ca003b542f3de45cb_Status then
				if Action_ec57ee7f2b614d6ca003b542f3de45cb_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_ec57ee7f2b614d6ca003b542f3de45cb_Return) then
						return Action_ec57ee7f2b614d6ca003b542f3de45cb_Return
					elseif (Action_ec57ee7f2b614d6ca003b542f3de45cb_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_ec57ee7f2b614d6ca003b542f3de45cb_Return.Type == "break") then
						return {Type="break", Value=Action_ec57ee7f2b614d6ca003b542f3de45cb_Return.Value}
					elseif (Action_ec57ee7f2b614d6ca003b542f3de45cb_Return.Type == "continue") then
						return {Type="continue", Value=Action_ec57ee7f2b614d6ca003b542f3de45cb_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_ec57ee7f2b614d6ca003b542f3de45cb", Action_ec57ee7f2b614d6ca003b542f3de45cb_Return)
			end
		end
		--Action -  - Action_e0f9c1c16cb84653afdbcd5ea4c60efa
		if _OTX.Environment.IsNotTerminated() then
			local Action_e0f9c1c16cb84653afdbcd5ea4c60efa_Status, Action_e0f9c1c16cb84653afdbcd5ea4c60efa_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.String1:String1:StringComparison", "Activity Action_e0f9c1c16cb84653afdbcd5ea4c60efa will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_string3.Value < tbl_Local.var_string5.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.String1@String1@StringComparison", "id_391c2e9dc6244bed96c32e418679b3a1", "Action_e0f9c1c16cb84653afdbcd5ea4c60efa", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_e0f9c1c16cb84653afdbcd5ea4c60efa_Status then
				if Action_e0f9c1c16cb84653afdbcd5ea4c60efa_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_e0f9c1c16cb84653afdbcd5ea4c60efa_Return) then
						return Action_e0f9c1c16cb84653afdbcd5ea4c60efa_Return
					elseif (Action_e0f9c1c16cb84653afdbcd5ea4c60efa_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_e0f9c1c16cb84653afdbcd5ea4c60efa_Return.Type == "break") then
						return {Type="break", Value=Action_e0f9c1c16cb84653afdbcd5ea4c60efa_Return.Value}
					elseif (Action_e0f9c1c16cb84653afdbcd5ea4c60efa_Return.Type == "continue") then
						return {Type="continue", Value=Action_e0f9c1c16cb84653afdbcd5ea4c60efa_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_e0f9c1c16cb84653afdbcd5ea4c60efa", Action_e0f9c1c16cb84653afdbcd5ea4c60efa_Return)
			end
		end
		--Action -  - Action_dce543a8e9ae42518b877763621b5622
		if _OTX.Environment.IsNotTerminated() then
			local Action_dce543a8e9ae42518b877763621b5622_Status, Action_dce543a8e9ae42518b877763621b5622_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.String1:String1:StringComparison", "Activity Action_dce543a8e9ae42518b877763621b5622 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_string3.Value <= tbl_Local.var_string5.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.String1@String1@StringComparison", "id_391c2e9dc6244bed96c32e418679b3a1", "Action_dce543a8e9ae42518b877763621b5622", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_dce543a8e9ae42518b877763621b5622_Status then
				if Action_dce543a8e9ae42518b877763621b5622_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_dce543a8e9ae42518b877763621b5622_Return) then
						return Action_dce543a8e9ae42518b877763621b5622_Return
					elseif (Action_dce543a8e9ae42518b877763621b5622_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_dce543a8e9ae42518b877763621b5622_Return.Type == "break") then
						return {Type="break", Value=Action_dce543a8e9ae42518b877763621b5622_Return.Value}
					elseif (Action_dce543a8e9ae42518b877763621b5622_Return.Type == "continue") then
						return {Type="continue", Value=Action_dce543a8e9ae42518b877763621b5622_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_dce543a8e9ae42518b877763621b5622", Action_dce543a8e9ae42518b877763621b5622_Return)
			end
		end
		--Action -  - Action_6fa08deab69e44fca7ec6a7e4426dcca
		if _OTX.Environment.IsNotTerminated() then
			local Action_6fa08deab69e44fca7ec6a7e4426dcca_Status, Action_6fa08deab69e44fca7ec6a7e4426dcca_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.String1:String1:StringComparison", "Activity Action_6fa08deab69e44fca7ec6a7e4426dcca will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_string4.Value < tbl_Local.var_string5.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.String1@String1@StringComparison", "id_391c2e9dc6244bed96c32e418679b3a1", "Action_6fa08deab69e44fca7ec6a7e4426dcca", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_6fa08deab69e44fca7ec6a7e4426dcca_Status then
				if Action_6fa08deab69e44fca7ec6a7e4426dcca_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_6fa08deab69e44fca7ec6a7e4426dcca_Return) then
						return Action_6fa08deab69e44fca7ec6a7e4426dcca_Return
					elseif (Action_6fa08deab69e44fca7ec6a7e4426dcca_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_6fa08deab69e44fca7ec6a7e4426dcca_Return.Type == "break") then
						return {Type="break", Value=Action_6fa08deab69e44fca7ec6a7e4426dcca_Return.Value}
					elseif (Action_6fa08deab69e44fca7ec6a7e4426dcca_Return.Type == "continue") then
						return {Type="continue", Value=Action_6fa08deab69e44fca7ec6a7e4426dcca_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_6fa08deab69e44fca7ec6a7e4426dcca", Action_6fa08deab69e44fca7ec6a7e4426dcca_Return)
			end
		end
		--Action -  - Action_4394c77736a448fd80d54f5b3e76f1c1
		if _OTX.Environment.IsNotTerminated() then
			local Action_4394c77736a448fd80d54f5b3e76f1c1_Status, Action_4394c77736a448fd80d54f5b3e76f1c1_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.String1:String1:StringComparison", "Activity Action_4394c77736a448fd80d54f5b3e76f1c1 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_string4.Value <= tbl_Local.var_string5.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.String1@String1@StringComparison", "id_391c2e9dc6244bed96c32e418679b3a1", "Action_4394c77736a448fd80d54f5b3e76f1c1", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_4394c77736a448fd80d54f5b3e76f1c1_Status then
				if Action_4394c77736a448fd80d54f5b3e76f1c1_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_4394c77736a448fd80d54f5b3e76f1c1_Return) then
						return Action_4394c77736a448fd80d54f5b3e76f1c1_Return
					elseif (Action_4394c77736a448fd80d54f5b3e76f1c1_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_4394c77736a448fd80d54f5b3e76f1c1_Return.Type == "break") then
						return {Type="break", Value=Action_4394c77736a448fd80d54f5b3e76f1c1_Return.Value}
					elseif (Action_4394c77736a448fd80d54f5b3e76f1c1_Return.Type == "continue") then
						return {Type="continue", Value=Action_4394c77736a448fd80d54f5b3e76f1c1_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_4394c77736a448fd80d54f5b3e76f1c1", Action_4394c77736a448fd80d54f5b3e76f1c1_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_e268925ee37e4842954a562f97e3af10_Status) then
		error(TestProcedure_e268925ee37e4842954a562f97e3af10_Return)
	end
	return TestProcedure_e268925ee37e4842954a562f97e3af10_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_StringBase = tbl_Global.proc_StringBase, 
	proc_StringComparison = tbl_Global.proc_StringComparison, 
	tbl_Global = tbl_Global
}

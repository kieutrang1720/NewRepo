--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_ByteFieldValue_Base = {name = "ByteFieldValue_Base", document = "Core.Terms.Dereferencing:ByteFieldValue"}
tbl_Global.proc_ByteFieldValue_1Step = {name = "ByteFieldValue_1Step", document = "Core.Terms.Dereferencing:ByteFieldValue"}
tbl_Global.proc_ByteFieldValue_2Steps = {name = "ByteFieldValue_2Steps", document = "Core.Terms.Dereferencing:ByteFieldValue"}
tbl_Global.proc_ByteFieldValue_3Steps = {name = "ByteFieldValue_3Steps", document = "Core.Terms.Dereferencing:ByteFieldValue"}
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
		_OTX.Environment.AddImports("Core.Terms.Dereferencing:ByteFieldValue", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Terms.Dereferencing.ByteFieldValue", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local ecwtirhaub0_tmp = _OTX.Environment.LoadGlobalVariables("Core.Terms.Dereferencing.ByteFieldValue")
	for r3wkgaw3c5r_key, c3v1oaejq4g_value in pairs(ecwtirhaub0_tmp) do
		tbl_Global[r3wkgaw3c5r_key] = c3v1oaejq4g_value
	end
end

local bckaobt4q1a = false
local function DisplayGlobalDeclarations()
	if not(bckaobt4q1a) then
	end
	bckaobt4q1a = true
end
tbl_Global.proc_ByteFieldValue_Base.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Dereferencing", "ByteFieldValue", "ByteFieldValue_Base")
	local id_c457e5833d5244bfb3eab3942ca86115_Status, id_c457e5833d5244bfb3eab3942ca86115_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryeerevc2tjk3 = {}
		tbl_Temporaryeerevc2tjk3.id_c457e5833d5244bfb3eab3942ca86115_maxIndex = 1
		tbl_Temporaryeerevc2tjk3.id_c457e5833d5244bfb3eab3942ca86115_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_Base"
		tbl_Global.proc_ByteFieldValue_Base.testCaseProcedure(tbl_Temporaryeerevc2tjk3)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_c457e5833d5244bfb3eab3942ca86115_Status) then
		error(id_c457e5833d5244bfb3eab3942ca86115_Return)
	end
end
tbl_Global.proc_ByteFieldValue_Base.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Dereferencing", "ByteFieldValue", "ByteFieldValue_Base")
	local id_c457e5833d5244bfb3eab3942ca86115_itemTestCaseIndex = 1
	while (id_c457e5833d5244bfb3eab3942ca86115_itemTestCaseIndex <= tbl_Parameter.id_c457e5833d5244bfb3eab3942ca86115_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local id_c457e5833d5244bfb3eab3942ca86115_ReturnValue = 0
		local id_c457e5833d5244bfb3eab3942ca86115_retry = 0
		repeat
			id_c457e5833d5244bfb3eab3942ca86115_retry = (id_c457e5833d5244bfb3eab3942ca86115_retry - 1)
			local id_c457e5833d5244bfb3eab3942ca86115_repeat = 0
			repeat
				id_c457e5833d5244bfb3eab3942ca86115_repeat = (id_c457e5833d5244bfb3eab3942ca86115_repeat - 1)
				local id_c457e5833d5244bfb3eab3942ca86115_warningMsg = {Value = ""}
				local id_c457e5833d5244bfb3eab3942ca86115_Status, id_c457e5833d5244bfb3eab3942ca86115_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local n32xrktyfaa_return = tbl_Global.proc_ByteFieldValue_Base.testProcedure({id_c457e5833d5244bfb3eab3942ca86115_warningMsg = id_c457e5833d5244bfb3eab3942ca86115_warningMsg, id_c457e5833d5244bfb3eab3942ca86115_testCase = tbl_Parameter.id_c457e5833d5244bfb3eab3942ca86115_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(n32xrktyfaa_return) then
						return n32xrktyfaa_return
					end
					if (tbl_Parameter.id_c457e5833d5244bfb3eab3942ca86115_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_c457e5833d5244bfb3eab3942ca86115_errorMsg, tbl_Parameter.id_c457e5833d5244bfb3eab3942ca86115_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				id_c457e5833d5244bfb3eab3942ca86115_ReturnValue = id_c457e5833d5244bfb3eab3942ca86115_Return
				if (not(id_c457e5833d5244bfb3eab3942ca86115_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(id_c457e5833d5244bfb3eab3942ca86115_Return))) then
					if (tbl_Parameter.id_c457e5833d5244bfb3eab3942ca86115_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(id_c457e5833d5244bfb3eab3942ca86115_Return, tbl_Parameter.id_c457e5833d5244bfb3eab3942ca86115_exception) then
							id_c457e5833d5244bfb3eab3942ca86115_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							id_c457e5833d5244bfb3eab3942ca86115_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_c457e5833d5244bfb3eab3942ca86115_errorMsg, tbl_Parameter.id_c457e5833d5244bfb3eab3942ca86115_exception, id_c457e5833d5244bfb3eab3942ca86115_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(id_c457e5833d5244bfb3eab3942ca86115_ReturnValue, tbl_Parameter.id_c457e5833d5244bfb3eab3942ca86115_testCase, id_c457e5833d5244bfb3eab3942ca86115_itemTestCaseIndex, id_c457e5833d5244bfb3eab3942ca86115_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(id_c457e5833d5244bfb3eab3942ca86115_repeat, id_c457e5833d5244bfb3eab3942ca86115_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(id_c457e5833d5244bfb3eab3942ca86115_retry, id_c457e5833d5244bfb3eab3942ca86115_ReturnValue)
		id_c457e5833d5244bfb3eab3942ca86115_itemTestCaseIndex = (id_c457e5833d5244bfb3eab3942ca86115_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ByteFieldValue_Base.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Dereferencing", "ByteFieldValue", "ByteFieldValue_Base")
	local id_c457e5833d5244bfb3eab3942ca86115_Status, id_c457e5833d5244bfb3eab3942ca86115_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_ByteField0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_Base:ByteField0", _OTX.ByteField.New("00"), "ByteField")
		tbl_Local.var_ByteField1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_Base:ByteField1", _OTX.ByteField.New("88"), "ByteField")
		tbl_Local.var_ByteField2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_Base:ByteField2", _OTX.ByteField.New("FFAA"), "ByteField")
		tbl_Local.var_ByteField0:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_ByteField1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_ByteField2:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_b251fadef8a14e6a80ab622dd4226290
		if _OTX.Environment.IsNotTerminated() then
			local Action_b251fadef8a14e6a80ab622dd4226290_Status, Action_b251fadef8a14e6a80ab622dd4226290_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_Base", "Activity Action_b251fadef8a14e6a80ab622dd4226290 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_ByteField0.Value, _OTX.ByteField.New("00")) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ByteFieldValue@ByteFieldValue_Base", "id_a0e140c8a7324d57855eccfbee87dc97", "Action_b251fadef8a14e6a80ab622dd4226290", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_b251fadef8a14e6a80ab622dd4226290_Status then
				if Action_b251fadef8a14e6a80ab622dd4226290_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_b251fadef8a14e6a80ab622dd4226290_Return) then
						return Action_b251fadef8a14e6a80ab622dd4226290_Return
					elseif (Action_b251fadef8a14e6a80ab622dd4226290_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_b251fadef8a14e6a80ab622dd4226290_Return.Type == "break") then
						return {Type="break", Value=Action_b251fadef8a14e6a80ab622dd4226290_Return.Value}
					elseif (Action_b251fadef8a14e6a80ab622dd4226290_Return.Type == "continue") then
						return {Type="continue", Value=Action_b251fadef8a14e6a80ab622dd4226290_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_b251fadef8a14e6a80ab622dd4226290", Action_b251fadef8a14e6a80ab622dd4226290_Return)
			end
		end
		--Action -  - Action_ff1076f8ca19405eb5623e80f56e409d
		if _OTX.Environment.IsNotTerminated() then
			local Action_ff1076f8ca19405eb5623e80f56e409d_Status, Action_ff1076f8ca19405eb5623e80f56e409d_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_Base", "Activity Action_ff1076f8ca19405eb5623e80f56e409d will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_ByteField1.Value, _OTX.ByteField.New("88")) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ByteFieldValue@ByteFieldValue_Base", "id_a0e140c8a7324d57855eccfbee87dc97", "Action_ff1076f8ca19405eb5623e80f56e409d", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_ff1076f8ca19405eb5623e80f56e409d_Status then
				if Action_ff1076f8ca19405eb5623e80f56e409d_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_ff1076f8ca19405eb5623e80f56e409d_Return) then
						return Action_ff1076f8ca19405eb5623e80f56e409d_Return
					elseif (Action_ff1076f8ca19405eb5623e80f56e409d_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_ff1076f8ca19405eb5623e80f56e409d_Return.Type == "break") then
						return {Type="break", Value=Action_ff1076f8ca19405eb5623e80f56e409d_Return.Value}
					elseif (Action_ff1076f8ca19405eb5623e80f56e409d_Return.Type == "continue") then
						return {Type="continue", Value=Action_ff1076f8ca19405eb5623e80f56e409d_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_ff1076f8ca19405eb5623e80f56e409d", Action_ff1076f8ca19405eb5623e80f56e409d_Return)
			end
		end
		--Action -  - Action_2578b425a0734172aa923249c9a238d2
		if _OTX.Environment.IsNotTerminated() then
			local Action_2578b425a0734172aa923249c9a238d2_Status, Action_2578b425a0734172aa923249c9a238d2_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_Base", "Activity Action_2578b425a0734172aa923249c9a238d2 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_ByteField2.Value, _OTX.ByteField.New("FFAA")) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ByteFieldValue@ByteFieldValue_Base", "id_a0e140c8a7324d57855eccfbee87dc97", "Action_2578b425a0734172aa923249c9a238d2", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_2578b425a0734172aa923249c9a238d2_Status then
				if Action_2578b425a0734172aa923249c9a238d2_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_2578b425a0734172aa923249c9a238d2_Return) then
						return Action_2578b425a0734172aa923249c9a238d2_Return
					elseif (Action_2578b425a0734172aa923249c9a238d2_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_2578b425a0734172aa923249c9a238d2_Return.Type == "break") then
						return {Type="break", Value=Action_2578b425a0734172aa923249c9a238d2_Return.Value}
					elseif (Action_2578b425a0734172aa923249c9a238d2_Return.Type == "continue") then
						return {Type="continue", Value=Action_2578b425a0734172aa923249c9a238d2_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_2578b425a0734172aa923249c9a238d2", Action_2578b425a0734172aa923249c9a238d2_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_c457e5833d5244bfb3eab3942ca86115_Status) then
		error(id_c457e5833d5244bfb3eab3942ca86115_Return)
	end
	return id_c457e5833d5244bfb3eab3942ca86115_Return
end
tbl_Global.proc_ByteFieldValue_1Step.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Dereferencing", "ByteFieldValue", "ByteFieldValue_1Step")
	local TestProcedure_566c2464ef124f9093800b07dfcb80da_Status, TestProcedure_566c2464ef124f9093800b07dfcb80da_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryby4hfjhddgw = {}
		tbl_Temporaryby4hfjhddgw.TestProcedure_566c2464ef124f9093800b07dfcb80da_maxIndex = 1
		tbl_Temporaryby4hfjhddgw.TestProcedure_566c2464ef124f9093800b07dfcb80da_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_1Step"
		tbl_Global.proc_ByteFieldValue_1Step.testCaseProcedure(tbl_Temporaryby4hfjhddgw)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_566c2464ef124f9093800b07dfcb80da_Status) then
		error(TestProcedure_566c2464ef124f9093800b07dfcb80da_Return)
	end
end
tbl_Global.proc_ByteFieldValue_1Step.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Dereferencing", "ByteFieldValue", "ByteFieldValue_1Step")
	local TestProcedure_566c2464ef124f9093800b07dfcb80da_itemTestCaseIndex = 1
	while (TestProcedure_566c2464ef124f9093800b07dfcb80da_itemTestCaseIndex <= tbl_Parameter.TestProcedure_566c2464ef124f9093800b07dfcb80da_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_566c2464ef124f9093800b07dfcb80da_ReturnValue = 0
		local TestProcedure_566c2464ef124f9093800b07dfcb80da_retry = 0
		repeat
			TestProcedure_566c2464ef124f9093800b07dfcb80da_retry = (TestProcedure_566c2464ef124f9093800b07dfcb80da_retry - 1)
			local TestProcedure_566c2464ef124f9093800b07dfcb80da_repeat = 0
			repeat
				TestProcedure_566c2464ef124f9093800b07dfcb80da_repeat = (TestProcedure_566c2464ef124f9093800b07dfcb80da_repeat - 1)
				local TestProcedure_566c2464ef124f9093800b07dfcb80da_warningMsg = {Value = ""}
				local TestProcedure_566c2464ef124f9093800b07dfcb80da_Status, TestProcedure_566c2464ef124f9093800b07dfcb80da_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local rfk4fiidaxo_return = tbl_Global.proc_ByteFieldValue_1Step.testProcedure({TestProcedure_566c2464ef124f9093800b07dfcb80da_warningMsg = TestProcedure_566c2464ef124f9093800b07dfcb80da_warningMsg, TestProcedure_566c2464ef124f9093800b07dfcb80da_testCase = tbl_Parameter.TestProcedure_566c2464ef124f9093800b07dfcb80da_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(rfk4fiidaxo_return) then
						return rfk4fiidaxo_return
					end
					if (tbl_Parameter.TestProcedure_566c2464ef124f9093800b07dfcb80da_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_566c2464ef124f9093800b07dfcb80da_errorMsg, tbl_Parameter.TestProcedure_566c2464ef124f9093800b07dfcb80da_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_566c2464ef124f9093800b07dfcb80da_ReturnValue = TestProcedure_566c2464ef124f9093800b07dfcb80da_Return
				if (not(TestProcedure_566c2464ef124f9093800b07dfcb80da_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_566c2464ef124f9093800b07dfcb80da_Return))) then
					if (tbl_Parameter.TestProcedure_566c2464ef124f9093800b07dfcb80da_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_566c2464ef124f9093800b07dfcb80da_Return, tbl_Parameter.TestProcedure_566c2464ef124f9093800b07dfcb80da_exception) then
							TestProcedure_566c2464ef124f9093800b07dfcb80da_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_566c2464ef124f9093800b07dfcb80da_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_566c2464ef124f9093800b07dfcb80da_errorMsg, tbl_Parameter.TestProcedure_566c2464ef124f9093800b07dfcb80da_exception, TestProcedure_566c2464ef124f9093800b07dfcb80da_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_566c2464ef124f9093800b07dfcb80da_ReturnValue, tbl_Parameter.TestProcedure_566c2464ef124f9093800b07dfcb80da_testCase, TestProcedure_566c2464ef124f9093800b07dfcb80da_itemTestCaseIndex, TestProcedure_566c2464ef124f9093800b07dfcb80da_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_566c2464ef124f9093800b07dfcb80da_repeat, TestProcedure_566c2464ef124f9093800b07dfcb80da_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_566c2464ef124f9093800b07dfcb80da_retry, TestProcedure_566c2464ef124f9093800b07dfcb80da_ReturnValue)
		TestProcedure_566c2464ef124f9093800b07dfcb80da_itemTestCaseIndex = (TestProcedure_566c2464ef124f9093800b07dfcb80da_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ByteFieldValue_1Step.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Dereferencing", "ByteFieldValue", "ByteFieldValue_1Step")
	local TestProcedure_566c2464ef124f9093800b07dfcb80da_Status, TestProcedure_566c2464ef124f9093800b07dfcb80da_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_ByteField0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_1Step:ByteField0", _OTX.ByteField.New("00"), "ByteField")
		tbl_Local.var_ByteField1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_1Step:ByteField1", _OTX.ByteField.New("88"), "ByteField")
		tbl_Local.var_ByteField2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_1Step:ByteField2", _OTX.ByteField.New("FF"), "ByteField")
		tbl_Local.var_ByteField3 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_1Step:ByteField3", _OTX.ByteField.New("FF00"), "ByteField")
		tbl_Local.var_ByteField4 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_1Step:ByteField4", _OTX.ByteField.New("55FF"), "ByteField")
		tbl_Local.var_ByteField5 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_1Step:ByteField5", _OTX.ByteField.New("96AF"), "ByteField")
		tbl_Local.var_ByteField6 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_1Step:ByteField6", _OTX.ByteField.New("56EF65"), "ByteField")
		tbl_Local.var_ByteField7 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_1Step:ByteField7", _OTX.ByteField.New("000000"), "ByteField")
		tbl_Local.var_ByteField8 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_1Step:ByteField8", _OTX.ByteField.New("ABCDEF"), "ByteField")
		tbl_Local.var_List1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_1Step:List1", _OTX.List.New({}), "List<ByteField>")
		tbl_Local.var_Map1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_1Step:Map1", _OTX.Map.New(), "Map<Integer, ByteField>")
		tbl_Local.var_Map2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_1Step:Map2", _OTX.Map.New({{"849", _OTX.ByteField.New("3233D96F")}, {"664", _OTX.ByteField.New("302988C1")}, {"940", _OTX.ByteField.New("542B26DB")}, {"699", _OTX.ByteField.New("4F1C01C6")}, {"501", _OTX.ByteField.New("B1210FB5")}, {"841", _OTX.ByteField.New("D918CD97")}, {"559", _OTX.ByteField.New("892E5360")}, {"903", _OTX.ByteField.New("681C80EB")}, {"538", _OTX.ByteField.New("45291DB6")}, {"656", _OTX.ByteField.New("D826DB08")}, {"6", _OTX.ByteField.New("8F18BC15")}, {"815", _OTX.ByteField.New("0C091A45")}, {"778", _OTX.ByteField.New("9327743C")}, {"202", _OTX.ByteField.New("B001CF9C")}, {"651", _OTX.ByteField.New("C529754E")}, {"623", _OTX.ByteField.New("A8270931")}}), "Map<String, ByteField>")
		tbl_Local.var_ByteField0:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_ByteField1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_ByteField2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_ByteField3:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_ByteField4:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_ByteField5:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_ByteField6:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_ByteField7:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_ByteField8:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_List1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map2:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_da37f689905f4f97ab8a99d951a932c2
		if _OTX.Environment.IsNotTerminated() then
			local Action_da37f689905f4f97ab8a99d951a932c2_Status, Action_da37f689905f4f97ab8a99d951a932c2_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_1Step", "Activity Action_da37f689905f4f97ab8a99d951a932c2 will be executed")
				if true then
					tbl_Local.var_List1.Value = _OTX.CoreLib.ListCreate("ByteField", {tbl_Local.var_ByteField0.Value, tbl_Local.var_ByteField1.Value, tbl_Local.var_ByteField2.Value, tbl_Local.var_ByteField3.Value, tbl_Local.var_ByteField4.Value, tbl_Local.var_ByteField5.Value, tbl_Local.var_ByteField6.Value, tbl_Local.var_ByteField7.Value, tbl_Local.var_ByteField8.Value})
				end
			end)
			if Action_da37f689905f4f97ab8a99d951a932c2_Status then
				if Action_da37f689905f4f97ab8a99d951a932c2_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_da37f689905f4f97ab8a99d951a932c2_Return) then
						return Action_da37f689905f4f97ab8a99d951a932c2_Return
					elseif (Action_da37f689905f4f97ab8a99d951a932c2_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_da37f689905f4f97ab8a99d951a932c2_Return.Type == "break") then
						return {Type="break", Value=Action_da37f689905f4f97ab8a99d951a932c2_Return.Value}
					elseif (Action_da37f689905f4f97ab8a99d951a932c2_Return.Type == "continue") then
						return {Type="continue", Value=Action_da37f689905f4f97ab8a99d951a932c2_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_da37f689905f4f97ab8a99d951a932c2", Action_da37f689905f4f97ab8a99d951a932c2_Return)
			end
		end
		--Action -  - Action_21571c1682b0438096e9b2dc933ac4a9
		if _OTX.Environment.IsNotTerminated() then
			local Action_21571c1682b0438096e9b2dc933ac4a9_Status, Action_21571c1682b0438096e9b2dc933ac4a9_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_1Step", "Activity Action_21571c1682b0438096e9b2dc933ac4a9 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_ByteField0.Value == tbl_Local.var_List1:At(0).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ByteFieldValue@ByteFieldValue_1Step", "id_a0e140c8a7324d57855eccfbee87dc97", "Action_21571c1682b0438096e9b2dc933ac4a9", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_21571c1682b0438096e9b2dc933ac4a9_Status then
				if Action_21571c1682b0438096e9b2dc933ac4a9_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_21571c1682b0438096e9b2dc933ac4a9_Return) then
						return Action_21571c1682b0438096e9b2dc933ac4a9_Return
					elseif (Action_21571c1682b0438096e9b2dc933ac4a9_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_21571c1682b0438096e9b2dc933ac4a9_Return.Type == "break") then
						return {Type="break", Value=Action_21571c1682b0438096e9b2dc933ac4a9_Return.Value}
					elseif (Action_21571c1682b0438096e9b2dc933ac4a9_Return.Type == "continue") then
						return {Type="continue", Value=Action_21571c1682b0438096e9b2dc933ac4a9_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_21571c1682b0438096e9b2dc933ac4a9", Action_21571c1682b0438096e9b2dc933ac4a9_Return)
			end
		end
		--Action -  - Action_ac41e9783e624d3fa55a6cf15734c0c0
		if _OTX.Environment.IsNotTerminated() then
			local Action_ac41e9783e624d3fa55a6cf15734c0c0_Status, Action_ac41e9783e624d3fa55a6cf15734c0c0_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_1Step", "Activity Action_ac41e9783e624d3fa55a6cf15734c0c0 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_ByteField1.Value == tbl_Local.var_List1:At(1).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ByteFieldValue@ByteFieldValue_1Step", "id_a0e140c8a7324d57855eccfbee87dc97", "Action_ac41e9783e624d3fa55a6cf15734c0c0", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_ac41e9783e624d3fa55a6cf15734c0c0_Status then
				if Action_ac41e9783e624d3fa55a6cf15734c0c0_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_ac41e9783e624d3fa55a6cf15734c0c0_Return) then
						return Action_ac41e9783e624d3fa55a6cf15734c0c0_Return
					elseif (Action_ac41e9783e624d3fa55a6cf15734c0c0_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_ac41e9783e624d3fa55a6cf15734c0c0_Return.Type == "break") then
						return {Type="break", Value=Action_ac41e9783e624d3fa55a6cf15734c0c0_Return.Value}
					elseif (Action_ac41e9783e624d3fa55a6cf15734c0c0_Return.Type == "continue") then
						return {Type="continue", Value=Action_ac41e9783e624d3fa55a6cf15734c0c0_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_ac41e9783e624d3fa55a6cf15734c0c0", Action_ac41e9783e624d3fa55a6cf15734c0c0_Return)
			end
		end
		--Action -  - Action_0e6cfe09d8da413282dfb9fb5ac0babb
		if _OTX.Environment.IsNotTerminated() then
			local Action_0e6cfe09d8da413282dfb9fb5ac0babb_Status, Action_0e6cfe09d8da413282dfb9fb5ac0babb_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_1Step", "Activity Action_0e6cfe09d8da413282dfb9fb5ac0babb will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_ByteField2.Value == tbl_Local.var_List1:At(2).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ByteFieldValue@ByteFieldValue_1Step", "id_a0e140c8a7324d57855eccfbee87dc97", "Action_0e6cfe09d8da413282dfb9fb5ac0babb", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_0e6cfe09d8da413282dfb9fb5ac0babb_Status then
				if Action_0e6cfe09d8da413282dfb9fb5ac0babb_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_0e6cfe09d8da413282dfb9fb5ac0babb_Return) then
						return Action_0e6cfe09d8da413282dfb9fb5ac0babb_Return
					elseif (Action_0e6cfe09d8da413282dfb9fb5ac0babb_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_0e6cfe09d8da413282dfb9fb5ac0babb_Return.Type == "break") then
						return {Type="break", Value=Action_0e6cfe09d8da413282dfb9fb5ac0babb_Return.Value}
					elseif (Action_0e6cfe09d8da413282dfb9fb5ac0babb_Return.Type == "continue") then
						return {Type="continue", Value=Action_0e6cfe09d8da413282dfb9fb5ac0babb_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_0e6cfe09d8da413282dfb9fb5ac0babb", Action_0e6cfe09d8da413282dfb9fb5ac0babb_Return)
			end
		end
		--Action -  - Action_026796991419468483b8203862f6d231
		if _OTX.Environment.IsNotTerminated() then
			local Action_026796991419468483b8203862f6d231_Status, Action_026796991419468483b8203862f6d231_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_1Step", "Activity Action_026796991419468483b8203862f6d231 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_ByteField3.Value == tbl_Local.var_List1:At(3).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ByteFieldValue@ByteFieldValue_1Step", "id_a0e140c8a7324d57855eccfbee87dc97", "Action_026796991419468483b8203862f6d231", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_026796991419468483b8203862f6d231_Status then
				if Action_026796991419468483b8203862f6d231_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_026796991419468483b8203862f6d231_Return) then
						return Action_026796991419468483b8203862f6d231_Return
					elseif (Action_026796991419468483b8203862f6d231_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_026796991419468483b8203862f6d231_Return.Type == "break") then
						return {Type="break", Value=Action_026796991419468483b8203862f6d231_Return.Value}
					elseif (Action_026796991419468483b8203862f6d231_Return.Type == "continue") then
						return {Type="continue", Value=Action_026796991419468483b8203862f6d231_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_026796991419468483b8203862f6d231", Action_026796991419468483b8203862f6d231_Return)
			end
		end
		--Action -  - Action_89935f76c7f249f59d2e3ef3dfce236f
		if _OTX.Environment.IsNotTerminated() then
			local Action_89935f76c7f249f59d2e3ef3dfce236f_Status, Action_89935f76c7f249f59d2e3ef3dfce236f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_1Step", "Activity Action_89935f76c7f249f59d2e3ef3dfce236f will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_ByteField4.Value == tbl_Local.var_List1:At(4).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ByteFieldValue@ByteFieldValue_1Step", "id_a0e140c8a7324d57855eccfbee87dc97", "Action_89935f76c7f249f59d2e3ef3dfce236f", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_89935f76c7f249f59d2e3ef3dfce236f_Status then
				if Action_89935f76c7f249f59d2e3ef3dfce236f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_89935f76c7f249f59d2e3ef3dfce236f_Return) then
						return Action_89935f76c7f249f59d2e3ef3dfce236f_Return
					elseif (Action_89935f76c7f249f59d2e3ef3dfce236f_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_89935f76c7f249f59d2e3ef3dfce236f_Return.Type == "break") then
						return {Type="break", Value=Action_89935f76c7f249f59d2e3ef3dfce236f_Return.Value}
					elseif (Action_89935f76c7f249f59d2e3ef3dfce236f_Return.Type == "continue") then
						return {Type="continue", Value=Action_89935f76c7f249f59d2e3ef3dfce236f_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_89935f76c7f249f59d2e3ef3dfce236f", Action_89935f76c7f249f59d2e3ef3dfce236f_Return)
			end
		end
		--Action -  - Action_48d078ba6dbc44819853fafb86bcee87
		if _OTX.Environment.IsNotTerminated() then
			local Action_48d078ba6dbc44819853fafb86bcee87_Status, Action_48d078ba6dbc44819853fafb86bcee87_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_1Step", "Activity Action_48d078ba6dbc44819853fafb86bcee87 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_ByteField5.Value == tbl_Local.var_List1:At(5).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ByteFieldValue@ByteFieldValue_1Step", "id_a0e140c8a7324d57855eccfbee87dc97", "Action_48d078ba6dbc44819853fafb86bcee87", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_48d078ba6dbc44819853fafb86bcee87_Status then
				if Action_48d078ba6dbc44819853fafb86bcee87_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_48d078ba6dbc44819853fafb86bcee87_Return) then
						return Action_48d078ba6dbc44819853fafb86bcee87_Return
					elseif (Action_48d078ba6dbc44819853fafb86bcee87_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_48d078ba6dbc44819853fafb86bcee87_Return.Type == "break") then
						return {Type="break", Value=Action_48d078ba6dbc44819853fafb86bcee87_Return.Value}
					elseif (Action_48d078ba6dbc44819853fafb86bcee87_Return.Type == "continue") then
						return {Type="continue", Value=Action_48d078ba6dbc44819853fafb86bcee87_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_48d078ba6dbc44819853fafb86bcee87", Action_48d078ba6dbc44819853fafb86bcee87_Return)
			end
		end
		--Action -  - Action_bdffc4b296814f8dac2f687802479435
		if _OTX.Environment.IsNotTerminated() then
			local Action_bdffc4b296814f8dac2f687802479435_Status, Action_bdffc4b296814f8dac2f687802479435_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_1Step", "Activity Action_bdffc4b296814f8dac2f687802479435 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_ByteField6.Value == tbl_Local.var_List1:At(6).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ByteFieldValue@ByteFieldValue_1Step", "id_a0e140c8a7324d57855eccfbee87dc97", "Action_bdffc4b296814f8dac2f687802479435", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_bdffc4b296814f8dac2f687802479435_Status then
				if Action_bdffc4b296814f8dac2f687802479435_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_bdffc4b296814f8dac2f687802479435_Return) then
						return Action_bdffc4b296814f8dac2f687802479435_Return
					elseif (Action_bdffc4b296814f8dac2f687802479435_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_bdffc4b296814f8dac2f687802479435_Return.Type == "break") then
						return {Type="break", Value=Action_bdffc4b296814f8dac2f687802479435_Return.Value}
					elseif (Action_bdffc4b296814f8dac2f687802479435_Return.Type == "continue") then
						return {Type="continue", Value=Action_bdffc4b296814f8dac2f687802479435_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_bdffc4b296814f8dac2f687802479435", Action_bdffc4b296814f8dac2f687802479435_Return)
			end
		end
		--Action -  - Action_d66783147ddf460fa23e58200ff011a5
		if _OTX.Environment.IsNotTerminated() then
			local Action_d66783147ddf460fa23e58200ff011a5_Status, Action_d66783147ddf460fa23e58200ff011a5_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_1Step", "Activity Action_d66783147ddf460fa23e58200ff011a5 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_ByteField7.Value == tbl_Local.var_List1:At(7).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ByteFieldValue@ByteFieldValue_1Step", "id_a0e140c8a7324d57855eccfbee87dc97", "Action_d66783147ddf460fa23e58200ff011a5", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_d66783147ddf460fa23e58200ff011a5_Status then
				if Action_d66783147ddf460fa23e58200ff011a5_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_d66783147ddf460fa23e58200ff011a5_Return) then
						return Action_d66783147ddf460fa23e58200ff011a5_Return
					elseif (Action_d66783147ddf460fa23e58200ff011a5_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_d66783147ddf460fa23e58200ff011a5_Return.Type == "break") then
						return {Type="break", Value=Action_d66783147ddf460fa23e58200ff011a5_Return.Value}
					elseif (Action_d66783147ddf460fa23e58200ff011a5_Return.Type == "continue") then
						return {Type="continue", Value=Action_d66783147ddf460fa23e58200ff011a5_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_d66783147ddf460fa23e58200ff011a5", Action_d66783147ddf460fa23e58200ff011a5_Return)
			end
		end
		--Action -  - Action_53169929957f4299bbe2cf1d8e06b3f1
		if _OTX.Environment.IsNotTerminated() then
			local Action_53169929957f4299bbe2cf1d8e06b3f1_Status, Action_53169929957f4299bbe2cf1d8e06b3f1_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_1Step", "Activity Action_53169929957f4299bbe2cf1d8e06b3f1 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_ByteField8.Value == tbl_Local.var_List1:At(8).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ByteFieldValue@ByteFieldValue_1Step", "id_a0e140c8a7324d57855eccfbee87dc97", "Action_53169929957f4299bbe2cf1d8e06b3f1", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_53169929957f4299bbe2cf1d8e06b3f1_Status then
				if Action_53169929957f4299bbe2cf1d8e06b3f1_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_53169929957f4299bbe2cf1d8e06b3f1_Return) then
						return Action_53169929957f4299bbe2cf1d8e06b3f1_Return
					elseif (Action_53169929957f4299bbe2cf1d8e06b3f1_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_53169929957f4299bbe2cf1d8e06b3f1_Return.Type == "break") then
						return {Type="break", Value=Action_53169929957f4299bbe2cf1d8e06b3f1_Return.Value}
					elseif (Action_53169929957f4299bbe2cf1d8e06b3f1_Return.Type == "continue") then
						return {Type="continue", Value=Action_53169929957f4299bbe2cf1d8e06b3f1_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_53169929957f4299bbe2cf1d8e06b3f1", Action_53169929957f4299bbe2cf1d8e06b3f1_Return)
			end
		end
		--Action -  - Action_8a4d834ad85f4ec2b3b1477a9fe5f290
		if _OTX.Environment.IsNotTerminated() then
			local Action_8a4d834ad85f4ec2b3b1477a9fe5f290_Status, Action_8a4d834ad85f4ec2b3b1477a9fe5f290_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_1Step", "Activity Action_8a4d834ad85f4ec2b3b1477a9fe5f290 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(_OTX.ByteField.New("542B26DB"), tbl_Local.var_Map2:At("940").Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ByteFieldValue@ByteFieldValue_1Step", "id_a0e140c8a7324d57855eccfbee87dc97", "Action_8a4d834ad85f4ec2b3b1477a9fe5f290", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_8a4d834ad85f4ec2b3b1477a9fe5f290_Status then
				if Action_8a4d834ad85f4ec2b3b1477a9fe5f290_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_8a4d834ad85f4ec2b3b1477a9fe5f290_Return) then
						return Action_8a4d834ad85f4ec2b3b1477a9fe5f290_Return
					elseif (Action_8a4d834ad85f4ec2b3b1477a9fe5f290_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_8a4d834ad85f4ec2b3b1477a9fe5f290_Return.Type == "break") then
						return {Type="break", Value=Action_8a4d834ad85f4ec2b3b1477a9fe5f290_Return.Value}
					elseif (Action_8a4d834ad85f4ec2b3b1477a9fe5f290_Return.Type == "continue") then
						return {Type="continue", Value=Action_8a4d834ad85f4ec2b3b1477a9fe5f290_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_8a4d834ad85f4ec2b3b1477a9fe5f290", Action_8a4d834ad85f4ec2b3b1477a9fe5f290_Return)
			end
		end
		--Action -  - Action_579590740df644549b98e4a3dc138c85
		if _OTX.Environment.IsNotTerminated() then
			local Action_579590740df644549b98e4a3dc138c85_Status, Action_579590740df644549b98e4a3dc138c85_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_1Step", "Activity Action_579590740df644549b98e4a3dc138c85 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(_OTX.ByteField.New("681C80EB"), tbl_Local.var_Map2:At("903").Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ByteFieldValue@ByteFieldValue_1Step", "id_a0e140c8a7324d57855eccfbee87dc97", "Action_579590740df644549b98e4a3dc138c85", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_579590740df644549b98e4a3dc138c85_Status then
				if Action_579590740df644549b98e4a3dc138c85_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_579590740df644549b98e4a3dc138c85_Return) then
						return Action_579590740df644549b98e4a3dc138c85_Return
					elseif (Action_579590740df644549b98e4a3dc138c85_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_579590740df644549b98e4a3dc138c85_Return.Type == "break") then
						return {Type="break", Value=Action_579590740df644549b98e4a3dc138c85_Return.Value}
					elseif (Action_579590740df644549b98e4a3dc138c85_Return.Type == "continue") then
						return {Type="continue", Value=Action_579590740df644549b98e4a3dc138c85_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_579590740df644549b98e4a3dc138c85", Action_579590740df644549b98e4a3dc138c85_Return)
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_0478a871db3b4581882d6fabe3acef98
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_0478a871db3b4581882d6fabe3acef98_Status, ExtensibleCompoundNode_0478a871db3b4581882d6fabe3acef98_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_1Step", "Activity ExtensibleCompoundNode_0478a871db3b4581882d6fabe3acef98 will be executed")
				--Action -  - Action_98cbf94bd3364b93a83741dd54748791
				if _OTX.Environment.IsNotTerminated() then
					local Action_98cbf94bd3364b93a83741dd54748791_Status, Action_98cbf94bd3364b93a83741dd54748791_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_1Step", "Activity Action_98cbf94bd3364b93a83741dd54748791 will be executed")
						if true then
							_OTX.UnitTestLib.SetIgnoreTest(false)
							if ((tbl_Local.var_ByteField8.Value == tbl_Local.var_List1:At(9).Value) == false) then
								return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ByteFieldValue@ByteFieldValue_1Step", "id_a0e140c8a7324d57855eccfbee87dc97", "Action_98cbf94bd3364b93a83741dd54748791", "OtxRuntimeUnitTestLogic", 1)
							end
						end
					end)
					if Action_98cbf94bd3364b93a83741dd54748791_Status then
						if Action_98cbf94bd3364b93a83741dd54748791_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_98cbf94bd3364b93a83741dd54748791_Return) then
								return Action_98cbf94bd3364b93a83741dd54748791_Return
							elseif (Action_98cbf94bd3364b93a83741dd54748791_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_98cbf94bd3364b93a83741dd54748791_Return.Type == "break") then
								return {Type="break", Value=Action_98cbf94bd3364b93a83741dd54748791_Return.Value}
							elseif (Action_98cbf94bd3364b93a83741dd54748791_Return.Type == "continue") then
								return {Type="continue", Value=Action_98cbf94bd3364b93a83741dd54748791_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_98cbf94bd3364b93a83741dd54748791", Action_98cbf94bd3364b93a83741dd54748791_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_0478a871db3b4581882d6fabe3acef98_Status then
				if ExtensibleCompoundNode_0478a871db3b4581882d6fabe3acef98_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_0478a871db3b4581882d6fabe3acef98_Return) then
						return ExtensibleCompoundNode_0478a871db3b4581882d6fabe3acef98_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_0478a871db3b4581882d6fabe3acef98_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_0478a871db3b4581882d6fabe3acef98_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_93259ef554614cd5ba5de9f72b15abca
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_93259ef554614cd5ba5de9f72b15abca_Status, ExtensibleCompoundNode_93259ef554614cd5ba5de9f72b15abca_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_1Step", "Activity ExtensibleCompoundNode_93259ef554614cd5ba5de9f72b15abca will be executed")
				--Action -  - Action_cfcf0a37d3f94357a7890a8b9bdcd1f1
				if _OTX.Environment.IsNotTerminated() then
					local Action_cfcf0a37d3f94357a7890a8b9bdcd1f1_Status, Action_cfcf0a37d3f94357a7890a8b9bdcd1f1_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_1Step", "Activity Action_cfcf0a37d3f94357a7890a8b9bdcd1f1 will be executed")
						if true then
							tbl_Local.var_ByteField1.Value = tbl_Local.var_Map1:At(0).Value
						end
					end)
					if Action_cfcf0a37d3f94357a7890a8b9bdcd1f1_Status then
						if Action_cfcf0a37d3f94357a7890a8b9bdcd1f1_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_cfcf0a37d3f94357a7890a8b9bdcd1f1_Return) then
								return Action_cfcf0a37d3f94357a7890a8b9bdcd1f1_Return
							elseif (Action_cfcf0a37d3f94357a7890a8b9bdcd1f1_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_cfcf0a37d3f94357a7890a8b9bdcd1f1_Return.Type == "break") then
								return {Type="break", Value=Action_cfcf0a37d3f94357a7890a8b9bdcd1f1_Return.Value}
							elseif (Action_cfcf0a37d3f94357a7890a8b9bdcd1f1_Return.Type == "continue") then
								return {Type="continue", Value=Action_cfcf0a37d3f94357a7890a8b9bdcd1f1_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_cfcf0a37d3f94357a7890a8b9bdcd1f1", Action_cfcf0a37d3f94357a7890a8b9bdcd1f1_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_93259ef554614cd5ba5de9f72b15abca_Status then
				if ExtensibleCompoundNode_93259ef554614cd5ba5de9f72b15abca_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_93259ef554614cd5ba5de9f72b15abca_Return) then
						return ExtensibleCompoundNode_93259ef554614cd5ba5de9f72b15abca_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_93259ef554614cd5ba5de9f72b15abca_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_93259ef554614cd5ba5de9f72b15abca_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_b854b0a68c67455998205b7e466508ca
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_b854b0a68c67455998205b7e466508ca_Status, ExtensibleCompoundNode_b854b0a68c67455998205b7e466508ca_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_1Step", "Activity ExtensibleCompoundNode_b854b0a68c67455998205b7e466508ca will be executed")
				--Action -  - Action_07ae65c61a4f4f94ba70f5e246bb41ef
				if _OTX.Environment.IsNotTerminated() then
					local Action_07ae65c61a4f4f94ba70f5e246bb41ef_Status, Action_07ae65c61a4f4f94ba70f5e246bb41ef_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_1Step", "Activity Action_07ae65c61a4f4f94ba70f5e246bb41ef will be executed")
						if true then
							tbl_Local.var_ByteField1.Value = tbl_Local.var_Map2:At("0").Value
						end
					end)
					if Action_07ae65c61a4f4f94ba70f5e246bb41ef_Status then
						if Action_07ae65c61a4f4f94ba70f5e246bb41ef_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_07ae65c61a4f4f94ba70f5e246bb41ef_Return) then
								return Action_07ae65c61a4f4f94ba70f5e246bb41ef_Return
							elseif (Action_07ae65c61a4f4f94ba70f5e246bb41ef_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_07ae65c61a4f4f94ba70f5e246bb41ef_Return.Type == "break") then
								return {Type="break", Value=Action_07ae65c61a4f4f94ba70f5e246bb41ef_Return.Value}
							elseif (Action_07ae65c61a4f4f94ba70f5e246bb41ef_Return.Type == "continue") then
								return {Type="continue", Value=Action_07ae65c61a4f4f94ba70f5e246bb41ef_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_07ae65c61a4f4f94ba70f5e246bb41ef", Action_07ae65c61a4f4f94ba70f5e246bb41ef_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_b854b0a68c67455998205b7e466508ca_Status then
				if ExtensibleCompoundNode_b854b0a68c67455998205b7e466508ca_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_b854b0a68c67455998205b7e466508ca_Return) then
						return ExtensibleCompoundNode_b854b0a68c67455998205b7e466508ca_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_b854b0a68c67455998205b7e466508ca_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_b854b0a68c67455998205b7e466508ca_Return), true)
				end
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_566c2464ef124f9093800b07dfcb80da_Status) then
		error(TestProcedure_566c2464ef124f9093800b07dfcb80da_Return)
	end
	return TestProcedure_566c2464ef124f9093800b07dfcb80da_Return
end
tbl_Global.proc_ByteFieldValue_2Steps.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Dereferencing", "ByteFieldValue", "ByteFieldValue_2Steps")
	local TestProcedure_53e82ba898cc46bdbdb5e4516debd858_Status, TestProcedure_53e82ba898cc46bdbdb5e4516debd858_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarybm12qrmwtxy = {}
		tbl_Temporarybm12qrmwtxy.TestProcedure_53e82ba898cc46bdbdb5e4516debd858_maxIndex = 1
		tbl_Temporarybm12qrmwtxy.TestProcedure_53e82ba898cc46bdbdb5e4516debd858_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_2Steps"
		tbl_Global.proc_ByteFieldValue_2Steps.testCaseProcedure(tbl_Temporarybm12qrmwtxy)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_53e82ba898cc46bdbdb5e4516debd858_Status) then
		error(TestProcedure_53e82ba898cc46bdbdb5e4516debd858_Return)
	end
end
tbl_Global.proc_ByteFieldValue_2Steps.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Dereferencing", "ByteFieldValue", "ByteFieldValue_2Steps")
	local TestProcedure_53e82ba898cc46bdbdb5e4516debd858_itemTestCaseIndex = 1
	while (TestProcedure_53e82ba898cc46bdbdb5e4516debd858_itemTestCaseIndex <= tbl_Parameter.TestProcedure_53e82ba898cc46bdbdb5e4516debd858_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_53e82ba898cc46bdbdb5e4516debd858_ReturnValue = 0
		local TestProcedure_53e82ba898cc46bdbdb5e4516debd858_retry = 0
		repeat
			TestProcedure_53e82ba898cc46bdbdb5e4516debd858_retry = (TestProcedure_53e82ba898cc46bdbdb5e4516debd858_retry - 1)
			local TestProcedure_53e82ba898cc46bdbdb5e4516debd858_repeat = 0
			repeat
				TestProcedure_53e82ba898cc46bdbdb5e4516debd858_repeat = (TestProcedure_53e82ba898cc46bdbdb5e4516debd858_repeat - 1)
				local TestProcedure_53e82ba898cc46bdbdb5e4516debd858_warningMsg = {Value = ""}
				local TestProcedure_53e82ba898cc46bdbdb5e4516debd858_Status, TestProcedure_53e82ba898cc46bdbdb5e4516debd858_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local bazdacwfkuw_return = tbl_Global.proc_ByteFieldValue_2Steps.testProcedure({TestProcedure_53e82ba898cc46bdbdb5e4516debd858_warningMsg = TestProcedure_53e82ba898cc46bdbdb5e4516debd858_warningMsg, TestProcedure_53e82ba898cc46bdbdb5e4516debd858_testCase = tbl_Parameter.TestProcedure_53e82ba898cc46bdbdb5e4516debd858_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(bazdacwfkuw_return) then
						return bazdacwfkuw_return
					end
					if (tbl_Parameter.TestProcedure_53e82ba898cc46bdbdb5e4516debd858_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_53e82ba898cc46bdbdb5e4516debd858_errorMsg, tbl_Parameter.TestProcedure_53e82ba898cc46bdbdb5e4516debd858_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_53e82ba898cc46bdbdb5e4516debd858_ReturnValue = TestProcedure_53e82ba898cc46bdbdb5e4516debd858_Return
				if (not(TestProcedure_53e82ba898cc46bdbdb5e4516debd858_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_53e82ba898cc46bdbdb5e4516debd858_Return))) then
					if (tbl_Parameter.TestProcedure_53e82ba898cc46bdbdb5e4516debd858_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_53e82ba898cc46bdbdb5e4516debd858_Return, tbl_Parameter.TestProcedure_53e82ba898cc46bdbdb5e4516debd858_exception) then
							TestProcedure_53e82ba898cc46bdbdb5e4516debd858_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_53e82ba898cc46bdbdb5e4516debd858_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_53e82ba898cc46bdbdb5e4516debd858_errorMsg, tbl_Parameter.TestProcedure_53e82ba898cc46bdbdb5e4516debd858_exception, TestProcedure_53e82ba898cc46bdbdb5e4516debd858_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_53e82ba898cc46bdbdb5e4516debd858_ReturnValue, tbl_Parameter.TestProcedure_53e82ba898cc46bdbdb5e4516debd858_testCase, TestProcedure_53e82ba898cc46bdbdb5e4516debd858_itemTestCaseIndex, TestProcedure_53e82ba898cc46bdbdb5e4516debd858_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_53e82ba898cc46bdbdb5e4516debd858_repeat, TestProcedure_53e82ba898cc46bdbdb5e4516debd858_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_53e82ba898cc46bdbdb5e4516debd858_retry, TestProcedure_53e82ba898cc46bdbdb5e4516debd858_ReturnValue)
		TestProcedure_53e82ba898cc46bdbdb5e4516debd858_itemTestCaseIndex = (TestProcedure_53e82ba898cc46bdbdb5e4516debd858_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ByteFieldValue_2Steps.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Dereferencing", "ByteFieldValue", "ByteFieldValue_2Steps")
	local TestProcedure_53e82ba898cc46bdbdb5e4516debd858_Status, TestProcedure_53e82ba898cc46bdbdb5e4516debd858_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_ByteField0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_2Steps:ByteField0", _OTX.ByteField.New("00002200"), "ByteField")
		tbl_Local.var_ByteField1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_2Steps:ByteField1", _OTX.ByteField.New("00003002"), "ByteField")
		tbl_Local.var_ByteField2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_2Steps:ByteField2", _OTX.ByteField.New("00005D00"), "ByteField")
		tbl_Local.var_ByteField3 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_2Steps:ByteField3", _OTX.ByteField.New("00001D01"), "ByteField")
		tbl_Local.var_ByteField4 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_2Steps:ByteField4", _OTX.ByteField.New("0000F301"), "ByteField")
		tbl_Local.var_ByteField5 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_2Steps:ByteField5", _OTX.ByteField.New("0000B101"), "ByteField")
		tbl_Local.var_ByteField6 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_2Steps:ByteField6", _OTX.ByteField.New("0000A301"), "ByteField")
		tbl_Local.var_ByteField7 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_2Steps:ByteField7", _OTX.ByteField.New("00008F02"), "ByteField")
		tbl_Local.var_ByteField8 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_2Steps:ByteField8", _OTX.ByteField.New("00008F03"), "ByteField")
		tbl_Local.var_List0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_2Steps:List0", _OTX.List.New({_OTX.List.New({_OTX.ByteField.New("00002200"), _OTX.ByteField.New("00005102"), _OTX.ByteField.New("00002302")}), _OTX.List.New({_OTX.ByteField.New("00004901"), _OTX.ByteField.New("00003002"), _OTX.ByteField.New("00006A03")}), _OTX.List.New({_OTX.ByteField.New("0000FA01"), _OTX.ByteField.New("0000C401"), _OTX.ByteField.New("00007701"), _OTX.ByteField.New("00001902"), _OTX.ByteField.New("00005D00"), _OTX.ByteField.New("00001D01"), _OTX.ByteField.New("0000AF02"), _OTX.ByteField.New("00008001")}), _OTX.List.New({_OTX.ByteField.New("0000B102")}), _OTX.List.New({_OTX.ByteField.New("00005300"), _OTX.ByteField.New("00001801"), _OTX.ByteField.New("00007201"), _OTX.ByteField.New("00009F00"), _OTX.ByteField.New("00002B03")}), _OTX.List.New({_OTX.ByteField.New("0000EB00"), _OTX.ByteField.New("0000C000"), _OTX.ByteField.New("00007202")}), _OTX.List.New({_OTX.ByteField.New("00003F03"), _OTX.ByteField.New("00005F01"), _OTX.ByteField.New("00008C02"), _OTX.ByteField.New("0000EC01"), _OTX.ByteField.New("0000F600"), _OTX.ByteField.New("00009500"), _OTX.ByteField.New("0000F301")}), _OTX.List.New({_OTX.ByteField.New("00009700"), _OTX.ByteField.New("00003500"), _OTX.ByteField.New("00003903"), _OTX.ByteField.New("00004501"), _OTX.ByteField.New("00007300"), _OTX.ByteField.New("00009E00")}), _OTX.List.New({_OTX.ByteField.New("00003803"), _OTX.ByteField.New("00005E03"), _OTX.ByteField.New("00002300"), _OTX.ByteField.New("0000A203"), _OTX.ByteField.New("0000A302"), _OTX.ByteField.New("00007002")}), _OTX.List.New({_OTX.ByteField.New("0000C403"), _OTX.ByteField.New("00005402"), _OTX.ByteField.New("0000F900"), _OTX.ByteField.New("00009F03"), _OTX.ByteField.New("00006302"), _OTX.ByteField.New("00000200"), _OTX.ByteField.New("0000D200")}), _OTX.List.New({_OTX.ByteField.New("00008F02"), _OTX.ByteField.New("00000D02"), _OTX.ByteField.New("0000BA00"), _OTX.ByteField.New("0000D302"), _OTX.ByteField.New("00002F00"), _OTX.ByteField.New("00002201")}), _OTX.List.New({_OTX.ByteField.New("0000A503"), _OTX.ByteField.New("00005203"), _OTX.ByteField.New("0000D502"), _OTX.ByteField.New("00005A00"), _OTX.ByteField.New("00008E03"), _OTX.ByteField.New("00003302"), _OTX.ByteField.New("0000D100"), _OTX.ByteField.New("00007F00")}), _OTX.List.New({_OTX.ByteField.New("0000F800"), _OTX.ByteField.New("00003401"), _OTX.ByteField.New("00000400"), _OTX.ByteField.New("0000DC00"), _OTX.ByteField.New("00006F01"), _OTX.ByteField.New("00008603"), _OTX.ByteField.New("00001003")}), _OTX.List.New({_OTX.ByteField.New("0000D302"), _OTX.ByteField.New("0000D503"), _OTX.ByteField.New("00002503"), _OTX.ByteField.New("00000E00"), _OTX.ByteField.New("0000A301"), _OTX.ByteField.New("00008301")}), _OTX.List.New({_OTX.ByteField.New("00000301"), _OTX.ByteField.New("0000FA00"), _OTX.ByteField.New("00001401"), _OTX.ByteField.New("00001502"), _OTX.ByteField.New("00001801"), _OTX.ByteField.New("00009C01"), _OTX.ByteField.New("00005A02"), _OTX.ByteField.New("00008F02")}), _OTX.List.New({_OTX.ByteField.New("0000BE03")})}), "List<List<ByteField>>")
		tbl_Local.var_Map0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_2Steps:Map0", _OTX.Map.New({{200, _OTX.Map.New({{234, _OTX.ByteField.New("00005302")}, {925, _OTX.ByteField.New("00003500")}, {755, _OTX.ByteField.New("00003B02")}})}, {321, _OTX.Map.New({{538, _OTX.ByteField.New("00005E01")}, {701, _OTX.ByteField.New("0000F301")}, {417, _OTX.ByteField.New("00007A02")}, {834, _OTX.ByteField.New("00007C03")}, {627, _OTX.ByteField.New("00001402")}, {464, _OTX.ByteField.New("00002F01")}, {664, _OTX.ByteField.New("00005B00")}})}, {344, _OTX.Map.New({{880, _OTX.ByteField.New("00007F02")}, {832, _OTX.ByteField.New("00001201")}, {91, _OTX.ByteField.New("00005F00")}, {575, _OTX.ByteField.New("00004402")}, {965, _OTX.ByteField.New("00009503")}, {307, _OTX.ByteField.New("0000C100")}, {496, _OTX.ByteField.New("00003303")}})}, {306, _OTX.Map.New({{318, _OTX.ByteField.New("0000AD03")}, {526, _OTX.ByteField.New("00003700")}, {163, _OTX.ByteField.New("00005B02")}, {942, _OTX.ByteField.New("00004C02")}})}, {235, _OTX.Map.New({{145, _OTX.ByteField.New("0000B101")}, {772, _OTX.ByteField.New("0000E200")}, {702, _OTX.ByteField.New("00000202")}})}, {600, _OTX.Map.New({{337, _OTX.ByteField.New("0000C203")}, {934, _OTX.ByteField.New("00002601")}, {435, _OTX.ByteField.New("0000C202")}, {229, _OTX.ByteField.New("00008403")}, {926, _OTX.ByteField.New("0000BD03")}})}, {350, _OTX.Map.New({{65, _OTX.ByteField.New("0000E103")}})}, {844, _OTX.Map.New({{140, _OTX.ByteField.New("00009300")}, {601, _OTX.ByteField.New("00005A02")}, {654, _OTX.ByteField.New("00009A01")}, {672, _OTX.ByteField.New("00000700")}, {986, _OTX.ByteField.New("00001F02")}, {551, _OTX.ByteField.New("00000402")}})}, {95, _OTX.Map.New({{664, _OTX.ByteField.New("00005703")}, {260, _OTX.ByteField.New("0000A501")}, {388, _OTX.ByteField.New("00007703")}, {428, _OTX.ByteField.New("0000EB01")}, {346, _OTX.ByteField.New("00004003")}, {169, _OTX.ByteField.New("0000B901")}})}, {283, _OTX.Map.New({{782, _OTX.ByteField.New("0000DC00")}, {290, _OTX.ByteField.New("00006500")}, {591, _OTX.ByteField.New("00006E03")}, {671, _OTX.ByteField.New("00003700")}, {942, _OTX.ByteField.New("0000AA02")}, {213, _OTX.ByteField.New("00001000")}})}, {952, _OTX.Map.New({{167, _OTX.ByteField.New("0000C302")}, {535, _OTX.ByteField.New("00005001")}, {698, _OTX.ByteField.New("0000BD03")}})}, {728, _OTX.Map.New({{99, _OTX.ByteField.New("0000BD00")}})}, {856, _OTX.Map.New({{544, _OTX.ByteField.New("00001B01")}, {575, _OTX.ByteField.New("00000E01")}, {665, _OTX.ByteField.New("0000CA03")}, {301, _OTX.ByteField.New("00008F03")}, {733, _OTX.ByteField.New("0000A301")}, {85, _OTX.ByteField.New("00007203")}})}, {722, _OTX.Map.New({{438, _OTX.ByteField.New("0000F902")}, {38, _OTX.ByteField.New("00003C00")}})}, {161, _OTX.Map.New({{197, _OTX.ByteField.New("00004601")}, {695, _OTX.ByteField.New("00008101")}, {234, _OTX.ByteField.New("0000F601")}, {25, _OTX.ByteField.New("00009102")}, {117, _OTX.ByteField.New("00002A01")}, {680, _OTX.ByteField.New("0000B201")}, {954, _OTX.ByteField.New("00006800")}})}, {843, _OTX.Map.New({{274, _OTX.ByteField.New("00001401")}, {120, _OTX.ByteField.New("00003703")}, {159, _OTX.ByteField.New("00006003")}})}}), "Map<Integer, Map<Integer, ByteField>>")
		tbl_Local.var_Map1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_2Steps:Map1", _OTX.Map.New({{"192", _OTX.Map.New({{"256", _OTX.ByteField.New("00003100")}, {"687", _OTX.ByteField.New("00003903")}})}, {"441", _OTX.Map.New({{"522", _OTX.ByteField.New("00000502")}, {"885", _OTX.ByteField.New("0000F600")}, {"677", _OTX.ByteField.New("00006902")}})}, {"269", _OTX.Map.New({{"815", _OTX.ByteField.New("00005302")}, {"325", _OTX.ByteField.New("0000FC00")}, {"639", _OTX.ByteField.New("00009D03")}, {"381", _OTX.ByteField.New("00006002")}, {"29", _OTX.ByteField.New("00003301")}})}, {"808", _OTX.Map.New({{"350", _OTX.ByteField.New("00007401")}, {"39", _OTX.ByteField.New("0000AB01")}, {"839", _OTX.ByteField.New("00008F00")}, {"302", _OTX.ByteField.New("00001D00")}})}, {"476", _OTX.Map.New({{"736", _OTX.ByteField.New("00005F02")}, {"255", _OTX.ByteField.New("0000CE02")}, {"33", _OTX.ByteField.New("0000B402")}, {"245", _OTX.ByteField.New("0000D101")}, {"279", _OTX.ByteField.New("00004E02")}})}, {"361", _OTX.Map.New({{"129", _OTX.ByteField.New("0000CA01")}})}, {"247", _OTX.Map.New({{"996", _OTX.ByteField.New("00007E01")}, {"174", _OTX.ByteField.New("0000E501")}, {"388", _OTX.ByteField.New("0000D403")}, {"363", _OTX.ByteField.New("00003100")}})}, {"67", _OTX.Map.New({{"637", _OTX.ByteField.New("0000C502")}, {"174", _OTX.ByteField.New("00005901")}, {"813", _OTX.ByteField.New("0000B403")}, {"982", _OTX.ByteField.New("00006F03")}, {"730", _OTX.ByteField.New("0000AF01")}})}, {"435", _OTX.Map.New({{"333", _OTX.ByteField.New("00008901")}, {"123", _OTX.ByteField.New("00003C02")}, {"707", _OTX.ByteField.New("00009A00")}, {"851", _OTX.ByteField.New("00005E01")}, {"476", _OTX.ByteField.New("00002C02")}})}, {"469", _OTX.Map.New({{"463", _OTX.ByteField.New("00005002")}, {"99", _OTX.ByteField.New("00008303")}, {"36", _OTX.ByteField.New("00000C00")}, {"433", _OTX.ByteField.New("00005200")}})}, {"19", _OTX.Map.New({{"250", _OTX.ByteField.New("00007000")}})}, {"601", _OTX.Map.New({{"812", _OTX.ByteField.New("00006D02")}, {"135", _OTX.ByteField.New("00005401")}, {"289", _OTX.ByteField.New("00004503")}, {"229", _OTX.ByteField.New("00001703")}, {"877", _OTX.ByteField.New("00005603")}, {"52", _OTX.ByteField.New("00003E00")}, {"759", _OTX.ByteField.New("00007501")}})}, {"245", _OTX.Map.New({{"572", _OTX.ByteField.New("0000A303")}, {"351", _OTX.ByteField.New("00000202")}, {"529", _OTX.ByteField.New("0000A100")}, {"171", _OTX.ByteField.New("00006A00")}, {"853", _OTX.ByteField.New("00006600")}, {"945", _OTX.ByteField.New("0000D303")}, {"690", _OTX.ByteField.New("00006700")}, {"776", _OTX.ByteField.New("00006E03")}})}, {"140", _OTX.Map.New({{"189", _OTX.ByteField.New("00001802")}, {"575", _OTX.ByteField.New("0000F501")}, {"249", _OTX.ByteField.New("0000BC03")}, {"901", _OTX.ByteField.New("00006302")}, {"121", _OTX.ByteField.New("00005601")}, {"904", _OTX.ByteField.New("00007202")}, {"504", _OTX.ByteField.New("0000B101")}, {"360", _OTX.ByteField.New("0000D602")}})}, {"823", _OTX.Map.New({{"49", _OTX.ByteField.New("00008A03")}})}, {"602", _OTX.Map.New({{"328", _OTX.ByteField.New("00006303")}, {"910", _OTX.ByteField.New("00003003")}, {"434", _OTX.ByteField.New("0000E902")}})}}), "Map<String, Map<String, ByteField>>")
		tbl_Local.var_ByteField0:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_ByteField1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_ByteField2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_ByteField3:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_ByteField4:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_ByteField5:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_ByteField6:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_ByteField7:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_ByteField8:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_List0:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map0:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map1:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_394054be99604dd2945adadaf8051e35
		if _OTX.Environment.IsNotTerminated() then
			local Action_394054be99604dd2945adadaf8051e35_Status, Action_394054be99604dd2945adadaf8051e35_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_2Steps", "Activity Action_394054be99604dd2945adadaf8051e35 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_ByteField0.Value, tbl_Local.var_List0:At(0):At(0).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ByteFieldValue@ByteFieldValue_2Steps", "id_a0e140c8a7324d57855eccfbee87dc97", "Action_394054be99604dd2945adadaf8051e35", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_394054be99604dd2945adadaf8051e35_Status then
				if Action_394054be99604dd2945adadaf8051e35_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_394054be99604dd2945adadaf8051e35_Return) then
						return Action_394054be99604dd2945adadaf8051e35_Return
					elseif (Action_394054be99604dd2945adadaf8051e35_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_394054be99604dd2945adadaf8051e35_Return.Type == "break") then
						return {Type="break", Value=Action_394054be99604dd2945adadaf8051e35_Return.Value}
					elseif (Action_394054be99604dd2945adadaf8051e35_Return.Type == "continue") then
						return {Type="continue", Value=Action_394054be99604dd2945adadaf8051e35_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_394054be99604dd2945adadaf8051e35", Action_394054be99604dd2945adadaf8051e35_Return)
			end
		end
		--Action -  - Action_22df3c16d71342c3890aaeeab6abb163
		if _OTX.Environment.IsNotTerminated() then
			local Action_22df3c16d71342c3890aaeeab6abb163_Status, Action_22df3c16d71342c3890aaeeab6abb163_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_2Steps", "Activity Action_22df3c16d71342c3890aaeeab6abb163 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_ByteField1.Value, tbl_Local.var_List0:At(1):At(1).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ByteFieldValue@ByteFieldValue_2Steps", "id_a0e140c8a7324d57855eccfbee87dc97", "Action_22df3c16d71342c3890aaeeab6abb163", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_22df3c16d71342c3890aaeeab6abb163_Status then
				if Action_22df3c16d71342c3890aaeeab6abb163_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_22df3c16d71342c3890aaeeab6abb163_Return) then
						return Action_22df3c16d71342c3890aaeeab6abb163_Return
					elseif (Action_22df3c16d71342c3890aaeeab6abb163_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_22df3c16d71342c3890aaeeab6abb163_Return.Type == "break") then
						return {Type="break", Value=Action_22df3c16d71342c3890aaeeab6abb163_Return.Value}
					elseif (Action_22df3c16d71342c3890aaeeab6abb163_Return.Type == "continue") then
						return {Type="continue", Value=Action_22df3c16d71342c3890aaeeab6abb163_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_22df3c16d71342c3890aaeeab6abb163", Action_22df3c16d71342c3890aaeeab6abb163_Return)
			end
		end
		--Action -  - Action_1f9e707b59814372a349f664cd456555
		if _OTX.Environment.IsNotTerminated() then
			local Action_1f9e707b59814372a349f664cd456555_Status, Action_1f9e707b59814372a349f664cd456555_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_2Steps", "Activity Action_1f9e707b59814372a349f664cd456555 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_ByteField2.Value, tbl_Local.var_List0:At(2):At(4).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ByteFieldValue@ByteFieldValue_2Steps", "id_a0e140c8a7324d57855eccfbee87dc97", "Action_1f9e707b59814372a349f664cd456555", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_1f9e707b59814372a349f664cd456555_Status then
				if Action_1f9e707b59814372a349f664cd456555_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_1f9e707b59814372a349f664cd456555_Return) then
						return Action_1f9e707b59814372a349f664cd456555_Return
					elseif (Action_1f9e707b59814372a349f664cd456555_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_1f9e707b59814372a349f664cd456555_Return.Type == "break") then
						return {Type="break", Value=Action_1f9e707b59814372a349f664cd456555_Return.Value}
					elseif (Action_1f9e707b59814372a349f664cd456555_Return.Type == "continue") then
						return {Type="continue", Value=Action_1f9e707b59814372a349f664cd456555_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_1f9e707b59814372a349f664cd456555", Action_1f9e707b59814372a349f664cd456555_Return)
			end
		end
		--Action -  - Action_f5ce614411de4544903123b81d5a9fa1
		if _OTX.Environment.IsNotTerminated() then
			local Action_f5ce614411de4544903123b81d5a9fa1_Status, Action_f5ce614411de4544903123b81d5a9fa1_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_2Steps", "Activity Action_f5ce614411de4544903123b81d5a9fa1 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_ByteField3.Value, tbl_Local.var_List0:At(2):At(5).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ByteFieldValue@ByteFieldValue_2Steps", "id_a0e140c8a7324d57855eccfbee87dc97", "Action_f5ce614411de4544903123b81d5a9fa1", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_f5ce614411de4544903123b81d5a9fa1_Status then
				if Action_f5ce614411de4544903123b81d5a9fa1_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f5ce614411de4544903123b81d5a9fa1_Return) then
						return Action_f5ce614411de4544903123b81d5a9fa1_Return
					elseif (Action_f5ce614411de4544903123b81d5a9fa1_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_f5ce614411de4544903123b81d5a9fa1_Return.Type == "break") then
						return {Type="break", Value=Action_f5ce614411de4544903123b81d5a9fa1_Return.Value}
					elseif (Action_f5ce614411de4544903123b81d5a9fa1_Return.Type == "continue") then
						return {Type="continue", Value=Action_f5ce614411de4544903123b81d5a9fa1_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_f5ce614411de4544903123b81d5a9fa1", Action_f5ce614411de4544903123b81d5a9fa1_Return)
			end
		end
		--Action -  - Action_eb7becc351fe41c0b8515fc4527e6fae
		if _OTX.Environment.IsNotTerminated() then
			local Action_eb7becc351fe41c0b8515fc4527e6fae_Status, Action_eb7becc351fe41c0b8515fc4527e6fae_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_2Steps", "Activity Action_eb7becc351fe41c0b8515fc4527e6fae will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_ByteField4.Value, tbl_Local.var_List0:At(6):At(6).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ByteFieldValue@ByteFieldValue_2Steps", "id_a0e140c8a7324d57855eccfbee87dc97", "Action_eb7becc351fe41c0b8515fc4527e6fae", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_eb7becc351fe41c0b8515fc4527e6fae_Status then
				if Action_eb7becc351fe41c0b8515fc4527e6fae_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_eb7becc351fe41c0b8515fc4527e6fae_Return) then
						return Action_eb7becc351fe41c0b8515fc4527e6fae_Return
					elseif (Action_eb7becc351fe41c0b8515fc4527e6fae_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_eb7becc351fe41c0b8515fc4527e6fae_Return.Type == "break") then
						return {Type="break", Value=Action_eb7becc351fe41c0b8515fc4527e6fae_Return.Value}
					elseif (Action_eb7becc351fe41c0b8515fc4527e6fae_Return.Type == "continue") then
						return {Type="continue", Value=Action_eb7becc351fe41c0b8515fc4527e6fae_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_eb7becc351fe41c0b8515fc4527e6fae", Action_eb7becc351fe41c0b8515fc4527e6fae_Return)
			end
		end
		--Action -  - Action_d6e50f22913b42ffb94f819d537cc825
		if _OTX.Environment.IsNotTerminated() then
			local Action_d6e50f22913b42ffb94f819d537cc825_Status, Action_d6e50f22913b42ffb94f819d537cc825_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_2Steps", "Activity Action_d6e50f22913b42ffb94f819d537cc825 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_ByteField6.Value, tbl_Local.var_List0:At(13):At(4).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ByteFieldValue@ByteFieldValue_2Steps", "id_a0e140c8a7324d57855eccfbee87dc97", "Action_d6e50f22913b42ffb94f819d537cc825", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_d6e50f22913b42ffb94f819d537cc825_Status then
				if Action_d6e50f22913b42ffb94f819d537cc825_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_d6e50f22913b42ffb94f819d537cc825_Return) then
						return Action_d6e50f22913b42ffb94f819d537cc825_Return
					elseif (Action_d6e50f22913b42ffb94f819d537cc825_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_d6e50f22913b42ffb94f819d537cc825_Return.Type == "break") then
						return {Type="break", Value=Action_d6e50f22913b42ffb94f819d537cc825_Return.Value}
					elseif (Action_d6e50f22913b42ffb94f819d537cc825_Return.Type == "continue") then
						return {Type="continue", Value=Action_d6e50f22913b42ffb94f819d537cc825_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_d6e50f22913b42ffb94f819d537cc825", Action_d6e50f22913b42ffb94f819d537cc825_Return)
			end
		end
		--Action -  - Action_7b4be80f5e0145b7a3093f3fac531661
		if _OTX.Environment.IsNotTerminated() then
			local Action_7b4be80f5e0145b7a3093f3fac531661_Status, Action_7b4be80f5e0145b7a3093f3fac531661_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_2Steps", "Activity Action_7b4be80f5e0145b7a3093f3fac531661 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_ByteField7.Value, tbl_Local.var_List0:At(10):At(0).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ByteFieldValue@ByteFieldValue_2Steps", "id_a0e140c8a7324d57855eccfbee87dc97", "Action_7b4be80f5e0145b7a3093f3fac531661", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_7b4be80f5e0145b7a3093f3fac531661_Status then
				if Action_7b4be80f5e0145b7a3093f3fac531661_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_7b4be80f5e0145b7a3093f3fac531661_Return) then
						return Action_7b4be80f5e0145b7a3093f3fac531661_Return
					elseif (Action_7b4be80f5e0145b7a3093f3fac531661_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_7b4be80f5e0145b7a3093f3fac531661_Return.Type == "break") then
						return {Type="break", Value=Action_7b4be80f5e0145b7a3093f3fac531661_Return.Value}
					elseif (Action_7b4be80f5e0145b7a3093f3fac531661_Return.Type == "continue") then
						return {Type="continue", Value=Action_7b4be80f5e0145b7a3093f3fac531661_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_7b4be80f5e0145b7a3093f3fac531661", Action_7b4be80f5e0145b7a3093f3fac531661_Return)
			end
		end
		--Action -  - Action_c3f397cd3c8940ce8bf8ff4847e26f21
		if _OTX.Environment.IsNotTerminated() then
			local Action_c3f397cd3c8940ce8bf8ff4847e26f21_Status, Action_c3f397cd3c8940ce8bf8ff4847e26f21_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_2Steps", "Activity Action_c3f397cd3c8940ce8bf8ff4847e26f21 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_ByteField7.Value, tbl_Local.var_List0:At(14):At(7).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ByteFieldValue@ByteFieldValue_2Steps", "id_a0e140c8a7324d57855eccfbee87dc97", "Action_c3f397cd3c8940ce8bf8ff4847e26f21", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_c3f397cd3c8940ce8bf8ff4847e26f21_Status then
				if Action_c3f397cd3c8940ce8bf8ff4847e26f21_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_c3f397cd3c8940ce8bf8ff4847e26f21_Return) then
						return Action_c3f397cd3c8940ce8bf8ff4847e26f21_Return
					elseif (Action_c3f397cd3c8940ce8bf8ff4847e26f21_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_c3f397cd3c8940ce8bf8ff4847e26f21_Return.Type == "break") then
						return {Type="break", Value=Action_c3f397cd3c8940ce8bf8ff4847e26f21_Return.Value}
					elseif (Action_c3f397cd3c8940ce8bf8ff4847e26f21_Return.Type == "continue") then
						return {Type="continue", Value=Action_c3f397cd3c8940ce8bf8ff4847e26f21_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_c3f397cd3c8940ce8bf8ff4847e26f21", Action_c3f397cd3c8940ce8bf8ff4847e26f21_Return)
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_5066a6364c1f48929c44be8156f045ab
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_5066a6364c1f48929c44be8156f045ab_Status, ExtensibleCompoundNode_5066a6364c1f48929c44be8156f045ab_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_2Steps", "Activity ExtensibleCompoundNode_5066a6364c1f48929c44be8156f045ab will be executed")
				--Action -  - Action_dd734fc528d54e0ab5a4c83777134e9a
				if _OTX.Environment.IsNotTerminated() then
					local Action_dd734fc528d54e0ab5a4c83777134e9a_Status, Action_dd734fc528d54e0ab5a4c83777134e9a_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_2Steps", "Activity Action_dd734fc528d54e0ab5a4c83777134e9a will be executed")
						if true then
							tbl_Local.var_ByteField0.Value = tbl_Local.var_List0:At(5):At(3).Value
						end
					end)
					if Action_dd734fc528d54e0ab5a4c83777134e9a_Status then
						if Action_dd734fc528d54e0ab5a4c83777134e9a_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_dd734fc528d54e0ab5a4c83777134e9a_Return) then
								return Action_dd734fc528d54e0ab5a4c83777134e9a_Return
							elseif (Action_dd734fc528d54e0ab5a4c83777134e9a_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_dd734fc528d54e0ab5a4c83777134e9a_Return.Type == "break") then
								return {Type="break", Value=Action_dd734fc528d54e0ab5a4c83777134e9a_Return.Value}
							elseif (Action_dd734fc528d54e0ab5a4c83777134e9a_Return.Type == "continue") then
								return {Type="continue", Value=Action_dd734fc528d54e0ab5a4c83777134e9a_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_dd734fc528d54e0ab5a4c83777134e9a", Action_dd734fc528d54e0ab5a4c83777134e9a_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_5066a6364c1f48929c44be8156f045ab_Status then
				if ExtensibleCompoundNode_5066a6364c1f48929c44be8156f045ab_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_5066a6364c1f48929c44be8156f045ab_Return) then
						return ExtensibleCompoundNode_5066a6364c1f48929c44be8156f045ab_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_5066a6364c1f48929c44be8156f045ab_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_5066a6364c1f48929c44be8156f045ab_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_d11bc2ea1fe640a38efd374b467ec873
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_d11bc2ea1fe640a38efd374b467ec873_Status, ExtensibleCompoundNode_d11bc2ea1fe640a38efd374b467ec873_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_2Steps", "Activity ExtensibleCompoundNode_d11bc2ea1fe640a38efd374b467ec873 will be executed")
				--Action -  - Action_0620a0dd86834f4d8060a4efe639ee2d
				if _OTX.Environment.IsNotTerminated() then
					local Action_0620a0dd86834f4d8060a4efe639ee2d_Status, Action_0620a0dd86834f4d8060a4efe639ee2d_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_2Steps", "Activity Action_0620a0dd86834f4d8060a4efe639ee2d will be executed")
						if true then
							tbl_Local.var_ByteField0.Value = tbl_Local.var_List0:At(16):At(0).Value
						end
					end)
					if Action_0620a0dd86834f4d8060a4efe639ee2d_Status then
						if Action_0620a0dd86834f4d8060a4efe639ee2d_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_0620a0dd86834f4d8060a4efe639ee2d_Return) then
								return Action_0620a0dd86834f4d8060a4efe639ee2d_Return
							elseif (Action_0620a0dd86834f4d8060a4efe639ee2d_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_0620a0dd86834f4d8060a4efe639ee2d_Return.Type == "break") then
								return {Type="break", Value=Action_0620a0dd86834f4d8060a4efe639ee2d_Return.Value}
							elseif (Action_0620a0dd86834f4d8060a4efe639ee2d_Return.Type == "continue") then
								return {Type="continue", Value=Action_0620a0dd86834f4d8060a4efe639ee2d_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_0620a0dd86834f4d8060a4efe639ee2d", Action_0620a0dd86834f4d8060a4efe639ee2d_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_d11bc2ea1fe640a38efd374b467ec873_Status then
				if ExtensibleCompoundNode_d11bc2ea1fe640a38efd374b467ec873_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_d11bc2ea1fe640a38efd374b467ec873_Return) then
						return ExtensibleCompoundNode_d11bc2ea1fe640a38efd374b467ec873_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_d11bc2ea1fe640a38efd374b467ec873_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_d11bc2ea1fe640a38efd374b467ec873_Return), true)
				end
			end
		end
		--Action -  - Action_4030d8378cee4879b3df2f7bf1df645a
		if _OTX.Environment.IsNotTerminated() then
			local Action_4030d8378cee4879b3df2f7bf1df645a_Status, Action_4030d8378cee4879b3df2f7bf1df645a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_2Steps", "Activity Action_4030d8378cee4879b3df2f7bf1df645a will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_ByteField4.Value, tbl_Local.var_Map0:At(321):At(701).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ByteFieldValue@ByteFieldValue_2Steps", "id_a0e140c8a7324d57855eccfbee87dc97", "Action_4030d8378cee4879b3df2f7bf1df645a", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_4030d8378cee4879b3df2f7bf1df645a_Status then
				if Action_4030d8378cee4879b3df2f7bf1df645a_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_4030d8378cee4879b3df2f7bf1df645a_Return) then
						return Action_4030d8378cee4879b3df2f7bf1df645a_Return
					elseif (Action_4030d8378cee4879b3df2f7bf1df645a_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_4030d8378cee4879b3df2f7bf1df645a_Return.Type == "break") then
						return {Type="break", Value=Action_4030d8378cee4879b3df2f7bf1df645a_Return.Value}
					elseif (Action_4030d8378cee4879b3df2f7bf1df645a_Return.Type == "continue") then
						return {Type="continue", Value=Action_4030d8378cee4879b3df2f7bf1df645a_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_4030d8378cee4879b3df2f7bf1df645a", Action_4030d8378cee4879b3df2f7bf1df645a_Return)
			end
		end
		--Action -  - Action_7e396ead83cc4704a670804d2d7a0dbe
		if _OTX.Environment.IsNotTerminated() then
			local Action_7e396ead83cc4704a670804d2d7a0dbe_Status, Action_7e396ead83cc4704a670804d2d7a0dbe_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_2Steps", "Activity Action_7e396ead83cc4704a670804d2d7a0dbe will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_ByteField5.Value, tbl_Local.var_Map0:At(235):At(145).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ByteFieldValue@ByteFieldValue_2Steps", "id_a0e140c8a7324d57855eccfbee87dc97", "Action_7e396ead83cc4704a670804d2d7a0dbe", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_7e396ead83cc4704a670804d2d7a0dbe_Status then
				if Action_7e396ead83cc4704a670804d2d7a0dbe_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_7e396ead83cc4704a670804d2d7a0dbe_Return) then
						return Action_7e396ead83cc4704a670804d2d7a0dbe_Return
					elseif (Action_7e396ead83cc4704a670804d2d7a0dbe_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_7e396ead83cc4704a670804d2d7a0dbe_Return.Type == "break") then
						return {Type="break", Value=Action_7e396ead83cc4704a670804d2d7a0dbe_Return.Value}
					elseif (Action_7e396ead83cc4704a670804d2d7a0dbe_Return.Type == "continue") then
						return {Type="continue", Value=Action_7e396ead83cc4704a670804d2d7a0dbe_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_7e396ead83cc4704a670804d2d7a0dbe", Action_7e396ead83cc4704a670804d2d7a0dbe_Return)
			end
		end
		--Action -  - Action_70c9c7bf404f41eabaad4a84f6a988ef
		if _OTX.Environment.IsNotTerminated() then
			local Action_70c9c7bf404f41eabaad4a84f6a988ef_Status, Action_70c9c7bf404f41eabaad4a84f6a988ef_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_2Steps", "Activity Action_70c9c7bf404f41eabaad4a84f6a988ef will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_ByteField6.Value, tbl_Local.var_Map0:At(856):At(733).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ByteFieldValue@ByteFieldValue_2Steps", "id_a0e140c8a7324d57855eccfbee87dc97", "Action_70c9c7bf404f41eabaad4a84f6a988ef", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_70c9c7bf404f41eabaad4a84f6a988ef_Status then
				if Action_70c9c7bf404f41eabaad4a84f6a988ef_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_70c9c7bf404f41eabaad4a84f6a988ef_Return) then
						return Action_70c9c7bf404f41eabaad4a84f6a988ef_Return
					elseif (Action_70c9c7bf404f41eabaad4a84f6a988ef_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_70c9c7bf404f41eabaad4a84f6a988ef_Return.Type == "break") then
						return {Type="break", Value=Action_70c9c7bf404f41eabaad4a84f6a988ef_Return.Value}
					elseif (Action_70c9c7bf404f41eabaad4a84f6a988ef_Return.Type == "continue") then
						return {Type="continue", Value=Action_70c9c7bf404f41eabaad4a84f6a988ef_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_70c9c7bf404f41eabaad4a84f6a988ef", Action_70c9c7bf404f41eabaad4a84f6a988ef_Return)
			end
		end
		--Action -  - Action_2184835f058e44129929feb0f72a3202
		if _OTX.Environment.IsNotTerminated() then
			local Action_2184835f058e44129929feb0f72a3202_Status, Action_2184835f058e44129929feb0f72a3202_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_2Steps", "Activity Action_2184835f058e44129929feb0f72a3202 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_ByteField8.Value, tbl_Local.var_Map0:At(856):At(301).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ByteFieldValue@ByteFieldValue_2Steps", "id_a0e140c8a7324d57855eccfbee87dc97", "Action_2184835f058e44129929feb0f72a3202", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_2184835f058e44129929feb0f72a3202_Status then
				if Action_2184835f058e44129929feb0f72a3202_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_2184835f058e44129929feb0f72a3202_Return) then
						return Action_2184835f058e44129929feb0f72a3202_Return
					elseif (Action_2184835f058e44129929feb0f72a3202_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_2184835f058e44129929feb0f72a3202_Return.Type == "break") then
						return {Type="break", Value=Action_2184835f058e44129929feb0f72a3202_Return.Value}
					elseif (Action_2184835f058e44129929feb0f72a3202_Return.Type == "continue") then
						return {Type="continue", Value=Action_2184835f058e44129929feb0f72a3202_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_2184835f058e44129929feb0f72a3202", Action_2184835f058e44129929feb0f72a3202_Return)
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_89b6876393444d63acf87c06d444c0a7
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_89b6876393444d63acf87c06d444c0a7_Status, ExtensibleCompoundNode_89b6876393444d63acf87c06d444c0a7_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_2Steps", "Activity ExtensibleCompoundNode_89b6876393444d63acf87c06d444c0a7 will be executed")
				--Action -  - Action_0c4fd46369a547f5a2f986f9c51de00f
				if _OTX.Environment.IsNotTerminated() then
					local Action_0c4fd46369a547f5a2f986f9c51de00f_Status, Action_0c4fd46369a547f5a2f986f9c51de00f_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_2Steps", "Activity Action_0c4fd46369a547f5a2f986f9c51de00f will be executed")
						if true then
							tbl_Local.var_ByteField0.Value = tbl_Local.var_Map0:At(843):At(605).Value
						end
					end)
					if Action_0c4fd46369a547f5a2f986f9c51de00f_Status then
						if Action_0c4fd46369a547f5a2f986f9c51de00f_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_0c4fd46369a547f5a2f986f9c51de00f_Return) then
								return Action_0c4fd46369a547f5a2f986f9c51de00f_Return
							elseif (Action_0c4fd46369a547f5a2f986f9c51de00f_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_0c4fd46369a547f5a2f986f9c51de00f_Return.Type == "break") then
								return {Type="break", Value=Action_0c4fd46369a547f5a2f986f9c51de00f_Return.Value}
							elseif (Action_0c4fd46369a547f5a2f986f9c51de00f_Return.Type == "continue") then
								return {Type="continue", Value=Action_0c4fd46369a547f5a2f986f9c51de00f_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_0c4fd46369a547f5a2f986f9c51de00f", Action_0c4fd46369a547f5a2f986f9c51de00f_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_89b6876393444d63acf87c06d444c0a7_Status then
				if ExtensibleCompoundNode_89b6876393444d63acf87c06d444c0a7_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_89b6876393444d63acf87c06d444c0a7_Return) then
						return ExtensibleCompoundNode_89b6876393444d63acf87c06d444c0a7_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_89b6876393444d63acf87c06d444c0a7_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_89b6876393444d63acf87c06d444c0a7_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_8d4e779d47b245d0a2c5d9889568a5a0
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_8d4e779d47b245d0a2c5d9889568a5a0_Status, ExtensibleCompoundNode_8d4e779d47b245d0a2c5d9889568a5a0_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_2Steps", "Activity ExtensibleCompoundNode_8d4e779d47b245d0a2c5d9889568a5a0 will be executed")
				--Action -  - Action_5592385a41b74969bc6489de865824be
				if _OTX.Environment.IsNotTerminated() then
					local Action_5592385a41b74969bc6489de865824be_Status, Action_5592385a41b74969bc6489de865824be_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_2Steps", "Activity Action_5592385a41b74969bc6489de865824be will be executed")
						if true then
							tbl_Local.var_ByteField0.Value = tbl_Local.var_Map0:At(996):At(117).Value
						end
					end)
					if Action_5592385a41b74969bc6489de865824be_Status then
						if Action_5592385a41b74969bc6489de865824be_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_5592385a41b74969bc6489de865824be_Return) then
								return Action_5592385a41b74969bc6489de865824be_Return
							elseif (Action_5592385a41b74969bc6489de865824be_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_5592385a41b74969bc6489de865824be_Return.Type == "break") then
								return {Type="break", Value=Action_5592385a41b74969bc6489de865824be_Return.Value}
							elseif (Action_5592385a41b74969bc6489de865824be_Return.Type == "continue") then
								return {Type="continue", Value=Action_5592385a41b74969bc6489de865824be_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_5592385a41b74969bc6489de865824be", Action_5592385a41b74969bc6489de865824be_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_8d4e779d47b245d0a2c5d9889568a5a0_Status then
				if ExtensibleCompoundNode_8d4e779d47b245d0a2c5d9889568a5a0_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_8d4e779d47b245d0a2c5d9889568a5a0_Return) then
						return ExtensibleCompoundNode_8d4e779d47b245d0a2c5d9889568a5a0_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_8d4e779d47b245d0a2c5d9889568a5a0_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_8d4e779d47b245d0a2c5d9889568a5a0_Return), true)
				end
			end
		end
		--Action -  - Action_22ba43a8729c446c9beb5d1f2ebac776
		if _OTX.Environment.IsNotTerminated() then
			local Action_22ba43a8729c446c9beb5d1f2ebac776_Status, Action_22ba43a8729c446c9beb5d1f2ebac776_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_2Steps", "Activity Action_22ba43a8729c446c9beb5d1f2ebac776 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_ByteField5.Value, tbl_Local.var_Map1:At("140"):At("504").Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ByteFieldValue@ByteFieldValue_2Steps", "id_a0e140c8a7324d57855eccfbee87dc97", "Action_22ba43a8729c446c9beb5d1f2ebac776", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_22ba43a8729c446c9beb5d1f2ebac776_Status then
				if Action_22ba43a8729c446c9beb5d1f2ebac776_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_22ba43a8729c446c9beb5d1f2ebac776_Return) then
						return Action_22ba43a8729c446c9beb5d1f2ebac776_Return
					elseif (Action_22ba43a8729c446c9beb5d1f2ebac776_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_22ba43a8729c446c9beb5d1f2ebac776_Return.Type == "break") then
						return {Type="break", Value=Action_22ba43a8729c446c9beb5d1f2ebac776_Return.Value}
					elseif (Action_22ba43a8729c446c9beb5d1f2ebac776_Return.Type == "continue") then
						return {Type="continue", Value=Action_22ba43a8729c446c9beb5d1f2ebac776_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_22ba43a8729c446c9beb5d1f2ebac776", Action_22ba43a8729c446c9beb5d1f2ebac776_Return)
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_2c668fa1db6146a18b045c4a05dbf5cb
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_2c668fa1db6146a18b045c4a05dbf5cb_Status, ExtensibleCompoundNode_2c668fa1db6146a18b045c4a05dbf5cb_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_2Steps", "Activity ExtensibleCompoundNode_2c668fa1db6146a18b045c4a05dbf5cb will be executed")
				--Action -  - Action_2452a6db3d764b9080e0a69f57d8f90f
				if _OTX.Environment.IsNotTerminated() then
					local Action_2452a6db3d764b9080e0a69f57d8f90f_Status, Action_2452a6db3d764b9080e0a69f57d8f90f_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_2Steps", "Activity Action_2452a6db3d764b9080e0a69f57d8f90f will be executed")
						if true then
							tbl_Local.var_ByteField0.Value = tbl_Local.var_Map1:At("476"):At("605").Value
						end
					end)
					if Action_2452a6db3d764b9080e0a69f57d8f90f_Status then
						if Action_2452a6db3d764b9080e0a69f57d8f90f_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_2452a6db3d764b9080e0a69f57d8f90f_Return) then
								return Action_2452a6db3d764b9080e0a69f57d8f90f_Return
							elseif (Action_2452a6db3d764b9080e0a69f57d8f90f_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_2452a6db3d764b9080e0a69f57d8f90f_Return.Type == "break") then
								return {Type="break", Value=Action_2452a6db3d764b9080e0a69f57d8f90f_Return.Value}
							elseif (Action_2452a6db3d764b9080e0a69f57d8f90f_Return.Type == "continue") then
								return {Type="continue", Value=Action_2452a6db3d764b9080e0a69f57d8f90f_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_2452a6db3d764b9080e0a69f57d8f90f", Action_2452a6db3d764b9080e0a69f57d8f90f_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_2c668fa1db6146a18b045c4a05dbf5cb_Status then
				if ExtensibleCompoundNode_2c668fa1db6146a18b045c4a05dbf5cb_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_2c668fa1db6146a18b045c4a05dbf5cb_Return) then
						return ExtensibleCompoundNode_2c668fa1db6146a18b045c4a05dbf5cb_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_2c668fa1db6146a18b045c4a05dbf5cb_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_2c668fa1db6146a18b045c4a05dbf5cb_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_c165c66f66c54e08a1391e8e9c25bebb
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_c165c66f66c54e08a1391e8e9c25bebb_Status, ExtensibleCompoundNode_c165c66f66c54e08a1391e8e9c25bebb_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_2Steps", "Activity ExtensibleCompoundNode_c165c66f66c54e08a1391e8e9c25bebb will be executed")
				--Action -  - Action_cab6a8c8d316427faef98a79d3d7287d
				if _OTX.Environment.IsNotTerminated() then
					local Action_cab6a8c8d316427faef98a79d3d7287d_Status, Action_cab6a8c8d316427faef98a79d3d7287d_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_2Steps", "Activity Action_cab6a8c8d316427faef98a79d3d7287d will be executed")
						if true then
							tbl_Local.var_ByteField0.Value = tbl_Local.var_Map1:At("159"):At("350").Value
						end
					end)
					if Action_cab6a8c8d316427faef98a79d3d7287d_Status then
						if Action_cab6a8c8d316427faef98a79d3d7287d_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_cab6a8c8d316427faef98a79d3d7287d_Return) then
								return Action_cab6a8c8d316427faef98a79d3d7287d_Return
							elseif (Action_cab6a8c8d316427faef98a79d3d7287d_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_cab6a8c8d316427faef98a79d3d7287d_Return.Type == "break") then
								return {Type="break", Value=Action_cab6a8c8d316427faef98a79d3d7287d_Return.Value}
							elseif (Action_cab6a8c8d316427faef98a79d3d7287d_Return.Type == "continue") then
								return {Type="continue", Value=Action_cab6a8c8d316427faef98a79d3d7287d_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_cab6a8c8d316427faef98a79d3d7287d", Action_cab6a8c8d316427faef98a79d3d7287d_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_c165c66f66c54e08a1391e8e9c25bebb_Status then
				if ExtensibleCompoundNode_c165c66f66c54e08a1391e8e9c25bebb_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_c165c66f66c54e08a1391e8e9c25bebb_Return) then
						return ExtensibleCompoundNode_c165c66f66c54e08a1391e8e9c25bebb_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_c165c66f66c54e08a1391e8e9c25bebb_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_c165c66f66c54e08a1391e8e9c25bebb_Return), true)
				end
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_53e82ba898cc46bdbdb5e4516debd858_Status) then
		error(TestProcedure_53e82ba898cc46bdbdb5e4516debd858_Return)
	end
	return TestProcedure_53e82ba898cc46bdbdb5e4516debd858_Return
end
tbl_Global.proc_ByteFieldValue_3Steps.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Dereferencing", "ByteFieldValue", "ByteFieldValue_3Steps")
	local TestProcedure_45c8050544104be080649b35d586ef0c_Status, TestProcedure_45c8050544104be080649b35d586ef0c_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarybgawyhbzoh2 = {}
		tbl_Temporarybgawyhbzoh2.TestProcedure_45c8050544104be080649b35d586ef0c_maxIndex = 1
		tbl_Temporarybgawyhbzoh2.TestProcedure_45c8050544104be080649b35d586ef0c_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_3Steps"
		tbl_Global.proc_ByteFieldValue_3Steps.testCaseProcedure(tbl_Temporarybgawyhbzoh2)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_45c8050544104be080649b35d586ef0c_Status) then
		error(TestProcedure_45c8050544104be080649b35d586ef0c_Return)
	end
end
tbl_Global.proc_ByteFieldValue_3Steps.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Dereferencing", "ByteFieldValue", "ByteFieldValue_3Steps")
	local TestProcedure_45c8050544104be080649b35d586ef0c_itemTestCaseIndex = 1
	while (TestProcedure_45c8050544104be080649b35d586ef0c_itemTestCaseIndex <= tbl_Parameter.TestProcedure_45c8050544104be080649b35d586ef0c_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_45c8050544104be080649b35d586ef0c_ReturnValue = 0
		local TestProcedure_45c8050544104be080649b35d586ef0c_retry = 0
		repeat
			TestProcedure_45c8050544104be080649b35d586ef0c_retry = (TestProcedure_45c8050544104be080649b35d586ef0c_retry - 1)
			local TestProcedure_45c8050544104be080649b35d586ef0c_repeat = 0
			repeat
				TestProcedure_45c8050544104be080649b35d586ef0c_repeat = (TestProcedure_45c8050544104be080649b35d586ef0c_repeat - 1)
				local TestProcedure_45c8050544104be080649b35d586ef0c_warningMsg = {Value = ""}
				local TestProcedure_45c8050544104be080649b35d586ef0c_Status, TestProcedure_45c8050544104be080649b35d586ef0c_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local pzch1qf0kdn_return = tbl_Global.proc_ByteFieldValue_3Steps.testProcedure({TestProcedure_45c8050544104be080649b35d586ef0c_warningMsg = TestProcedure_45c8050544104be080649b35d586ef0c_warningMsg, TestProcedure_45c8050544104be080649b35d586ef0c_testCase = tbl_Parameter.TestProcedure_45c8050544104be080649b35d586ef0c_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(pzch1qf0kdn_return) then
						return pzch1qf0kdn_return
					end
					if (tbl_Parameter.TestProcedure_45c8050544104be080649b35d586ef0c_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_45c8050544104be080649b35d586ef0c_errorMsg, tbl_Parameter.TestProcedure_45c8050544104be080649b35d586ef0c_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_45c8050544104be080649b35d586ef0c_ReturnValue = TestProcedure_45c8050544104be080649b35d586ef0c_Return
				if (not(TestProcedure_45c8050544104be080649b35d586ef0c_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_45c8050544104be080649b35d586ef0c_Return))) then
					if (tbl_Parameter.TestProcedure_45c8050544104be080649b35d586ef0c_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_45c8050544104be080649b35d586ef0c_Return, tbl_Parameter.TestProcedure_45c8050544104be080649b35d586ef0c_exception) then
							TestProcedure_45c8050544104be080649b35d586ef0c_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_45c8050544104be080649b35d586ef0c_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_45c8050544104be080649b35d586ef0c_errorMsg, tbl_Parameter.TestProcedure_45c8050544104be080649b35d586ef0c_exception, TestProcedure_45c8050544104be080649b35d586ef0c_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_45c8050544104be080649b35d586ef0c_ReturnValue, tbl_Parameter.TestProcedure_45c8050544104be080649b35d586ef0c_testCase, TestProcedure_45c8050544104be080649b35d586ef0c_itemTestCaseIndex, TestProcedure_45c8050544104be080649b35d586ef0c_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_45c8050544104be080649b35d586ef0c_repeat, TestProcedure_45c8050544104be080649b35d586ef0c_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_45c8050544104be080649b35d586ef0c_retry, TestProcedure_45c8050544104be080649b35d586ef0c_ReturnValue)
		TestProcedure_45c8050544104be080649b35d586ef0c_itemTestCaseIndex = (TestProcedure_45c8050544104be080649b35d586ef0c_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ByteFieldValue_3Steps.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Dereferencing", "ByteFieldValue", "ByteFieldValue_3Steps")
	local TestProcedure_45c8050544104be080649b35d586ef0c_Status, TestProcedure_45c8050544104be080649b35d586ef0c_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_ByteField0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_3Steps:ByteField0", _OTX.ByteField.New("00003F01"), "ByteField")
		tbl_Local.var_ByteField1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_3Steps:ByteField1", _OTX.ByteField.New("0000D102"), "ByteField")
		tbl_Local.var_ByteField2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_3Steps:ByteField2", _OTX.ByteField.New("00003E02"), "ByteField")
		tbl_Local.var_ByteField3 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_3Steps:ByteField3", _OTX.ByteField.New("00008A00"), "ByteField")
		tbl_Local.var_ByteField4 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_3Steps:ByteField4", _OTX.ByteField.New("0000C903"), "ByteField")
		tbl_Local.var_ByteField5 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_3Steps:ByteField5", _OTX.ByteField.New("00009A00"), "ByteField")
		tbl_Local.var_ByteField6 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_3Steps:ByteField6", _OTX.ByteField.New("00003403"), "ByteField")
		tbl_Local.var_ByteField7 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_3Steps:ByteField7", _OTX.ByteField.New("0000CB00"), "ByteField")
		tbl_Local.var_ByteField8 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_3Steps:ByteField8", _OTX.ByteField.New("00006302"), "ByteField")
		tbl_Local.var_List0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_3Steps:List0", _OTX.List.New({_OTX.List.New({_OTX.List.New({_OTX.ByteField.New("0000BF00"), _OTX.ByteField.New("00003F01"), _OTX.ByteField.New("00008E00")}), _OTX.List.New({_OTX.ByteField.New("0000BB01"), _OTX.ByteField.New("00006603")}), _OTX.List.New({_OTX.ByteField.New("00001C02"), _OTX.ByteField.New("00001802"), _OTX.ByteField.New("0000C803")}), _OTX.List.New({_OTX.ByteField.New("0000D102")}), _OTX.List.New({_OTX.ByteField.New("00002700")}), _OTX.List.New({_OTX.ByteField.New("0000FC01")}), _OTX.List.New({_OTX.ByteField.New("00008101"), _OTX.ByteField.New("00009200")}), _OTX.List.New({_OTX.ByteField.New("0000C102"), _OTX.ByteField.New("0000FA02")})}), _OTX.List.New({_OTX.List.New({_OTX.ByteField.New("00003E02")}), _OTX.List.New({_OTX.ByteField.New("0000B901")})}), _OTX.List.New({_OTX.List.New({_OTX.ByteField.New("00005000")}), _OTX.List.New({_OTX.ByteField.New("0000FC02")}), _OTX.List.New({_OTX.ByteField.New("00001902"), _OTX.ByteField.New("00008A00")}), _OTX.List.New({_OTX.ByteField.New("00006C03")}), _OTX.List.New({_OTX.ByteField.New("00009A00")})}), _OTX.List.New({_OTX.List.New({_OTX.ByteField.New("00005103"), _OTX.ByteField.New("0000DD01")}), _OTX.List.New({_OTX.ByteField.New("0000E602"), _OTX.ByteField.New("00000B00")}), _OTX.List.New({_OTX.ByteField.New("00004100"), _OTX.ByteField.New("00000B01")}), _OTX.List.New({_OTX.ByteField.New("00006A03"), _OTX.ByteField.New("00006C01")}), _OTX.List.New({_OTX.ByteField.New("00001703")})}), _OTX.List.New({_OTX.List.New({_OTX.ByteField.New("0000C903")}), _OTX.List.New({_OTX.ByteField.New("0000EB00")}), _OTX.List.New({_OTX.ByteField.New("00009A00")}), _OTX.List.New({_OTX.ByteField.New("0000E002")})}), _OTX.List.New({_OTX.List.New({_OTX.ByteField.New("0000C502")}), _OTX.List.New({_OTX.ByteField.New("00003403")})}), _OTX.List.New({_OTX.List.New({_OTX.ByteField.New("00001600")}), _OTX.List.New({_OTX.ByteField.New("00009F00")}), _OTX.List.New({_OTX.ByteField.New("0000CB00")}), _OTX.List.New({_OTX.ByteField.New("0000ED02")})}), _OTX.List.New({_OTX.List.New({_OTX.ByteField.New("0000EF00")}), _OTX.List.New({_OTX.ByteField.New("0000E403")})}), _OTX.List.New({_OTX.List.New({_OTX.ByteField.New("00006302")}), _OTX.List.New({_OTX.ByteField.New("0000F100")}), _OTX.List.New({_OTX.ByteField.New("00000703")}), _OTX.List.New({_OTX.ByteField.New("00005003")})}), _OTX.List.New({_OTX.List.New({_OTX.ByteField.New("00009100")}), _OTX.List.New({_OTX.ByteField.New("0000B003"), _OTX.ByteField.New("00001B01")}), _OTX.List.New({_OTX.ByteField.New("0000C102"), _OTX.ByteField.New("00000B02")}), _OTX.List.New({_OTX.ByteField.New("00006300"), _OTX.ByteField.New("00009C02")}), _OTX.List.New({_OTX.ByteField.New("0000E900"), _OTX.ByteField.New("0000BD02"), _OTX.ByteField.New("0000E402")}), _OTX.List.New({_OTX.ByteField.New("0000D301")}), _OTX.List.New({_OTX.ByteField.New("0000F602")})}), _OTX.List.New({_OTX.List.New({_OTX.ByteField.New("00005E02")}), _OTX.List.New({_OTX.ByteField.New("00003203")}), _OTX.List.New({_OTX.ByteField.New("00001902")})}), _OTX.List.New({_OTX.List.New({_OTX.ByteField.New("0000D203")}), _OTX.List.New({_OTX.ByteField.New("0000A602")}), _OTX.List.New({_OTX.ByteField.New("00001502")})}), _OTX.List.New({_OTX.List.New({_OTX.ByteField.New("00004F00")}), _OTX.List.New({_OTX.ByteField.New("0000DD03")})}), _OTX.List.New({_OTX.List.New({_OTX.ByteField.New("0000BF00")}), _OTX.List.New({_OTX.ByteField.New("00007C03")}), _OTX.List.New({_OTX.ByteField.New("00005B02")}), _OTX.List.New({_OTX.ByteField.New("00002E03")})}), _OTX.List.New({_OTX.List.New({_OTX.ByteField.New("00009E03"), _OTX.ByteField.New("00000502")}), _OTX.List.New({_OTX.ByteField.New("0000AE02"), _OTX.ByteField.New("00003103")}), _OTX.List.New({_OTX.ByteField.New("0000A203"), _OTX.ByteField.New("00004C00")}), _OTX.List.New({_OTX.ByteField.New("00007300"), _OTX.ByteField.New("0000B102")}), _OTX.List.New({_OTX.ByteField.New("00001B01"), _OTX.ByteField.New("00000A03")})}), _OTX.List.New({_OTX.List.New({_OTX.ByteField.New("0000DA00")}), _OTX.List.New({_OTX.ByteField.New("00008503")}), _OTX.List.New({_OTX.ByteField.New("00005800")}), _OTX.List.New({_OTX.ByteField.New("0000B001")})})}), "List<List<List<ByteField>>>")
		tbl_Local.var_Map0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_3Steps:Map0", _OTX.Map.New({{4904, _OTX.Map.New({{7182, _OTX.Map.New({{22, _OTX.ByteField.New("00008A01")}})}, {7001, _OTX.Map.New({{5756, _OTX.ByteField.New("0000AD00")}})}, {6535, _OTX.Map.New({{7645, _OTX.ByteField.New("00009202")}})}})}, {1178, _OTX.Map.New({{4250, _OTX.Map.New({{8071, _OTX.ByteField.New("00001E03")}})}})}, {618, _OTX.Map.New({{9767, _OTX.Map.New({{3800, _OTX.ByteField.New("00001F03")}})}})}, {6356, _OTX.Map.New({{4471, _OTX.Map.New({{2613, _OTX.ByteField.New("0000A803")}, {3740, _OTX.ByteField.New("00004502")}})}, {1725, _OTX.Map.New({{9188, _OTX.ByteField.New("00002003")}, {2156, _OTX.ByteField.New("0000AA03")}})}, {9208, _OTX.Map.New({{9233, _OTX.ByteField.New("00006000")}})}, {9716, _OTX.Map.New({{7991, _OTX.ByteField.New("00008601")}})}, {2275, _OTX.Map.New({{8850, _OTX.ByteField.New("0000EC01")}, {7720, _OTX.ByteField.New("00009900")}})}, {2693, _OTX.Map.New({{4328, _OTX.ByteField.New("00001E01")}})}, {6900, _OTX.Map.New({{4597, _OTX.ByteField.New("00006D02")}, {8891, _OTX.ByteField.New("00007500")}})}})}, {9708, _OTX.Map.New({{8766, _OTX.Map.New({{5724, _OTX.ByteField.New("0000FB02")}})}, {7580, _OTX.Map.New({{585, _OTX.ByteField.New("00004801")}})}, {2827, _OTX.Map.New({{5975, _OTX.ByteField.New("0000C900")}})}})}, {7697, _OTX.Map.New({{3101, _OTX.Map.New({{5658, _OTX.ByteField.New("0000F302")}})}})}, {6476, _OTX.Map.New({{6940, _OTX.Map.New({{4741, _OTX.ByteField.New("00005F02")}})}, {8473, _OTX.Map.New({{2608, _OTX.ByteField.New("00001F01")}})}, {3840, _OTX.Map.New({{2974, _OTX.ByteField.New("00008100")}})}, {4822, _OTX.Map.New({{3273, _OTX.ByteField.New("0000B701")}})}})}, {1077, _OTX.Map.New({{5134, _OTX.Map.New({{9535, _OTX.ByteField.New("00007E01")}})}, {1396, _OTX.Map.New({{54, _OTX.ByteField.New("00009201")}})}, {9553, _OTX.Map.New({{8919, _OTX.ByteField.New("0000C402")}})}})}, {5684, _OTX.Map.New({{6718, _OTX.Map.New({{7940, _OTX.ByteField.New("00008C00")}, {2199, _OTX.ByteField.New("00004D00")}})}, {3635, _OTX.Map.New({{8625, _OTX.ByteField.New("00006302")}, {9021, _OTX.ByteField.New("00008701")}})}, {4221, _OTX.Map.New({{5795, _OTX.ByteField.New("00007C03")}, {3266, _OTX.ByteField.New("00006702")}})}, {3414, _OTX.Map.New({{9389, _OTX.ByteField.New("00004A02")}, {1265, _OTX.ByteField.New("0000D003")}, {7636, _OTX.ByteField.New("00008902")}})}, {9768, _OTX.Map.New({{6866, _OTX.ByteField.New("00008500")}, {4461, _OTX.ByteField.New("00008A00")}, {9051, _OTX.ByteField.New("00007B01")}})}, {2142, _OTX.Map.New({{7017, _OTX.ByteField.New("00002A00")}, {3120, _OTX.ByteField.New("00008401")}, {7223, _OTX.ByteField.New("00007203")}})}, {8641, _OTX.Map.New({{9104, _OTX.ByteField.New("00004A02")}, {7558, _OTX.ByteField.New("00005900")}})}, {7577, _OTX.Map.New({{1295, _OTX.ByteField.New("00004501")}})}})}, {233, _OTX.Map.New({{1179, _OTX.Map.New({{5822, _OTX.ByteField.New("0000B900")}, {7195, _OTX.ByteField.New("00005900")}, {5548, _OTX.ByteField.New("0000D001")}})}, {2232, _OTX.Map.New({{3775, _OTX.ByteField.New("00004A01")}})}, {874, _OTX.Map.New({{9677, _OTX.ByteField.New("00005302")}, {6817, _OTX.ByteField.New("0000C403")}, {6423, _OTX.ByteField.New("00004400")}})}, {7942, _OTX.Map.New({{9426, _OTX.ByteField.New("0000C302")}})}, {3146, _OTX.Map.New({{251, _OTX.ByteField.New("00004400")}, {9963, _OTX.ByteField.New("00002903")}, {7725, _OTX.ByteField.New("00005602")}})}, {7050, _OTX.Map.New({{2811, _OTX.ByteField.New("00002103")}})}, {598, _OTX.Map.New({{8825, _OTX.ByteField.New("00001A03")}})}, {8735, _OTX.Map.New({{3539, _OTX.ByteField.New("00002E01")}, {2977, _OTX.ByteField.New("00008603")}, {4742, _OTX.ByteField.New("00006702")}})}})}, {792, _OTX.Map.New({{5827, _OTX.Map.New({{8340, _OTX.ByteField.New("0000EA01")}})}, {2951, _OTX.Map.New({{7453, _OTX.ByteField.New("00007F00")}})}})}, {345, _OTX.Map.New({{5914, _OTX.Map.New({{5333, _OTX.ByteField.New("0000A900")}})}, {5100, _OTX.Map.New({{9610, _OTX.ByteField.New("0000BD01")}})}, {4050, _OTX.Map.New({{8369, _OTX.ByteField.New("00006703")}})}})}, {4022, _OTX.Map.New({{3805, _OTX.Map.New({{2603, _OTX.ByteField.New("0000CB00")}})}, {4588, _OTX.Map.New({{1426, _OTX.ByteField.New("00003D01")}, {7851, _OTX.ByteField.New("00003403")}})}, {6568, _OTX.Map.New({{5259, _OTX.ByteField.New("00008902")}, {5687, _OTX.ByteField.New("0000B401")}, {9727, _OTX.ByteField.New("00009601")}})}, {957, _OTX.Map.New({{4338, _OTX.ByteField.New("00008201")}})}, {1865, _OTX.Map.New({{40, _OTX.ByteField.New("0000DD00")}, {6939, _OTX.ByteField.New("0000C903")}})}, {3664, _OTX.Map.New({{8458, _OTX.ByteField.New("00006E00")}})}, {2847, _OTX.Map.New({{9218, _OTX.ByteField.New("0000C202")}, {9403, _OTX.ByteField.New("00006103")}})}, {5409, _OTX.Map.New({{7721, _OTX.ByteField.New("00005002")}})}})}, {4668, _OTX.Map.New({{9741, _OTX.Map.New({{3368, _OTX.ByteField.New("0000AC01")}, {3075, _OTX.ByteField.New("00005603")}, {2213, _OTX.ByteField.New("0000A103")}})}, {3836, _OTX.Map.New({{4193, _OTX.ByteField.New("00009401")}, {734, _OTX.ByteField.New("00008401")}})}, {3964, _OTX.Map.New({{2009, _OTX.ByteField.New("00001B02")}, {2717, _OTX.ByteField.New("00005903")}})}, {1750, _OTX.Map.New({{7600, _OTX.ByteField.New("0000E400")}, {7186, _OTX.ByteField.New("00008A00")}, {9748, _OTX.ByteField.New("00007801")}})}, {3476, _OTX.Map.New({{9997, _OTX.ByteField.New("00008D00")}, {7600, _OTX.ByteField.New("00008702")}, {6328, _OTX.ByteField.New("00005D02")}})}, {7884, _OTX.Map.New({{2117, _OTX.ByteField.New("0000ED00")}, {733, _OTX.ByteField.New("0000F001")}, {9246, _OTX.ByteField.New("00004E02")}})}, {1139, _OTX.Map.New({{5139, _OTX.ByteField.New("00002903")}, {8512, _OTX.ByteField.New("00008D03")}, {7790, _OTX.ByteField.New("0000F002")}})}})}, {4415, _OTX.Map.New({{7838, _OTX.Map.New({{3751, _OTX.ByteField.New("0000C603")}, {1757, _OTX.ByteField.New("0000E301")}, {5969, _OTX.ByteField.New("00007A00")}})}, {5222, _OTX.Map.New({{7853, _OTX.ByteField.New("00002B01")}, {712, _OTX.ByteField.New("00007301")}, {4458, _OTX.ByteField.New("00003F01")}})}, {8415, _OTX.Map.New({{9749, _OTX.ByteField.New("00009301")}})}, {4495, _OTX.Map.New({{3512, _OTX.ByteField.New("0000CD02")}, {5786, _OTX.ByteField.New("0000F400")}, {6096, _OTX.ByteField.New("00004502")}})}, {4976, _OTX.Map.New({{7553, _OTX.ByteField.New("00005E01")}, {5336, _OTX.ByteField.New("00007202")}})}, {2724, _OTX.Map.New({{9067, _OTX.ByteField.New("0000BC03")}, {8864, _OTX.ByteField.New("00001800")}, {8326, _OTX.ByteField.New("0000D600")}})}, {7328, _OTX.Map.New({{2979, _OTX.ByteField.New("00002900")}, {5915, _OTX.ByteField.New("00002A03")}, {4167, _OTX.ByteField.New("0000BF02")}})}, {3414, _OTX.Map.New({{7727, _OTX.ByteField.New("0000B102")}, {2924, _OTX.ByteField.New("0000B400")}, {6544, _OTX.ByteField.New("00007902")}})}})}, {5497, _OTX.Map.New({{5890, _OTX.Map.New({{686, _OTX.ByteField.New("0000F902")}})}, {808, _OTX.Map.New({{5543, _OTX.ByteField.New("00005102")}})}})}}), "Map<Integer, Map<Integer, Map<Integer, ByteField>>>")
		tbl_Local.var_Map1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_3Steps:Map1", _OTX.Map.New({{"1099", _OTX.Map.New({{"6742", _OTX.Map.New({{"7944", _OTX.ByteField.New("00007B00")}})}, {"4146", _OTX.Map.New({{"2824", _OTX.ByteField.New("00006D02")}})}, {"6411", _OTX.Map.New({{"5580", _OTX.ByteField.New("0000F001")}, {"7966", _OTX.ByteField.New("00009B02")}})}, {"8901", _OTX.Map.New({{"8426", _OTX.ByteField.New("0000B203")}, {"7925", _OTX.ByteField.New("00005703")}})}, {"1455", _OTX.Map.New({{"2507", _OTX.ByteField.New("00000602")}, {"7711", _OTX.ByteField.New("00005302")}})}})}, {"6230", _OTX.Map.New({{"8434", _OTX.Map.New({{"1215", _OTX.ByteField.New("00007700")}, {"1247", _OTX.ByteField.New("00009102")}})}, {"2798", _OTX.Map.New({{"4723", _OTX.ByteField.New("00009501")}, {"3127", _OTX.ByteField.New("00001203")}})}, {"3277", _OTX.Map.New({{"7750", _OTX.ByteField.New("0000AF02")}, {"8968", _OTX.ByteField.New("0000DC02")}, {"4255", _OTX.ByteField.New("0000E501")}})}, {"1743", _OTX.Map.New({{"7024", _OTX.ByteField.New("00008201")}, {"4709", _OTX.ByteField.New("00009302")}})}, {"7157", _OTX.Map.New({{"5985", _OTX.ByteField.New("00006801")}, {"1640", _OTX.ByteField.New("00009503")}, {"3699", _OTX.ByteField.New("00000503")}})}, {"816", _OTX.Map.New({{"5688", _OTX.ByteField.New("00004402")}})}, {"8206", _OTX.Map.New({{"476", _OTX.ByteField.New("0000B803")}, {"1776", _OTX.ByteField.New("0000AD02")}})}})}, {"1073", _OTX.Map.New({{"672", _OTX.Map.New({{"8182", _OTX.ByteField.New("00006802")}, {"6523", _OTX.ByteField.New("0000A402")}})}, {"4347", _OTX.Map.New({{"3343", _OTX.ByteField.New("0000CF00")}})}, {"5635", _OTX.Map.New({{"5120", _OTX.ByteField.New("00002000")}, {"2393", _OTX.ByteField.New("0000B501")}})}, {"5134", _OTX.Map.New({{"5649", _OTX.ByteField.New("0000BA02")}, {"6086", _OTX.ByteField.New("0000CB02")}})}, {"721", _OTX.Map.New({{"5078", _OTX.ByteField.New("0000DA02")}})}})}, {"4601", _OTX.Map.New({{"2532", _OTX.Map.New({{"8660", _OTX.ByteField.New("00005703")}})}, {"9085", _OTX.Map.New({{"3257", _OTX.ByteField.New("00001401")}})}, {"9544", _OTX.Map.New({{"5802", _OTX.ByteField.New("00007A01")}, {"7949", _OTX.ByteField.New("0000F600")}})}, {"8837", _OTX.Map.New({{"2813", _OTX.ByteField.New("00009303")}, {"9701", _OTX.ByteField.New("0000F600")}})}, {"6605", _OTX.Map.New({{"8339", _OTX.ByteField.New("00002E02")}})}, {"8521", _OTX.Map.New({{"4816", _OTX.ByteField.New("00002801")}, {"4637", _OTX.ByteField.New("00006900")}})}})}, {"3107", _OTX.Map.New({{"4471", _OTX.Map.New({{"2708", _OTX.ByteField.New("00006901")}})}, {"8040", _OTX.Map.New({{"4653", _OTX.ByteField.New("00003703")}})}, {"2471", _OTX.Map.New({{"3482", _OTX.ByteField.New("00004303")}})}})}, {"2220", _OTX.Map.New({{"1727", _OTX.Map.New({{"1969", _OTX.ByteField.New("0000D102")}, {"8486", _OTX.ByteField.New("00006003")}})}, {"6259", _OTX.Map.New({{"8636", _OTX.ByteField.New("00002102")}})}, {"4931", _OTX.Map.New({{"4254", _OTX.ByteField.New("0000A400")}})}, {"8420", _OTX.Map.New({{"4814", _OTX.ByteField.New("00001C03")}})}, {"1979", _OTX.Map.New({{"7703", _OTX.ByteField.New("0000CD01")}, {"2900", _OTX.ByteField.New("0000B701")}})}, {"5646", _OTX.Map.New({{"9770", _OTX.ByteField.New("00007000")}, {"2576", _OTX.ByteField.New("00002D02")}})}})}, {"7850", _OTX.Map.New({{"4534", _OTX.Map.New({{"9630", _OTX.ByteField.New("00004A02")}})}, {"7141", _OTX.Map.New({{"4619", _OTX.ByteField.New("0000E600")}})}, {"6221", _OTX.Map.New({{"7438", _OTX.ByteField.New("0000BB02")}})}})}, {"3130", _OTX.Map.New({{"8272", _OTX.Map.New({{"1356", _OTX.ByteField.New("0000E901")}})}, {"4757", _OTX.Map.New({{"5943", _OTX.ByteField.New("0000CA02")}})}, {"9343", _OTX.Map.New({{"2321", _OTX.ByteField.New("00002303")}})}, {"1218", _OTX.Map.New({{"6086", _OTX.ByteField.New("00007D03")}})}})}, {"6842", _OTX.Map.New({{"297", _OTX.Map.New({{"8153", _OTX.ByteField.New("00003700")}})}, {"1868", _OTX.Map.New({{"2516", _OTX.ByteField.New("0000BC03")}, {"3586", _OTX.ByteField.New("0000B401")}})}, {"3475", _OTX.Map.New({{"3350", _OTX.ByteField.New("00001B00")}, {"6357", _OTX.ByteField.New("00001E03")}})}, {"7178", _OTX.Map.New({{"7816", _OTX.ByteField.New("00007802")}, {"7537", _OTX.ByteField.New("00005101")}})}, {"3356", _OTX.Map.New({{"3577", _OTX.ByteField.New("0000F100")}})}, {"1906", _OTX.Map.New({{"4822", _OTX.ByteField.New("00005303")}})}})}, {"1513", _OTX.Map.New({{"4868", _OTX.Map.New({{"5205", _OTX.ByteField.New("00004B00")}})}, {"6684", _OTX.Map.New({{"1095", _OTX.ByteField.New("0000F001")}})}})}, {"6036", _OTX.Map.New({{"5789", _OTX.Map.New({{"4634", _OTX.ByteField.New("00002200")}, {"5147", _OTX.ByteField.New("0000E000")}})}, {"9539", _OTX.Map.New({{"1482", _OTX.ByteField.New("0000B502")}})}, {"407", _OTX.Map.New({{"1240", _OTX.ByteField.New("00001302")}, {"1127", _OTX.ByteField.New("00003E02")}})}, {"2236", _OTX.Map.New({{"7411", _OTX.ByteField.New("00005D00")}})}, {"4492", _OTX.Map.New({{"6912", _OTX.ByteField.New("00005902")}, {"3768", _OTX.ByteField.New("00000400")}})}, {"3418", _OTX.Map.New({{"1814", _OTX.ByteField.New("00009502")}, {"1690", _OTX.ByteField.New("00000E00")}})}})}, {"2439", _OTX.Map.New({{"4513", _OTX.Map.New({{"7427", _OTX.ByteField.New("0000B700")}})}})}, {"8510", _OTX.Map.New({{"1391", _OTX.Map.New({{"289", _OTX.ByteField.New("00004E03")}})}, {"9611", _OTX.Map.New({{"9493", _OTX.ByteField.New("0000B802")}})}, {"7924", _OTX.Map.New({{"290", _OTX.ByteField.New("0000A903")}})}, {"8722", _OTX.Map.New({{"7905", _OTX.ByteField.New("0000C900")}})}, {"2135", _OTX.Map.New({{"1709", _OTX.ByteField.New("0000B402")}, {"6443", _OTX.ByteField.New("0000AB00")}})}, {"1477", _OTX.Map.New({{"6797", _OTX.ByteField.New("0000A502")}, {"8332", _OTX.ByteField.New("00009900")}})}})}, {"6295", _OTX.Map.New({{"6973", _OTX.Map.New({{"8493", _OTX.ByteField.New("00007800")}})}, {"730", _OTX.Map.New({{"5394", _OTX.ByteField.New("00008B01")}})}, {"6011", _OTX.Map.New({{"9998", _OTX.ByteField.New("00007201")}})}, {"7712", _OTX.Map.New({{"7457", _OTX.ByteField.New("00005500")}})}})}, {"2137", _OTX.Map.New({{"3913", _OTX.Map.New({{"9014", _OTX.ByteField.New("00000402")}, {"7065", _OTX.ByteField.New("00008A02")}})}, {"9140", _OTX.Map.New({{"7547", _OTX.ByteField.New("0000CA01")}, {"9246", _OTX.ByteField.New("0000D600")}})}, {"5163", _OTX.Map.New({{"625", _OTX.ByteField.New("00002103")}, {"9051", _OTX.ByteField.New("00003703")}})}, {"3089", _OTX.Map.New({{"5827", _OTX.ByteField.New("00000F03")}, {"832", _OTX.ByteField.New("00009102")}})}, {"4798", _OTX.Map.New({{"1737", _OTX.ByteField.New("0000DB03")}, {"4264", _OTX.ByteField.New("00006900")}})}})}, {"6711", _OTX.Map.New({{"8019", _OTX.Map.New({{"596", _OTX.ByteField.New("00003A00")}})}, {"6073", _OTX.Map.New({{"1234", _OTX.ByteField.New("0000D502")}})}, {"8685", _OTX.Map.New({{"8227", _OTX.ByteField.New("00009E02")}})}, {"7754", _OTX.Map.New({{"7973", _OTX.ByteField.New("00004701")}})}})}}), "Map<String, Map<String, Map<String, ByteField>>>")
		tbl_Local.var_ByteField0:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_ByteField1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_ByteField2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_ByteField3:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_ByteField4:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_ByteField5:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_ByteField6:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_ByteField7:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_ByteField8:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_List0:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map0:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map1:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_309aa3ce05d5438cba38d09515aa019b
		if _OTX.Environment.IsNotTerminated() then
			local Action_309aa3ce05d5438cba38d09515aa019b_Status, Action_309aa3ce05d5438cba38d09515aa019b_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_3Steps", "Activity Action_309aa3ce05d5438cba38d09515aa019b will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_ByteField0.Value, tbl_Local.var_List0:At(0):At(0):At(1).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ByteFieldValue@ByteFieldValue_3Steps", "id_a0e140c8a7324d57855eccfbee87dc97", "Action_309aa3ce05d5438cba38d09515aa019b", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_309aa3ce05d5438cba38d09515aa019b_Status then
				if Action_309aa3ce05d5438cba38d09515aa019b_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_309aa3ce05d5438cba38d09515aa019b_Return) then
						return Action_309aa3ce05d5438cba38d09515aa019b_Return
					elseif (Action_309aa3ce05d5438cba38d09515aa019b_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_309aa3ce05d5438cba38d09515aa019b_Return.Type == "break") then
						return {Type="break", Value=Action_309aa3ce05d5438cba38d09515aa019b_Return.Value}
					elseif (Action_309aa3ce05d5438cba38d09515aa019b_Return.Type == "continue") then
						return {Type="continue", Value=Action_309aa3ce05d5438cba38d09515aa019b_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_309aa3ce05d5438cba38d09515aa019b", Action_309aa3ce05d5438cba38d09515aa019b_Return)
			end
		end
		--Action -  - Action_777e6b44a0d94625909c4a8cd367d0d4
		if _OTX.Environment.IsNotTerminated() then
			local Action_777e6b44a0d94625909c4a8cd367d0d4_Status, Action_777e6b44a0d94625909c4a8cd367d0d4_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_3Steps", "Activity Action_777e6b44a0d94625909c4a8cd367d0d4 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_ByteField1.Value, tbl_Local.var_List0:At(0):At(3):At(0).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ByteFieldValue@ByteFieldValue_3Steps", "id_a0e140c8a7324d57855eccfbee87dc97", "Action_777e6b44a0d94625909c4a8cd367d0d4", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_777e6b44a0d94625909c4a8cd367d0d4_Status then
				if Action_777e6b44a0d94625909c4a8cd367d0d4_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_777e6b44a0d94625909c4a8cd367d0d4_Return) then
						return Action_777e6b44a0d94625909c4a8cd367d0d4_Return
					elseif (Action_777e6b44a0d94625909c4a8cd367d0d4_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_777e6b44a0d94625909c4a8cd367d0d4_Return.Type == "break") then
						return {Type="break", Value=Action_777e6b44a0d94625909c4a8cd367d0d4_Return.Value}
					elseif (Action_777e6b44a0d94625909c4a8cd367d0d4_Return.Type == "continue") then
						return {Type="continue", Value=Action_777e6b44a0d94625909c4a8cd367d0d4_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_777e6b44a0d94625909c4a8cd367d0d4", Action_777e6b44a0d94625909c4a8cd367d0d4_Return)
			end
		end
		--Action -  - Action_bbdadc949cfe4efeb5bf298cf61d6a64
		if _OTX.Environment.IsNotTerminated() then
			local Action_bbdadc949cfe4efeb5bf298cf61d6a64_Status, Action_bbdadc949cfe4efeb5bf298cf61d6a64_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_3Steps", "Activity Action_bbdadc949cfe4efeb5bf298cf61d6a64 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_ByteField2.Value, tbl_Local.var_List0:At(1):At(0):At(0).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ByteFieldValue@ByteFieldValue_3Steps", "id_a0e140c8a7324d57855eccfbee87dc97", "Action_bbdadc949cfe4efeb5bf298cf61d6a64", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_bbdadc949cfe4efeb5bf298cf61d6a64_Status then
				if Action_bbdadc949cfe4efeb5bf298cf61d6a64_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_bbdadc949cfe4efeb5bf298cf61d6a64_Return) then
						return Action_bbdadc949cfe4efeb5bf298cf61d6a64_Return
					elseif (Action_bbdadc949cfe4efeb5bf298cf61d6a64_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_bbdadc949cfe4efeb5bf298cf61d6a64_Return.Type == "break") then
						return {Type="break", Value=Action_bbdadc949cfe4efeb5bf298cf61d6a64_Return.Value}
					elseif (Action_bbdadc949cfe4efeb5bf298cf61d6a64_Return.Type == "continue") then
						return {Type="continue", Value=Action_bbdadc949cfe4efeb5bf298cf61d6a64_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_bbdadc949cfe4efeb5bf298cf61d6a64", Action_bbdadc949cfe4efeb5bf298cf61d6a64_Return)
			end
		end
		--Action -  - Action_728363e70c3f4f74b526a83afcf8182a
		if _OTX.Environment.IsNotTerminated() then
			local Action_728363e70c3f4f74b526a83afcf8182a_Status, Action_728363e70c3f4f74b526a83afcf8182a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_3Steps", "Activity Action_728363e70c3f4f74b526a83afcf8182a will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_ByteField3.Value, tbl_Local.var_List0:At(2):At(2):At(1).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ByteFieldValue@ByteFieldValue_3Steps", "id_a0e140c8a7324d57855eccfbee87dc97", "Action_728363e70c3f4f74b526a83afcf8182a", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_728363e70c3f4f74b526a83afcf8182a_Status then
				if Action_728363e70c3f4f74b526a83afcf8182a_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_728363e70c3f4f74b526a83afcf8182a_Return) then
						return Action_728363e70c3f4f74b526a83afcf8182a_Return
					elseif (Action_728363e70c3f4f74b526a83afcf8182a_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_728363e70c3f4f74b526a83afcf8182a_Return.Type == "break") then
						return {Type="break", Value=Action_728363e70c3f4f74b526a83afcf8182a_Return.Value}
					elseif (Action_728363e70c3f4f74b526a83afcf8182a_Return.Type == "continue") then
						return {Type="continue", Value=Action_728363e70c3f4f74b526a83afcf8182a_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_728363e70c3f4f74b526a83afcf8182a", Action_728363e70c3f4f74b526a83afcf8182a_Return)
			end
		end
		--Action -  - Action_82e32b5eb5554ebda0bbbd649a4bbbbf
		if _OTX.Environment.IsNotTerminated() then
			local Action_82e32b5eb5554ebda0bbbd649a4bbbbf_Status, Action_82e32b5eb5554ebda0bbbd649a4bbbbf_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_3Steps", "Activity Action_82e32b5eb5554ebda0bbbd649a4bbbbf will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_ByteField4.Value, tbl_Local.var_List0:At(4):At(0):At(0).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ByteFieldValue@ByteFieldValue_3Steps", "id_a0e140c8a7324d57855eccfbee87dc97", "Action_82e32b5eb5554ebda0bbbd649a4bbbbf", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_82e32b5eb5554ebda0bbbd649a4bbbbf_Status then
				if Action_82e32b5eb5554ebda0bbbd649a4bbbbf_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_82e32b5eb5554ebda0bbbd649a4bbbbf_Return) then
						return Action_82e32b5eb5554ebda0bbbd649a4bbbbf_Return
					elseif (Action_82e32b5eb5554ebda0bbbd649a4bbbbf_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_82e32b5eb5554ebda0bbbd649a4bbbbf_Return.Type == "break") then
						return {Type="break", Value=Action_82e32b5eb5554ebda0bbbd649a4bbbbf_Return.Value}
					elseif (Action_82e32b5eb5554ebda0bbbd649a4bbbbf_Return.Type == "continue") then
						return {Type="continue", Value=Action_82e32b5eb5554ebda0bbbd649a4bbbbf_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_82e32b5eb5554ebda0bbbd649a4bbbbf", Action_82e32b5eb5554ebda0bbbd649a4bbbbf_Return)
			end
		end
		--Action -  - Action_f67d6df7b6804961b7df38b7b61fd666
		if _OTX.Environment.IsNotTerminated() then
			local Action_f67d6df7b6804961b7df38b7b61fd666_Status, Action_f67d6df7b6804961b7df38b7b61fd666_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_3Steps", "Activity Action_f67d6df7b6804961b7df38b7b61fd666 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_ByteField5.Value, tbl_Local.var_List0:At(2):At(4):At(0).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ByteFieldValue@ByteFieldValue_3Steps", "id_a0e140c8a7324d57855eccfbee87dc97", "Action_f67d6df7b6804961b7df38b7b61fd666", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_f67d6df7b6804961b7df38b7b61fd666_Status then
				if Action_f67d6df7b6804961b7df38b7b61fd666_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f67d6df7b6804961b7df38b7b61fd666_Return) then
						return Action_f67d6df7b6804961b7df38b7b61fd666_Return
					elseif (Action_f67d6df7b6804961b7df38b7b61fd666_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_f67d6df7b6804961b7df38b7b61fd666_Return.Type == "break") then
						return {Type="break", Value=Action_f67d6df7b6804961b7df38b7b61fd666_Return.Value}
					elseif (Action_f67d6df7b6804961b7df38b7b61fd666_Return.Type == "continue") then
						return {Type="continue", Value=Action_f67d6df7b6804961b7df38b7b61fd666_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_f67d6df7b6804961b7df38b7b61fd666", Action_f67d6df7b6804961b7df38b7b61fd666_Return)
			end
		end
		--Action -  - Action_a83030e61e67485dadaeb55d1fd03db6
		if _OTX.Environment.IsNotTerminated() then
			local Action_a83030e61e67485dadaeb55d1fd03db6_Status, Action_a83030e61e67485dadaeb55d1fd03db6_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_3Steps", "Activity Action_a83030e61e67485dadaeb55d1fd03db6 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_ByteField5.Value, tbl_Local.var_List0:At(4):At(2):At(0).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ByteFieldValue@ByteFieldValue_3Steps", "id_a0e140c8a7324d57855eccfbee87dc97", "Action_a83030e61e67485dadaeb55d1fd03db6", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_a83030e61e67485dadaeb55d1fd03db6_Status then
				if Action_a83030e61e67485dadaeb55d1fd03db6_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a83030e61e67485dadaeb55d1fd03db6_Return) then
						return Action_a83030e61e67485dadaeb55d1fd03db6_Return
					elseif (Action_a83030e61e67485dadaeb55d1fd03db6_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_a83030e61e67485dadaeb55d1fd03db6_Return.Type == "break") then
						return {Type="break", Value=Action_a83030e61e67485dadaeb55d1fd03db6_Return.Value}
					elseif (Action_a83030e61e67485dadaeb55d1fd03db6_Return.Type == "continue") then
						return {Type="continue", Value=Action_a83030e61e67485dadaeb55d1fd03db6_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_a83030e61e67485dadaeb55d1fd03db6", Action_a83030e61e67485dadaeb55d1fd03db6_Return)
			end
		end
		--Action -  - Action_938fa839711a4071af5ba5743413ca73
		if _OTX.Environment.IsNotTerminated() then
			local Action_938fa839711a4071af5ba5743413ca73_Status, Action_938fa839711a4071af5ba5743413ca73_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_3Steps", "Activity Action_938fa839711a4071af5ba5743413ca73 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_ByteField6.Value, tbl_Local.var_List0:At(5):At(1):At(0).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ByteFieldValue@ByteFieldValue_3Steps", "id_a0e140c8a7324d57855eccfbee87dc97", "Action_938fa839711a4071af5ba5743413ca73", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_938fa839711a4071af5ba5743413ca73_Status then
				if Action_938fa839711a4071af5ba5743413ca73_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_938fa839711a4071af5ba5743413ca73_Return) then
						return Action_938fa839711a4071af5ba5743413ca73_Return
					elseif (Action_938fa839711a4071af5ba5743413ca73_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_938fa839711a4071af5ba5743413ca73_Return.Type == "break") then
						return {Type="break", Value=Action_938fa839711a4071af5ba5743413ca73_Return.Value}
					elseif (Action_938fa839711a4071af5ba5743413ca73_Return.Type == "continue") then
						return {Type="continue", Value=Action_938fa839711a4071af5ba5743413ca73_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_938fa839711a4071af5ba5743413ca73", Action_938fa839711a4071af5ba5743413ca73_Return)
			end
		end
		--Action -  - Action_90a52323aeaf4530b3e0ab111d31e328
		if _OTX.Environment.IsNotTerminated() then
			local Action_90a52323aeaf4530b3e0ab111d31e328_Status, Action_90a52323aeaf4530b3e0ab111d31e328_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_3Steps", "Activity Action_90a52323aeaf4530b3e0ab111d31e328 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_ByteField7.Value, tbl_Local.var_List0:At(6):At(2):At(0).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ByteFieldValue@ByteFieldValue_3Steps", "id_a0e140c8a7324d57855eccfbee87dc97", "Action_90a52323aeaf4530b3e0ab111d31e328", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_90a52323aeaf4530b3e0ab111d31e328_Status then
				if Action_90a52323aeaf4530b3e0ab111d31e328_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_90a52323aeaf4530b3e0ab111d31e328_Return) then
						return Action_90a52323aeaf4530b3e0ab111d31e328_Return
					elseif (Action_90a52323aeaf4530b3e0ab111d31e328_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_90a52323aeaf4530b3e0ab111d31e328_Return.Type == "break") then
						return {Type="break", Value=Action_90a52323aeaf4530b3e0ab111d31e328_Return.Value}
					elseif (Action_90a52323aeaf4530b3e0ab111d31e328_Return.Type == "continue") then
						return {Type="continue", Value=Action_90a52323aeaf4530b3e0ab111d31e328_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_90a52323aeaf4530b3e0ab111d31e328", Action_90a52323aeaf4530b3e0ab111d31e328_Return)
			end
		end
		--Action -  - Action_4365e170cacc47fda72cf6b2f86e2cd0
		if _OTX.Environment.IsNotTerminated() then
			local Action_4365e170cacc47fda72cf6b2f86e2cd0_Status, Action_4365e170cacc47fda72cf6b2f86e2cd0_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_3Steps", "Activity Action_4365e170cacc47fda72cf6b2f86e2cd0 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_ByteField8.Value, tbl_Local.var_List0:At(8):At(0):At(0).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ByteFieldValue@ByteFieldValue_3Steps", "id_a0e140c8a7324d57855eccfbee87dc97", "Action_4365e170cacc47fda72cf6b2f86e2cd0", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_4365e170cacc47fda72cf6b2f86e2cd0_Status then
				if Action_4365e170cacc47fda72cf6b2f86e2cd0_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_4365e170cacc47fda72cf6b2f86e2cd0_Return) then
						return Action_4365e170cacc47fda72cf6b2f86e2cd0_Return
					elseif (Action_4365e170cacc47fda72cf6b2f86e2cd0_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_4365e170cacc47fda72cf6b2f86e2cd0_Return.Type == "break") then
						return {Type="break", Value=Action_4365e170cacc47fda72cf6b2f86e2cd0_Return.Value}
					elseif (Action_4365e170cacc47fda72cf6b2f86e2cd0_Return.Type == "continue") then
						return {Type="continue", Value=Action_4365e170cacc47fda72cf6b2f86e2cd0_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_4365e170cacc47fda72cf6b2f86e2cd0", Action_4365e170cacc47fda72cf6b2f86e2cd0_Return)
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_b101ed7602cc40a7b7474e45d89b0927
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_b101ed7602cc40a7b7474e45d89b0927_Status, ExtensibleCompoundNode_b101ed7602cc40a7b7474e45d89b0927_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_3Steps", "Activity ExtensibleCompoundNode_b101ed7602cc40a7b7474e45d89b0927 will be executed")
				--Action -  - Action_47b7d5406661484d876454c219b063be
				if _OTX.Environment.IsNotTerminated() then
					local Action_47b7d5406661484d876454c219b063be_Status, Action_47b7d5406661484d876454c219b063be_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_3Steps", "Activity Action_47b7d5406661484d876454c219b063be will be executed")
						if true then
							tbl_Local.var_ByteField0.Value = tbl_Local.var_List0:At(5):At(0):At(1).Value
						end
					end)
					if Action_47b7d5406661484d876454c219b063be_Status then
						if Action_47b7d5406661484d876454c219b063be_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_47b7d5406661484d876454c219b063be_Return) then
								return Action_47b7d5406661484d876454c219b063be_Return
							elseif (Action_47b7d5406661484d876454c219b063be_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_47b7d5406661484d876454c219b063be_Return.Type == "break") then
								return {Type="break", Value=Action_47b7d5406661484d876454c219b063be_Return.Value}
							elseif (Action_47b7d5406661484d876454c219b063be_Return.Type == "continue") then
								return {Type="continue", Value=Action_47b7d5406661484d876454c219b063be_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_47b7d5406661484d876454c219b063be", Action_47b7d5406661484d876454c219b063be_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_b101ed7602cc40a7b7474e45d89b0927_Status then
				if ExtensibleCompoundNode_b101ed7602cc40a7b7474e45d89b0927_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_b101ed7602cc40a7b7474e45d89b0927_Return) then
						return ExtensibleCompoundNode_b101ed7602cc40a7b7474e45d89b0927_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_b101ed7602cc40a7b7474e45d89b0927_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_b101ed7602cc40a7b7474e45d89b0927_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_0c02ccec8d174852a97318f703e9fcea
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_0c02ccec8d174852a97318f703e9fcea_Status, ExtensibleCompoundNode_0c02ccec8d174852a97318f703e9fcea_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_3Steps", "Activity ExtensibleCompoundNode_0c02ccec8d174852a97318f703e9fcea will be executed")
				--Action -  - Action_fd44a845dd2e41a39d982cfee4ac0f8d
				if _OTX.Environment.IsNotTerminated() then
					local Action_fd44a845dd2e41a39d982cfee4ac0f8d_Status, Action_fd44a845dd2e41a39d982cfee4ac0f8d_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_3Steps", "Activity Action_fd44a845dd2e41a39d982cfee4ac0f8d will be executed")
						if true then
							tbl_Local.var_ByteField0.Value = tbl_Local.var_List0:At(5):At(2):At(0).Value
						end
					end)
					if Action_fd44a845dd2e41a39d982cfee4ac0f8d_Status then
						if Action_fd44a845dd2e41a39d982cfee4ac0f8d_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_fd44a845dd2e41a39d982cfee4ac0f8d_Return) then
								return Action_fd44a845dd2e41a39d982cfee4ac0f8d_Return
							elseif (Action_fd44a845dd2e41a39d982cfee4ac0f8d_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_fd44a845dd2e41a39d982cfee4ac0f8d_Return.Type == "break") then
								return {Type="break", Value=Action_fd44a845dd2e41a39d982cfee4ac0f8d_Return.Value}
							elseif (Action_fd44a845dd2e41a39d982cfee4ac0f8d_Return.Type == "continue") then
								return {Type="continue", Value=Action_fd44a845dd2e41a39d982cfee4ac0f8d_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_fd44a845dd2e41a39d982cfee4ac0f8d", Action_fd44a845dd2e41a39d982cfee4ac0f8d_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_0c02ccec8d174852a97318f703e9fcea_Status then
				if ExtensibleCompoundNode_0c02ccec8d174852a97318f703e9fcea_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_0c02ccec8d174852a97318f703e9fcea_Return) then
						return ExtensibleCompoundNode_0c02ccec8d174852a97318f703e9fcea_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_0c02ccec8d174852a97318f703e9fcea_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_0c02ccec8d174852a97318f703e9fcea_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_7f7719b3738c42da805c3e5ff17078d9
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_7f7719b3738c42da805c3e5ff17078d9_Status, ExtensibleCompoundNode_7f7719b3738c42da805c3e5ff17078d9_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_3Steps", "Activity ExtensibleCompoundNode_7f7719b3738c42da805c3e5ff17078d9 will be executed")
				--Action -  - Action_2e7caaea61d841af9572749171c09924
				if _OTX.Environment.IsNotTerminated() then
					local Action_2e7caaea61d841af9572749171c09924_Status, Action_2e7caaea61d841af9572749171c09924_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_3Steps", "Activity Action_2e7caaea61d841af9572749171c09924 will be executed")
						if true then
							tbl_Local.var_ByteField0.Value = tbl_Local.var_List0:At(16):At(0):At(0).Value
						end
					end)
					if Action_2e7caaea61d841af9572749171c09924_Status then
						if Action_2e7caaea61d841af9572749171c09924_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_2e7caaea61d841af9572749171c09924_Return) then
								return Action_2e7caaea61d841af9572749171c09924_Return
							elseif (Action_2e7caaea61d841af9572749171c09924_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_2e7caaea61d841af9572749171c09924_Return.Type == "break") then
								return {Type="break", Value=Action_2e7caaea61d841af9572749171c09924_Return.Value}
							elseif (Action_2e7caaea61d841af9572749171c09924_Return.Type == "continue") then
								return {Type="continue", Value=Action_2e7caaea61d841af9572749171c09924_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_2e7caaea61d841af9572749171c09924", Action_2e7caaea61d841af9572749171c09924_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_7f7719b3738c42da805c3e5ff17078d9_Status then
				if ExtensibleCompoundNode_7f7719b3738c42da805c3e5ff17078d9_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_7f7719b3738c42da805c3e5ff17078d9_Return) then
						return ExtensibleCompoundNode_7f7719b3738c42da805c3e5ff17078d9_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_7f7719b3738c42da805c3e5ff17078d9_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_7f7719b3738c42da805c3e5ff17078d9_Return), true)
				end
			end
		end
		--Action -  - Action_1a318209982d4041b0ecb08a070a349d
		if _OTX.Environment.IsNotTerminated() then
			local Action_1a318209982d4041b0ecb08a070a349d_Status, Action_1a318209982d4041b0ecb08a070a349d_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_3Steps", "Activity Action_1a318209982d4041b0ecb08a070a349d will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_ByteField0.Value, tbl_Local.var_Map0:At(4415):At(5222):At(4458).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ByteFieldValue@ByteFieldValue_3Steps", "id_a0e140c8a7324d57855eccfbee87dc97", "Action_1a318209982d4041b0ecb08a070a349d", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_1a318209982d4041b0ecb08a070a349d_Status then
				if Action_1a318209982d4041b0ecb08a070a349d_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_1a318209982d4041b0ecb08a070a349d_Return) then
						return Action_1a318209982d4041b0ecb08a070a349d_Return
					elseif (Action_1a318209982d4041b0ecb08a070a349d_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_1a318209982d4041b0ecb08a070a349d_Return.Type == "break") then
						return {Type="break", Value=Action_1a318209982d4041b0ecb08a070a349d_Return.Value}
					elseif (Action_1a318209982d4041b0ecb08a070a349d_Return.Type == "continue") then
						return {Type="continue", Value=Action_1a318209982d4041b0ecb08a070a349d_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_1a318209982d4041b0ecb08a070a349d", Action_1a318209982d4041b0ecb08a070a349d_Return)
			end
		end
		--Action -  - Action_99e454b221b8467481a4b6727edfe82d
		if _OTX.Environment.IsNotTerminated() then
			local Action_99e454b221b8467481a4b6727edfe82d_Status, Action_99e454b221b8467481a4b6727edfe82d_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_3Steps", "Activity Action_99e454b221b8467481a4b6727edfe82d will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_ByteField3.Value, tbl_Local.var_Map0:At(5684):At(9768):At(4461).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ByteFieldValue@ByteFieldValue_3Steps", "id_a0e140c8a7324d57855eccfbee87dc97", "Action_99e454b221b8467481a4b6727edfe82d", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_99e454b221b8467481a4b6727edfe82d_Status then
				if Action_99e454b221b8467481a4b6727edfe82d_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_99e454b221b8467481a4b6727edfe82d_Return) then
						return Action_99e454b221b8467481a4b6727edfe82d_Return
					elseif (Action_99e454b221b8467481a4b6727edfe82d_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_99e454b221b8467481a4b6727edfe82d_Return.Type == "break") then
						return {Type="break", Value=Action_99e454b221b8467481a4b6727edfe82d_Return.Value}
					elseif (Action_99e454b221b8467481a4b6727edfe82d_Return.Type == "continue") then
						return {Type="continue", Value=Action_99e454b221b8467481a4b6727edfe82d_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_99e454b221b8467481a4b6727edfe82d", Action_99e454b221b8467481a4b6727edfe82d_Return)
			end
		end
		--Action -  - Action_6a14b02842d84737a274d623e3fc4bfa
		if _OTX.Environment.IsNotTerminated() then
			local Action_6a14b02842d84737a274d623e3fc4bfa_Status, Action_6a14b02842d84737a274d623e3fc4bfa_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_3Steps", "Activity Action_6a14b02842d84737a274d623e3fc4bfa will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_ByteField3.Value, tbl_Local.var_Map0:At(4668):At(1750):At(7186).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ByteFieldValue@ByteFieldValue_3Steps", "id_a0e140c8a7324d57855eccfbee87dc97", "Action_6a14b02842d84737a274d623e3fc4bfa", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_6a14b02842d84737a274d623e3fc4bfa_Status then
				if Action_6a14b02842d84737a274d623e3fc4bfa_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_6a14b02842d84737a274d623e3fc4bfa_Return) then
						return Action_6a14b02842d84737a274d623e3fc4bfa_Return
					elseif (Action_6a14b02842d84737a274d623e3fc4bfa_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_6a14b02842d84737a274d623e3fc4bfa_Return.Type == "break") then
						return {Type="break", Value=Action_6a14b02842d84737a274d623e3fc4bfa_Return.Value}
					elseif (Action_6a14b02842d84737a274d623e3fc4bfa_Return.Type == "continue") then
						return {Type="continue", Value=Action_6a14b02842d84737a274d623e3fc4bfa_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_6a14b02842d84737a274d623e3fc4bfa", Action_6a14b02842d84737a274d623e3fc4bfa_Return)
			end
		end
		--Action -  - Action_8cef7fd8a9704cabb66305936dd16e84
		if _OTX.Environment.IsNotTerminated() then
			local Action_8cef7fd8a9704cabb66305936dd16e84_Status, Action_8cef7fd8a9704cabb66305936dd16e84_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_3Steps", "Activity Action_8cef7fd8a9704cabb66305936dd16e84 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_ByteField4.Value, tbl_Local.var_Map0:At(4022):At(1865):At(6939).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ByteFieldValue@ByteFieldValue_3Steps", "id_a0e140c8a7324d57855eccfbee87dc97", "Action_8cef7fd8a9704cabb66305936dd16e84", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_8cef7fd8a9704cabb66305936dd16e84_Status then
				if Action_8cef7fd8a9704cabb66305936dd16e84_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_8cef7fd8a9704cabb66305936dd16e84_Return) then
						return Action_8cef7fd8a9704cabb66305936dd16e84_Return
					elseif (Action_8cef7fd8a9704cabb66305936dd16e84_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_8cef7fd8a9704cabb66305936dd16e84_Return.Type == "break") then
						return {Type="break", Value=Action_8cef7fd8a9704cabb66305936dd16e84_Return.Value}
					elseif (Action_8cef7fd8a9704cabb66305936dd16e84_Return.Type == "continue") then
						return {Type="continue", Value=Action_8cef7fd8a9704cabb66305936dd16e84_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_8cef7fd8a9704cabb66305936dd16e84", Action_8cef7fd8a9704cabb66305936dd16e84_Return)
			end
		end
		--Action -  - Action_88e9b926e82d4f7592857dcba1c899c9
		if _OTX.Environment.IsNotTerminated() then
			local Action_88e9b926e82d4f7592857dcba1c899c9_Status, Action_88e9b926e82d4f7592857dcba1c899c9_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_3Steps", "Activity Action_88e9b926e82d4f7592857dcba1c899c9 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_ByteField6.Value, tbl_Local.var_Map0:At(4022):At(4588):At(7851).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ByteFieldValue@ByteFieldValue_3Steps", "id_a0e140c8a7324d57855eccfbee87dc97", "Action_88e9b926e82d4f7592857dcba1c899c9", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_88e9b926e82d4f7592857dcba1c899c9_Status then
				if Action_88e9b926e82d4f7592857dcba1c899c9_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_88e9b926e82d4f7592857dcba1c899c9_Return) then
						return Action_88e9b926e82d4f7592857dcba1c899c9_Return
					elseif (Action_88e9b926e82d4f7592857dcba1c899c9_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_88e9b926e82d4f7592857dcba1c899c9_Return.Type == "break") then
						return {Type="break", Value=Action_88e9b926e82d4f7592857dcba1c899c9_Return.Value}
					elseif (Action_88e9b926e82d4f7592857dcba1c899c9_Return.Type == "continue") then
						return {Type="continue", Value=Action_88e9b926e82d4f7592857dcba1c899c9_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_88e9b926e82d4f7592857dcba1c899c9", Action_88e9b926e82d4f7592857dcba1c899c9_Return)
			end
		end
		--Action -  - Action_f184d64a83e24bbe9c3f0181af554b71
		if _OTX.Environment.IsNotTerminated() then
			local Action_f184d64a83e24bbe9c3f0181af554b71_Status, Action_f184d64a83e24bbe9c3f0181af554b71_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_3Steps", "Activity Action_f184d64a83e24bbe9c3f0181af554b71 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_ByteField7.Value, tbl_Local.var_Map0:At(4022):At(3805):At(2603).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ByteFieldValue@ByteFieldValue_3Steps", "id_a0e140c8a7324d57855eccfbee87dc97", "Action_f184d64a83e24bbe9c3f0181af554b71", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_f184d64a83e24bbe9c3f0181af554b71_Status then
				if Action_f184d64a83e24bbe9c3f0181af554b71_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f184d64a83e24bbe9c3f0181af554b71_Return) then
						return Action_f184d64a83e24bbe9c3f0181af554b71_Return
					elseif (Action_f184d64a83e24bbe9c3f0181af554b71_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_f184d64a83e24bbe9c3f0181af554b71_Return.Type == "break") then
						return {Type="break", Value=Action_f184d64a83e24bbe9c3f0181af554b71_Return.Value}
					elseif (Action_f184d64a83e24bbe9c3f0181af554b71_Return.Type == "continue") then
						return {Type="continue", Value=Action_f184d64a83e24bbe9c3f0181af554b71_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_f184d64a83e24bbe9c3f0181af554b71", Action_f184d64a83e24bbe9c3f0181af554b71_Return)
			end
		end
		--Action -  - Action_86605bdd2bbd4d8689ef08b584434095
		if _OTX.Environment.IsNotTerminated() then
			local Action_86605bdd2bbd4d8689ef08b584434095_Status, Action_86605bdd2bbd4d8689ef08b584434095_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_3Steps", "Activity Action_86605bdd2bbd4d8689ef08b584434095 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_ByteField8.Value, tbl_Local.var_Map0:At(5684):At(3635):At(8625).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ByteFieldValue@ByteFieldValue_3Steps", "id_a0e140c8a7324d57855eccfbee87dc97", "Action_86605bdd2bbd4d8689ef08b584434095", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_86605bdd2bbd4d8689ef08b584434095_Status then
				if Action_86605bdd2bbd4d8689ef08b584434095_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_86605bdd2bbd4d8689ef08b584434095_Return) then
						return Action_86605bdd2bbd4d8689ef08b584434095_Return
					elseif (Action_86605bdd2bbd4d8689ef08b584434095_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_86605bdd2bbd4d8689ef08b584434095_Return.Type == "break") then
						return {Type="break", Value=Action_86605bdd2bbd4d8689ef08b584434095_Return.Value}
					elseif (Action_86605bdd2bbd4d8689ef08b584434095_Return.Type == "continue") then
						return {Type="continue", Value=Action_86605bdd2bbd4d8689ef08b584434095_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_86605bdd2bbd4d8689ef08b584434095", Action_86605bdd2bbd4d8689ef08b584434095_Return)
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_f37986d8366e44ebbb8946c124328512
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_f37986d8366e44ebbb8946c124328512_Status, ExtensibleCompoundNode_f37986d8366e44ebbb8946c124328512_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_3Steps", "Activity ExtensibleCompoundNode_f37986d8366e44ebbb8946c124328512 will be executed")
				--Action -  - Action_c7a6783c29384303bd2225f7da03db9b
				if _OTX.Environment.IsNotTerminated() then
					local Action_c7a6783c29384303bd2225f7da03db9b_Status, Action_c7a6783c29384303bd2225f7da03db9b_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_3Steps", "Activity Action_c7a6783c29384303bd2225f7da03db9b will be executed")
						if true then
							tbl_Local.var_ByteField0.Value = tbl_Local.var_Map0:At(123):At(456):At(789).Value
						end
					end)
					if Action_c7a6783c29384303bd2225f7da03db9b_Status then
						if Action_c7a6783c29384303bd2225f7da03db9b_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_c7a6783c29384303bd2225f7da03db9b_Return) then
								return Action_c7a6783c29384303bd2225f7da03db9b_Return
							elseif (Action_c7a6783c29384303bd2225f7da03db9b_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_c7a6783c29384303bd2225f7da03db9b_Return.Type == "break") then
								return {Type="break", Value=Action_c7a6783c29384303bd2225f7da03db9b_Return.Value}
							elseif (Action_c7a6783c29384303bd2225f7da03db9b_Return.Type == "continue") then
								return {Type="continue", Value=Action_c7a6783c29384303bd2225f7da03db9b_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_c7a6783c29384303bd2225f7da03db9b", Action_c7a6783c29384303bd2225f7da03db9b_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_f37986d8366e44ebbb8946c124328512_Status then
				if ExtensibleCompoundNode_f37986d8366e44ebbb8946c124328512_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_f37986d8366e44ebbb8946c124328512_Return) then
						return ExtensibleCompoundNode_f37986d8366e44ebbb8946c124328512_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_f37986d8366e44ebbb8946c124328512_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_f37986d8366e44ebbb8946c124328512_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_4510e08be03745c0b8981288818df366
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_4510e08be03745c0b8981288818df366_Status, ExtensibleCompoundNode_4510e08be03745c0b8981288818df366_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_3Steps", "Activity ExtensibleCompoundNode_4510e08be03745c0b8981288818df366 will be executed")
				--Action -  - Action_e10cecdddd9d477e8ea19eb1899fab2c
				if _OTX.Environment.IsNotTerminated() then
					local Action_e10cecdddd9d477e8ea19eb1899fab2c_Status, Action_e10cecdddd9d477e8ea19eb1899fab2c_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_3Steps", "Activity Action_e10cecdddd9d477e8ea19eb1899fab2c will be executed")
						if true then
							tbl_Local.var_ByteField0.Value = tbl_Local.var_Map0:At(233):At(598):At(123).Value
						end
					end)
					if Action_e10cecdddd9d477e8ea19eb1899fab2c_Status then
						if Action_e10cecdddd9d477e8ea19eb1899fab2c_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_e10cecdddd9d477e8ea19eb1899fab2c_Return) then
								return Action_e10cecdddd9d477e8ea19eb1899fab2c_Return
							elseif (Action_e10cecdddd9d477e8ea19eb1899fab2c_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_e10cecdddd9d477e8ea19eb1899fab2c_Return.Type == "break") then
								return {Type="break", Value=Action_e10cecdddd9d477e8ea19eb1899fab2c_Return.Value}
							elseif (Action_e10cecdddd9d477e8ea19eb1899fab2c_Return.Type == "continue") then
								return {Type="continue", Value=Action_e10cecdddd9d477e8ea19eb1899fab2c_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_e10cecdddd9d477e8ea19eb1899fab2c", Action_e10cecdddd9d477e8ea19eb1899fab2c_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_4510e08be03745c0b8981288818df366_Status then
				if ExtensibleCompoundNode_4510e08be03745c0b8981288818df366_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_4510e08be03745c0b8981288818df366_Return) then
						return ExtensibleCompoundNode_4510e08be03745c0b8981288818df366_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_4510e08be03745c0b8981288818df366_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_4510e08be03745c0b8981288818df366_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_818a914d85fe45a2848146148a0cf1d0
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_818a914d85fe45a2848146148a0cf1d0_Status, ExtensibleCompoundNode_818a914d85fe45a2848146148a0cf1d0_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_3Steps", "Activity ExtensibleCompoundNode_818a914d85fe45a2848146148a0cf1d0 will be executed")
				--Action -  - Action_9ff1b13081d04821959d32c350ea166e
				if _OTX.Environment.IsNotTerminated() then
					local Action_9ff1b13081d04821959d32c350ea166e_Status, Action_9ff1b13081d04821959d32c350ea166e_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_3Steps", "Activity Action_9ff1b13081d04821959d32c350ea166e will be executed")
						if true then
							tbl_Local.var_ByteField0.Value = tbl_Local.var_Map0:At(233):At(456):At(251).Value
						end
					end)
					if Action_9ff1b13081d04821959d32c350ea166e_Status then
						if Action_9ff1b13081d04821959d32c350ea166e_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_9ff1b13081d04821959d32c350ea166e_Return) then
								return Action_9ff1b13081d04821959d32c350ea166e_Return
							elseif (Action_9ff1b13081d04821959d32c350ea166e_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_9ff1b13081d04821959d32c350ea166e_Return.Type == "break") then
								return {Type="break", Value=Action_9ff1b13081d04821959d32c350ea166e_Return.Value}
							elseif (Action_9ff1b13081d04821959d32c350ea166e_Return.Type == "continue") then
								return {Type="continue", Value=Action_9ff1b13081d04821959d32c350ea166e_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_9ff1b13081d04821959d32c350ea166e", Action_9ff1b13081d04821959d32c350ea166e_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_818a914d85fe45a2848146148a0cf1d0_Status then
				if ExtensibleCompoundNode_818a914d85fe45a2848146148a0cf1d0_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_818a914d85fe45a2848146148a0cf1d0_Return) then
						return ExtensibleCompoundNode_818a914d85fe45a2848146148a0cf1d0_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_818a914d85fe45a2848146148a0cf1d0_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_818a914d85fe45a2848146148a0cf1d0_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_f857c34177f94334a3d2319268b828e9
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_f857c34177f94334a3d2319268b828e9_Status, ExtensibleCompoundNode_f857c34177f94334a3d2319268b828e9_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_3Steps", "Activity ExtensibleCompoundNode_f857c34177f94334a3d2319268b828e9 will be executed")
				--Action -  - Action_b65e7c4b0ce144748118003dcb0117e5
				if _OTX.Environment.IsNotTerminated() then
					local Action_b65e7c4b0ce144748118003dcb0117e5_Status, Action_b65e7c4b0ce144748118003dcb0117e5_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_3Steps", "Activity Action_b65e7c4b0ce144748118003dcb0117e5 will be executed")
						if true then
							tbl_Local.var_ByteField0.Value = tbl_Local.var_Map0:At(789):At(1865):At(40).Value
						end
					end)
					if Action_b65e7c4b0ce144748118003dcb0117e5_Status then
						if Action_b65e7c4b0ce144748118003dcb0117e5_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_b65e7c4b0ce144748118003dcb0117e5_Return) then
								return Action_b65e7c4b0ce144748118003dcb0117e5_Return
							elseif (Action_b65e7c4b0ce144748118003dcb0117e5_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_b65e7c4b0ce144748118003dcb0117e5_Return.Type == "break") then
								return {Type="break", Value=Action_b65e7c4b0ce144748118003dcb0117e5_Return.Value}
							elseif (Action_b65e7c4b0ce144748118003dcb0117e5_Return.Type == "continue") then
								return {Type="continue", Value=Action_b65e7c4b0ce144748118003dcb0117e5_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_b65e7c4b0ce144748118003dcb0117e5", Action_b65e7c4b0ce144748118003dcb0117e5_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_f857c34177f94334a3d2319268b828e9_Status then
				if ExtensibleCompoundNode_f857c34177f94334a3d2319268b828e9_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_f857c34177f94334a3d2319268b828e9_Return) then
						return ExtensibleCompoundNode_f857c34177f94334a3d2319268b828e9_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_f857c34177f94334a3d2319268b828e9_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_f857c34177f94334a3d2319268b828e9_Return), true)
				end
			end
		end
		--Action -  - Action_b4424e76a0a642959aa847e84d7f2b4d
		if _OTX.Environment.IsNotTerminated() then
			local Action_b4424e76a0a642959aa847e84d7f2b4d_Status, Action_b4424e76a0a642959aa847e84d7f2b4d_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_3Steps", "Activity Action_b4424e76a0a642959aa847e84d7f2b4d will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_ByteField1.Value, tbl_Local.var_Map1:At("2220"):At("1727"):At("1969").Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ByteFieldValue@ByteFieldValue_3Steps", "id_a0e140c8a7324d57855eccfbee87dc97", "Action_b4424e76a0a642959aa847e84d7f2b4d", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_b4424e76a0a642959aa847e84d7f2b4d_Status then
				if Action_b4424e76a0a642959aa847e84d7f2b4d_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_b4424e76a0a642959aa847e84d7f2b4d_Return) then
						return Action_b4424e76a0a642959aa847e84d7f2b4d_Return
					elseif (Action_b4424e76a0a642959aa847e84d7f2b4d_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_b4424e76a0a642959aa847e84d7f2b4d_Return.Type == "break") then
						return {Type="break", Value=Action_b4424e76a0a642959aa847e84d7f2b4d_Return.Value}
					elseif (Action_b4424e76a0a642959aa847e84d7f2b4d_Return.Type == "continue") then
						return {Type="continue", Value=Action_b4424e76a0a642959aa847e84d7f2b4d_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_b4424e76a0a642959aa847e84d7f2b4d", Action_b4424e76a0a642959aa847e84d7f2b4d_Return)
			end
		end
		--Action -  - Action_4725584531ba44b6ae693ea204522d13
		if _OTX.Environment.IsNotTerminated() then
			local Action_4725584531ba44b6ae693ea204522d13_Status, Action_4725584531ba44b6ae693ea204522d13_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_3Steps", "Activity Action_4725584531ba44b6ae693ea204522d13 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_ByteField2.Value, tbl_Local.var_Map1:At("6036"):At("407"):At("1127").Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ByteFieldValue@ByteFieldValue_3Steps", "id_a0e140c8a7324d57855eccfbee87dc97", "Action_4725584531ba44b6ae693ea204522d13", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_4725584531ba44b6ae693ea204522d13_Status then
				if Action_4725584531ba44b6ae693ea204522d13_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_4725584531ba44b6ae693ea204522d13_Return) then
						return Action_4725584531ba44b6ae693ea204522d13_Return
					elseif (Action_4725584531ba44b6ae693ea204522d13_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_4725584531ba44b6ae693ea204522d13_Return.Type == "break") then
						return {Type="break", Value=Action_4725584531ba44b6ae693ea204522d13_Return.Value}
					elseif (Action_4725584531ba44b6ae693ea204522d13_Return.Type == "continue") then
						return {Type="continue", Value=Action_4725584531ba44b6ae693ea204522d13_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_4725584531ba44b6ae693ea204522d13", Action_4725584531ba44b6ae693ea204522d13_Return)
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_39fd7de1eabd4ea995902ab250034d5c
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_39fd7de1eabd4ea995902ab250034d5c_Status, ExtensibleCompoundNode_39fd7de1eabd4ea995902ab250034d5c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_3Steps", "Activity ExtensibleCompoundNode_39fd7de1eabd4ea995902ab250034d5c will be executed")
				--Action -  - Action_51f33344dd5a498db6d1e4c5aa120d3e
				if _OTX.Environment.IsNotTerminated() then
					local Action_51f33344dd5a498db6d1e4c5aa120d3e_Status, Action_51f33344dd5a498db6d1e4c5aa120d3e_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_3Steps", "Activity Action_51f33344dd5a498db6d1e4c5aa120d3e will be executed")
						if true then
							tbl_Local.var_ByteField0.Value = tbl_Local.var_Map1:At("qwE"):At("asD"):At("zxC").Value
						end
					end)
					if Action_51f33344dd5a498db6d1e4c5aa120d3e_Status then
						if Action_51f33344dd5a498db6d1e4c5aa120d3e_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_51f33344dd5a498db6d1e4c5aa120d3e_Return) then
								return Action_51f33344dd5a498db6d1e4c5aa120d3e_Return
							elseif (Action_51f33344dd5a498db6d1e4c5aa120d3e_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_51f33344dd5a498db6d1e4c5aa120d3e_Return.Type == "break") then
								return {Type="break", Value=Action_51f33344dd5a498db6d1e4c5aa120d3e_Return.Value}
							elseif (Action_51f33344dd5a498db6d1e4c5aa120d3e_Return.Type == "continue") then
								return {Type="continue", Value=Action_51f33344dd5a498db6d1e4c5aa120d3e_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_51f33344dd5a498db6d1e4c5aa120d3e", Action_51f33344dd5a498db6d1e4c5aa120d3e_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_39fd7de1eabd4ea995902ab250034d5c_Status then
				if ExtensibleCompoundNode_39fd7de1eabd4ea995902ab250034d5c_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_39fd7de1eabd4ea995902ab250034d5c_Return) then
						return ExtensibleCompoundNode_39fd7de1eabd4ea995902ab250034d5c_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_39fd7de1eabd4ea995902ab250034d5c_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_39fd7de1eabd4ea995902ab250034d5c_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_651e6d6e770e4b118cabcf5e74d2608f
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_651e6d6e770e4b118cabcf5e74d2608f_Status, ExtensibleCompoundNode_651e6d6e770e4b118cabcf5e74d2608f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_3Steps", "Activity ExtensibleCompoundNode_651e6d6e770e4b118cabcf5e74d2608f will be executed")
				--Action -  - Action_5989f1d910fe47968ad61ef30b5e8d7b
				if _OTX.Environment.IsNotTerminated() then
					local Action_5989f1d910fe47968ad61ef30b5e8d7b_Status, Action_5989f1d910fe47968ad61ef30b5e8d7b_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_3Steps", "Activity Action_5989f1d910fe47968ad61ef30b5e8d7b will be executed")
						if true then
							tbl_Local.var_ByteField0.Value = tbl_Local.var_Map1:At("6230"):At("816"):At("zxC").Value
						end
					end)
					if Action_5989f1d910fe47968ad61ef30b5e8d7b_Status then
						if Action_5989f1d910fe47968ad61ef30b5e8d7b_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_5989f1d910fe47968ad61ef30b5e8d7b_Return) then
								return Action_5989f1d910fe47968ad61ef30b5e8d7b_Return
							elseif (Action_5989f1d910fe47968ad61ef30b5e8d7b_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_5989f1d910fe47968ad61ef30b5e8d7b_Return.Type == "break") then
								return {Type="break", Value=Action_5989f1d910fe47968ad61ef30b5e8d7b_Return.Value}
							elseif (Action_5989f1d910fe47968ad61ef30b5e8d7b_Return.Type == "continue") then
								return {Type="continue", Value=Action_5989f1d910fe47968ad61ef30b5e8d7b_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_5989f1d910fe47968ad61ef30b5e8d7b", Action_5989f1d910fe47968ad61ef30b5e8d7b_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_651e6d6e770e4b118cabcf5e74d2608f_Status then
				if ExtensibleCompoundNode_651e6d6e770e4b118cabcf5e74d2608f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_651e6d6e770e4b118cabcf5e74d2608f_Return) then
						return ExtensibleCompoundNode_651e6d6e770e4b118cabcf5e74d2608f_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_651e6d6e770e4b118cabcf5e74d2608f_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_651e6d6e770e4b118cabcf5e74d2608f_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_ee1add24f2c54a83b5dccdb48be5bc70
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_ee1add24f2c54a83b5dccdb48be5bc70_Status, ExtensibleCompoundNode_ee1add24f2c54a83b5dccdb48be5bc70_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_3Steps", "Activity ExtensibleCompoundNode_ee1add24f2c54a83b5dccdb48be5bc70 will be executed")
				--Action -  - Action_dec176eb9c844d1c8ea584b457813ef6
				if _OTX.Environment.IsNotTerminated() then
					local Action_dec176eb9c844d1c8ea584b457813ef6_Status, Action_dec176eb9c844d1c8ea584b457813ef6_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_3Steps", "Activity Action_dec176eb9c844d1c8ea584b457813ef6 will be executed")
						if true then
							tbl_Local.var_ByteField0.Value = tbl_Local.var_Map1:At("qwE"):At("8206"):At("476").Value
						end
					end)
					if Action_dec176eb9c844d1c8ea584b457813ef6_Status then
						if Action_dec176eb9c844d1c8ea584b457813ef6_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_dec176eb9c844d1c8ea584b457813ef6_Return) then
								return Action_dec176eb9c844d1c8ea584b457813ef6_Return
							elseif (Action_dec176eb9c844d1c8ea584b457813ef6_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_dec176eb9c844d1c8ea584b457813ef6_Return.Type == "break") then
								return {Type="break", Value=Action_dec176eb9c844d1c8ea584b457813ef6_Return.Value}
							elseif (Action_dec176eb9c844d1c8ea584b457813ef6_Return.Type == "continue") then
								return {Type="continue", Value=Action_dec176eb9c844d1c8ea584b457813ef6_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_dec176eb9c844d1c8ea584b457813ef6", Action_dec176eb9c844d1c8ea584b457813ef6_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_ee1add24f2c54a83b5dccdb48be5bc70_Status then
				if ExtensibleCompoundNode_ee1add24f2c54a83b5dccdb48be5bc70_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_ee1add24f2c54a83b5dccdb48be5bc70_Return) then
						return ExtensibleCompoundNode_ee1add24f2c54a83b5dccdb48be5bc70_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_ee1add24f2c54a83b5dccdb48be5bc70_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_ee1add24f2c54a83b5dccdb48be5bc70_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_794ee7fb562a43459aecfeed1010674f
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_794ee7fb562a43459aecfeed1010674f_Status, ExtensibleCompoundNode_794ee7fb562a43459aecfeed1010674f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_3Steps", "Activity ExtensibleCompoundNode_794ee7fb562a43459aecfeed1010674f will be executed")
				--Action -  - Action_e85346908da44bdd8bd927d39ae3ac1b
				if _OTX.Environment.IsNotTerminated() then
					local Action_e85346908da44bdd8bd927d39ae3ac1b_Status, Action_e85346908da44bdd8bd927d39ae3ac1b_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ByteFieldValue:ByteFieldValue_3Steps", "Activity Action_e85346908da44bdd8bd927d39ae3ac1b will be executed")
						if true then
							tbl_Local.var_ByteField0.Value = tbl_Local.var_Map1:At("6711"):At("asD"):At("1234").Value
						end
					end)
					if Action_e85346908da44bdd8bd927d39ae3ac1b_Status then
						if Action_e85346908da44bdd8bd927d39ae3ac1b_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_e85346908da44bdd8bd927d39ae3ac1b_Return) then
								return Action_e85346908da44bdd8bd927d39ae3ac1b_Return
							elseif (Action_e85346908da44bdd8bd927d39ae3ac1b_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_e85346908da44bdd8bd927d39ae3ac1b_Return.Type == "break") then
								return {Type="break", Value=Action_e85346908da44bdd8bd927d39ae3ac1b_Return.Value}
							elseif (Action_e85346908da44bdd8bd927d39ae3ac1b_Return.Type == "continue") then
								return {Type="continue", Value=Action_e85346908da44bdd8bd927d39ae3ac1b_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_e85346908da44bdd8bd927d39ae3ac1b", Action_e85346908da44bdd8bd927d39ae3ac1b_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_794ee7fb562a43459aecfeed1010674f_Status then
				if ExtensibleCompoundNode_794ee7fb562a43459aecfeed1010674f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_794ee7fb562a43459aecfeed1010674f_Return) then
						return ExtensibleCompoundNode_794ee7fb562a43459aecfeed1010674f_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_794ee7fb562a43459aecfeed1010674f_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_794ee7fb562a43459aecfeed1010674f_Return), true)
				end
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_45c8050544104be080649b35d586ef0c_Status) then
		error(TestProcedure_45c8050544104be080649b35d586ef0c_Return)
	end
	return TestProcedure_45c8050544104be080649b35d586ef0c_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_ByteFieldValue_Base = tbl_Global.proc_ByteFieldValue_Base, 
	proc_ByteFieldValue_1Step = tbl_Global.proc_ByteFieldValue_1Step, 
	proc_ByteFieldValue_2Steps = tbl_Global.proc_ByteFieldValue_2Steps, 
	proc_ByteFieldValue_3Steps = tbl_Global.proc_ByteFieldValue_3Steps, 
	tbl_Global = tbl_Global
}

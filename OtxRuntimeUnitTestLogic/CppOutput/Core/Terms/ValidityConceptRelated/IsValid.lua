--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_IsValid_Base = {name = "IsValid_Base", document = "Core.Terms.ValidityConceptRelated:IsValid"}
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
		_OTX.Environment.AddImports("Core.Terms.ValidityConceptRelated:IsValid", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Terms.ValidityConceptRelated.IsValid", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local kpjeg2giy5f_tmp = _OTX.Environment.LoadGlobalVariables("Core.Terms.ValidityConceptRelated.IsValid")
	for b5nmggihhbc_key, zmtw3hsiink_value in pairs(kpjeg2giy5f_tmp) do
		tbl_Global[b5nmggihhbc_key] = zmtw3hsiink_value
	end
end
tbl_Global.var_ContextVariableFalse = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ValidityConceptRelated:IsValid:ContextVariableFalse", false, "Boolean", "ContextVariable")
tbl_Global.var_ContextVariableTrue = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ValidityConceptRelated:IsValid:ContextVariableTrue", true, "Boolean", "ContextVariable")
tbl_Global.var_GlobalConstantFalse = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ValidityConceptRelated:IsValid:GlobalConstantFalse", false, "Boolean")
tbl_Global.var_GlobalConstantTrue = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ValidityConceptRelated:IsValid:GlobalConstantTrue", true, "Boolean")

tbl_Global.valid_ValidityTrue = function()
	return true
end

tbl_Global.valid_ValidityFalse = function()
	return false
end

local koz5queksns = false
local function DisplayGlobalDeclarations()
	if not(koz5queksns) then
		tbl_Global.var_ContextVariableFalse:UpdateVariableTraceButSkipDefaultValue()
		tbl_Global.var_ContextVariableTrue:UpdateVariableTraceButSkipDefaultValue()
		tbl_Global.var_GlobalConstantFalse:UpdateVariableTraceButSkipDefaultValue()
		tbl_Global.var_GlobalConstantTrue:UpdateVariableTraceButSkipDefaultValue()
	end
	koz5queksns = true
end
tbl_Global.proc_IsValid_Base.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ValidityConceptRelated", "IsValid", "IsValid_Base")
	local TestProcedure_5c0080374e104a40b2dfb9d82ab47b3a_Status, TestProcedure_5c0080374e104a40b2dfb9d82ab47b3a_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryjuhq5kipj01 = {}
		tbl_Temporaryjuhq5kipj01.TestProcedure_5c0080374e104a40b2dfb9d82ab47b3a_maxIndex = 1
		tbl_Temporaryjuhq5kipj01.TestProcedure_5c0080374e104a40b2dfb9d82ab47b3a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ValidityConceptRelated:IsValid:IsValid_Base"
		tbl_Global.proc_IsValid_Base.testCaseProcedure(tbl_Temporaryjuhq5kipj01)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_5c0080374e104a40b2dfb9d82ab47b3a_Status) then
		error(TestProcedure_5c0080374e104a40b2dfb9d82ab47b3a_Return)
	end
end
tbl_Global.proc_IsValid_Base.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ValidityConceptRelated", "IsValid", "IsValid_Base")
	local TestProcedure_5c0080374e104a40b2dfb9d82ab47b3a_itemTestCaseIndex = 1
	while (TestProcedure_5c0080374e104a40b2dfb9d82ab47b3a_itemTestCaseIndex <= tbl_Parameter.TestProcedure_5c0080374e104a40b2dfb9d82ab47b3a_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_5c0080374e104a40b2dfb9d82ab47b3a_ReturnValue = 0
		local TestProcedure_5c0080374e104a40b2dfb9d82ab47b3a_retry = 0
		repeat
			TestProcedure_5c0080374e104a40b2dfb9d82ab47b3a_retry = (TestProcedure_5c0080374e104a40b2dfb9d82ab47b3a_retry - 1)
			local TestProcedure_5c0080374e104a40b2dfb9d82ab47b3a_repeat = 0
			repeat
				TestProcedure_5c0080374e104a40b2dfb9d82ab47b3a_repeat = (TestProcedure_5c0080374e104a40b2dfb9d82ab47b3a_repeat - 1)
				local TestProcedure_5c0080374e104a40b2dfb9d82ab47b3a_warningMsg = {Value = ""}
				local TestProcedure_5c0080374e104a40b2dfb9d82ab47b3a_Status, TestProcedure_5c0080374e104a40b2dfb9d82ab47b3a_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local ocqixvcg3ps_return = tbl_Global.proc_IsValid_Base.testProcedure({TestProcedure_5c0080374e104a40b2dfb9d82ab47b3a_warningMsg = TestProcedure_5c0080374e104a40b2dfb9d82ab47b3a_warningMsg, TestProcedure_5c0080374e104a40b2dfb9d82ab47b3a_testCase = tbl_Parameter.TestProcedure_5c0080374e104a40b2dfb9d82ab47b3a_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ocqixvcg3ps_return) then
						return ocqixvcg3ps_return
					end
					if (tbl_Parameter.TestProcedure_5c0080374e104a40b2dfb9d82ab47b3a_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_5c0080374e104a40b2dfb9d82ab47b3a_errorMsg, tbl_Parameter.TestProcedure_5c0080374e104a40b2dfb9d82ab47b3a_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_5c0080374e104a40b2dfb9d82ab47b3a_ReturnValue = TestProcedure_5c0080374e104a40b2dfb9d82ab47b3a_Return
				if (not(TestProcedure_5c0080374e104a40b2dfb9d82ab47b3a_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_5c0080374e104a40b2dfb9d82ab47b3a_Return))) then
					if (tbl_Parameter.TestProcedure_5c0080374e104a40b2dfb9d82ab47b3a_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_5c0080374e104a40b2dfb9d82ab47b3a_Return, tbl_Parameter.TestProcedure_5c0080374e104a40b2dfb9d82ab47b3a_exception) then
							TestProcedure_5c0080374e104a40b2dfb9d82ab47b3a_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_5c0080374e104a40b2dfb9d82ab47b3a_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_5c0080374e104a40b2dfb9d82ab47b3a_errorMsg, tbl_Parameter.TestProcedure_5c0080374e104a40b2dfb9d82ab47b3a_exception, TestProcedure_5c0080374e104a40b2dfb9d82ab47b3a_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_5c0080374e104a40b2dfb9d82ab47b3a_ReturnValue, tbl_Parameter.TestProcedure_5c0080374e104a40b2dfb9d82ab47b3a_testCase, TestProcedure_5c0080374e104a40b2dfb9d82ab47b3a_itemTestCaseIndex, TestProcedure_5c0080374e104a40b2dfb9d82ab47b3a_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_5c0080374e104a40b2dfb9d82ab47b3a_repeat, TestProcedure_5c0080374e104a40b2dfb9d82ab47b3a_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_5c0080374e104a40b2dfb9d82ab47b3a_retry, TestProcedure_5c0080374e104a40b2dfb9d82ab47b3a_ReturnValue)
		TestProcedure_5c0080374e104a40b2dfb9d82ab47b3a_itemTestCaseIndex = (TestProcedure_5c0080374e104a40b2dfb9d82ab47b3a_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_IsValid_Base.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ValidityConceptRelated", "IsValid", "IsValid_Base")
	local TestProcedure_5c0080374e104a40b2dfb9d82ab47b3a_Status, TestProcedure_5c0080374e104a40b2dfb9d82ab47b3a_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_2fa56c0cb2494043939b41778076bdbd
		if _OTX.Environment.IsNotTerminated() then
			local Action_2fa56c0cb2494043939b41778076bdbd_Status, Action_2fa56c0cb2494043939b41778076bdbd_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.ValidityConceptRelated:IsValid:IsValid_Base", "Activity Action_2fa56c0cb2494043939b41778076bdbd will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Global.valid_ValidityFalse() == false) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.ValidityConceptRelated@IsValid@IsValid_Base", "id_e064026044c349e78198874c52de6051", "Action_2fa56c0cb2494043939b41778076bdbd", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_2fa56c0cb2494043939b41778076bdbd_Status then
				if Action_2fa56c0cb2494043939b41778076bdbd_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_2fa56c0cb2494043939b41778076bdbd_Return) then
						return Action_2fa56c0cb2494043939b41778076bdbd_Return
					elseif (Action_2fa56c0cb2494043939b41778076bdbd_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_2fa56c0cb2494043939b41778076bdbd_Return.Type == "break") then
						return {Type="break", Value=Action_2fa56c0cb2494043939b41778076bdbd_Return.Value}
					elseif (Action_2fa56c0cb2494043939b41778076bdbd_Return.Type == "continue") then
						return {Type="continue", Value=Action_2fa56c0cb2494043939b41778076bdbd_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_2fa56c0cb2494043939b41778076bdbd", Action_2fa56c0cb2494043939b41778076bdbd_Return)
			end
		end
		--Action -  - Action_fdd563d1718b4a0d8a9186a2fde941e1
		if _OTX.Environment.IsNotTerminated() then
			local Action_fdd563d1718b4a0d8a9186a2fde941e1_Status, Action_fdd563d1718b4a0d8a9186a2fde941e1_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.ValidityConceptRelated:IsValid:IsValid_Base", "Activity Action_fdd563d1718b4a0d8a9186a2fde941e1 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Global.var_ContextVariableFalse.Value == false) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.ValidityConceptRelated@IsValid@IsValid_Base", "id_e064026044c349e78198874c52de6051", "Action_fdd563d1718b4a0d8a9186a2fde941e1", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_fdd563d1718b4a0d8a9186a2fde941e1_Status then
				if Action_fdd563d1718b4a0d8a9186a2fde941e1_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_fdd563d1718b4a0d8a9186a2fde941e1_Return) then
						return Action_fdd563d1718b4a0d8a9186a2fde941e1_Return
					elseif (Action_fdd563d1718b4a0d8a9186a2fde941e1_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_fdd563d1718b4a0d8a9186a2fde941e1_Return.Type == "break") then
						return {Type="break", Value=Action_fdd563d1718b4a0d8a9186a2fde941e1_Return.Value}
					elseif (Action_fdd563d1718b4a0d8a9186a2fde941e1_Return.Type == "continue") then
						return {Type="continue", Value=Action_fdd563d1718b4a0d8a9186a2fde941e1_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_fdd563d1718b4a0d8a9186a2fde941e1", Action_fdd563d1718b4a0d8a9186a2fde941e1_Return)
			end
		end
		--Action -  - Action_602a316ee110481cb81ac0824ca656bc
		if _OTX.Environment.IsNotTerminated() then
			local Action_602a316ee110481cb81ac0824ca656bc_Status, Action_602a316ee110481cb81ac0824ca656bc_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.ValidityConceptRelated:IsValid:IsValid_Base", "Activity Action_602a316ee110481cb81ac0824ca656bc will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Global.var_GlobalConstantFalse.Value == false) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.ValidityConceptRelated@IsValid@IsValid_Base", "id_e064026044c349e78198874c52de6051", "Action_602a316ee110481cb81ac0824ca656bc", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_602a316ee110481cb81ac0824ca656bc_Status then
				if Action_602a316ee110481cb81ac0824ca656bc_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_602a316ee110481cb81ac0824ca656bc_Return) then
						return Action_602a316ee110481cb81ac0824ca656bc_Return
					elseif (Action_602a316ee110481cb81ac0824ca656bc_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_602a316ee110481cb81ac0824ca656bc_Return.Type == "break") then
						return {Type="break", Value=Action_602a316ee110481cb81ac0824ca656bc_Return.Value}
					elseif (Action_602a316ee110481cb81ac0824ca656bc_Return.Type == "continue") then
						return {Type="continue", Value=Action_602a316ee110481cb81ac0824ca656bc_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_602a316ee110481cb81ac0824ca656bc", Action_602a316ee110481cb81ac0824ca656bc_Return)
			end
		end
		--Action -  - Action_068203a13c8c494abbc37e271febf9b9
		if _OTX.Environment.IsNotTerminated() then
			local Action_068203a13c8c494abbc37e271febf9b9_Status, Action_068203a13c8c494abbc37e271febf9b9_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.ValidityConceptRelated:IsValid:IsValid_Base", "Activity Action_068203a13c8c494abbc37e271febf9b9 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (tbl_Global.valid_ValidityTrue() == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.ValidityConceptRelated@IsValid@IsValid_Base", "id_e064026044c349e78198874c52de6051", "Action_068203a13c8c494abbc37e271febf9b9", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_068203a13c8c494abbc37e271febf9b9_Status then
				if Action_068203a13c8c494abbc37e271febf9b9_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_068203a13c8c494abbc37e271febf9b9_Return) then
						return Action_068203a13c8c494abbc37e271febf9b9_Return
					elseif (Action_068203a13c8c494abbc37e271febf9b9_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_068203a13c8c494abbc37e271febf9b9_Return.Type == "break") then
						return {Type="break", Value=Action_068203a13c8c494abbc37e271febf9b9_Return.Value}
					elseif (Action_068203a13c8c494abbc37e271febf9b9_Return.Type == "continue") then
						return {Type="continue", Value=Action_068203a13c8c494abbc37e271febf9b9_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_068203a13c8c494abbc37e271febf9b9", Action_068203a13c8c494abbc37e271febf9b9_Return)
			end
		end
		--Action -  - Action_a25d93d7ffd147b29ce34504b696f605
		if _OTX.Environment.IsNotTerminated() then
			local Action_a25d93d7ffd147b29ce34504b696f605_Status, Action_a25d93d7ffd147b29ce34504b696f605_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.ValidityConceptRelated:IsValid:IsValid_Base", "Activity Action_a25d93d7ffd147b29ce34504b696f605 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (tbl_Global.var_ContextVariableTrue.Value == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.ValidityConceptRelated@IsValid@IsValid_Base", "id_e064026044c349e78198874c52de6051", "Action_a25d93d7ffd147b29ce34504b696f605", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_a25d93d7ffd147b29ce34504b696f605_Status then
				if Action_a25d93d7ffd147b29ce34504b696f605_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a25d93d7ffd147b29ce34504b696f605_Return) then
						return Action_a25d93d7ffd147b29ce34504b696f605_Return
					elseif (Action_a25d93d7ffd147b29ce34504b696f605_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_a25d93d7ffd147b29ce34504b696f605_Return.Type == "break") then
						return {Type="break", Value=Action_a25d93d7ffd147b29ce34504b696f605_Return.Value}
					elseif (Action_a25d93d7ffd147b29ce34504b696f605_Return.Type == "continue") then
						return {Type="continue", Value=Action_a25d93d7ffd147b29ce34504b696f605_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_a25d93d7ffd147b29ce34504b696f605", Action_a25d93d7ffd147b29ce34504b696f605_Return)
			end
		end
		--Action -  - Action_c1a98893f0344b528bad4ccd3b49d094
		if _OTX.Environment.IsNotTerminated() then
			local Action_c1a98893f0344b528bad4ccd3b49d094_Status, Action_c1a98893f0344b528bad4ccd3b49d094_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.ValidityConceptRelated:IsValid:IsValid_Base", "Activity Action_c1a98893f0344b528bad4ccd3b49d094 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (tbl_Global.var_GlobalConstantTrue.Value == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.ValidityConceptRelated@IsValid@IsValid_Base", "id_e064026044c349e78198874c52de6051", "Action_c1a98893f0344b528bad4ccd3b49d094", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_c1a98893f0344b528bad4ccd3b49d094_Status then
				if Action_c1a98893f0344b528bad4ccd3b49d094_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_c1a98893f0344b528bad4ccd3b49d094_Return) then
						return Action_c1a98893f0344b528bad4ccd3b49d094_Return
					elseif (Action_c1a98893f0344b528bad4ccd3b49d094_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_c1a98893f0344b528bad4ccd3b49d094_Return.Type == "break") then
						return {Type="break", Value=Action_c1a98893f0344b528bad4ccd3b49d094_Return.Value}
					elseif (Action_c1a98893f0344b528bad4ccd3b49d094_Return.Type == "continue") then
						return {Type="continue", Value=Action_c1a98893f0344b528bad4ccd3b49d094_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_c1a98893f0344b528bad4ccd3b49d094", Action_c1a98893f0344b528bad4ccd3b49d094_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_5c0080374e104a40b2dfb9d82ab47b3a_Status) then
		error(TestProcedure_5c0080374e104a40b2dfb9d82ab47b3a_Return)
	end
	return TestProcedure_5c0080374e104a40b2dfb9d82ab47b3a_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	valid_ValidityTrue = tbl_Global.valid_ValidityTrue, 
	valid_ValidityFalse = tbl_Global.valid_ValidityFalse, 
	var_ContextVariableFalse = tbl_Global.var_ContextVariableFalse, 
	var_ContextVariableTrue = tbl_Global.var_ContextVariableTrue, 
	var_GlobalConstantFalse = tbl_Global.var_GlobalConstantFalse, 
	var_GlobalConstantTrue = tbl_Global.var_GlobalConstantTrue, 
	proc_IsValid_Base = tbl_Global.proc_IsValid_Base, 
	tbl_Global = tbl_Global
}

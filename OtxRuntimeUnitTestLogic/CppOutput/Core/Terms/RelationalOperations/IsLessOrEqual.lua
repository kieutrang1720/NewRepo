--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_IsLessOrEqual_BooleanBoolean = {name = "IsLessOrEqual_BooleanBoolean", document = "Core.Terms.RelationalOperations:IsLessOrEqual"}
tbl_Global.proc_IsLessOrEqual_IntegerInteger = {name = "IsLessOrEqual_IntegerInteger", document = "Core.Terms.RelationalOperations:IsLessOrEqual"}
tbl_Global.proc_IsLessOrEqual_FloatFloat = {name = "IsLessOrEqual_FloatFloat", document = "Core.Terms.RelationalOperations:IsLessOrEqual"}
tbl_Global.proc_IsLessOrEqual_IntegerFloat = {name = "IsLessOrEqual_IntegerFloat", document = "Core.Terms.RelationalOperations:IsLessOrEqual"}
tbl_Global.proc_IsLessOrEqual_StringString = {name = "IsLessOrEqual_StringString", document = "Core.Terms.RelationalOperations:IsLessOrEqual"}
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
		_OTX.Environment.AddImports("Core.Terms.RelationalOperations:IsLessOrEqual", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Terms.RelationalOperations.IsLessOrEqual", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local hjc4wqokekq_tmp = _OTX.Environment.LoadGlobalVariables("Core.Terms.RelationalOperations.IsLessOrEqual")
	for bcdx0rkqfwy_key, fck1jr5ela4_value in pairs(hjc4wqokekq_tmp) do
		tbl_Global[bcdx0rkqfwy_key] = fck1jr5ela4_value
	end
end

local aen2whgow5r = false
local function DisplayGlobalDeclarations()
	if not(aen2whgow5r) then
	end
	aen2whgow5r = true
end
tbl_Global.proc_IsLessOrEqual_BooleanBoolean.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations", "IsLessOrEqual", "IsLessOrEqual_BooleanBoolean")
	local id_bc1114f75b8744d4bc04a2fe08e17ee9_Status, id_bc1114f75b8744d4bc04a2fe08e17ee9_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybjsb1llb1yb = {}
			tbl_Temporarybjsb1llb1yb.myLeft = {false}
			tbl_Temporarybjsb1llb1yb.myRight = {false}
			tbl_Temporarybjsb1llb1yb.result = {value = true, tolerance = nil}
			tbl_Temporarybjsb1llb1yb.id_bc1114f75b8744d4bc04a2fe08e17ee9_maxIndex = 1
			tbl_Temporarybjsb1llb1yb.id_bc1114f75b8744d4bc04a2fe08e17ee9_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_BooleanBoolean:0"
			tbl_Temporarybjsb1llb1yb.id_bc1114f75b8744d4bc04a2fe08e17ee9_exception = nil
			tbl_Temporarybjsb1llb1yb.id_bc1114f75b8744d4bc04a2fe08e17ee9_testCaseId = "TestCase_d2081a98617b4822aa110be4e7fa8cc7"
			tbl_Global.proc_IsLessOrEqual_BooleanBoolean.testCaseProcedure(tbl_Temporarybjsb1llb1yb)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybvbsv2zdv0u = {}
			tbl_Temporarybvbsv2zdv0u.myLeft = {false}
			tbl_Temporarybvbsv2zdv0u.myRight = {true}
			tbl_Temporarybvbsv2zdv0u.result = {value = true, tolerance = nil}
			tbl_Temporarybvbsv2zdv0u.id_bc1114f75b8744d4bc04a2fe08e17ee9_maxIndex = 1
			tbl_Temporarybvbsv2zdv0u.id_bc1114f75b8744d4bc04a2fe08e17ee9_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_BooleanBoolean:1"
			tbl_Temporarybvbsv2zdv0u.id_bc1114f75b8744d4bc04a2fe08e17ee9_exception = nil
			tbl_Temporarybvbsv2zdv0u.id_bc1114f75b8744d4bc04a2fe08e17ee9_testCaseId = "TestCase_2e37f4913cde4c76943eceec52d780fa"
			tbl_Global.proc_IsLessOrEqual_BooleanBoolean.testCaseProcedure(tbl_Temporarybvbsv2zdv0u)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybdshrq1uznk = {}
			tbl_Temporarybdshrq1uznk.myLeft = {true}
			tbl_Temporarybdshrq1uznk.myRight = {false}
			tbl_Temporarybdshrq1uznk.result = {value = false, tolerance = nil}
			tbl_Temporarybdshrq1uznk.id_bc1114f75b8744d4bc04a2fe08e17ee9_maxIndex = 1
			tbl_Temporarybdshrq1uznk.id_bc1114f75b8744d4bc04a2fe08e17ee9_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_BooleanBoolean:2"
			tbl_Temporarybdshrq1uznk.id_bc1114f75b8744d4bc04a2fe08e17ee9_exception = nil
			tbl_Temporarybdshrq1uznk.id_bc1114f75b8744d4bc04a2fe08e17ee9_testCaseId = "TestCase_495a1928a48f4fb58340bdf453cf601f"
			tbl_Global.proc_IsLessOrEqual_BooleanBoolean.testCaseProcedure(tbl_Temporarybdshrq1uznk)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryqm0psxadodn = {}
			tbl_Temporaryqm0psxadodn.myLeft = {true}
			tbl_Temporaryqm0psxadodn.myRight = {true}
			tbl_Temporaryqm0psxadodn.result = {value = true, tolerance = nil}
			tbl_Temporaryqm0psxadodn.id_bc1114f75b8744d4bc04a2fe08e17ee9_maxIndex = 1
			tbl_Temporaryqm0psxadodn.id_bc1114f75b8744d4bc04a2fe08e17ee9_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_BooleanBoolean:3"
			tbl_Temporaryqm0psxadodn.id_bc1114f75b8744d4bc04a2fe08e17ee9_exception = nil
			tbl_Temporaryqm0psxadodn.id_bc1114f75b8744d4bc04a2fe08e17ee9_testCaseId = "TestCase_bfd6dbc5207f4979bdf4134b905df179"
			tbl_Global.proc_IsLessOrEqual_BooleanBoolean.testCaseProcedure(tbl_Temporaryqm0psxadodn)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_bc1114f75b8744d4bc04a2fe08e17ee9_Status) then
		error(id_bc1114f75b8744d4bc04a2fe08e17ee9_Return)
	end
end
tbl_Global.proc_IsLessOrEqual_BooleanBoolean.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations", "IsLessOrEqual", "IsLessOrEqual_BooleanBoolean")
	local id_bc1114f75b8744d4bc04a2fe08e17ee9_itemTestCaseIndex = 1
	while (id_bc1114f75b8744d4bc04a2fe08e17ee9_itemTestCaseIndex <= tbl_Parameter.id_bc1114f75b8744d4bc04a2fe08e17ee9_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local id_bc1114f75b8744d4bc04a2fe08e17ee9_ReturnValue = 0
		local id_bc1114f75b8744d4bc04a2fe08e17ee9_retry = 0
		repeat
			id_bc1114f75b8744d4bc04a2fe08e17ee9_retry = (id_bc1114f75b8744d4bc04a2fe08e17ee9_retry - 1)
			local id_bc1114f75b8744d4bc04a2fe08e17ee9_repeat = 0
			repeat
				id_bc1114f75b8744d4bc04a2fe08e17ee9_repeat = (id_bc1114f75b8744d4bc04a2fe08e17ee9_repeat - 1)
				local id_bc1114f75b8744d4bc04a2fe08e17ee9_warningMsg = {Value = ""}
				local tbl_Temporaryg2jyzjghbpv = {}
				if (tbl_Parameter.myLeft[id_bc1114f75b8744d4bc04a2fe08e17ee9_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryg2jyzjghbpv.myLeft = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_BooleanBoolean:myLeft", tbl_Parameter.myLeft[id_bc1114f75b8744d4bc04a2fe08e17ee9_itemTestCaseIndex], "Boolean")
				end
				if (tbl_Parameter.myRight[id_bc1114f75b8744d4bc04a2fe08e17ee9_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryg2jyzjghbpv.myRight = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_BooleanBoolean:myRight", tbl_Parameter.myRight[id_bc1114f75b8744d4bc04a2fe08e17ee9_itemTestCaseIndex], "Boolean")
				end
				tbl_Temporaryg2jyzjghbpv.uxtlhptylyi = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_BooleanBoolean:result", false, "Boolean")
				local id_bc1114f75b8744d4bc04a2fe08e17ee9_Status, id_bc1114f75b8744d4bc04a2fe08e17ee9_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local tylz3up3gld_return = tbl_Global.proc_IsLessOrEqual_BooleanBoolean.testProcedure({id_bc1114f75b8744d4bc04a2fe08e17ee9_warningMsg = id_bc1114f75b8744d4bc04a2fe08e17ee9_warningMsg, id_bc1114f75b8744d4bc04a2fe08e17ee9_testCase = tbl_Parameter.id_bc1114f75b8744d4bc04a2fe08e17ee9_testCase, var_myLeft = tbl_Temporaryg2jyzjghbpv.myLeft, var_myRight = tbl_Temporaryg2jyzjghbpv.myRight, var_result = tbl_Temporaryg2jyzjghbpv.uxtlhptylyi})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(tylz3up3gld_return) then
						return tylz3up3gld_return
					end
					if (tbl_Parameter.id_bc1114f75b8744d4bc04a2fe08e17ee9_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_bc1114f75b8744d4bc04a2fe08e17ee9_errorMsg, tbl_Parameter.id_bc1114f75b8744d4bc04a2fe08e17ee9_exception, nil), true)
					end
					if (tbl_Temporaryg2jyzjghbpv.uxtlhptylyi:IsNotNull() and (tbl_Parameter.result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryg2jyzjghbpv.uxtlhptylyi.Value, tbl_Parameter.result.value, tbl_Parameter.result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryg2jyzjghbpv.uxtlhptylyi.Value, tbl_Parameter.result.value, "result", tbl_Parameter.result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				id_bc1114f75b8744d4bc04a2fe08e17ee9_ReturnValue = id_bc1114f75b8744d4bc04a2fe08e17ee9_Return
				if (not(id_bc1114f75b8744d4bc04a2fe08e17ee9_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(id_bc1114f75b8744d4bc04a2fe08e17ee9_Return))) then
					if (tbl_Parameter.id_bc1114f75b8744d4bc04a2fe08e17ee9_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(id_bc1114f75b8744d4bc04a2fe08e17ee9_Return, tbl_Parameter.id_bc1114f75b8744d4bc04a2fe08e17ee9_exception) then
							id_bc1114f75b8744d4bc04a2fe08e17ee9_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							id_bc1114f75b8744d4bc04a2fe08e17ee9_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_bc1114f75b8744d4bc04a2fe08e17ee9_errorMsg, tbl_Parameter.id_bc1114f75b8744d4bc04a2fe08e17ee9_exception, id_bc1114f75b8744d4bc04a2fe08e17ee9_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(id_bc1114f75b8744d4bc04a2fe08e17ee9_ReturnValue, tbl_Parameter.id_bc1114f75b8744d4bc04a2fe08e17ee9_testCase, id_bc1114f75b8744d4bc04a2fe08e17ee9_itemTestCaseIndex, id_bc1114f75b8744d4bc04a2fe08e17ee9_warningMsg.Value, {tbl_Temporaryg2jyzjghbpv.uxtlhptylyi})
			until _OTX.UnitTestLib.CheckRepeat(id_bc1114f75b8744d4bc04a2fe08e17ee9_repeat, id_bc1114f75b8744d4bc04a2fe08e17ee9_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(id_bc1114f75b8744d4bc04a2fe08e17ee9_retry, id_bc1114f75b8744d4bc04a2fe08e17ee9_ReturnValue)
		id_bc1114f75b8744d4bc04a2fe08e17ee9_itemTestCaseIndex = (id_bc1114f75b8744d4bc04a2fe08e17ee9_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_IsLessOrEqual_BooleanBoolean.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations", "IsLessOrEqual", "IsLessOrEqual_BooleanBoolean")
	local id_bc1114f75b8744d4bc04a2fe08e17ee9_Status, id_bc1114f75b8744d4bc04a2fe08e17ee9_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_myLeft == nil) then
			tbl_Parameter.var_myLeft = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_BooleanBoolean:myLeft", false, "Boolean")
			tbl_Parameter.var_myLeft:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_myLeft:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations.IsLessOrEqual", "IsLessOrEqual_BooleanBoolean", "myLeft", tbl_Parameter.var_myLeft.Value, "Boolean")
			end
		end
		if (tbl_Parameter.var_myRight == nil) then
			tbl_Parameter.var_myRight = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_BooleanBoolean:myRight", false, "Boolean")
			tbl_Parameter.var_myRight:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_myRight:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations.IsLessOrEqual", "IsLessOrEqual_BooleanBoolean", "myRight", tbl_Parameter.var_myRight.Value, "Boolean")
			end
		end
		if (tbl_Parameter.var_result == nil) then
			tbl_Parameter.var_result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_BooleanBoolean:result", false, "Boolean")
			tbl_Parameter.var_result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_5e89de43d6b14e4e88a601b85dfb7c2e
		if _OTX.Environment.IsNotTerminated() then
			local Action_5e89de43d6b14e4e88a601b85dfb7c2e_Status, Action_5e89de43d6b14e4e88a601b85dfb7c2e_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_BooleanBoolean", "Activity Action_5e89de43d6b14e4e88a601b85dfb7c2e will be executed")
				if true then
					tbl_Parameter.var_result.Value = _OTX.CoreLib.BooleanCompare(tbl_Parameter.var_myLeft.Value, tbl_Parameter.var_myRight.Value, "LessOrEqual")
				end
			end)
			if Action_5e89de43d6b14e4e88a601b85dfb7c2e_Status then
				if Action_5e89de43d6b14e4e88a601b85dfb7c2e_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_5e89de43d6b14e4e88a601b85dfb7c2e_Return) then
						return Action_5e89de43d6b14e4e88a601b85dfb7c2e_Return
					elseif (Action_5e89de43d6b14e4e88a601b85dfb7c2e_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_5e89de43d6b14e4e88a601b85dfb7c2e_Return.Type == "break") then
						return {Type="break", Value=Action_5e89de43d6b14e4e88a601b85dfb7c2e_Return.Value}
					elseif (Action_5e89de43d6b14e4e88a601b85dfb7c2e_Return.Type == "continue") then
						return {Type="continue", Value=Action_5e89de43d6b14e4e88a601b85dfb7c2e_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_5e89de43d6b14e4e88a601b85dfb7c2e", Action_5e89de43d6b14e4e88a601b85dfb7c2e_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_bc1114f75b8744d4bc04a2fe08e17ee9_Status) then
		error(id_bc1114f75b8744d4bc04a2fe08e17ee9_Return)
	end
	return id_bc1114f75b8744d4bc04a2fe08e17ee9_Return
end
tbl_Global.proc_IsLessOrEqual_IntegerInteger.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations", "IsLessOrEqual", "IsLessOrEqual_IntegerInteger")
	local TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_Status, TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryyoq54tzp2xv = {}
			tbl_Temporaryyoq54tzp2xv.myLeft = {-2}
			tbl_Temporaryyoq54tzp2xv.myRight = {-1}
			tbl_Temporaryyoq54tzp2xv.result = {value = true, tolerance = nil}
			tbl_Temporaryyoq54tzp2xv.TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_maxIndex = 1
			tbl_Temporaryyoq54tzp2xv.TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_IntegerInteger:0"
			tbl_Temporaryyoq54tzp2xv.TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_exception = nil
			tbl_Temporaryyoq54tzp2xv.TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_testCaseId = "TestCase_699bd5fbbff74d86ae66b67fdbda36d6"
			tbl_Global.proc_IsLessOrEqual_IntegerInteger.testCaseProcedure(tbl_Temporaryyoq54tzp2xv)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryujezwxuxxhe = {}
			tbl_Temporaryujezwxuxxhe.myLeft = {-1}
			tbl_Temporaryujezwxuxxhe.myRight = {-2}
			tbl_Temporaryujezwxuxxhe.result = {value = false, tolerance = nil}
			tbl_Temporaryujezwxuxxhe.TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_maxIndex = 1
			tbl_Temporaryujezwxuxxhe.TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_IntegerInteger:1"
			tbl_Temporaryujezwxuxxhe.TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_exception = nil
			tbl_Temporaryujezwxuxxhe.TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_testCaseId = "TestCase_d7be973ff8d34ef4b51d006990d20cdb"
			tbl_Global.proc_IsLessOrEqual_IntegerInteger.testCaseProcedure(tbl_Temporaryujezwxuxxhe)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryu5cck4afulv = {}
			tbl_Temporaryu5cck4afulv.myLeft = {-1}
			tbl_Temporaryu5cck4afulv.myRight = {-1}
			tbl_Temporaryu5cck4afulv.result = {value = true, tolerance = nil}
			tbl_Temporaryu5cck4afulv.TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_maxIndex = 1
			tbl_Temporaryu5cck4afulv.TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_IntegerInteger:2"
			tbl_Temporaryu5cck4afulv.TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_exception = nil
			tbl_Temporaryu5cck4afulv.TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_testCaseId = "TestCase_af37dcd831a241219acba61c1d9a0981"
			tbl_Global.proc_IsLessOrEqual_IntegerInteger.testCaseProcedure(tbl_Temporaryu5cck4afulv)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarysry5x5eqhit = {}
			tbl_Temporarysry5x5eqhit.myLeft = {0}
			tbl_Temporarysry5x5eqhit.myRight = {-1}
			tbl_Temporarysry5x5eqhit.result = {value = false, tolerance = nil}
			tbl_Temporarysry5x5eqhit.TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_maxIndex = 1
			tbl_Temporarysry5x5eqhit.TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_IntegerInteger:3"
			tbl_Temporarysry5x5eqhit.TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_exception = nil
			tbl_Temporarysry5x5eqhit.TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_testCaseId = "TestCase_4bf0cf41f2fc43a0a29ecec4f3b51ecd"
			tbl_Global.proc_IsLessOrEqual_IntegerInteger.testCaseProcedure(tbl_Temporarysry5x5eqhit)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarysbdotyzwtrz = {}
			tbl_Temporarysbdotyzwtrz.myLeft = {2}
			tbl_Temporarysbdotyzwtrz.myRight = {-1}
			tbl_Temporarysbdotyzwtrz.result = {value = false, tolerance = nil}
			tbl_Temporarysbdotyzwtrz.TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_maxIndex = 1
			tbl_Temporarysbdotyzwtrz.TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_IntegerInteger:4"
			tbl_Temporarysbdotyzwtrz.TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_exception = nil
			tbl_Temporarysbdotyzwtrz.TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_testCaseId = "TestCase_a82732799c3e494bbf600ac0680be1fa"
			tbl_Global.proc_IsLessOrEqual_IntegerInteger.testCaseProcedure(tbl_Temporarysbdotyzwtrz)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarynrpf014sjvg = {}
			tbl_Temporarynrpf014sjvg.myLeft = {2}
			tbl_Temporarynrpf014sjvg.myRight = {1}
			tbl_Temporarynrpf014sjvg.result = {value = false, tolerance = nil}
			tbl_Temporarynrpf014sjvg.TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_maxIndex = 1
			tbl_Temporarynrpf014sjvg.TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_IntegerInteger:5"
			tbl_Temporarynrpf014sjvg.TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_exception = nil
			tbl_Temporarynrpf014sjvg.TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_testCaseId = "TestCase_e5918385f19f4c15b5f95fb151d69a48"
			tbl_Global.proc_IsLessOrEqual_IntegerInteger.testCaseProcedure(tbl_Temporarynrpf014sjvg)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarydhte44b2ecy = {}
			tbl_Temporarydhte44b2ecy.myLeft = {2}
			tbl_Temporarydhte44b2ecy.myRight = {2}
			tbl_Temporarydhte44b2ecy.result = {value = true, tolerance = nil}
			tbl_Temporarydhte44b2ecy.TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_maxIndex = 1
			tbl_Temporarydhte44b2ecy.TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_IntegerInteger:6"
			tbl_Temporarydhte44b2ecy.TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_exception = nil
			tbl_Temporarydhte44b2ecy.TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_testCaseId = "TestCase_8d7ab22dcec84f17b65702bf5e3b999a"
			tbl_Global.proc_IsLessOrEqual_IntegerInteger.testCaseProcedure(tbl_Temporarydhte44b2ecy)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarykuxi3dwntsd = {}
			tbl_Temporarykuxi3dwntsd.myLeft = {2}
			tbl_Temporarykuxi3dwntsd.myRight = {3}
			tbl_Temporarykuxi3dwntsd.result = {value = true, tolerance = nil}
			tbl_Temporarykuxi3dwntsd.TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_maxIndex = 1
			tbl_Temporarykuxi3dwntsd.TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_IntegerInteger:7"
			tbl_Temporarykuxi3dwntsd.TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_exception = nil
			tbl_Temporarykuxi3dwntsd.TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_testCaseId = "TestCase_12644a4575d64b048b1767354e354e22"
			tbl_Global.proc_IsLessOrEqual_IntegerInteger.testCaseProcedure(tbl_Temporarykuxi3dwntsd)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_Status) then
		error(TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_Return)
	end
end
tbl_Global.proc_IsLessOrEqual_IntegerInteger.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations", "IsLessOrEqual", "IsLessOrEqual_IntegerInteger")
	local TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_itemTestCaseIndex = 1
	while (TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_itemTestCaseIndex <= tbl_Parameter.TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_ReturnValue = 0
		local TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_retry = 0
		repeat
			TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_retry = (TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_retry - 1)
			local TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_repeat = 0
			repeat
				TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_repeat = (TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_repeat - 1)
				local TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_warningMsg = {Value = ""}
				local tbl_Temporaryqhp2wg434f4 = {}
				if (tbl_Parameter.myLeft[TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryqhp2wg434f4.myLeft = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_IntegerInteger:myLeft", tbl_Parameter.myLeft[TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_itemTestCaseIndex], "Integer")
				end
				if (tbl_Parameter.myRight[TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryqhp2wg434f4.myRight = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_IntegerInteger:myRight", tbl_Parameter.myRight[TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_itemTestCaseIndex], "Integer")
				end
				tbl_Temporaryqhp2wg434f4.t0xccafon5s = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_IntegerInteger:result", false, "Boolean")
				local TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_Status, TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local bpcftpzekms_return = tbl_Global.proc_IsLessOrEqual_IntegerInteger.testProcedure({TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_warningMsg = TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_warningMsg, TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_testCase = tbl_Parameter.TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_testCase, var_myLeft = tbl_Temporaryqhp2wg434f4.myLeft, var_myRight = tbl_Temporaryqhp2wg434f4.myRight, var_result = tbl_Temporaryqhp2wg434f4.t0xccafon5s})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(bpcftpzekms_return) then
						return bpcftpzekms_return
					end
					if (tbl_Parameter.TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_errorMsg, tbl_Parameter.TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_exception, nil), true)
					end
					if (tbl_Temporaryqhp2wg434f4.t0xccafon5s:IsNotNull() and (tbl_Parameter.result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryqhp2wg434f4.t0xccafon5s.Value, tbl_Parameter.result.value, tbl_Parameter.result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryqhp2wg434f4.t0xccafon5s.Value, tbl_Parameter.result.value, "result", tbl_Parameter.result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_ReturnValue = TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_Return
				if (not(TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_Return))) then
					if (tbl_Parameter.TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_Return, tbl_Parameter.TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_exception) then
							TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_errorMsg, tbl_Parameter.TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_exception, TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_ReturnValue, tbl_Parameter.TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_testCase, TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_itemTestCaseIndex, TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_warningMsg.Value, {tbl_Temporaryqhp2wg434f4.t0xccafon5s})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_repeat, TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_retry, TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_ReturnValue)
		TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_itemTestCaseIndex = (TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_IsLessOrEqual_IntegerInteger.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations", "IsLessOrEqual", "IsLessOrEqual_IntegerInteger")
	local TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_Status, TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_myLeft == nil) then
			tbl_Parameter.var_myLeft = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_IntegerInteger:myLeft", 0, "Integer")
			tbl_Parameter.var_myLeft:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_myLeft:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations.IsLessOrEqual", "IsLessOrEqual_IntegerInteger", "myLeft", tbl_Parameter.var_myLeft.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_myRight == nil) then
			tbl_Parameter.var_myRight = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_IntegerInteger:myRight", 0, "Integer")
			tbl_Parameter.var_myRight:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_myRight:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations.IsLessOrEqual", "IsLessOrEqual_IntegerInteger", "myRight", tbl_Parameter.var_myRight.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_result == nil) then
			tbl_Parameter.var_result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_IntegerInteger:result", false, "Boolean")
			tbl_Parameter.var_result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_4ffbf4593da7429981b8ad33b21c82a9
		if _OTX.Environment.IsNotTerminated() then
			local Action_4ffbf4593da7429981b8ad33b21c82a9_Status, Action_4ffbf4593da7429981b8ad33b21c82a9_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_IntegerInteger", "Activity Action_4ffbf4593da7429981b8ad33b21c82a9 will be executed")
				if true then
					tbl_Parameter.var_result.Value = (tbl_Parameter.var_myLeft.Value <= tbl_Parameter.var_myRight.Value)
				end
			end)
			if Action_4ffbf4593da7429981b8ad33b21c82a9_Status then
				if Action_4ffbf4593da7429981b8ad33b21c82a9_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_4ffbf4593da7429981b8ad33b21c82a9_Return) then
						return Action_4ffbf4593da7429981b8ad33b21c82a9_Return
					elseif (Action_4ffbf4593da7429981b8ad33b21c82a9_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_4ffbf4593da7429981b8ad33b21c82a9_Return.Type == "break") then
						return {Type="break", Value=Action_4ffbf4593da7429981b8ad33b21c82a9_Return.Value}
					elseif (Action_4ffbf4593da7429981b8ad33b21c82a9_Return.Type == "continue") then
						return {Type="continue", Value=Action_4ffbf4593da7429981b8ad33b21c82a9_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_4ffbf4593da7429981b8ad33b21c82a9", Action_4ffbf4593da7429981b8ad33b21c82a9_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_Status) then
		error(TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_Return)
	end
	return TestProcedure_a5d05c6639d0426f9e8b35e1ffe20c00_Return
end
tbl_Global.proc_IsLessOrEqual_FloatFloat.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations", "IsLessOrEqual", "IsLessOrEqual_FloatFloat")
	local TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_Status, TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarydr41obsbh4v = {}
			tbl_Temporarydr41obsbh4v.myLeft = {-2E-12}
			tbl_Temporarydr41obsbh4v.myRight = {-1E-12}
			tbl_Temporarydr41obsbh4v.result = {value = true, tolerance = nil}
			tbl_Temporarydr41obsbh4v.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_maxIndex = 1
			tbl_Temporarydr41obsbh4v.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_FloatFloat:0"
			tbl_Temporarydr41obsbh4v.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_exception = nil
			tbl_Temporarydr41obsbh4v.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_testCaseId = "TestCase_a1b386b67ae2412295cd4170fb06da47"
			tbl_Global.proc_IsLessOrEqual_FloatFloat.testCaseProcedure(tbl_Temporarydr41obsbh4v)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryn4p3agiopqx = {}
			tbl_Temporaryn4p3agiopqx.myLeft = {-1E-12}
			tbl_Temporaryn4p3agiopqx.myRight = {-1E-12}
			tbl_Temporaryn4p3agiopqx.result = {value = true, tolerance = nil}
			tbl_Temporaryn4p3agiopqx.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_maxIndex = 1
			tbl_Temporaryn4p3agiopqx.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_FloatFloat:1"
			tbl_Temporaryn4p3agiopqx.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_exception = nil
			tbl_Temporaryn4p3agiopqx.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_testCaseId = "TestCase_7c98b699089347e6bc099e7ef5919ca8"
			tbl_Global.proc_IsLessOrEqual_FloatFloat.testCaseProcedure(tbl_Temporaryn4p3agiopqx)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarykgzo34psfxw = {}
			tbl_Temporarykgzo34psfxw.myLeft = {-1E-12}
			tbl_Temporarykgzo34psfxw.myRight = {-2E-12}
			tbl_Temporarykgzo34psfxw.result = {value = false, tolerance = nil}
			tbl_Temporarykgzo34psfxw.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_maxIndex = 1
			tbl_Temporarykgzo34psfxw.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_FloatFloat:2"
			tbl_Temporarykgzo34psfxw.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_exception = nil
			tbl_Temporarykgzo34psfxw.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_testCaseId = "TestCase_0ed33ec881c84b19a9c7ee8a111ba269"
			tbl_Global.proc_IsLessOrEqual_FloatFloat.testCaseProcedure(tbl_Temporarykgzo34psfxw)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryehbtj3jvley = {}
			tbl_Temporaryehbtj3jvley.myLeft = {0.0}
			tbl_Temporaryehbtj3jvley.myRight = {-1E-12}
			tbl_Temporaryehbtj3jvley.result = {value = false, tolerance = nil}
			tbl_Temporaryehbtj3jvley.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_maxIndex = 1
			tbl_Temporaryehbtj3jvley.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_FloatFloat:3"
			tbl_Temporaryehbtj3jvley.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_exception = nil
			tbl_Temporaryehbtj3jvley.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_testCaseId = "TestCase_787fdc6ebcbb4d78ad6c581d13d7f8f9"
			tbl_Global.proc_IsLessOrEqual_FloatFloat.testCaseProcedure(tbl_Temporaryehbtj3jvley)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarytozoyfyd2vi = {}
			tbl_Temporarytozoyfyd2vi.myLeft = {2E-12}
			tbl_Temporarytozoyfyd2vi.myRight = {-1E-12}
			tbl_Temporarytozoyfyd2vi.result = {value = false, tolerance = nil}
			tbl_Temporarytozoyfyd2vi.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_maxIndex = 1
			tbl_Temporarytozoyfyd2vi.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_FloatFloat:4"
			tbl_Temporarytozoyfyd2vi.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_exception = nil
			tbl_Temporarytozoyfyd2vi.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_testCaseId = "TestCase_b5c9c318792145db82ae8eb5471ba40f"
			tbl_Global.proc_IsLessOrEqual_FloatFloat.testCaseProcedure(tbl_Temporarytozoyfyd2vi)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarydtialw2kjki = {}
			tbl_Temporarydtialw2kjki.myLeft = {2E-12}
			tbl_Temporarydtialw2kjki.myRight = {1E-12}
			tbl_Temporarydtialw2kjki.result = {value = false, tolerance = nil}
			tbl_Temporarydtialw2kjki.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_maxIndex = 1
			tbl_Temporarydtialw2kjki.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_FloatFloat:5"
			tbl_Temporarydtialw2kjki.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_exception = nil
			tbl_Temporarydtialw2kjki.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_testCaseId = "TestCase_df083836cbd14cfa9dfcfe9c1c706c11"
			tbl_Global.proc_IsLessOrEqual_FloatFloat.testCaseProcedure(tbl_Temporarydtialw2kjki)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarykcnx2n54v5x = {}
			tbl_Temporarykcnx2n54v5x.myLeft = {2E-12}
			tbl_Temporarykcnx2n54v5x.myRight = {2E-12}
			tbl_Temporarykcnx2n54v5x.result = {value = true, tolerance = nil}
			tbl_Temporarykcnx2n54v5x.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_maxIndex = 1
			tbl_Temporarykcnx2n54v5x.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_FloatFloat:6"
			tbl_Temporarykcnx2n54v5x.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_exception = nil
			tbl_Temporarykcnx2n54v5x.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_testCaseId = "TestCase_ed5795cdda0a42ff87bb68ae26c82b18"
			tbl_Global.proc_IsLessOrEqual_FloatFloat.testCaseProcedure(tbl_Temporarykcnx2n54v5x)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryy2gu5znqbma = {}
			tbl_Temporaryy2gu5znqbma.myLeft = {2E-12}
			tbl_Temporaryy2gu5znqbma.myRight = {3E-12}
			tbl_Temporaryy2gu5znqbma.result = {value = true, tolerance = nil}
			tbl_Temporaryy2gu5znqbma.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_maxIndex = 1
			tbl_Temporaryy2gu5znqbma.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_FloatFloat:7"
			tbl_Temporaryy2gu5znqbma.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_exception = nil
			tbl_Temporaryy2gu5znqbma.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_testCaseId = "TestCase_f0be8fca123245d5a3d626696f69fbc5"
			tbl_Global.proc_IsLessOrEqual_FloatFloat.testCaseProcedure(tbl_Temporaryy2gu5znqbma)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybxa2bb0kb14 = {}
			tbl_Temporarybxa2bb0kb14.myLeft = {-(math.huge)}
			tbl_Temporarybxa2bb0kb14.myRight = {-(math.huge)}
			tbl_Temporarybxa2bb0kb14.result = {value = true, tolerance = nil}
			tbl_Temporarybxa2bb0kb14.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_maxIndex = 1
			tbl_Temporarybxa2bb0kb14.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_FloatFloat:8"
			tbl_Temporarybxa2bb0kb14.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_exception = nil
			tbl_Temporarybxa2bb0kb14.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_testCaseId = "TestCase_95311f7ebc814bb699e5c5ad1c7fbdaa"
			tbl_Global.proc_IsLessOrEqual_FloatFloat.testCaseProcedure(tbl_Temporarybxa2bb0kb14)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarya3j3jribvaq = {}
			tbl_Temporarya3j3jribvaq.myLeft = {-(math.huge)}
			tbl_Temporarya3j3jribvaq.myRight = {-1.7976931348623157E+308}
			tbl_Temporarya3j3jribvaq.result = {value = true, tolerance = nil}
			tbl_Temporarya3j3jribvaq.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_maxIndex = 1
			tbl_Temporarya3j3jribvaq.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_FloatFloat:9"
			tbl_Temporarya3j3jribvaq.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_exception = nil
			tbl_Temporarya3j3jribvaq.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_testCaseId = "TestCase_3e7338461ccb44a19c80a4bc363b4a25"
			tbl_Global.proc_IsLessOrEqual_FloatFloat.testCaseProcedure(tbl_Temporarya3j3jribvaq)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryihqcbivcskf = {}
			tbl_Temporaryihqcbivcskf.myLeft = {-(math.huge)}
			tbl_Temporaryihqcbivcskf.myRight = {(math.huge * 0)}
			tbl_Temporaryihqcbivcskf.result = {value = false, tolerance = nil}
			tbl_Temporaryihqcbivcskf.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_maxIndex = 1
			tbl_Temporaryihqcbivcskf.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_FloatFloat:10"
			tbl_Temporaryihqcbivcskf.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_exception = nil
			tbl_Temporaryihqcbivcskf.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_testCaseId = "TestCase_61ad7a93774f4733bb35e87b9d12a31f"
			tbl_Global.proc_IsLessOrEqual_FloatFloat.testCaseProcedure(tbl_Temporaryihqcbivcskf)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybkdqggdrxoc = {}
			tbl_Temporarybkdqggdrxoc.myLeft = {-(math.huge)}
			tbl_Temporarybkdqggdrxoc.myRight = {1.7976931348623157E+308}
			tbl_Temporarybkdqggdrxoc.result = {value = true, tolerance = nil}
			tbl_Temporarybkdqggdrxoc.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_maxIndex = 1
			tbl_Temporarybkdqggdrxoc.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_FloatFloat:11"
			tbl_Temporarybkdqggdrxoc.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_exception = nil
			tbl_Temporarybkdqggdrxoc.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_testCaseId = "TestCase_5024e215d49d41628cb6a6179a0e1b57"
			tbl_Global.proc_IsLessOrEqual_FloatFloat.testCaseProcedure(tbl_Temporarybkdqggdrxoc)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryjww2rzdlbrv = {}
			tbl_Temporaryjww2rzdlbrv.myLeft = {-(math.huge)}
			tbl_Temporaryjww2rzdlbrv.myRight = {math.huge}
			tbl_Temporaryjww2rzdlbrv.result = {value = true, tolerance = nil}
			tbl_Temporaryjww2rzdlbrv.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_maxIndex = 1
			tbl_Temporaryjww2rzdlbrv.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_FloatFloat:12"
			tbl_Temporaryjww2rzdlbrv.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_exception = nil
			tbl_Temporaryjww2rzdlbrv.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_testCaseId = "TestCase_c45bb568f29342f4861a28dde71dbca1"
			tbl_Global.proc_IsLessOrEqual_FloatFloat.testCaseProcedure(tbl_Temporaryjww2rzdlbrv)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarydbaf0y2oimj = {}
			tbl_Temporarydbaf0y2oimj.myLeft = {(math.huge * 0)}
			tbl_Temporarydbaf0y2oimj.myRight = {-(math.huge)}
			tbl_Temporarydbaf0y2oimj.result = {value = false, tolerance = nil}
			tbl_Temporarydbaf0y2oimj.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_maxIndex = 1
			tbl_Temporarydbaf0y2oimj.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_FloatFloat:13"
			tbl_Temporarydbaf0y2oimj.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_exception = nil
			tbl_Temporarydbaf0y2oimj.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_testCaseId = "TestCase_03ae2218c4ee42f8bbd1e814ba1ec0e1"
			tbl_Global.proc_IsLessOrEqual_FloatFloat.testCaseProcedure(tbl_Temporarydbaf0y2oimj)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarysxg1i03mjyl = {}
			tbl_Temporarysxg1i03mjyl.myLeft = {(math.huge * 0)}
			tbl_Temporarysxg1i03mjyl.myRight = {-1.7976931348623157E+308}
			tbl_Temporarysxg1i03mjyl.result = {value = false, tolerance = nil}
			tbl_Temporarysxg1i03mjyl.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_maxIndex = 1
			tbl_Temporarysxg1i03mjyl.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_FloatFloat:14"
			tbl_Temporarysxg1i03mjyl.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_exception = nil
			tbl_Temporarysxg1i03mjyl.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_testCaseId = "TestCase_001403856cd64ba88045485e87c04732"
			tbl_Global.proc_IsLessOrEqual_FloatFloat.testCaseProcedure(tbl_Temporarysxg1i03mjyl)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryetcc1wnavwv = {}
			tbl_Temporaryetcc1wnavwv.myLeft = {(math.huge * 0)}
			tbl_Temporaryetcc1wnavwv.myRight = {(math.huge * 0)}
			tbl_Temporaryetcc1wnavwv.result = {value = false, tolerance = nil}
			tbl_Temporaryetcc1wnavwv.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_maxIndex = 1
			tbl_Temporaryetcc1wnavwv.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_FloatFloat:15"
			tbl_Temporaryetcc1wnavwv.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_exception = nil
			tbl_Temporaryetcc1wnavwv.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_testCaseId = "TestCase_6644176a3daf462293a7179170f0b115"
			tbl_Global.proc_IsLessOrEqual_FloatFloat.testCaseProcedure(tbl_Temporaryetcc1wnavwv)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarylet2ddwyy0w = {}
			tbl_Temporarylet2ddwyy0w.myLeft = {(math.huge * 0)}
			tbl_Temporarylet2ddwyy0w.myRight = {1.7976931348623157E+308}
			tbl_Temporarylet2ddwyy0w.result = {value = false, tolerance = nil}
			tbl_Temporarylet2ddwyy0w.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_maxIndex = 1
			tbl_Temporarylet2ddwyy0w.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_FloatFloat:16"
			tbl_Temporarylet2ddwyy0w.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_exception = nil
			tbl_Temporarylet2ddwyy0w.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_testCaseId = "TestCase_3696bda15c634f9681519dfae977a7d4"
			tbl_Global.proc_IsLessOrEqual_FloatFloat.testCaseProcedure(tbl_Temporarylet2ddwyy0w)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryypub2ux2usf = {}
			tbl_Temporaryypub2ux2usf.myLeft = {(math.huge * 0)}
			tbl_Temporaryypub2ux2usf.myRight = {math.huge}
			tbl_Temporaryypub2ux2usf.result = {value = false, tolerance = nil}
			tbl_Temporaryypub2ux2usf.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_maxIndex = 1
			tbl_Temporaryypub2ux2usf.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_FloatFloat:17"
			tbl_Temporaryypub2ux2usf.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_exception = nil
			tbl_Temporaryypub2ux2usf.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_testCaseId = "TestCase_0c99b271b2c94c2b97f38add81045673"
			tbl_Global.proc_IsLessOrEqual_FloatFloat.testCaseProcedure(tbl_Temporaryypub2ux2usf)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryhgs44vix1fe = {}
			tbl_Temporaryhgs44vix1fe.myLeft = {math.huge}
			tbl_Temporaryhgs44vix1fe.myRight = {-(math.huge)}
			tbl_Temporaryhgs44vix1fe.result = {value = false, tolerance = nil}
			tbl_Temporaryhgs44vix1fe.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_maxIndex = 1
			tbl_Temporaryhgs44vix1fe.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_FloatFloat:18"
			tbl_Temporaryhgs44vix1fe.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_exception = nil
			tbl_Temporaryhgs44vix1fe.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_testCaseId = "TestCase_5d84357e5dee4f66ab20e8f7453e6c8b"
			tbl_Global.proc_IsLessOrEqual_FloatFloat.testCaseProcedure(tbl_Temporaryhgs44vix1fe)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryedrgtecub2w = {}
			tbl_Temporaryedrgtecub2w.myLeft = {math.huge}
			tbl_Temporaryedrgtecub2w.myRight = {-1.7976931348623157E+308}
			tbl_Temporaryedrgtecub2w.result = {value = false, tolerance = nil}
			tbl_Temporaryedrgtecub2w.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_maxIndex = 1
			tbl_Temporaryedrgtecub2w.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_FloatFloat:19"
			tbl_Temporaryedrgtecub2w.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_exception = nil
			tbl_Temporaryedrgtecub2w.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_testCaseId = "TestCase_4da0e989bac9456382087003017968f4"
			tbl_Global.proc_IsLessOrEqual_FloatFloat.testCaseProcedure(tbl_Temporaryedrgtecub2w)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryksp5v122xpo = {}
			tbl_Temporaryksp5v122xpo.myLeft = {math.huge}
			tbl_Temporaryksp5v122xpo.myRight = {(math.huge * 0)}
			tbl_Temporaryksp5v122xpo.result = {value = false, tolerance = nil}
			tbl_Temporaryksp5v122xpo.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_maxIndex = 1
			tbl_Temporaryksp5v122xpo.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_FloatFloat:20"
			tbl_Temporaryksp5v122xpo.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_exception = nil
			tbl_Temporaryksp5v122xpo.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_testCaseId = "TestCase_4d754e3d2fb14826857e741132dfed9f"
			tbl_Global.proc_IsLessOrEqual_FloatFloat.testCaseProcedure(tbl_Temporaryksp5v122xpo)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryb0bvolqpwc5 = {}
			tbl_Temporaryb0bvolqpwc5.myLeft = {math.huge}
			tbl_Temporaryb0bvolqpwc5.myRight = {1.7976931348623157E+308}
			tbl_Temporaryb0bvolqpwc5.result = {value = false, tolerance = nil}
			tbl_Temporaryb0bvolqpwc5.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_maxIndex = 1
			tbl_Temporaryb0bvolqpwc5.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_FloatFloat:21"
			tbl_Temporaryb0bvolqpwc5.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_exception = nil
			tbl_Temporaryb0bvolqpwc5.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_testCaseId = "TestCase_813cc0b144d340429eef47b04557edc5"
			tbl_Global.proc_IsLessOrEqual_FloatFloat.testCaseProcedure(tbl_Temporaryb0bvolqpwc5)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryq5vckvag4py = {}
			tbl_Temporaryq5vckvag4py.myLeft = {math.huge}
			tbl_Temporaryq5vckvag4py.myRight = {math.huge}
			tbl_Temporaryq5vckvag4py.result = {value = true, tolerance = nil}
			tbl_Temporaryq5vckvag4py.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_maxIndex = 1
			tbl_Temporaryq5vckvag4py.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_FloatFloat:22"
			tbl_Temporaryq5vckvag4py.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_exception = nil
			tbl_Temporaryq5vckvag4py.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_testCaseId = "TestCase_6a8d7b2377564cb19d9d278bace8324e"
			tbl_Global.proc_IsLessOrEqual_FloatFloat.testCaseProcedure(tbl_Temporaryq5vckvag4py)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_Status) then
		error(TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_Return)
	end
end
tbl_Global.proc_IsLessOrEqual_FloatFloat.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations", "IsLessOrEqual", "IsLessOrEqual_FloatFloat")
	local TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_itemTestCaseIndex = 1
	while (TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_itemTestCaseIndex <= tbl_Parameter.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_ReturnValue = 0
		local TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_retry = 0
		repeat
			TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_retry = (TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_retry - 1)
			local TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_repeat = 0
			repeat
				TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_repeat = (TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_repeat - 1)
				local TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_warningMsg = {Value = ""}
				local tbl_Temporaryleek4jdfw2u = {}
				if (tbl_Parameter.myLeft[TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryleek4jdfw2u.myLeft = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_FloatFloat:myLeft", tbl_Parameter.myLeft[TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_itemTestCaseIndex], "Float")
				end
				if (tbl_Parameter.myRight[TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryleek4jdfw2u.myRight = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_FloatFloat:myRight", tbl_Parameter.myRight[TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_itemTestCaseIndex], "Float")
				end
				tbl_Temporaryleek4jdfw2u.az0bsbvoffv = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_FloatFloat:result", false, "Boolean")
				local TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_Status, TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local gukjbs2ew0q_return = tbl_Global.proc_IsLessOrEqual_FloatFloat.testProcedure({TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_warningMsg = TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_warningMsg, TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_testCase = tbl_Parameter.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_testCase, var_myLeft = tbl_Temporaryleek4jdfw2u.myLeft, var_myRight = tbl_Temporaryleek4jdfw2u.myRight, var_result = tbl_Temporaryleek4jdfw2u.az0bsbvoffv})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(gukjbs2ew0q_return) then
						return gukjbs2ew0q_return
					end
					if (tbl_Parameter.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_errorMsg, tbl_Parameter.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_exception, nil), true)
					end
					if (tbl_Temporaryleek4jdfw2u.az0bsbvoffv:IsNotNull() and (tbl_Parameter.result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryleek4jdfw2u.az0bsbvoffv.Value, tbl_Parameter.result.value, tbl_Parameter.result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryleek4jdfw2u.az0bsbvoffv.Value, tbl_Parameter.result.value, "result", tbl_Parameter.result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_ReturnValue = TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_Return
				if (not(TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_Return))) then
					if (tbl_Parameter.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_Return, tbl_Parameter.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_exception) then
							TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_errorMsg, tbl_Parameter.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_exception, TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_ReturnValue, tbl_Parameter.TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_testCase, TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_itemTestCaseIndex, TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_warningMsg.Value, {tbl_Temporaryleek4jdfw2u.az0bsbvoffv})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_repeat, TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_retry, TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_ReturnValue)
		TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_itemTestCaseIndex = (TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_IsLessOrEqual_FloatFloat.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations", "IsLessOrEqual", "IsLessOrEqual_FloatFloat")
	local TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_Status, TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_myLeft == nil) then
			tbl_Parameter.var_myLeft = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_FloatFloat:myLeft", 0.0, "Float")
			tbl_Parameter.var_myLeft:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_myLeft:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations.IsLessOrEqual", "IsLessOrEqual_FloatFloat", "myLeft", tbl_Parameter.var_myLeft.Value, "Float")
			end
		end
		if (tbl_Parameter.var_myRight == nil) then
			tbl_Parameter.var_myRight = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_FloatFloat:myRight", 0.0, "Float")
			tbl_Parameter.var_myRight:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_myRight:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations.IsLessOrEqual", "IsLessOrEqual_FloatFloat", "myRight", tbl_Parameter.var_myRight.Value, "Float")
			end
		end
		if (tbl_Parameter.var_result == nil) then
			tbl_Parameter.var_result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_FloatFloat:result", false, "Boolean")
			tbl_Parameter.var_result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_e10ce66961d744dfa45a65adb733f587
		if _OTX.Environment.IsNotTerminated() then
			local Action_e10ce66961d744dfa45a65adb733f587_Status, Action_e10ce66961d744dfa45a65adb733f587_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_FloatFloat", "Activity Action_e10ce66961d744dfa45a65adb733f587 will be executed")
				if true then
					tbl_Parameter.var_result.Value = (tbl_Parameter.var_myLeft.Value <= tbl_Parameter.var_myRight.Value)
				end
			end)
			if Action_e10ce66961d744dfa45a65adb733f587_Status then
				if Action_e10ce66961d744dfa45a65adb733f587_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_e10ce66961d744dfa45a65adb733f587_Return) then
						return Action_e10ce66961d744dfa45a65adb733f587_Return
					elseif (Action_e10ce66961d744dfa45a65adb733f587_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_e10ce66961d744dfa45a65adb733f587_Return.Type == "break") then
						return {Type="break", Value=Action_e10ce66961d744dfa45a65adb733f587_Return.Value}
					elseif (Action_e10ce66961d744dfa45a65adb733f587_Return.Type == "continue") then
						return {Type="continue", Value=Action_e10ce66961d744dfa45a65adb733f587_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_e10ce66961d744dfa45a65adb733f587", Action_e10ce66961d744dfa45a65adb733f587_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_Status) then
		error(TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_Return)
	end
	return TestProcedure_dfe5e0ea17e148d18e784b25b5a562eb_Return
end
tbl_Global.proc_IsLessOrEqual_IntegerFloat.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations", "IsLessOrEqual", "IsLessOrEqual_IntegerFloat")
	local TestProcedure_59e717e39e744bf4859e21449b556b90_Status, TestProcedure_59e717e39e744bf4859e21449b556b90_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryjo2nyuxerl4 = {}
			tbl_Temporaryjo2nyuxerl4.myLeft = {math.mininteger}
			tbl_Temporaryjo2nyuxerl4.myRight = {-(math.huge)}
			tbl_Temporaryjo2nyuxerl4.result = {value = false, tolerance = nil}
			tbl_Temporaryjo2nyuxerl4.TestProcedure_59e717e39e744bf4859e21449b556b90_maxIndex = 1
			tbl_Temporaryjo2nyuxerl4.TestProcedure_59e717e39e744bf4859e21449b556b90_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_IntegerFloat:0"
			tbl_Temporaryjo2nyuxerl4.TestProcedure_59e717e39e744bf4859e21449b556b90_exception = nil
			tbl_Temporaryjo2nyuxerl4.TestProcedure_59e717e39e744bf4859e21449b556b90_testCaseId = "TestCase_908103b7df724687a096eb4f4931bdc2"
			tbl_Global.proc_IsLessOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporaryjo2nyuxerl4)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryqmeefqkaz1g = {}
			tbl_Temporaryqmeefqkaz1g.myLeft = {math.mininteger}
			tbl_Temporaryqmeefqkaz1g.myRight = {-1.7976931348623157E+308}
			tbl_Temporaryqmeefqkaz1g.result = {value = false, tolerance = nil}
			tbl_Temporaryqmeefqkaz1g.TestProcedure_59e717e39e744bf4859e21449b556b90_maxIndex = 1
			tbl_Temporaryqmeefqkaz1g.TestProcedure_59e717e39e744bf4859e21449b556b90_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_IntegerFloat:1"
			tbl_Temporaryqmeefqkaz1g.TestProcedure_59e717e39e744bf4859e21449b556b90_exception = nil
			tbl_Temporaryqmeefqkaz1g.TestProcedure_59e717e39e744bf4859e21449b556b90_testCaseId = "TestCase_94502bfe2ded43278dbd7d76ed98481d"
			tbl_Global.proc_IsLessOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporaryqmeefqkaz1g)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarypwxcinv5mg4 = {}
			tbl_Temporarypwxcinv5mg4.myLeft = {math.mininteger}
			tbl_Temporarypwxcinv5mg4.myRight = {-12.34}
			tbl_Temporarypwxcinv5mg4.result = {value = true, tolerance = nil}
			tbl_Temporarypwxcinv5mg4.TestProcedure_59e717e39e744bf4859e21449b556b90_maxIndex = 1
			tbl_Temporarypwxcinv5mg4.TestProcedure_59e717e39e744bf4859e21449b556b90_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_IntegerFloat:2"
			tbl_Temporarypwxcinv5mg4.TestProcedure_59e717e39e744bf4859e21449b556b90_exception = nil
			tbl_Temporarypwxcinv5mg4.TestProcedure_59e717e39e744bf4859e21449b556b90_testCaseId = "TestCase_135ef99207094bc48cf621b0e14d1de3"
			tbl_Global.proc_IsLessOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporarypwxcinv5mg4)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybrsuhmmwaoq = {}
			tbl_Temporarybrsuhmmwaoq.myLeft = {math.mininteger}
			tbl_Temporarybrsuhmmwaoq.myRight = {-0.0}
			tbl_Temporarybrsuhmmwaoq.result = {value = true, tolerance = nil}
			tbl_Temporarybrsuhmmwaoq.TestProcedure_59e717e39e744bf4859e21449b556b90_maxIndex = 1
			tbl_Temporarybrsuhmmwaoq.TestProcedure_59e717e39e744bf4859e21449b556b90_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_IntegerFloat:3"
			tbl_Temporarybrsuhmmwaoq.TestProcedure_59e717e39e744bf4859e21449b556b90_exception = nil
			tbl_Temporarybrsuhmmwaoq.TestProcedure_59e717e39e744bf4859e21449b556b90_testCaseId = "TestCase_2b7ad3781b8e48d78004c3868a71a459"
			tbl_Global.proc_IsLessOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporarybrsuhmmwaoq)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarynksbawgezzs = {}
			tbl_Temporarynksbawgezzs.myLeft = {math.mininteger}
			tbl_Temporarynksbawgezzs.myRight = {0.0}
			tbl_Temporarynksbawgezzs.result = {value = true, tolerance = nil}
			tbl_Temporarynksbawgezzs.TestProcedure_59e717e39e744bf4859e21449b556b90_maxIndex = 1
			tbl_Temporarynksbawgezzs.TestProcedure_59e717e39e744bf4859e21449b556b90_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_IntegerFloat:4"
			tbl_Temporarynksbawgezzs.TestProcedure_59e717e39e744bf4859e21449b556b90_exception = nil
			tbl_Temporarynksbawgezzs.TestProcedure_59e717e39e744bf4859e21449b556b90_testCaseId = "TestCase_f0f2e5bf083647b6a623ddc8164e8b6f"
			tbl_Global.proc_IsLessOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporarynksbawgezzs)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarysghvnhhxzqp = {}
			tbl_Temporarysghvnhhxzqp.myLeft = {math.mininteger}
			tbl_Temporarysghvnhhxzqp.myRight = {(math.huge * 0)}
			tbl_Temporarysghvnhhxzqp.result = {value = false, tolerance = nil}
			tbl_Temporarysghvnhhxzqp.TestProcedure_59e717e39e744bf4859e21449b556b90_maxIndex = 1
			tbl_Temporarysghvnhhxzqp.TestProcedure_59e717e39e744bf4859e21449b556b90_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_IntegerFloat:5"
			tbl_Temporarysghvnhhxzqp.TestProcedure_59e717e39e744bf4859e21449b556b90_exception = nil
			tbl_Temporarysghvnhhxzqp.TestProcedure_59e717e39e744bf4859e21449b556b90_testCaseId = "TestCase_dfda3194ee774c1a9fb862b0ce788533"
			tbl_Global.proc_IsLessOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporarysghvnhhxzqp)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarykzv0wqlovet = {}
			tbl_Temporarykzv0wqlovet.myLeft = {math.mininteger}
			tbl_Temporarykzv0wqlovet.myRight = {49.77}
			tbl_Temporarykzv0wqlovet.result = {value = true, tolerance = nil}
			tbl_Temporarykzv0wqlovet.TestProcedure_59e717e39e744bf4859e21449b556b90_maxIndex = 1
			tbl_Temporarykzv0wqlovet.TestProcedure_59e717e39e744bf4859e21449b556b90_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_IntegerFloat:6"
			tbl_Temporarykzv0wqlovet.TestProcedure_59e717e39e744bf4859e21449b556b90_exception = nil
			tbl_Temporarykzv0wqlovet.TestProcedure_59e717e39e744bf4859e21449b556b90_testCaseId = "TestCase_8a3b5393ce5b433a87eedf948a08f2a8"
			tbl_Global.proc_IsLessOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporarykzv0wqlovet)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryelcm04yidok = {}
			tbl_Temporaryelcm04yidok.myLeft = {math.mininteger}
			tbl_Temporaryelcm04yidok.myRight = {1.7976931348623157E+308}
			tbl_Temporaryelcm04yidok.result = {value = true, tolerance = nil}
			tbl_Temporaryelcm04yidok.TestProcedure_59e717e39e744bf4859e21449b556b90_maxIndex = 1
			tbl_Temporaryelcm04yidok.TestProcedure_59e717e39e744bf4859e21449b556b90_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_IntegerFloat:7"
			tbl_Temporaryelcm04yidok.TestProcedure_59e717e39e744bf4859e21449b556b90_exception = nil
			tbl_Temporaryelcm04yidok.TestProcedure_59e717e39e744bf4859e21449b556b90_testCaseId = "TestCase_a6b6f1f85db04ac087c439674516d5f1"
			tbl_Global.proc_IsLessOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporaryelcm04yidok)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryfpx5qkqglpw = {}
			tbl_Temporaryfpx5qkqglpw.myLeft = {math.mininteger}
			tbl_Temporaryfpx5qkqglpw.myRight = {math.huge}
			tbl_Temporaryfpx5qkqglpw.result = {value = true, tolerance = nil}
			tbl_Temporaryfpx5qkqglpw.TestProcedure_59e717e39e744bf4859e21449b556b90_maxIndex = 1
			tbl_Temporaryfpx5qkqglpw.TestProcedure_59e717e39e744bf4859e21449b556b90_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_IntegerFloat:8"
			tbl_Temporaryfpx5qkqglpw.TestProcedure_59e717e39e744bf4859e21449b556b90_exception = nil
			tbl_Temporaryfpx5qkqglpw.TestProcedure_59e717e39e744bf4859e21449b556b90_testCaseId = "TestCase_263cc76d72464ee7a323098ea23a8de6"
			tbl_Global.proc_IsLessOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporaryfpx5qkqglpw)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybktjutn1ovf = {}
			tbl_Temporarybktjutn1ovf.myLeft = {-16}
			tbl_Temporarybktjutn1ovf.myRight = {-(math.huge)}
			tbl_Temporarybktjutn1ovf.result = {value = false, tolerance = nil}
			tbl_Temporarybktjutn1ovf.TestProcedure_59e717e39e744bf4859e21449b556b90_maxIndex = 1
			tbl_Temporarybktjutn1ovf.TestProcedure_59e717e39e744bf4859e21449b556b90_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_IntegerFloat:9"
			tbl_Temporarybktjutn1ovf.TestProcedure_59e717e39e744bf4859e21449b556b90_exception = nil
			tbl_Temporarybktjutn1ovf.TestProcedure_59e717e39e744bf4859e21449b556b90_testCaseId = "TestCase_8889ef7ae8334a53b50a41725addf9f6"
			tbl_Global.proc_IsLessOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporarybktjutn1ovf)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarykkqc1wyluij = {}
			tbl_Temporarykkqc1wyluij.myLeft = {-16}
			tbl_Temporarykkqc1wyluij.myRight = {-1.7976931348623157E+308}
			tbl_Temporarykkqc1wyluij.result = {value = false, tolerance = nil}
			tbl_Temporarykkqc1wyluij.TestProcedure_59e717e39e744bf4859e21449b556b90_maxIndex = 1
			tbl_Temporarykkqc1wyluij.TestProcedure_59e717e39e744bf4859e21449b556b90_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_IntegerFloat:10"
			tbl_Temporarykkqc1wyluij.TestProcedure_59e717e39e744bf4859e21449b556b90_exception = nil
			tbl_Temporarykkqc1wyluij.TestProcedure_59e717e39e744bf4859e21449b556b90_testCaseId = "TestCase_4fb3e83c2fea4f94b2ea74e73aab680a"
			tbl_Global.proc_IsLessOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporarykkqc1wyluij)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybijup4bilbb = {}
			tbl_Temporarybijup4bilbb.myLeft = {-16}
			tbl_Temporarybijup4bilbb.myRight = {-12.34}
			tbl_Temporarybijup4bilbb.result = {value = true, tolerance = nil}
			tbl_Temporarybijup4bilbb.TestProcedure_59e717e39e744bf4859e21449b556b90_maxIndex = 1
			tbl_Temporarybijup4bilbb.TestProcedure_59e717e39e744bf4859e21449b556b90_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_IntegerFloat:11"
			tbl_Temporarybijup4bilbb.TestProcedure_59e717e39e744bf4859e21449b556b90_exception = nil
			tbl_Temporarybijup4bilbb.TestProcedure_59e717e39e744bf4859e21449b556b90_testCaseId = "TestCase_76de03307c2a4683a06c7bd18b94ac39"
			tbl_Global.proc_IsLessOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporarybijup4bilbb)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryjzisl2svnwm = {}
			tbl_Temporaryjzisl2svnwm.myLeft = {-16}
			tbl_Temporaryjzisl2svnwm.myRight = {-0.0}
			tbl_Temporaryjzisl2svnwm.result = {value = true, tolerance = nil}
			tbl_Temporaryjzisl2svnwm.TestProcedure_59e717e39e744bf4859e21449b556b90_maxIndex = 1
			tbl_Temporaryjzisl2svnwm.TestProcedure_59e717e39e744bf4859e21449b556b90_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_IntegerFloat:12"
			tbl_Temporaryjzisl2svnwm.TestProcedure_59e717e39e744bf4859e21449b556b90_exception = nil
			tbl_Temporaryjzisl2svnwm.TestProcedure_59e717e39e744bf4859e21449b556b90_testCaseId = "TestCase_3021e22a08f2461eb9cd621013496d03"
			tbl_Global.proc_IsLessOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporaryjzisl2svnwm)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybcorbsi1vs4 = {}
			tbl_Temporarybcorbsi1vs4.myLeft = {-16}
			tbl_Temporarybcorbsi1vs4.myRight = {0.0}
			tbl_Temporarybcorbsi1vs4.result = {value = true, tolerance = nil}
			tbl_Temporarybcorbsi1vs4.TestProcedure_59e717e39e744bf4859e21449b556b90_maxIndex = 1
			tbl_Temporarybcorbsi1vs4.TestProcedure_59e717e39e744bf4859e21449b556b90_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_IntegerFloat:13"
			tbl_Temporarybcorbsi1vs4.TestProcedure_59e717e39e744bf4859e21449b556b90_exception = nil
			tbl_Temporarybcorbsi1vs4.TestProcedure_59e717e39e744bf4859e21449b556b90_testCaseId = "TestCase_5c4c9fb953144ea9aa231b2b5af28b01"
			tbl_Global.proc_IsLessOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporarybcorbsi1vs4)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarylrf33hobhnb = {}
			tbl_Temporarylrf33hobhnb.myLeft = {-16}
			tbl_Temporarylrf33hobhnb.myRight = {(math.huge * 0)}
			tbl_Temporarylrf33hobhnb.result = {value = false, tolerance = nil}
			tbl_Temporarylrf33hobhnb.TestProcedure_59e717e39e744bf4859e21449b556b90_maxIndex = 1
			tbl_Temporarylrf33hobhnb.TestProcedure_59e717e39e744bf4859e21449b556b90_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_IntegerFloat:14"
			tbl_Temporarylrf33hobhnb.TestProcedure_59e717e39e744bf4859e21449b556b90_exception = nil
			tbl_Temporarylrf33hobhnb.TestProcedure_59e717e39e744bf4859e21449b556b90_testCaseId = "TestCase_018d68cf16bb400ea3b5076f89e285a1"
			tbl_Global.proc_IsLessOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporarylrf33hobhnb)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryfzqyos0p40i = {}
			tbl_Temporaryfzqyos0p40i.myLeft = {-16}
			tbl_Temporaryfzqyos0p40i.myRight = {49.77}
			tbl_Temporaryfzqyos0p40i.result = {value = true, tolerance = nil}
			tbl_Temporaryfzqyos0p40i.TestProcedure_59e717e39e744bf4859e21449b556b90_maxIndex = 1
			tbl_Temporaryfzqyos0p40i.TestProcedure_59e717e39e744bf4859e21449b556b90_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_IntegerFloat:15"
			tbl_Temporaryfzqyos0p40i.TestProcedure_59e717e39e744bf4859e21449b556b90_exception = nil
			tbl_Temporaryfzqyos0p40i.TestProcedure_59e717e39e744bf4859e21449b556b90_testCaseId = "TestCase_9c00051c7ba44b87a056d3dd0a41decb"
			tbl_Global.proc_IsLessOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporaryfzqyos0p40i)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryzcmwqhmbjkt = {}
			tbl_Temporaryzcmwqhmbjkt.myLeft = {-16}
			tbl_Temporaryzcmwqhmbjkt.myRight = {1.7976931348623157E+308}
			tbl_Temporaryzcmwqhmbjkt.result = {value = true, tolerance = nil}
			tbl_Temporaryzcmwqhmbjkt.TestProcedure_59e717e39e744bf4859e21449b556b90_maxIndex = 1
			tbl_Temporaryzcmwqhmbjkt.TestProcedure_59e717e39e744bf4859e21449b556b90_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_IntegerFloat:16"
			tbl_Temporaryzcmwqhmbjkt.TestProcedure_59e717e39e744bf4859e21449b556b90_exception = nil
			tbl_Temporaryzcmwqhmbjkt.TestProcedure_59e717e39e744bf4859e21449b556b90_testCaseId = "TestCase_899cf3d78735401fb414144f1e5ec682"
			tbl_Global.proc_IsLessOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporaryzcmwqhmbjkt)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybtxt2m5bhxe = {}
			tbl_Temporarybtxt2m5bhxe.myLeft = {-16}
			tbl_Temporarybtxt2m5bhxe.myRight = {math.huge}
			tbl_Temporarybtxt2m5bhxe.result = {value = true, tolerance = nil}
			tbl_Temporarybtxt2m5bhxe.TestProcedure_59e717e39e744bf4859e21449b556b90_maxIndex = 1
			tbl_Temporarybtxt2m5bhxe.TestProcedure_59e717e39e744bf4859e21449b556b90_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_IntegerFloat:17"
			tbl_Temporarybtxt2m5bhxe.TestProcedure_59e717e39e744bf4859e21449b556b90_exception = nil
			tbl_Temporarybtxt2m5bhxe.TestProcedure_59e717e39e744bf4859e21449b556b90_testCaseId = "TestCase_bf5c40f571294c6aac9ecbc3771f0cc2"
			tbl_Global.proc_IsLessOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporarybtxt2m5bhxe)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarysfgfbnltkdx = {}
			tbl_Temporarysfgfbnltkdx.myLeft = {0}
			tbl_Temporarysfgfbnltkdx.myRight = {-(math.huge)}
			tbl_Temporarysfgfbnltkdx.result = {value = false, tolerance = nil}
			tbl_Temporarysfgfbnltkdx.TestProcedure_59e717e39e744bf4859e21449b556b90_maxIndex = 1
			tbl_Temporarysfgfbnltkdx.TestProcedure_59e717e39e744bf4859e21449b556b90_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_IntegerFloat:18"
			tbl_Temporarysfgfbnltkdx.TestProcedure_59e717e39e744bf4859e21449b556b90_exception = nil
			tbl_Temporarysfgfbnltkdx.TestProcedure_59e717e39e744bf4859e21449b556b90_testCaseId = "TestCase_0099db7d9d0c4afa96ad174256900174"
			tbl_Global.proc_IsLessOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporarysfgfbnltkdx)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryrq3etddmzj4 = {}
			tbl_Temporaryrq3etddmzj4.myLeft = {0}
			tbl_Temporaryrq3etddmzj4.myRight = {-1.7976931348623157E+308}
			tbl_Temporaryrq3etddmzj4.result = {value = false, tolerance = nil}
			tbl_Temporaryrq3etddmzj4.TestProcedure_59e717e39e744bf4859e21449b556b90_maxIndex = 1
			tbl_Temporaryrq3etddmzj4.TestProcedure_59e717e39e744bf4859e21449b556b90_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_IntegerFloat:19"
			tbl_Temporaryrq3etddmzj4.TestProcedure_59e717e39e744bf4859e21449b556b90_exception = nil
			tbl_Temporaryrq3etddmzj4.TestProcedure_59e717e39e744bf4859e21449b556b90_testCaseId = "TestCase_69b2d17f222a4bb58567972ec79301ed"
			tbl_Global.proc_IsLessOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporaryrq3etddmzj4)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarycj3a4p5tcwq = {}
			tbl_Temporarycj3a4p5tcwq.myLeft = {0}
			tbl_Temporarycj3a4p5tcwq.myRight = {-12.34}
			tbl_Temporarycj3a4p5tcwq.result = {value = false, tolerance = nil}
			tbl_Temporarycj3a4p5tcwq.TestProcedure_59e717e39e744bf4859e21449b556b90_maxIndex = 1
			tbl_Temporarycj3a4p5tcwq.TestProcedure_59e717e39e744bf4859e21449b556b90_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_IntegerFloat:20"
			tbl_Temporarycj3a4p5tcwq.TestProcedure_59e717e39e744bf4859e21449b556b90_exception = nil
			tbl_Temporarycj3a4p5tcwq.TestProcedure_59e717e39e744bf4859e21449b556b90_testCaseId = "TestCase_f3a34ec4909f4770b6aa6cd21a7fbe8a"
			tbl_Global.proc_IsLessOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporarycj3a4p5tcwq)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryb2n5mig1fkx = {}
			tbl_Temporaryb2n5mig1fkx.myLeft = {0}
			tbl_Temporaryb2n5mig1fkx.myRight = {-0.0}
			tbl_Temporaryb2n5mig1fkx.result = {value = true, tolerance = nil}
			tbl_Temporaryb2n5mig1fkx.TestProcedure_59e717e39e744bf4859e21449b556b90_maxIndex = 1
			tbl_Temporaryb2n5mig1fkx.TestProcedure_59e717e39e744bf4859e21449b556b90_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_IntegerFloat:21"
			tbl_Temporaryb2n5mig1fkx.TestProcedure_59e717e39e744bf4859e21449b556b90_exception = nil
			tbl_Temporaryb2n5mig1fkx.TestProcedure_59e717e39e744bf4859e21449b556b90_testCaseId = "TestCase_a59ed4a635aa4930bd3f965b116035d1"
			tbl_Global.proc_IsLessOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporaryb2n5mig1fkx)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryuxosk43w2op = {}
			tbl_Temporaryuxosk43w2op.myLeft = {0}
			tbl_Temporaryuxosk43w2op.myRight = {0.0}
			tbl_Temporaryuxosk43w2op.result = {value = true, tolerance = nil}
			tbl_Temporaryuxosk43w2op.TestProcedure_59e717e39e744bf4859e21449b556b90_maxIndex = 1
			tbl_Temporaryuxosk43w2op.TestProcedure_59e717e39e744bf4859e21449b556b90_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_IntegerFloat:22"
			tbl_Temporaryuxosk43w2op.TestProcedure_59e717e39e744bf4859e21449b556b90_exception = nil
			tbl_Temporaryuxosk43w2op.TestProcedure_59e717e39e744bf4859e21449b556b90_testCaseId = "TestCase_a77b6d78034e493c95cbf45b3e65b2f7"
			tbl_Global.proc_IsLessOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporaryuxosk43w2op)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryy3dq3hfftub = {}
			tbl_Temporaryy3dq3hfftub.myLeft = {0}
			tbl_Temporaryy3dq3hfftub.myRight = {(math.huge * 0)}
			tbl_Temporaryy3dq3hfftub.result = {value = false, tolerance = nil}
			tbl_Temporaryy3dq3hfftub.TestProcedure_59e717e39e744bf4859e21449b556b90_maxIndex = 1
			tbl_Temporaryy3dq3hfftub.TestProcedure_59e717e39e744bf4859e21449b556b90_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_IntegerFloat:23"
			tbl_Temporaryy3dq3hfftub.TestProcedure_59e717e39e744bf4859e21449b556b90_exception = nil
			tbl_Temporaryy3dq3hfftub.TestProcedure_59e717e39e744bf4859e21449b556b90_testCaseId = "TestCase_16e59ddfb9af4c08b5afc780971bd77a"
			tbl_Global.proc_IsLessOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporaryy3dq3hfftub)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryahxgsxrkj1s = {}
			tbl_Temporaryahxgsxrkj1s.myLeft = {0}
			tbl_Temporaryahxgsxrkj1s.myRight = {49.77}
			tbl_Temporaryahxgsxrkj1s.result = {value = true, tolerance = nil}
			tbl_Temporaryahxgsxrkj1s.TestProcedure_59e717e39e744bf4859e21449b556b90_maxIndex = 1
			tbl_Temporaryahxgsxrkj1s.TestProcedure_59e717e39e744bf4859e21449b556b90_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_IntegerFloat:24"
			tbl_Temporaryahxgsxrkj1s.TestProcedure_59e717e39e744bf4859e21449b556b90_exception = nil
			tbl_Temporaryahxgsxrkj1s.TestProcedure_59e717e39e744bf4859e21449b556b90_testCaseId = "TestCase_41b274703ec2404abf622f8fe8d3ebc9"
			tbl_Global.proc_IsLessOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporaryahxgsxrkj1s)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarym00prj1qlbn = {}
			tbl_Temporarym00prj1qlbn.myLeft = {0}
			tbl_Temporarym00prj1qlbn.myRight = {1.7976931348623157E+308}
			tbl_Temporarym00prj1qlbn.result = {value = true, tolerance = nil}
			tbl_Temporarym00prj1qlbn.TestProcedure_59e717e39e744bf4859e21449b556b90_maxIndex = 1
			tbl_Temporarym00prj1qlbn.TestProcedure_59e717e39e744bf4859e21449b556b90_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_IntegerFloat:25"
			tbl_Temporarym00prj1qlbn.TestProcedure_59e717e39e744bf4859e21449b556b90_exception = nil
			tbl_Temporarym00prj1qlbn.TestProcedure_59e717e39e744bf4859e21449b556b90_testCaseId = "TestCase_b0f2421f0fda4cd5b8374404b448e7dd"
			tbl_Global.proc_IsLessOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporarym00prj1qlbn)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybxah00qrgbg = {}
			tbl_Temporarybxah00qrgbg.myLeft = {0}
			tbl_Temporarybxah00qrgbg.myRight = {math.huge}
			tbl_Temporarybxah00qrgbg.result = {value = true, tolerance = nil}
			tbl_Temporarybxah00qrgbg.TestProcedure_59e717e39e744bf4859e21449b556b90_maxIndex = 1
			tbl_Temporarybxah00qrgbg.TestProcedure_59e717e39e744bf4859e21449b556b90_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_IntegerFloat:26"
			tbl_Temporarybxah00qrgbg.TestProcedure_59e717e39e744bf4859e21449b556b90_exception = nil
			tbl_Temporarybxah00qrgbg.TestProcedure_59e717e39e744bf4859e21449b556b90_testCaseId = "TestCase_1c515af926f842acadca52876c9ae69f"
			tbl_Global.proc_IsLessOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporarybxah00qrgbg)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryvg5bdpcn2g3 = {}
			tbl_Temporaryvg5bdpcn2g3.myLeft = {49}
			tbl_Temporaryvg5bdpcn2g3.myRight = {-(math.huge)}
			tbl_Temporaryvg5bdpcn2g3.result = {value = false, tolerance = nil}
			tbl_Temporaryvg5bdpcn2g3.TestProcedure_59e717e39e744bf4859e21449b556b90_maxIndex = 1
			tbl_Temporaryvg5bdpcn2g3.TestProcedure_59e717e39e744bf4859e21449b556b90_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_IntegerFloat:27"
			tbl_Temporaryvg5bdpcn2g3.TestProcedure_59e717e39e744bf4859e21449b556b90_exception = nil
			tbl_Temporaryvg5bdpcn2g3.TestProcedure_59e717e39e744bf4859e21449b556b90_testCaseId = "TestCase_30cb9ee5a23d4a8fb043944c1a961224"
			tbl_Global.proc_IsLessOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporaryvg5bdpcn2g3)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryhx23erdvsv2 = {}
			tbl_Temporaryhx23erdvsv2.myLeft = {49}
			tbl_Temporaryhx23erdvsv2.myRight = {-1.7976931348623157E+308}
			tbl_Temporaryhx23erdvsv2.result = {value = false, tolerance = nil}
			tbl_Temporaryhx23erdvsv2.TestProcedure_59e717e39e744bf4859e21449b556b90_maxIndex = 1
			tbl_Temporaryhx23erdvsv2.TestProcedure_59e717e39e744bf4859e21449b556b90_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_IntegerFloat:28"
			tbl_Temporaryhx23erdvsv2.TestProcedure_59e717e39e744bf4859e21449b556b90_exception = nil
			tbl_Temporaryhx23erdvsv2.TestProcedure_59e717e39e744bf4859e21449b556b90_testCaseId = "TestCase_da250a72fb224341a6328296d9cecd2e"
			tbl_Global.proc_IsLessOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporaryhx23erdvsv2)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarytred13ck0nn = {}
			tbl_Temporarytred13ck0nn.myLeft = {49}
			tbl_Temporarytred13ck0nn.myRight = {-12.34}
			tbl_Temporarytred13ck0nn.result = {value = false, tolerance = nil}
			tbl_Temporarytred13ck0nn.TestProcedure_59e717e39e744bf4859e21449b556b90_maxIndex = 1
			tbl_Temporarytred13ck0nn.TestProcedure_59e717e39e744bf4859e21449b556b90_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_IntegerFloat:29"
			tbl_Temporarytred13ck0nn.TestProcedure_59e717e39e744bf4859e21449b556b90_exception = nil
			tbl_Temporarytred13ck0nn.TestProcedure_59e717e39e744bf4859e21449b556b90_testCaseId = "TestCase_165499dc22044cafab602d16119f0ac1"
			tbl_Global.proc_IsLessOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporarytred13ck0nn)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryfltrav2uaju = {}
			tbl_Temporaryfltrav2uaju.myLeft = {49}
			tbl_Temporaryfltrav2uaju.myRight = {-0.0}
			tbl_Temporaryfltrav2uaju.result = {value = false, tolerance = nil}
			tbl_Temporaryfltrav2uaju.TestProcedure_59e717e39e744bf4859e21449b556b90_maxIndex = 1
			tbl_Temporaryfltrav2uaju.TestProcedure_59e717e39e744bf4859e21449b556b90_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_IntegerFloat:30"
			tbl_Temporaryfltrav2uaju.TestProcedure_59e717e39e744bf4859e21449b556b90_exception = nil
			tbl_Temporaryfltrav2uaju.TestProcedure_59e717e39e744bf4859e21449b556b90_testCaseId = "TestCase_ded4e5e308324018814d5f57259d027f"
			tbl_Global.proc_IsLessOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporaryfltrav2uaju)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarywdi3agvaezi = {}
			tbl_Temporarywdi3agvaezi.myLeft = {49}
			tbl_Temporarywdi3agvaezi.myRight = {0.0}
			tbl_Temporarywdi3agvaezi.result = {value = false, tolerance = nil}
			tbl_Temporarywdi3agvaezi.TestProcedure_59e717e39e744bf4859e21449b556b90_maxIndex = 1
			tbl_Temporarywdi3agvaezi.TestProcedure_59e717e39e744bf4859e21449b556b90_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_IntegerFloat:31"
			tbl_Temporarywdi3agvaezi.TestProcedure_59e717e39e744bf4859e21449b556b90_exception = nil
			tbl_Temporarywdi3agvaezi.TestProcedure_59e717e39e744bf4859e21449b556b90_testCaseId = "TestCase_7a4dd33fc272402d9425535dba1082b9"
			tbl_Global.proc_IsLessOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporarywdi3agvaezi)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarywtghkox35wd = {}
			tbl_Temporarywtghkox35wd.myLeft = {49}
			tbl_Temporarywtghkox35wd.myRight = {(math.huge * 0)}
			tbl_Temporarywtghkox35wd.result = {value = false, tolerance = nil}
			tbl_Temporarywtghkox35wd.TestProcedure_59e717e39e744bf4859e21449b556b90_maxIndex = 1
			tbl_Temporarywtghkox35wd.TestProcedure_59e717e39e744bf4859e21449b556b90_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_IntegerFloat:32"
			tbl_Temporarywtghkox35wd.TestProcedure_59e717e39e744bf4859e21449b556b90_exception = nil
			tbl_Temporarywtghkox35wd.TestProcedure_59e717e39e744bf4859e21449b556b90_testCaseId = "TestCase_2c30cab82abf48b989c62691030e90fb"
			tbl_Global.proc_IsLessOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporarywtghkox35wd)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryvejvh2b3rbd = {}
			tbl_Temporaryvejvh2b3rbd.myLeft = {49}
			tbl_Temporaryvejvh2b3rbd.myRight = {49.77}
			tbl_Temporaryvejvh2b3rbd.result = {value = true, tolerance = nil}
			tbl_Temporaryvejvh2b3rbd.TestProcedure_59e717e39e744bf4859e21449b556b90_maxIndex = 1
			tbl_Temporaryvejvh2b3rbd.TestProcedure_59e717e39e744bf4859e21449b556b90_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_IntegerFloat:33"
			tbl_Temporaryvejvh2b3rbd.TestProcedure_59e717e39e744bf4859e21449b556b90_exception = nil
			tbl_Temporaryvejvh2b3rbd.TestProcedure_59e717e39e744bf4859e21449b556b90_testCaseId = "TestCase_cba30dc398b74b949cadbd343eab9921"
			tbl_Global.proc_IsLessOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporaryvejvh2b3rbd)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybmqlqnccpcx = {}
			tbl_Temporarybmqlqnccpcx.myLeft = {49}
			tbl_Temporarybmqlqnccpcx.myRight = {1.7976931348623157E+308}
			tbl_Temporarybmqlqnccpcx.result = {value = true, tolerance = nil}
			tbl_Temporarybmqlqnccpcx.TestProcedure_59e717e39e744bf4859e21449b556b90_maxIndex = 1
			tbl_Temporarybmqlqnccpcx.TestProcedure_59e717e39e744bf4859e21449b556b90_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_IntegerFloat:34"
			tbl_Temporarybmqlqnccpcx.TestProcedure_59e717e39e744bf4859e21449b556b90_exception = nil
			tbl_Temporarybmqlqnccpcx.TestProcedure_59e717e39e744bf4859e21449b556b90_testCaseId = "TestCase_348283653dcb417499f7a6149114b3e2"
			tbl_Global.proc_IsLessOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporarybmqlqnccpcx)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarykkf5jcp4kep = {}
			tbl_Temporarykkf5jcp4kep.myLeft = {49}
			tbl_Temporarykkf5jcp4kep.myRight = {math.huge}
			tbl_Temporarykkf5jcp4kep.result = {value = true, tolerance = nil}
			tbl_Temporarykkf5jcp4kep.TestProcedure_59e717e39e744bf4859e21449b556b90_maxIndex = 1
			tbl_Temporarykkf5jcp4kep.TestProcedure_59e717e39e744bf4859e21449b556b90_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_IntegerFloat:35"
			tbl_Temporarykkf5jcp4kep.TestProcedure_59e717e39e744bf4859e21449b556b90_exception = nil
			tbl_Temporarykkf5jcp4kep.TestProcedure_59e717e39e744bf4859e21449b556b90_testCaseId = "TestCase_bc60f208513f4a89bbc5fe1cbbfe6b5e"
			tbl_Global.proc_IsLessOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporarykkf5jcp4kep)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarypn5m3sfxqu3 = {}
			tbl_Temporarypn5m3sfxqu3.myLeft = {9223372036854775807}
			tbl_Temporarypn5m3sfxqu3.myRight = {-(math.huge)}
			tbl_Temporarypn5m3sfxqu3.result = {value = false, tolerance = nil}
			tbl_Temporarypn5m3sfxqu3.TestProcedure_59e717e39e744bf4859e21449b556b90_maxIndex = 1
			tbl_Temporarypn5m3sfxqu3.TestProcedure_59e717e39e744bf4859e21449b556b90_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_IntegerFloat:36"
			tbl_Temporarypn5m3sfxqu3.TestProcedure_59e717e39e744bf4859e21449b556b90_exception = nil
			tbl_Temporarypn5m3sfxqu3.TestProcedure_59e717e39e744bf4859e21449b556b90_testCaseId = "TestCase_b278f6653de444e0afd8002ab9752534"
			tbl_Global.proc_IsLessOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporarypn5m3sfxqu3)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryyf0vw1ordcc = {}
			tbl_Temporaryyf0vw1ordcc.myLeft = {9223372036854775807}
			tbl_Temporaryyf0vw1ordcc.myRight = {-1.7976931348623157E+308}
			tbl_Temporaryyf0vw1ordcc.result = {value = false, tolerance = nil}
			tbl_Temporaryyf0vw1ordcc.TestProcedure_59e717e39e744bf4859e21449b556b90_maxIndex = 1
			tbl_Temporaryyf0vw1ordcc.TestProcedure_59e717e39e744bf4859e21449b556b90_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_IntegerFloat:37"
			tbl_Temporaryyf0vw1ordcc.TestProcedure_59e717e39e744bf4859e21449b556b90_exception = nil
			tbl_Temporaryyf0vw1ordcc.TestProcedure_59e717e39e744bf4859e21449b556b90_testCaseId = "TestCase_cb10fe2bcc074f6ead0c88e1b32a1b9a"
			tbl_Global.proc_IsLessOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporaryyf0vw1ordcc)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryluqfkbvje5r = {}
			tbl_Temporaryluqfkbvje5r.myLeft = {9223372036854775807}
			tbl_Temporaryluqfkbvje5r.myRight = {-12.34}
			tbl_Temporaryluqfkbvje5r.result = {value = false, tolerance = nil}
			tbl_Temporaryluqfkbvje5r.TestProcedure_59e717e39e744bf4859e21449b556b90_maxIndex = 1
			tbl_Temporaryluqfkbvje5r.TestProcedure_59e717e39e744bf4859e21449b556b90_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_IntegerFloat:38"
			tbl_Temporaryluqfkbvje5r.TestProcedure_59e717e39e744bf4859e21449b556b90_exception = nil
			tbl_Temporaryluqfkbvje5r.TestProcedure_59e717e39e744bf4859e21449b556b90_testCaseId = "TestCase_d6400286a02143d8ae1bfdb69391a534"
			tbl_Global.proc_IsLessOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporaryluqfkbvje5r)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybtptizmwl3b = {}
			tbl_Temporarybtptizmwl3b.myLeft = {9223372036854775807}
			tbl_Temporarybtptizmwl3b.myRight = {-0.0}
			tbl_Temporarybtptizmwl3b.result = {value = false, tolerance = nil}
			tbl_Temporarybtptizmwl3b.TestProcedure_59e717e39e744bf4859e21449b556b90_maxIndex = 1
			tbl_Temporarybtptizmwl3b.TestProcedure_59e717e39e744bf4859e21449b556b90_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_IntegerFloat:39"
			tbl_Temporarybtptizmwl3b.TestProcedure_59e717e39e744bf4859e21449b556b90_exception = nil
			tbl_Temporarybtptizmwl3b.TestProcedure_59e717e39e744bf4859e21449b556b90_testCaseId = "TestCase_f20541b3a81f4922b4b5507d2c3612bf"
			tbl_Global.proc_IsLessOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporarybtptizmwl3b)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybqh1hzsntng = {}
			tbl_Temporarybqh1hzsntng.myLeft = {9223372036854775807}
			tbl_Temporarybqh1hzsntng.myRight = {0.0}
			tbl_Temporarybqh1hzsntng.result = {value = false, tolerance = nil}
			tbl_Temporarybqh1hzsntng.TestProcedure_59e717e39e744bf4859e21449b556b90_maxIndex = 1
			tbl_Temporarybqh1hzsntng.TestProcedure_59e717e39e744bf4859e21449b556b90_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_IntegerFloat:40"
			tbl_Temporarybqh1hzsntng.TestProcedure_59e717e39e744bf4859e21449b556b90_exception = nil
			tbl_Temporarybqh1hzsntng.TestProcedure_59e717e39e744bf4859e21449b556b90_testCaseId = "TestCase_7dee1be72d34485c862466990b5509eb"
			tbl_Global.proc_IsLessOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporarybqh1hzsntng)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryqhjofkybr3l = {}
			tbl_Temporaryqhjofkybr3l.myLeft = {9223372036854775807}
			tbl_Temporaryqhjofkybr3l.myRight = {(math.huge * 0)}
			tbl_Temporaryqhjofkybr3l.result = {value = false, tolerance = nil}
			tbl_Temporaryqhjofkybr3l.TestProcedure_59e717e39e744bf4859e21449b556b90_maxIndex = 1
			tbl_Temporaryqhjofkybr3l.TestProcedure_59e717e39e744bf4859e21449b556b90_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_IntegerFloat:41"
			tbl_Temporaryqhjofkybr3l.TestProcedure_59e717e39e744bf4859e21449b556b90_exception = nil
			tbl_Temporaryqhjofkybr3l.TestProcedure_59e717e39e744bf4859e21449b556b90_testCaseId = "TestCase_e291d4fbce3447e89410bd988ed01947"
			tbl_Global.proc_IsLessOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporaryqhjofkybr3l)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarywxbtx1qoelr = {}
			tbl_Temporarywxbtx1qoelr.myLeft = {9223372036854775807}
			tbl_Temporarywxbtx1qoelr.myRight = {49.77}
			tbl_Temporarywxbtx1qoelr.result = {value = false, tolerance = nil}
			tbl_Temporarywxbtx1qoelr.TestProcedure_59e717e39e744bf4859e21449b556b90_maxIndex = 1
			tbl_Temporarywxbtx1qoelr.TestProcedure_59e717e39e744bf4859e21449b556b90_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_IntegerFloat:42"
			tbl_Temporarywxbtx1qoelr.TestProcedure_59e717e39e744bf4859e21449b556b90_exception = nil
			tbl_Temporarywxbtx1qoelr.TestProcedure_59e717e39e744bf4859e21449b556b90_testCaseId = "TestCase_3824c94201ff46628b6e19eed93abc0e"
			tbl_Global.proc_IsLessOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporarywxbtx1qoelr)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybsmhzmpxh54 = {}
			tbl_Temporarybsmhzmpxh54.myLeft = {9223372036854775807}
			tbl_Temporarybsmhzmpxh54.myRight = {1.7976931348623157E+308}
			tbl_Temporarybsmhzmpxh54.result = {value = true, tolerance = nil}
			tbl_Temporarybsmhzmpxh54.TestProcedure_59e717e39e744bf4859e21449b556b90_maxIndex = 1
			tbl_Temporarybsmhzmpxh54.TestProcedure_59e717e39e744bf4859e21449b556b90_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_IntegerFloat:43"
			tbl_Temporarybsmhzmpxh54.TestProcedure_59e717e39e744bf4859e21449b556b90_exception = nil
			tbl_Temporarybsmhzmpxh54.TestProcedure_59e717e39e744bf4859e21449b556b90_testCaseId = "TestCase_417d020a94b94622a95e8d5703c2ec42"
			tbl_Global.proc_IsLessOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporarybsmhzmpxh54)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarytnttjyzema5 = {}
			tbl_Temporarytnttjyzema5.myLeft = {9223372036854775807}
			tbl_Temporarytnttjyzema5.myRight = {math.huge}
			tbl_Temporarytnttjyzema5.result = {value = true, tolerance = nil}
			tbl_Temporarytnttjyzema5.TestProcedure_59e717e39e744bf4859e21449b556b90_maxIndex = 1
			tbl_Temporarytnttjyzema5.TestProcedure_59e717e39e744bf4859e21449b556b90_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_IntegerFloat:44"
			tbl_Temporarytnttjyzema5.TestProcedure_59e717e39e744bf4859e21449b556b90_exception = nil
			tbl_Temporarytnttjyzema5.TestProcedure_59e717e39e744bf4859e21449b556b90_testCaseId = "TestCase_1f89b91496424403a1470e865cb18784"
			tbl_Global.proc_IsLessOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporarytnttjyzema5)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_59e717e39e744bf4859e21449b556b90_Status) then
		error(TestProcedure_59e717e39e744bf4859e21449b556b90_Return)
	end
end
tbl_Global.proc_IsLessOrEqual_IntegerFloat.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations", "IsLessOrEqual", "IsLessOrEqual_IntegerFloat")
	local TestProcedure_59e717e39e744bf4859e21449b556b90_itemTestCaseIndex = 1
	while (TestProcedure_59e717e39e744bf4859e21449b556b90_itemTestCaseIndex <= tbl_Parameter.TestProcedure_59e717e39e744bf4859e21449b556b90_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_59e717e39e744bf4859e21449b556b90_ReturnValue = 0
		local TestProcedure_59e717e39e744bf4859e21449b556b90_retry = 0
		repeat
			TestProcedure_59e717e39e744bf4859e21449b556b90_retry = (TestProcedure_59e717e39e744bf4859e21449b556b90_retry - 1)
			local TestProcedure_59e717e39e744bf4859e21449b556b90_repeat = 0
			repeat
				TestProcedure_59e717e39e744bf4859e21449b556b90_repeat = (TestProcedure_59e717e39e744bf4859e21449b556b90_repeat - 1)
				local TestProcedure_59e717e39e744bf4859e21449b556b90_warningMsg = {Value = ""}
				local tbl_Temporaryvgjewn5lhgp = {}
				if (tbl_Parameter.myLeft[TestProcedure_59e717e39e744bf4859e21449b556b90_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryvgjewn5lhgp.myLeft = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_IntegerFloat:myLeft", tbl_Parameter.myLeft[TestProcedure_59e717e39e744bf4859e21449b556b90_itemTestCaseIndex], "Integer")
				end
				if (tbl_Parameter.myRight[TestProcedure_59e717e39e744bf4859e21449b556b90_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryvgjewn5lhgp.myRight = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_IntegerFloat:myRight", tbl_Parameter.myRight[TestProcedure_59e717e39e744bf4859e21449b556b90_itemTestCaseIndex], "Float")
				end
				tbl_Temporaryvgjewn5lhgp.fvs4dzs2oxe = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_IntegerFloat:result", false, "Boolean")
				local TestProcedure_59e717e39e744bf4859e21449b556b90_Status, TestProcedure_59e717e39e744bf4859e21449b556b90_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local fbssa1c54kd_return = tbl_Global.proc_IsLessOrEqual_IntegerFloat.testProcedure({TestProcedure_59e717e39e744bf4859e21449b556b90_warningMsg = TestProcedure_59e717e39e744bf4859e21449b556b90_warningMsg, TestProcedure_59e717e39e744bf4859e21449b556b90_testCase = tbl_Parameter.TestProcedure_59e717e39e744bf4859e21449b556b90_testCase, var_myLeft = tbl_Temporaryvgjewn5lhgp.myLeft, var_myRight = tbl_Temporaryvgjewn5lhgp.myRight, var_result = tbl_Temporaryvgjewn5lhgp.fvs4dzs2oxe})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(fbssa1c54kd_return) then
						return fbssa1c54kd_return
					end
					if (tbl_Parameter.TestProcedure_59e717e39e744bf4859e21449b556b90_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_59e717e39e744bf4859e21449b556b90_errorMsg, tbl_Parameter.TestProcedure_59e717e39e744bf4859e21449b556b90_exception, nil), true)
					end
					if (tbl_Temporaryvgjewn5lhgp.fvs4dzs2oxe:IsNotNull() and (tbl_Parameter.result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryvgjewn5lhgp.fvs4dzs2oxe.Value, tbl_Parameter.result.value, tbl_Parameter.result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryvgjewn5lhgp.fvs4dzs2oxe.Value, tbl_Parameter.result.value, "result", tbl_Parameter.result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_59e717e39e744bf4859e21449b556b90_ReturnValue = TestProcedure_59e717e39e744bf4859e21449b556b90_Return
				if (not(TestProcedure_59e717e39e744bf4859e21449b556b90_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_59e717e39e744bf4859e21449b556b90_Return))) then
					if (tbl_Parameter.TestProcedure_59e717e39e744bf4859e21449b556b90_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_59e717e39e744bf4859e21449b556b90_Return, tbl_Parameter.TestProcedure_59e717e39e744bf4859e21449b556b90_exception) then
							TestProcedure_59e717e39e744bf4859e21449b556b90_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_59e717e39e744bf4859e21449b556b90_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_59e717e39e744bf4859e21449b556b90_errorMsg, tbl_Parameter.TestProcedure_59e717e39e744bf4859e21449b556b90_exception, TestProcedure_59e717e39e744bf4859e21449b556b90_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_59e717e39e744bf4859e21449b556b90_ReturnValue, tbl_Parameter.TestProcedure_59e717e39e744bf4859e21449b556b90_testCase, TestProcedure_59e717e39e744bf4859e21449b556b90_itemTestCaseIndex, TestProcedure_59e717e39e744bf4859e21449b556b90_warningMsg.Value, {tbl_Temporaryvgjewn5lhgp.fvs4dzs2oxe})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_59e717e39e744bf4859e21449b556b90_repeat, TestProcedure_59e717e39e744bf4859e21449b556b90_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_59e717e39e744bf4859e21449b556b90_retry, TestProcedure_59e717e39e744bf4859e21449b556b90_ReturnValue)
		TestProcedure_59e717e39e744bf4859e21449b556b90_itemTestCaseIndex = (TestProcedure_59e717e39e744bf4859e21449b556b90_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_IsLessOrEqual_IntegerFloat.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations", "IsLessOrEqual", "IsLessOrEqual_IntegerFloat")
	local TestProcedure_59e717e39e744bf4859e21449b556b90_Status, TestProcedure_59e717e39e744bf4859e21449b556b90_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_myLeft == nil) then
			tbl_Parameter.var_myLeft = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_IntegerFloat:myLeft", 0, "Integer")
			tbl_Parameter.var_myLeft:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_myLeft:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations.IsLessOrEqual", "IsLessOrEqual_IntegerFloat", "myLeft", tbl_Parameter.var_myLeft.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_myRight == nil) then
			tbl_Parameter.var_myRight = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_IntegerFloat:myRight", 0.0, "Float")
			tbl_Parameter.var_myRight:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_myRight:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations.IsLessOrEqual", "IsLessOrEqual_IntegerFloat", "myRight", tbl_Parameter.var_myRight.Value, "Float")
			end
		end
		if (tbl_Parameter.var_result == nil) then
			tbl_Parameter.var_result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_IntegerFloat:result", false, "Boolean")
			tbl_Parameter.var_result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_0f43501cfeef4312aeaaa11dcd75b3f1
		if _OTX.Environment.IsNotTerminated() then
			local Action_0f43501cfeef4312aeaaa11dcd75b3f1_Status, Action_0f43501cfeef4312aeaaa11dcd75b3f1_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_IntegerFloat", "Activity Action_0f43501cfeef4312aeaaa11dcd75b3f1 will be executed")
				if true then
					tbl_Parameter.var_result.Value = (tbl_Parameter.var_myLeft.Value <= tbl_Parameter.var_myRight.Value)
				end
			end)
			if Action_0f43501cfeef4312aeaaa11dcd75b3f1_Status then
				if Action_0f43501cfeef4312aeaaa11dcd75b3f1_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_0f43501cfeef4312aeaaa11dcd75b3f1_Return) then
						return Action_0f43501cfeef4312aeaaa11dcd75b3f1_Return
					elseif (Action_0f43501cfeef4312aeaaa11dcd75b3f1_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_0f43501cfeef4312aeaaa11dcd75b3f1_Return.Type == "break") then
						return {Type="break", Value=Action_0f43501cfeef4312aeaaa11dcd75b3f1_Return.Value}
					elseif (Action_0f43501cfeef4312aeaaa11dcd75b3f1_Return.Type == "continue") then
						return {Type="continue", Value=Action_0f43501cfeef4312aeaaa11dcd75b3f1_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_0f43501cfeef4312aeaaa11dcd75b3f1", Action_0f43501cfeef4312aeaaa11dcd75b3f1_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_59e717e39e744bf4859e21449b556b90_Status) then
		error(TestProcedure_59e717e39e744bf4859e21449b556b90_Return)
	end
	return TestProcedure_59e717e39e744bf4859e21449b556b90_Return
end
tbl_Global.proc_IsLessOrEqual_StringString.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations", "IsLessOrEqual", "IsLessOrEqual_StringString")
	local TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_Status, TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryqi4dxzlohbc = {}
			tbl_Temporaryqi4dxzlohbc.myLeft = {"b"}
			tbl_Temporaryqi4dxzlohbc.myRight = {"a"}
			tbl_Temporaryqi4dxzlohbc.result = {value = false, tolerance = nil}
			tbl_Temporaryqi4dxzlohbc.TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_maxIndex = 1
			tbl_Temporaryqi4dxzlohbc.TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_StringString:0"
			tbl_Temporaryqi4dxzlohbc.TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_exception = nil
			tbl_Temporaryqi4dxzlohbc.TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_testCaseId = "TestCase_8601e24e9d894f7c8ec87c817ee92c7e"
			tbl_Global.proc_IsLessOrEqual_StringString.testCaseProcedure(tbl_Temporaryqi4dxzlohbc)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryizwsbguz0tq = {}
			tbl_Temporaryizwsbguz0tq.myLeft = {"a"}
			tbl_Temporaryizwsbguz0tq.myRight = {"a"}
			tbl_Temporaryizwsbguz0tq.result = {value = true, tolerance = nil}
			tbl_Temporaryizwsbguz0tq.TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_maxIndex = 1
			tbl_Temporaryizwsbguz0tq.TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_StringString:1"
			tbl_Temporaryizwsbguz0tq.TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_exception = nil
			tbl_Temporaryizwsbguz0tq.TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_testCaseId = "TestCase_3d9a2b7da194441da7ece9e9c95cc18a"
			tbl_Global.proc_IsLessOrEqual_StringString.testCaseProcedure(tbl_Temporaryizwsbguz0tq)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryuxpbh1bmyva = {}
			tbl_Temporaryuxpbh1bmyva.myLeft = {"a"}
			tbl_Temporaryuxpbh1bmyva.myRight = {"b"}
			tbl_Temporaryuxpbh1bmyva.result = {value = true, tolerance = nil}
			tbl_Temporaryuxpbh1bmyva.TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_maxIndex = 1
			tbl_Temporaryuxpbh1bmyva.TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_StringString:2"
			tbl_Temporaryuxpbh1bmyva.TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_exception = nil
			tbl_Temporaryuxpbh1bmyva.TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_testCaseId = "TestCase_e1dbf9f4707d499386cf8b785aa07f24"
			tbl_Global.proc_IsLessOrEqual_StringString.testCaseProcedure(tbl_Temporaryuxpbh1bmyva)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybxkn3bjlhvd = {}
			tbl_Temporarybxkn3bjlhvd.myLeft = {"c"}
			tbl_Temporarybxkn3bjlhvd.myRight = {"c"}
			tbl_Temporarybxkn3bjlhvd.result = {value = true, tolerance = nil}
			tbl_Temporarybxkn3bjlhvd.TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_maxIndex = 1
			tbl_Temporarybxkn3bjlhvd.TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_StringString:3"
			tbl_Temporarybxkn3bjlhvd.TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_exception = nil
			tbl_Temporarybxkn3bjlhvd.TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_testCaseId = "TestCase_95824483e70745b686a6097685825ea7"
			tbl_Global.proc_IsLessOrEqual_StringString.testCaseProcedure(tbl_Temporarybxkn3bjlhvd)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarydlqwwkq5d0x = {}
			tbl_Temporarydlqwwkq5d0x.myLeft = {"b"}
			tbl_Temporarydlqwwkq5d0x.myRight = {"a"}
			tbl_Temporarydlqwwkq5d0x.result = {value = false, tolerance = nil}
			tbl_Temporarydlqwwkq5d0x.TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_maxIndex = 1
			tbl_Temporarydlqwwkq5d0x.TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_StringString:4"
			tbl_Temporarydlqwwkq5d0x.TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_exception = nil
			tbl_Temporarydlqwwkq5d0x.TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_testCaseId = "TestCase_7c9ca6e332ec44849e15ea9ef5ffde08"
			tbl_Global.proc_IsLessOrEqual_StringString.testCaseProcedure(tbl_Temporarydlqwwkq5d0x)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarydjtzv1iekfw = {}
			tbl_Temporarydjtzv1iekfw.myLeft = {"abf"}
			tbl_Temporarydjtzv1iekfw.myRight = {"abf "}
			tbl_Temporarydjtzv1iekfw.result = {value = true, tolerance = nil}
			tbl_Temporarydjtzv1iekfw.TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_maxIndex = 1
			tbl_Temporarydjtzv1iekfw.TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_StringString:5"
			tbl_Temporarydjtzv1iekfw.TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_exception = nil
			tbl_Temporarydjtzv1iekfw.TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_testCaseId = "TestCase_97c428b45e904efebd696cedd705c9d7"
			tbl_Global.proc_IsLessOrEqual_StringString.testCaseProcedure(tbl_Temporarydjtzv1iekfw)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarymcj3kbj52gl = {}
			tbl_Temporarymcj3kbj52gl.myLeft = {"abf"}
			tbl_Temporarymcj3kbj52gl.myRight = {"abf"}
			tbl_Temporarymcj3kbj52gl.result = {value = true, tolerance = nil}
			tbl_Temporarymcj3kbj52gl.TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_maxIndex = 1
			tbl_Temporarymcj3kbj52gl.TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_StringString:6"
			tbl_Temporarymcj3kbj52gl.TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_exception = nil
			tbl_Temporarymcj3kbj52gl.TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_testCaseId = "TestCase_f75201f150694490a65e6788278fb6a9"
			tbl_Global.proc_IsLessOrEqual_StringString.testCaseProcedure(tbl_Temporarymcj3kbj52gl)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryu3vndfmj4wf = {}
			tbl_Temporaryu3vndfmj4wf.myLeft = {"abcf"}
			tbl_Temporaryu3vndfmj4wf.myRight = {"abf"}
			tbl_Temporaryu3vndfmj4wf.result = {value = true, tolerance = nil}
			tbl_Temporaryu3vndfmj4wf.TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_maxIndex = 1
			tbl_Temporaryu3vndfmj4wf.TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_StringString:7"
			tbl_Temporaryu3vndfmj4wf.TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_exception = nil
			tbl_Temporaryu3vndfmj4wf.TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_testCaseId = "TestCase_266b1ff88a7949a78eff179e977b730e"
			tbl_Global.proc_IsLessOrEqual_StringString.testCaseProcedure(tbl_Temporaryu3vndfmj4wf)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_Status) then
		error(TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_Return)
	end
end
tbl_Global.proc_IsLessOrEqual_StringString.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations", "IsLessOrEqual", "IsLessOrEqual_StringString")
	local TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_itemTestCaseIndex = 1
	while (TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_itemTestCaseIndex <= tbl_Parameter.TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_ReturnValue = 0
		local TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_retry = 0
		repeat
			TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_retry = (TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_retry - 1)
			local TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_repeat = 0
			repeat
				TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_repeat = (TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_repeat - 1)
				local TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_warningMsg = {Value = ""}
				local tbl_Temporaryonhjc0jiikl = {}
				if (tbl_Parameter.myLeft[TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryonhjc0jiikl.myLeft = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_StringString:myLeft", tbl_Parameter.myLeft[TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_itemTestCaseIndex], "String")
				end
				if (tbl_Parameter.myRight[TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryonhjc0jiikl.myRight = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_StringString:myRight", tbl_Parameter.myRight[TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_itemTestCaseIndex], "String")
				end
				tbl_Temporaryonhjc0jiikl.tgr1cwgsnly = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_StringString:result", false, "Boolean")
				local TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_Status, TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local bdo2lbnuh2u_return = tbl_Global.proc_IsLessOrEqual_StringString.testProcedure({TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_warningMsg = TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_warningMsg, TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_testCase = tbl_Parameter.TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_testCase, var_myLeft = tbl_Temporaryonhjc0jiikl.myLeft, var_myRight = tbl_Temporaryonhjc0jiikl.myRight, var_result = tbl_Temporaryonhjc0jiikl.tgr1cwgsnly})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(bdo2lbnuh2u_return) then
						return bdo2lbnuh2u_return
					end
					if (tbl_Parameter.TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_errorMsg, tbl_Parameter.TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_exception, nil), true)
					end
					if (tbl_Temporaryonhjc0jiikl.tgr1cwgsnly:IsNotNull() and (tbl_Parameter.result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryonhjc0jiikl.tgr1cwgsnly.Value, tbl_Parameter.result.value, tbl_Parameter.result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryonhjc0jiikl.tgr1cwgsnly.Value, tbl_Parameter.result.value, "result", tbl_Parameter.result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_ReturnValue = TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_Return
				if (not(TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_Return))) then
					if (tbl_Parameter.TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_Return, tbl_Parameter.TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_exception) then
							TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_errorMsg, tbl_Parameter.TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_exception, TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_ReturnValue, tbl_Parameter.TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_testCase, TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_itemTestCaseIndex, TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_warningMsg.Value, {tbl_Temporaryonhjc0jiikl.tgr1cwgsnly})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_repeat, TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_retry, TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_ReturnValue)
		TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_itemTestCaseIndex = (TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_IsLessOrEqual_StringString.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations", "IsLessOrEqual", "IsLessOrEqual_StringString")
	local TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_Status, TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_myLeft == nil) then
			tbl_Parameter.var_myLeft = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_StringString:myLeft", "", "String")
			tbl_Parameter.var_myLeft:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_myLeft:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations.IsLessOrEqual", "IsLessOrEqual_StringString", "myLeft", tbl_Parameter.var_myLeft.Value, "String")
			end
		end
		if (tbl_Parameter.var_myRight == nil) then
			tbl_Parameter.var_myRight = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_StringString:myRight", "", "String")
			tbl_Parameter.var_myRight:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_myRight:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations.IsLessOrEqual", "IsLessOrEqual_StringString", "myRight", tbl_Parameter.var_myRight.Value, "String")
			end
		end
		if (tbl_Parameter.var_result == nil) then
			tbl_Parameter.var_result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_StringString:result", false, "Boolean")
			tbl_Parameter.var_result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_b5b0bc1fa186493ea873dfd97c1be47e
		if _OTX.Environment.IsNotTerminated() then
			local Action_b5b0bc1fa186493ea873dfd97c1be47e_Status, Action_b5b0bc1fa186493ea873dfd97c1be47e_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLessOrEqual:IsLessOrEqual_StringString", "Activity Action_b5b0bc1fa186493ea873dfd97c1be47e will be executed")
				if true then
					tbl_Parameter.var_result.Value = (tbl_Parameter.var_myLeft.Value <= tbl_Parameter.var_myRight.Value)
				end
			end)
			if Action_b5b0bc1fa186493ea873dfd97c1be47e_Status then
				if Action_b5b0bc1fa186493ea873dfd97c1be47e_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_b5b0bc1fa186493ea873dfd97c1be47e_Return) then
						return Action_b5b0bc1fa186493ea873dfd97c1be47e_Return
					elseif (Action_b5b0bc1fa186493ea873dfd97c1be47e_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_b5b0bc1fa186493ea873dfd97c1be47e_Return.Type == "break") then
						return {Type="break", Value=Action_b5b0bc1fa186493ea873dfd97c1be47e_Return.Value}
					elseif (Action_b5b0bc1fa186493ea873dfd97c1be47e_Return.Type == "continue") then
						return {Type="continue", Value=Action_b5b0bc1fa186493ea873dfd97c1be47e_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_b5b0bc1fa186493ea873dfd97c1be47e", Action_b5b0bc1fa186493ea873dfd97c1be47e_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_Status) then
		error(TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_Return)
	end
	return TestProcedure_e7034c0e168d4d5dbc4abdef7759bbeb_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_IsLessOrEqual_BooleanBoolean = tbl_Global.proc_IsLessOrEqual_BooleanBoolean, 
	proc_IsLessOrEqual_IntegerInteger = tbl_Global.proc_IsLessOrEqual_IntegerInteger, 
	proc_IsLessOrEqual_FloatFloat = tbl_Global.proc_IsLessOrEqual_FloatFloat, 
	proc_IsLessOrEqual_IntegerFloat = tbl_Global.proc_IsLessOrEqual_IntegerFloat, 
	proc_IsLessOrEqual_StringString = tbl_Global.proc_IsLessOrEqual_StringString, 
	tbl_Global = tbl_Global
}

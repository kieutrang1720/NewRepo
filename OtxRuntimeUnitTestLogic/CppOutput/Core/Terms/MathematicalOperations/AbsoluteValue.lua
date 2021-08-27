--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_Absolute_Integer = {name = "Absolute_Integer", document = "Core.Terms.MathematicalOperations:AbsoluteValue"}
tbl_Global.proc_Absolute_Float = {name = "Absolute_Float", document = "Core.Terms.MathematicalOperations:AbsoluteValue"}
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
		_OTX.Environment.AddImports("Core.Terms.MathematicalOperations:AbsoluteValue", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Terms.MathematicalOperations.AbsoluteValue", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local gtc04mgkg02_tmp = _OTX.Environment.LoadGlobalVariables("Core.Terms.MathematicalOperations.AbsoluteValue")
	for oq1uydklzby_key, eaeysbh3zgw_value in pairs(gtc04mgkg02_tmp) do
		tbl_Global[oq1uydklzby_key] = eaeysbh3zgw_value
	end
end

local dbob5wr00go = false
local function DisplayGlobalDeclarations()
	if not(dbob5wr00go) then
	end
	dbob5wr00go = true
end
tbl_Global.proc_Absolute_Integer.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations", "AbsoluteValue", "Absolute_Integer")
	local id_6f8afb25404c4601802145e37a3a251f_Status, id_6f8afb25404c4601802145e37a3a251f_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybf2dfv5ttpc = {}
			tbl_Temporarybf2dfv5ttpc.numeric = {math.mininteger}
			tbl_Temporarybf2dfv5ttpc.result = {value = math.mininteger, tolerance = nil}
			tbl_Temporarybf2dfv5ttpc.id_6f8afb25404c4601802145e37a3a251f_maxIndex = 1
			tbl_Temporarybf2dfv5ttpc.id_6f8afb25404c4601802145e37a3a251f_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:AbsoluteValue:Absolute_Integer:0"
			tbl_Temporarybf2dfv5ttpc.id_6f8afb25404c4601802145e37a3a251f_exception = nil
			tbl_Temporarybf2dfv5ttpc.id_6f8afb25404c4601802145e37a3a251f_testCaseId = "TestCase_5d95e21b111048249ae9eed0c77c0ec4"
			tbl_Global.proc_Absolute_Integer.testCaseProcedure(tbl_Temporarybf2dfv5ttpc)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarylstvdtylogi = {}
			tbl_Temporarylstvdtylogi.numeric = {-9223372036854775807, 9223372036854775807}
			tbl_Temporarylstvdtylogi.result = {value = 9223372036854775807, tolerance = nil}
			tbl_Temporarylstvdtylogi.id_6f8afb25404c4601802145e37a3a251f_maxIndex = 2
			tbl_Temporarylstvdtylogi.id_6f8afb25404c4601802145e37a3a251f_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:AbsoluteValue:Absolute_Integer:1"
			tbl_Temporarylstvdtylogi.id_6f8afb25404c4601802145e37a3a251f_exception = nil
			tbl_Temporarylstvdtylogi.id_6f8afb25404c4601802145e37a3a251f_testCaseId = "TestCase_a8c24003cf1843f786dadcf5ea74a86a"
			tbl_Global.proc_Absolute_Integer.testCaseProcedure(tbl_Temporarylstvdtylogi)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryb1alpmfhre2 = {}
			tbl_Temporaryb1alpmfhre2.numeric = {-3512354687, 3512354687}
			tbl_Temporaryb1alpmfhre2.result = {value = 3512354687, tolerance = nil}
			tbl_Temporaryb1alpmfhre2.id_6f8afb25404c4601802145e37a3a251f_maxIndex = 2
			tbl_Temporaryb1alpmfhre2.id_6f8afb25404c4601802145e37a3a251f_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:AbsoluteValue:Absolute_Integer:2"
			tbl_Temporaryb1alpmfhre2.id_6f8afb25404c4601802145e37a3a251f_exception = nil
			tbl_Temporaryb1alpmfhre2.id_6f8afb25404c4601802145e37a3a251f_testCaseId = "TestCase_a645fdf838b046ccb6c6a11faceb1d8c"
			tbl_Global.proc_Absolute_Integer.testCaseProcedure(tbl_Temporaryb1alpmfhre2)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryvsr5zpcsvd3 = {}
			tbl_Temporaryvsr5zpcsvd3.numeric = {-16, 16}
			tbl_Temporaryvsr5zpcsvd3.result = {value = 16, tolerance = nil}
			tbl_Temporaryvsr5zpcsvd3.id_6f8afb25404c4601802145e37a3a251f_maxIndex = 2
			tbl_Temporaryvsr5zpcsvd3.id_6f8afb25404c4601802145e37a3a251f_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:AbsoluteValue:Absolute_Integer:3"
			tbl_Temporaryvsr5zpcsvd3.id_6f8afb25404c4601802145e37a3a251f_exception = nil
			tbl_Temporaryvsr5zpcsvd3.id_6f8afb25404c4601802145e37a3a251f_testCaseId = "TestCase_8a54b7198eff422c8a3e36bb295685a8"
			tbl_Global.proc_Absolute_Integer.testCaseProcedure(tbl_Temporaryvsr5zpcsvd3)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryzzkye0al1tq = {}
			tbl_Temporaryzzkye0al1tq.numeric = {0}
			tbl_Temporaryzzkye0al1tq.result = {value = 0, tolerance = nil}
			tbl_Temporaryzzkye0al1tq.id_6f8afb25404c4601802145e37a3a251f_maxIndex = 1
			tbl_Temporaryzzkye0al1tq.id_6f8afb25404c4601802145e37a3a251f_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:AbsoluteValue:Absolute_Integer:4"
			tbl_Temporaryzzkye0al1tq.id_6f8afb25404c4601802145e37a3a251f_exception = nil
			tbl_Temporaryzzkye0al1tq.id_6f8afb25404c4601802145e37a3a251f_testCaseId = "TestCase_785639681a2e498f86a7935f17ed2e07"
			tbl_Global.proc_Absolute_Integer.testCaseProcedure(tbl_Temporaryzzkye0al1tq)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_6f8afb25404c4601802145e37a3a251f_Status) then
		error(id_6f8afb25404c4601802145e37a3a251f_Return)
	end
end
tbl_Global.proc_Absolute_Integer.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations", "AbsoluteValue", "Absolute_Integer")
	local id_6f8afb25404c4601802145e37a3a251f_itemTestCaseIndex = 1
	while (id_6f8afb25404c4601802145e37a3a251f_itemTestCaseIndex <= tbl_Parameter.id_6f8afb25404c4601802145e37a3a251f_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local id_6f8afb25404c4601802145e37a3a251f_ReturnValue = 0
		local id_6f8afb25404c4601802145e37a3a251f_retry = 0
		repeat
			id_6f8afb25404c4601802145e37a3a251f_retry = (id_6f8afb25404c4601802145e37a3a251f_retry - 1)
			local id_6f8afb25404c4601802145e37a3a251f_repeat = 0
			repeat
				id_6f8afb25404c4601802145e37a3a251f_repeat = (id_6f8afb25404c4601802145e37a3a251f_repeat - 1)
				local id_6f8afb25404c4601802145e37a3a251f_warningMsg = {Value = ""}
				local tbl_Temporaryn4drnrwu2o5 = {}
				if (tbl_Parameter.numeric[id_6f8afb25404c4601802145e37a3a251f_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryn4drnrwu2o5.numeric = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:AbsoluteValue:Absolute_Integer:numeric", tbl_Parameter.numeric[id_6f8afb25404c4601802145e37a3a251f_itemTestCaseIndex], "Integer")
				end
				tbl_Temporaryn4drnrwu2o5.ppqehg5h1mm = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:AbsoluteValue:Absolute_Integer:result", 0, "Integer")
				local id_6f8afb25404c4601802145e37a3a251f_Status, id_6f8afb25404c4601802145e37a3a251f_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local bgob1zebsor_return = tbl_Global.proc_Absolute_Integer.testProcedure({id_6f8afb25404c4601802145e37a3a251f_warningMsg = id_6f8afb25404c4601802145e37a3a251f_warningMsg, id_6f8afb25404c4601802145e37a3a251f_testCase = tbl_Parameter.id_6f8afb25404c4601802145e37a3a251f_testCase, var_numeric = tbl_Temporaryn4drnrwu2o5.numeric, var_result = tbl_Temporaryn4drnrwu2o5.ppqehg5h1mm})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(bgob1zebsor_return) then
						return bgob1zebsor_return
					end
					if (tbl_Parameter.id_6f8afb25404c4601802145e37a3a251f_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_6f8afb25404c4601802145e37a3a251f_errorMsg, tbl_Parameter.id_6f8afb25404c4601802145e37a3a251f_exception, nil), true)
					end
					if (tbl_Temporaryn4drnrwu2o5.ppqehg5h1mm:IsNotNull() and (tbl_Parameter.result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryn4drnrwu2o5.ppqehg5h1mm.Value, tbl_Parameter.result.value, tbl_Parameter.result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryn4drnrwu2o5.ppqehg5h1mm.Value, tbl_Parameter.result.value, "result", tbl_Parameter.result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				id_6f8afb25404c4601802145e37a3a251f_ReturnValue = id_6f8afb25404c4601802145e37a3a251f_Return
				if (not(id_6f8afb25404c4601802145e37a3a251f_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(id_6f8afb25404c4601802145e37a3a251f_Return))) then
					if (tbl_Parameter.id_6f8afb25404c4601802145e37a3a251f_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(id_6f8afb25404c4601802145e37a3a251f_Return, tbl_Parameter.id_6f8afb25404c4601802145e37a3a251f_exception) then
							id_6f8afb25404c4601802145e37a3a251f_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							id_6f8afb25404c4601802145e37a3a251f_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_6f8afb25404c4601802145e37a3a251f_errorMsg, tbl_Parameter.id_6f8afb25404c4601802145e37a3a251f_exception, id_6f8afb25404c4601802145e37a3a251f_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(id_6f8afb25404c4601802145e37a3a251f_ReturnValue, tbl_Parameter.id_6f8afb25404c4601802145e37a3a251f_testCase, id_6f8afb25404c4601802145e37a3a251f_itemTestCaseIndex, id_6f8afb25404c4601802145e37a3a251f_warningMsg.Value, {tbl_Temporaryn4drnrwu2o5.ppqehg5h1mm})
			until _OTX.UnitTestLib.CheckRepeat(id_6f8afb25404c4601802145e37a3a251f_repeat, id_6f8afb25404c4601802145e37a3a251f_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(id_6f8afb25404c4601802145e37a3a251f_retry, id_6f8afb25404c4601802145e37a3a251f_ReturnValue)
		id_6f8afb25404c4601802145e37a3a251f_itemTestCaseIndex = (id_6f8afb25404c4601802145e37a3a251f_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_Absolute_Integer.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations", "AbsoluteValue", "Absolute_Integer")
	local id_6f8afb25404c4601802145e37a3a251f_Status, id_6f8afb25404c4601802145e37a3a251f_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_numeric == nil) then
			tbl_Parameter.var_numeric = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:AbsoluteValue:Absolute_Integer:numeric", 0, "Integer")
			tbl_Parameter.var_numeric:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_numeric:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations.AbsoluteValue", "Absolute_Integer", "numeric", tbl_Parameter.var_numeric.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_result == nil) then
			tbl_Parameter.var_result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:AbsoluteValue:Absolute_Integer:result", 0, "Integer")
			tbl_Parameter.var_result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_e69651b942544341a286493d13d5a3b0
		if _OTX.Environment.IsNotTerminated() then
			local Action_e69651b942544341a286493d13d5a3b0_Status, Action_e69651b942544341a286493d13d5a3b0_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:AbsoluteValue:Absolute_Integer", "Activity Action_e69651b942544341a286493d13d5a3b0 will be executed")
				if true then
					tbl_Parameter.var_result.Value = _OTX.CoreLib.AbsoluteValue(tbl_Parameter.var_numeric.Value)
				end
			end)
			if Action_e69651b942544341a286493d13d5a3b0_Status then
				if Action_e69651b942544341a286493d13d5a3b0_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_e69651b942544341a286493d13d5a3b0_Return) then
						return Action_e69651b942544341a286493d13d5a3b0_Return
					elseif (Action_e69651b942544341a286493d13d5a3b0_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_e69651b942544341a286493d13d5a3b0_Return.Type == "break") then
						return {Type="break", Value=Action_e69651b942544341a286493d13d5a3b0_Return.Value}
					elseif (Action_e69651b942544341a286493d13d5a3b0_Return.Type == "continue") then
						return {Type="continue", Value=Action_e69651b942544341a286493d13d5a3b0_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_e69651b942544341a286493d13d5a3b0", Action_e69651b942544341a286493d13d5a3b0_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_6f8afb25404c4601802145e37a3a251f_Status) then
		error(id_6f8afb25404c4601802145e37a3a251f_Return)
	end
	return id_6f8afb25404c4601802145e37a3a251f_Return
end
tbl_Global.proc_Absolute_Float.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations", "AbsoluteValue", "Absolute_Float")
	local TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_Status, TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarykxi21u130gq = {}
			tbl_Temporarykxi21u130gq.numeric = {-(math.huge), math.huge}
			tbl_Temporarykxi21u130gq.result = {value = math.huge, tolerance = nil}
			tbl_Temporarykxi21u130gq.TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_maxIndex = 2
			tbl_Temporarykxi21u130gq.TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:AbsoluteValue:Absolute_Float:0"
			tbl_Temporarykxi21u130gq.TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_exception = nil
			tbl_Temporarykxi21u130gq.TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_testCaseId = "TestCase_c82e6aa1eacf4a908f9a46a8f8327e71"
			tbl_Global.proc_Absolute_Float.testCaseProcedure(tbl_Temporarykxi21u130gq)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryio2hovjkpah = {}
			tbl_Temporaryio2hovjkpah.numeric = {-1.7976931348623157E+308, 1.7976931348623157E+308}
			tbl_Temporaryio2hovjkpah.result = {value = 1.7976931348623157E+308, tolerance = nil}
			tbl_Temporaryio2hovjkpah.TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_maxIndex = 2
			tbl_Temporaryio2hovjkpah.TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:AbsoluteValue:Absolute_Float:1"
			tbl_Temporaryio2hovjkpah.TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_exception = nil
			tbl_Temporaryio2hovjkpah.TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_testCaseId = "TestCase_90d8b6307cc543cfa3828a5284479603"
			tbl_Global.proc_Absolute_Float.testCaseProcedure(tbl_Temporaryio2hovjkpah)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryeqh2c3puq4i = {}
			tbl_Temporaryeqh2c3puq4i.numeric = {-9.2233720368547758E+18, 9.2233720368547758E+18}
			tbl_Temporaryeqh2c3puq4i.result = {value = 9.2233720368547758E+18, tolerance = nil}
			tbl_Temporaryeqh2c3puq4i.TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_maxIndex = 2
			tbl_Temporaryeqh2c3puq4i.TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:AbsoluteValue:Absolute_Float:2"
			tbl_Temporaryeqh2c3puq4i.TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_exception = nil
			tbl_Temporaryeqh2c3puq4i.TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_testCaseId = "TestCase_94f74ccfab6a451182799a6ae7f96656"
			tbl_Global.proc_Absolute_Float.testCaseProcedure(tbl_Temporaryeqh2c3puq4i)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryqsetki14rgg = {}
			tbl_Temporaryqsetki14rgg.numeric = {-9.2233720368547758E+18, 9.2233720368547758E+18}
			tbl_Temporaryqsetki14rgg.result = {value = 9.2233720368547758E+18, tolerance = nil}
			tbl_Temporaryqsetki14rgg.TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_maxIndex = 2
			tbl_Temporaryqsetki14rgg.TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:AbsoluteValue:Absolute_Float:3"
			tbl_Temporaryqsetki14rgg.TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_exception = nil
			tbl_Temporaryqsetki14rgg.TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_testCaseId = "TestCase_69a83472a663479b813d25036bc69956"
			tbl_Global.proc_Absolute_Float.testCaseProcedure(tbl_Temporaryqsetki14rgg)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryuy45mattujq = {}
			tbl_Temporaryuy45mattujq.numeric = {-3512354687, 3512354687}
			tbl_Temporaryuy45mattujq.result = {value = 3512354687, tolerance = nil}
			tbl_Temporaryuy45mattujq.TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_maxIndex = 2
			tbl_Temporaryuy45mattujq.TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:AbsoluteValue:Absolute_Float:4"
			tbl_Temporaryuy45mattujq.TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_exception = nil
			tbl_Temporaryuy45mattujq.TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_testCaseId = "TestCase_877e8f0b97cc4111966d3209fbedfdff"
			tbl_Global.proc_Absolute_Float.testCaseProcedure(tbl_Temporaryuy45mattujq)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryj2qd3j2krqy = {}
			tbl_Temporaryj2qd3j2krqy.numeric = {-0.0, 0.0}
			tbl_Temporaryj2qd3j2krqy.result = {value = 0.0, tolerance = nil}
			tbl_Temporaryj2qd3j2krqy.TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_maxIndex = 2
			tbl_Temporaryj2qd3j2krqy.TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:AbsoluteValue:Absolute_Float:5"
			tbl_Temporaryj2qd3j2krqy.TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_exception = nil
			tbl_Temporaryj2qd3j2krqy.TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_testCaseId = "TestCase_c37b2349f0104447b17f9b4cf7700679"
			tbl_Global.proc_Absolute_Float.testCaseProcedure(tbl_Temporaryj2qd3j2krqy)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryadetrgkx5ab = {}
			tbl_Temporaryadetrgkx5ab.numeric = {-49.778891115522, 49.778891115522}
			tbl_Temporaryadetrgkx5ab.result = {value = 49.778891115522, tolerance = nil}
			tbl_Temporaryadetrgkx5ab.TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_maxIndex = 2
			tbl_Temporaryadetrgkx5ab.TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:AbsoluteValue:Absolute_Float:6"
			tbl_Temporaryadetrgkx5ab.TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_exception = nil
			tbl_Temporaryadetrgkx5ab.TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_testCaseId = "TestCase_9284c6a4ced2470dab3b74d4dd3f20d5"
			tbl_Global.proc_Absolute_Float.testCaseProcedure(tbl_Temporaryadetrgkx5ab)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryuqgxvlbw5vn = {}
			tbl_Temporaryuqgxvlbw5vn.numeric = {(math.huge * 0)}
			tbl_Temporaryuqgxvlbw5vn.result = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporaryuqgxvlbw5vn.TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_maxIndex = 1
			tbl_Temporaryuqgxvlbw5vn.TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:AbsoluteValue:Absolute_Float:7"
			tbl_Temporaryuqgxvlbw5vn.TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_exception = nil
			tbl_Temporaryuqgxvlbw5vn.TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_testCaseId = "TestCase_1f60f9cfa6d747d5b4e11a8428ea7c69"
			tbl_Global.proc_Absolute_Float.testCaseProcedure(tbl_Temporaryuqgxvlbw5vn)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_Status) then
		error(TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_Return)
	end
end
tbl_Global.proc_Absolute_Float.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations", "AbsoluteValue", "Absolute_Float")
	local TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_itemTestCaseIndex = 1
	while (TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_itemTestCaseIndex <= tbl_Parameter.TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_ReturnValue = 0
		local TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_retry = 0
		repeat
			TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_retry = (TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_retry - 1)
			local TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_repeat = 0
			repeat
				TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_repeat = (TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_repeat - 1)
				local TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_warningMsg = {Value = ""}
				local tbl_Temporaryq4dduvk0mhj = {}
				if (tbl_Parameter.numeric[TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryq4dduvk0mhj.numeric = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:AbsoluteValue:Absolute_Float:numeric", tbl_Parameter.numeric[TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_itemTestCaseIndex], "Float")
				end
				tbl_Temporaryq4dduvk0mhj.bzhz0bcg4py = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:AbsoluteValue:Absolute_Float:result", 0.0, "Float")
				local TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_Status, TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local lxfobsvmx3l_return = tbl_Global.proc_Absolute_Float.testProcedure({TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_warningMsg = TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_warningMsg, TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_testCase = tbl_Parameter.TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_testCase, var_numeric = tbl_Temporaryq4dduvk0mhj.numeric, var_result = tbl_Temporaryq4dduvk0mhj.bzhz0bcg4py})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(lxfobsvmx3l_return) then
						return lxfobsvmx3l_return
					end
					if (tbl_Parameter.TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_errorMsg, tbl_Parameter.TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_exception, nil), true)
					end
					if (tbl_Temporaryq4dduvk0mhj.bzhz0bcg4py:IsNotNull() and (tbl_Parameter.result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryq4dduvk0mhj.bzhz0bcg4py.Value, tbl_Parameter.result.value, tbl_Parameter.result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryq4dduvk0mhj.bzhz0bcg4py.Value, tbl_Parameter.result.value, "result", tbl_Parameter.result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_ReturnValue = TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_Return
				if (not(TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_Return))) then
					if (tbl_Parameter.TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_Return, tbl_Parameter.TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_exception) then
							TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_errorMsg, tbl_Parameter.TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_exception, TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_ReturnValue, tbl_Parameter.TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_testCase, TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_itemTestCaseIndex, TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_warningMsg.Value, {tbl_Temporaryq4dduvk0mhj.bzhz0bcg4py})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_repeat, TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_retry, TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_ReturnValue)
		TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_itemTestCaseIndex = (TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_Absolute_Float.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations", "AbsoluteValue", "Absolute_Float")
	local TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_Status, TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_numeric == nil) then
			tbl_Parameter.var_numeric = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:AbsoluteValue:Absolute_Float:numeric", 0.0, "Float")
			tbl_Parameter.var_numeric:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_numeric:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations.AbsoluteValue", "Absolute_Float", "numeric", tbl_Parameter.var_numeric.Value, "Float")
			end
		end
		if (tbl_Parameter.var_result == nil) then
			tbl_Parameter.var_result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:AbsoluteValue:Absolute_Float:result", 0.0, "Float")
			tbl_Parameter.var_result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_8ec293a0f2ea41babb64d2cf91863a88
		if _OTX.Environment.IsNotTerminated() then
			local Action_8ec293a0f2ea41babb64d2cf91863a88_Status, Action_8ec293a0f2ea41babb64d2cf91863a88_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:AbsoluteValue:Absolute_Float", "Activity Action_8ec293a0f2ea41babb64d2cf91863a88 will be executed")
				if true then
					tbl_Parameter.var_result.Value = _OTX.CoreLib.AbsoluteValue(tbl_Parameter.var_numeric.Value)
				end
			end)
			if Action_8ec293a0f2ea41babb64d2cf91863a88_Status then
				if Action_8ec293a0f2ea41babb64d2cf91863a88_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_8ec293a0f2ea41babb64d2cf91863a88_Return) then
						return Action_8ec293a0f2ea41babb64d2cf91863a88_Return
					elseif (Action_8ec293a0f2ea41babb64d2cf91863a88_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_8ec293a0f2ea41babb64d2cf91863a88_Return.Type == "break") then
						return {Type="break", Value=Action_8ec293a0f2ea41babb64d2cf91863a88_Return.Value}
					elseif (Action_8ec293a0f2ea41babb64d2cf91863a88_Return.Type == "continue") then
						return {Type="continue", Value=Action_8ec293a0f2ea41babb64d2cf91863a88_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_8ec293a0f2ea41babb64d2cf91863a88", Action_8ec293a0f2ea41babb64d2cf91863a88_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_Status) then
		error(TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_Return)
	end
	return TestProcedure_4701a51823fc40f59acbb7787cbbb2fa_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_Absolute_Integer = tbl_Global.proc_Absolute_Integer, 
	proc_Absolute_Float = tbl_Global.proc_Absolute_Float, 
	tbl_Global = tbl_Global
}

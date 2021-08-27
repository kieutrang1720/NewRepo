--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_SetBitInteger = {name = "SetBitInteger", document = "Core.Actions.ByteFieldModifiers:SetBit"}
tbl_Global.proc_SetBitFloat = {name = "SetBitFloat", document = "Core.Actions.ByteFieldModifiers:SetBit"}
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
		_OTX.Environment.AddImports("Core.Actions.ByteFieldModifiers:SetBit", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Actions.ByteFieldModifiers.SetBit", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local dotz23k2fde_tmp = _OTX.Environment.LoadGlobalVariables("Core.Actions.ByteFieldModifiers.SetBit")
	for ubb3veaqdmo_key, sle0ufdrske_value in pairs(dotz23k2fde_tmp) do
		tbl_Global[ubb3veaqdmo_key] = sle0ufdrske_value
	end
end

local hhoybksvexh = false
local function DisplayGlobalDeclarations()
	if not(hhoybksvexh) then
	end
	hhoybksvexh = true
end
tbl_Global.proc_SetBitInteger.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ByteFieldModifiers", "SetBit", "SetBitInteger")
	local id_8aec9af929ba48c0b9ad92bd125bd673_Status, id_8aec9af929ba48c0b9ad92bd125bd673_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryoj0gnqjzvo0 = {}
			tbl_Temporaryoj0gnqjzvo0.inByteField = {nil}
			tbl_Temporaryoj0gnqjzvo0.index = {nil}
			tbl_Temporaryoj0gnqjzvo0.position = {nil}
			tbl_Temporaryoj0gnqjzvo0.booleanValue = {nil}
			tbl_Temporaryoj0gnqjzvo0.outByteField = {value = _OTX.ByteField.New("0003"), tolerance = nil}
			tbl_Temporaryoj0gnqjzvo0.id_8aec9af929ba48c0b9ad92bd125bd673_maxIndex = 1
			tbl_Temporaryoj0gnqjzvo0.id_8aec9af929ba48c0b9ad92bd125bd673_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ByteFieldModifiers:SetBit:SetBitInteger:0"
			tbl_Temporaryoj0gnqjzvo0.id_8aec9af929ba48c0b9ad92bd125bd673_exception = nil
			tbl_Temporaryoj0gnqjzvo0.id_8aec9af929ba48c0b9ad92bd125bd673_testCaseId = "TestCase_88291459e7ac42589f955c9723161828"
			tbl_Global.proc_SetBitInteger.testCaseProcedure(tbl_Temporaryoj0gnqjzvo0)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryopl0ycsj1ze = {}
			tbl_Temporaryopl0ycsj1ze.inByteField = {nil}
			tbl_Temporaryopl0ycsj1ze.index = {nil}
			tbl_Temporaryopl0ycsj1ze.position = {nil}
			tbl_Temporaryopl0ycsj1ze.booleanValue = {false}
			tbl_Temporaryopl0ycsj1ze.outByteField = {value = _OTX.ByteField.New("0001"), tolerance = nil}
			tbl_Temporaryopl0ycsj1ze.id_8aec9af929ba48c0b9ad92bd125bd673_maxIndex = 1
			tbl_Temporaryopl0ycsj1ze.id_8aec9af929ba48c0b9ad92bd125bd673_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ByteFieldModifiers:SetBit:SetBitInteger:1"
			tbl_Temporaryopl0ycsj1ze.id_8aec9af929ba48c0b9ad92bd125bd673_exception = nil
			tbl_Temporaryopl0ycsj1ze.id_8aec9af929ba48c0b9ad92bd125bd673_testCaseId = "TestCase_a76eb1d644cb43909d3ecd4d19ba80fc"
			tbl_Global.proc_SetBitInteger.testCaseProcedure(tbl_Temporaryopl0ycsj1ze)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarye2cqqbucvu5 = {}
			tbl_Temporarye2cqqbucvu5.inByteField = {nil}
			tbl_Temporarye2cqqbucvu5.index = {nil}
			tbl_Temporarye2cqqbucvu5.position = {0}
			tbl_Temporarye2cqqbucvu5.booleanValue = {nil}
			tbl_Temporarye2cqqbucvu5.outByteField = {value = _OTX.ByteField.New("0001"), tolerance = nil}
			tbl_Temporarye2cqqbucvu5.id_8aec9af929ba48c0b9ad92bd125bd673_maxIndex = 1
			tbl_Temporarye2cqqbucvu5.id_8aec9af929ba48c0b9ad92bd125bd673_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ByteFieldModifiers:SetBit:SetBitInteger:2"
			tbl_Temporarye2cqqbucvu5.id_8aec9af929ba48c0b9ad92bd125bd673_exception = nil
			tbl_Temporarye2cqqbucvu5.id_8aec9af929ba48c0b9ad92bd125bd673_testCaseId = "TestCase_0faff0efabc64908b7a95953de65c361"
			tbl_Global.proc_SetBitInteger.testCaseProcedure(tbl_Temporarye2cqqbucvu5)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryovlem0qeobh = {}
			tbl_Temporaryovlem0qeobh.inByteField = {_OTX.ByteField.New("80000000")}
			tbl_Temporaryovlem0qeobh.index = {0}
			tbl_Temporaryovlem0qeobh.position = {7}
			tbl_Temporaryovlem0qeobh.booleanValue = {false}
			tbl_Temporaryovlem0qeobh.outByteField = {value = _OTX.ByteField.New("00000000"), tolerance = nil}
			tbl_Temporaryovlem0qeobh.id_8aec9af929ba48c0b9ad92bd125bd673_maxIndex = 1
			tbl_Temporaryovlem0qeobh.id_8aec9af929ba48c0b9ad92bd125bd673_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ByteFieldModifiers:SetBit:SetBitInteger:3"
			tbl_Temporaryovlem0qeobh.id_8aec9af929ba48c0b9ad92bd125bd673_exception = nil
			tbl_Temporaryovlem0qeobh.id_8aec9af929ba48c0b9ad92bd125bd673_testCaseId = "TestCase_c44d9529f6c847419ec521bbf71dd4dd"
			tbl_Global.proc_SetBitInteger.testCaseProcedure(tbl_Temporaryovlem0qeobh)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryh0iplrwzwvl = {}
			tbl_Temporaryh0iplrwzwvl.inByteField = {_OTX.ByteField.New("FFFFFFFE")}
			tbl_Temporaryh0iplrwzwvl.index = {3}
			tbl_Temporaryh0iplrwzwvl.position = {0}
			tbl_Temporaryh0iplrwzwvl.booleanValue = {true}
			tbl_Temporaryh0iplrwzwvl.outByteField = {value = _OTX.ByteField.New("FFFFFFFF"), tolerance = nil}
			tbl_Temporaryh0iplrwzwvl.id_8aec9af929ba48c0b9ad92bd125bd673_maxIndex = 1
			tbl_Temporaryh0iplrwzwvl.id_8aec9af929ba48c0b9ad92bd125bd673_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ByteFieldModifiers:SetBit:SetBitInteger:4"
			tbl_Temporaryh0iplrwzwvl.id_8aec9af929ba48c0b9ad92bd125bd673_exception = nil
			tbl_Temporaryh0iplrwzwvl.id_8aec9af929ba48c0b9ad92bd125bd673_testCaseId = "TestCase_8e7b4fd0014541799bc131924e7fca9f"
			tbl_Global.proc_SetBitInteger.testCaseProcedure(tbl_Temporaryh0iplrwzwvl)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryynsxsyqh2de = {}
			tbl_Temporaryynsxsyqh2de.inByteField = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil}
			tbl_Temporaryynsxsyqh2de.index = {math.mininteger, 0, math.mininteger, -1, 0, -1, 3, 0, 3, 9223372036854775807, 0, 9223372036854775807}
			tbl_Temporaryynsxsyqh2de.position = {0, math.mininteger, math.mininteger, 0, -1, -1, 0, 8, 8, 0, 9223372036854775807, 9223372036854775807}
			tbl_Temporaryynsxsyqh2de.booleanValue = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil}
			tbl_Temporaryynsxsyqh2de.outByteField = {value = nil, tolerance = nil}
			tbl_Temporaryynsxsyqh2de.id_8aec9af929ba48c0b9ad92bd125bd673_maxIndex = 12
			tbl_Temporaryynsxsyqh2de.id_8aec9af929ba48c0b9ad92bd125bd673_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ByteFieldModifiers:SetBit:SetBitInteger:5"
			tbl_Temporaryynsxsyqh2de.id_8aec9af929ba48c0b9ad92bd125bd673_exception = "OutOfBoundsException"
			tbl_Temporaryynsxsyqh2de.id_8aec9af929ba48c0b9ad92bd125bd673_errorMsg = nil
			tbl_Temporaryynsxsyqh2de.id_8aec9af929ba48c0b9ad92bd125bd673_testCaseId = "TestCase_b904745a5d954abaa1e9e0fcb2dde0d9"
			tbl_Global.proc_SetBitInteger.testCaseProcedure(tbl_Temporaryynsxsyqh2de)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarylv3t0s35kxl = {}
			tbl_Temporarylv3t0s35kxl.inByteField = {_OTX.ByteField.New(""), _OTX.ByteField.New(""), _OTX.ByteField.New(""), _OTX.ByteField.New(""), _OTX.ByteField.New(""), _OTX.ByteField.New(""), _OTX.ByteField.New(""), _OTX.ByteField.New(""), _OTX.ByteField.New(""), _OTX.ByteField.New(""), _OTX.ByteField.New(""), _OTX.ByteField.New(""), _OTX.ByteField.New("")}
			tbl_Temporarylv3t0s35kxl.index = {math.mininteger, 0, math.mininteger, -1, 0, -1, 0, 3, 0, 3, 9223372036854775807, 0, 9223372036854775807}
			tbl_Temporarylv3t0s35kxl.position = {0, math.mininteger, math.mininteger, 0, -1, -1, 0, 0, 8, 8, 0, 9223372036854775807, 9223372036854775807}
			tbl_Temporarylv3t0s35kxl.booleanValue = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil}
			tbl_Temporarylv3t0s35kxl.outByteField = {value = nil, tolerance = nil}
			tbl_Temporarylv3t0s35kxl.id_8aec9af929ba48c0b9ad92bd125bd673_maxIndex = 13
			tbl_Temporarylv3t0s35kxl.id_8aec9af929ba48c0b9ad92bd125bd673_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ByteFieldModifiers:SetBit:SetBitInteger:6"
			tbl_Temporarylv3t0s35kxl.id_8aec9af929ba48c0b9ad92bd125bd673_exception = "OutOfBoundsException"
			tbl_Temporarylv3t0s35kxl.id_8aec9af929ba48c0b9ad92bd125bd673_errorMsg = nil
			tbl_Temporarylv3t0s35kxl.id_8aec9af929ba48c0b9ad92bd125bd673_testCaseId = "TestCase_f838d3cff08141b684c682b3e7d007ad"
			tbl_Global.proc_SetBitInteger.testCaseProcedure(tbl_Temporarylv3t0s35kxl)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_8aec9af929ba48c0b9ad92bd125bd673_Status) then
		error(id_8aec9af929ba48c0b9ad92bd125bd673_Return)
	end
end
tbl_Global.proc_SetBitInteger.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ByteFieldModifiers", "SetBit", "SetBitInteger")
	local id_8aec9af929ba48c0b9ad92bd125bd673_itemTestCaseIndex = 1
	while (id_8aec9af929ba48c0b9ad92bd125bd673_itemTestCaseIndex <= tbl_Parameter.id_8aec9af929ba48c0b9ad92bd125bd673_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local id_8aec9af929ba48c0b9ad92bd125bd673_ReturnValue = 0
		local id_8aec9af929ba48c0b9ad92bd125bd673_retry = 0
		repeat
			id_8aec9af929ba48c0b9ad92bd125bd673_retry = (id_8aec9af929ba48c0b9ad92bd125bd673_retry - 1)
			local id_8aec9af929ba48c0b9ad92bd125bd673_repeat = 0
			repeat
				id_8aec9af929ba48c0b9ad92bd125bd673_repeat = (id_8aec9af929ba48c0b9ad92bd125bd673_repeat - 1)
				local id_8aec9af929ba48c0b9ad92bd125bd673_warningMsg = {Value = ""}
				local tbl_Temporaryhujd3fk4pzv = {}
				if (tbl_Parameter.inByteField[id_8aec9af929ba48c0b9ad92bd125bd673_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryhujd3fk4pzv.inByteField = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ByteFieldModifiers:SetBit:SetBitInteger:inByteField", tbl_Parameter.inByteField[id_8aec9af929ba48c0b9ad92bd125bd673_itemTestCaseIndex], "ByteField")
				end
				if (tbl_Parameter.index[id_8aec9af929ba48c0b9ad92bd125bd673_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryhujd3fk4pzv.index = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ByteFieldModifiers:SetBit:SetBitInteger:index", tbl_Parameter.index[id_8aec9af929ba48c0b9ad92bd125bd673_itemTestCaseIndex], "Integer")
				end
				if (tbl_Parameter.position[id_8aec9af929ba48c0b9ad92bd125bd673_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryhujd3fk4pzv.position = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ByteFieldModifiers:SetBit:SetBitInteger:position", tbl_Parameter.position[id_8aec9af929ba48c0b9ad92bd125bd673_itemTestCaseIndex], "Integer")
				end
				if (tbl_Parameter.booleanValue[id_8aec9af929ba48c0b9ad92bd125bd673_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryhujd3fk4pzv.booleanValue = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ByteFieldModifiers:SetBit:SetBitInteger:booleanValue", tbl_Parameter.booleanValue[id_8aec9af929ba48c0b9ad92bd125bd673_itemTestCaseIndex], "Boolean")
				end
				tbl_Temporaryhujd3fk4pzv.yitw2zo3ajr = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ByteFieldModifiers:SetBit:SetBitInteger:outByteField", _OTX.ByteField.New(""), "ByteField")
				local id_8aec9af929ba48c0b9ad92bd125bd673_Status, id_8aec9af929ba48c0b9ad92bd125bd673_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local ajnkbglcopd_return = tbl_Global.proc_SetBitInteger.testProcedure({id_8aec9af929ba48c0b9ad92bd125bd673_warningMsg = id_8aec9af929ba48c0b9ad92bd125bd673_warningMsg, id_8aec9af929ba48c0b9ad92bd125bd673_testCase = tbl_Parameter.id_8aec9af929ba48c0b9ad92bd125bd673_testCase, var_inByteField = tbl_Temporaryhujd3fk4pzv.inByteField, var_index = tbl_Temporaryhujd3fk4pzv.index, var_position = tbl_Temporaryhujd3fk4pzv.position, var_booleanValue = tbl_Temporaryhujd3fk4pzv.booleanValue, var_outByteField = tbl_Temporaryhujd3fk4pzv.yitw2zo3ajr})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ajnkbglcopd_return) then
						return ajnkbglcopd_return
					end
					if (tbl_Parameter.id_8aec9af929ba48c0b9ad92bd125bd673_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_8aec9af929ba48c0b9ad92bd125bd673_errorMsg, tbl_Parameter.id_8aec9af929ba48c0b9ad92bd125bd673_exception, nil), true)
					end
					if (tbl_Temporaryhujd3fk4pzv.yitw2zo3ajr:IsNotNull() and (tbl_Parameter.outByteField.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryhujd3fk4pzv.yitw2zo3ajr.Value, tbl_Parameter.outByteField.value, tbl_Parameter.outByteField.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryhujd3fk4pzv.yitw2zo3ajr.Value, tbl_Parameter.outByteField.value, "outByteField", tbl_Parameter.outByteField.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				id_8aec9af929ba48c0b9ad92bd125bd673_ReturnValue = id_8aec9af929ba48c0b9ad92bd125bd673_Return
				if (not(id_8aec9af929ba48c0b9ad92bd125bd673_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(id_8aec9af929ba48c0b9ad92bd125bd673_Return))) then
					if (tbl_Parameter.id_8aec9af929ba48c0b9ad92bd125bd673_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(id_8aec9af929ba48c0b9ad92bd125bd673_Return, tbl_Parameter.id_8aec9af929ba48c0b9ad92bd125bd673_exception) then
							id_8aec9af929ba48c0b9ad92bd125bd673_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							id_8aec9af929ba48c0b9ad92bd125bd673_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_8aec9af929ba48c0b9ad92bd125bd673_errorMsg, tbl_Parameter.id_8aec9af929ba48c0b9ad92bd125bd673_exception, id_8aec9af929ba48c0b9ad92bd125bd673_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(id_8aec9af929ba48c0b9ad92bd125bd673_ReturnValue, tbl_Parameter.id_8aec9af929ba48c0b9ad92bd125bd673_testCase, id_8aec9af929ba48c0b9ad92bd125bd673_itemTestCaseIndex, id_8aec9af929ba48c0b9ad92bd125bd673_warningMsg.Value, {tbl_Temporaryhujd3fk4pzv.yitw2zo3ajr})
			until _OTX.UnitTestLib.CheckRepeat(id_8aec9af929ba48c0b9ad92bd125bd673_repeat, id_8aec9af929ba48c0b9ad92bd125bd673_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(id_8aec9af929ba48c0b9ad92bd125bd673_retry, id_8aec9af929ba48c0b9ad92bd125bd673_ReturnValue)
		id_8aec9af929ba48c0b9ad92bd125bd673_itemTestCaseIndex = (id_8aec9af929ba48c0b9ad92bd125bd673_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_SetBitInteger.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ByteFieldModifiers", "SetBit", "SetBitInteger")
	local id_8aec9af929ba48c0b9ad92bd125bd673_Status, id_8aec9af929ba48c0b9ad92bd125bd673_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_inByteField == nil) then
			tbl_Parameter.var_inByteField = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ByteFieldModifiers:SetBit:SetBitInteger:inByteField", _OTX.ByteField.New("0001"), "ByteField")
			tbl_Parameter.var_inByteField:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_inByteField:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Actions.ByteFieldModifiers.SetBit", "SetBitInteger", "inByteField", tbl_Parameter.var_inByteField.Value, "ByteField")
			end
		end
		if (tbl_Parameter.var_index == nil) then
			tbl_Parameter.var_index = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ByteFieldModifiers:SetBit:SetBitInteger:index", 1, "Integer")
			tbl_Parameter.var_index:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_index:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Actions.ByteFieldModifiers.SetBit", "SetBitInteger", "index", tbl_Parameter.var_index.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_position == nil) then
			tbl_Parameter.var_position = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ByteFieldModifiers:SetBit:SetBitInteger:position", 1, "Integer")
			tbl_Parameter.var_position:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_position:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Actions.ByteFieldModifiers.SetBit", "SetBitInteger", "position", tbl_Parameter.var_position.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_booleanValue == nil) then
			tbl_Parameter.var_booleanValue = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ByteFieldModifiers:SetBit:SetBitInteger:booleanValue", true, "Boolean")
			tbl_Parameter.var_booleanValue:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_booleanValue:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Actions.ByteFieldModifiers.SetBit", "SetBitInteger", "booleanValue", tbl_Parameter.var_booleanValue.Value, "Boolean")
			end
		end
		if (tbl_Parameter.var_outByteField == nil) then
			tbl_Parameter.var_outByteField = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ByteFieldModifiers:SetBit:SetBitInteger:outByteField", _OTX.ByteField.New(""), "ByteField")
			tbl_Parameter.var_outByteField:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_391d93df29894b27b54442e227087df9
		if _OTX.Environment.IsNotTerminated() then
			local Action_391d93df29894b27b54442e227087df9_Status, Action_391d93df29894b27b54442e227087df9_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.ByteFieldModifiers:SetBit:SetBitInteger", "Activity Action_391d93df29894b27b54442e227087df9 will be executed")
				if true then
					tbl_Parameter.var_outByteField.Value = tbl_Parameter.var_inByteField.Value
				end
			end)
			if Action_391d93df29894b27b54442e227087df9_Status then
				if Action_391d93df29894b27b54442e227087df9_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_391d93df29894b27b54442e227087df9_Return) then
						return Action_391d93df29894b27b54442e227087df9_Return
					elseif (Action_391d93df29894b27b54442e227087df9_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_391d93df29894b27b54442e227087df9_Return.Type == "break") then
						return {Type="break", Value=Action_391d93df29894b27b54442e227087df9_Return.Value}
					elseif (Action_391d93df29894b27b54442e227087df9_Return.Type == "continue") then
						return {Type="continue", Value=Action_391d93df29894b27b54442e227087df9_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_391d93df29894b27b54442e227087df9", Action_391d93df29894b27b54442e227087df9_Return)
			end
		end
		--Action -  - Action_8ab722a4353042269c43b9eaf7c639b1
		if _OTX.Environment.IsNotTerminated() then
			local Action_8ab722a4353042269c43b9eaf7c639b1_Status, Action_8ab722a4353042269c43b9eaf7c639b1_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.ByteFieldModifiers:SetBit:SetBitInteger", "Activity Action_8ab722a4353042269c43b9eaf7c639b1 will be executed")
				if true then
					_OTX.CoreLib.SetBit(tbl_Parameter.var_outByteField, tbl_Parameter.var_index.Value, tbl_Parameter.var_position.Value, tbl_Parameter.var_booleanValue.Value)
				end
			end)
			if Action_8ab722a4353042269c43b9eaf7c639b1_Status then
				if Action_8ab722a4353042269c43b9eaf7c639b1_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_8ab722a4353042269c43b9eaf7c639b1_Return) then
						return Action_8ab722a4353042269c43b9eaf7c639b1_Return
					elseif (Action_8ab722a4353042269c43b9eaf7c639b1_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_8ab722a4353042269c43b9eaf7c639b1_Return.Type == "break") then
						return {Type="break", Value=Action_8ab722a4353042269c43b9eaf7c639b1_Return.Value}
					elseif (Action_8ab722a4353042269c43b9eaf7c639b1_Return.Type == "continue") then
						return {Type="continue", Value=Action_8ab722a4353042269c43b9eaf7c639b1_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_8ab722a4353042269c43b9eaf7c639b1", Action_8ab722a4353042269c43b9eaf7c639b1_Return)
			end
		end
		--Action -  - Action_d90fdafaac79434e85d985c3c5e74de6
		if _OTX.Environment.IsNotTerminated() then
			local Action_d90fdafaac79434e85d985c3c5e74de6_Status, Action_d90fdafaac79434e85d985c3c5e74de6_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.ByteFieldModifiers:SetBit:SetBitInteger", "Activity Action_d90fdafaac79434e85d985c3c5e74de6 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Parameter.var_outByteField.Value == tbl_Parameter.var_inByteField.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Actions.ByteFieldModifiers@SetBit@SetBitInteger", "id_6122dd890ad4480c813d87377fad9e84", "Action_d90fdafaac79434e85d985c3c5e74de6", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_d90fdafaac79434e85d985c3c5e74de6_Status then
				if Action_d90fdafaac79434e85d985c3c5e74de6_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_d90fdafaac79434e85d985c3c5e74de6_Return) then
						return Action_d90fdafaac79434e85d985c3c5e74de6_Return
					elseif (Action_d90fdafaac79434e85d985c3c5e74de6_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_d90fdafaac79434e85d985c3c5e74de6_Return.Type == "break") then
						return {Type="break", Value=Action_d90fdafaac79434e85d985c3c5e74de6_Return.Value}
					elseif (Action_d90fdafaac79434e85d985c3c5e74de6_Return.Type == "continue") then
						return {Type="continue", Value=Action_d90fdafaac79434e85d985c3c5e74de6_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_d90fdafaac79434e85d985c3c5e74de6", Action_d90fdafaac79434e85d985c3c5e74de6_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_8aec9af929ba48c0b9ad92bd125bd673_Status) then
		error(id_8aec9af929ba48c0b9ad92bd125bd673_Return)
	end
	return id_8aec9af929ba48c0b9ad92bd125bd673_Return
end
tbl_Global.proc_SetBitFloat.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ByteFieldModifiers", "SetBit", "SetBitFloat")
	local TestProcedure_9f91658f04a343c685c09fb21668bcb3_Status, TestProcedure_9f91658f04a343c685c09fb21668bcb3_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarypmhr5ai3abg = {}
			tbl_Temporarypmhr5ai3abg.inByteField = {nil, nil, nil}
			tbl_Temporarypmhr5ai3abg.index = {-0.9999999999, -1.97626258336499E-323, -0.0}
			tbl_Temporarypmhr5ai3abg.position = {-0.9999999999, -1.97626258336499E-323, -0.0}
			tbl_Temporarypmhr5ai3abg.booleanValue = {nil, nil, nil}
			tbl_Temporarypmhr5ai3abg.outByteField = {value = _OTX.ByteField.New("0101"), tolerance = nil}
			tbl_Temporarypmhr5ai3abg.TestProcedure_9f91658f04a343c685c09fb21668bcb3_maxIndex = 3
			tbl_Temporarypmhr5ai3abg.TestProcedure_9f91658f04a343c685c09fb21668bcb3_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ByteFieldModifiers:SetBit:SetBitFloat:0"
			tbl_Temporarypmhr5ai3abg.TestProcedure_9f91658f04a343c685c09fb21668bcb3_exception = nil
			tbl_Temporarypmhr5ai3abg.TestProcedure_9f91658f04a343c685c09fb21668bcb3_testCaseId = "TestCase_96224ee6bfe845fbba718bf8a3b015a5"
			tbl_Global.proc_SetBitFloat.testCaseProcedure(tbl_Temporarypmhr5ai3abg)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryf5y1hzzy3tu = {}
			tbl_Temporaryf5y1hzzy3tu.inByteField = {_OTX.ByteField.New("FEFFFFFF")}
			tbl_Temporaryf5y1hzzy3tu.index = {nil}
			tbl_Temporaryf5y1hzzy3tu.position = {-1.97626258336499E-323}
			tbl_Temporaryf5y1hzzy3tu.booleanValue = {true}
			tbl_Temporaryf5y1hzzy3tu.outByteField = {value = _OTX.ByteField.New("FFFFFFFF"), tolerance = nil}
			tbl_Temporaryf5y1hzzy3tu.TestProcedure_9f91658f04a343c685c09fb21668bcb3_maxIndex = 1
			tbl_Temporaryf5y1hzzy3tu.TestProcedure_9f91658f04a343c685c09fb21668bcb3_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ByteFieldModifiers:SetBit:SetBitFloat:1"
			tbl_Temporaryf5y1hzzy3tu.TestProcedure_9f91658f04a343c685c09fb21668bcb3_exception = nil
			tbl_Temporaryf5y1hzzy3tu.TestProcedure_9f91658f04a343c685c09fb21668bcb3_testCaseId = "TestCase_61c2a9f4d45a4366abf724c372980203"
			tbl_Global.proc_SetBitFloat.testCaseProcedure(tbl_Temporaryf5y1hzzy3tu)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarymb15dqydc3f = {}
			tbl_Temporarymb15dqydc3f.inByteField = {_OTX.ByteField.New("FFFFFF7F")}
			tbl_Temporarymb15dqydc3f.index = {3.9999999999}
			tbl_Temporarymb15dqydc3f.position = {7.9999999999}
			tbl_Temporarymb15dqydc3f.booleanValue = {true}
			tbl_Temporarymb15dqydc3f.outByteField = {value = _OTX.ByteField.New("FFFFFFFF"), tolerance = nil}
			tbl_Temporarymb15dqydc3f.TestProcedure_9f91658f04a343c685c09fb21668bcb3_maxIndex = 1
			tbl_Temporarymb15dqydc3f.TestProcedure_9f91658f04a343c685c09fb21668bcb3_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ByteFieldModifiers:SetBit:SetBitFloat:2"
			tbl_Temporarymb15dqydc3f.TestProcedure_9f91658f04a343c685c09fb21668bcb3_exception = nil
			tbl_Temporarymb15dqydc3f.TestProcedure_9f91658f04a343c685c09fb21668bcb3_testCaseId = "TestCase_53821053c20d4cba86015e94abb6d986"
			tbl_Global.proc_SetBitFloat.testCaseProcedure(tbl_Temporarymb15dqydc3f)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarytsa02w5xyd4 = {}
			tbl_Temporarytsa02w5xyd4.inByteField = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil}
			tbl_Temporarytsa02w5xyd4.index = {(math.huge * 0), -0.0, (math.huge * 0), -(math.huge), -0.0, -(math.huge), -1.7976931348623157E+308, -0.0, -1.7976931348623157E+308, -1.0, -0.0, -1.0, 3.0, -0.0, 3.0, 1.7976931348623157E+308, -0.0, 1.7976931348623157E+308, math.huge, -0.0, math.huge}
			tbl_Temporarytsa02w5xyd4.position = {-0.0, (math.huge * 0), (math.huge * 0), -0.0, -(math.huge), -(math.huge), -0.0, -1.7976931348623157E+308, -1.7976931348623157E+308, -0.0, -1.0, -1.0, -0.0, 8.0, 8.0, -0.0, 1.7976931348623157E+308, 1.7976931348623157E+308, -0.0, math.huge, math.huge}
			tbl_Temporarytsa02w5xyd4.booleanValue = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil}
			tbl_Temporarytsa02w5xyd4.outByteField = {value = nil, tolerance = nil}
			tbl_Temporarytsa02w5xyd4.TestProcedure_9f91658f04a343c685c09fb21668bcb3_maxIndex = 21
			tbl_Temporarytsa02w5xyd4.TestProcedure_9f91658f04a343c685c09fb21668bcb3_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ByteFieldModifiers:SetBit:SetBitFloat:3"
			tbl_Temporarytsa02w5xyd4.TestProcedure_9f91658f04a343c685c09fb21668bcb3_exception = "OutOfBoundsException"
			tbl_Temporarytsa02w5xyd4.TestProcedure_9f91658f04a343c685c09fb21668bcb3_errorMsg = nil
			tbl_Temporarytsa02w5xyd4.TestProcedure_9f91658f04a343c685c09fb21668bcb3_testCaseId = "TestCase_29dd524fd5f7420fbc45e4ffd50a778f"
			tbl_Global.proc_SetBitFloat.testCaseProcedure(tbl_Temporarytsa02w5xyd4)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryoayvkg2i1je = {}
			tbl_Temporaryoayvkg2i1je.inByteField = {_OTX.ByteField.New(""), _OTX.ByteField.New(""), _OTX.ByteField.New(""), _OTX.ByteField.New(""), _OTX.ByteField.New(""), _OTX.ByteField.New(""), _OTX.ByteField.New(""), _OTX.ByteField.New(""), _OTX.ByteField.New(""), _OTX.ByteField.New(""), _OTX.ByteField.New(""), _OTX.ByteField.New(""), _OTX.ByteField.New(""), _OTX.ByteField.New(""), _OTX.ByteField.New(""), _OTX.ByteField.New(""), _OTX.ByteField.New(""), _OTX.ByteField.New(""), _OTX.ByteField.New(""), _OTX.ByteField.New(""), _OTX.ByteField.New("")}
			tbl_Temporaryoayvkg2i1je.index = {(math.huge * 0), -0.0, (math.huge * 0), -(math.huge), -0.0, -(math.huge), -1.7976931348623157E+308, -0.0, -1.7976931348623157E+308, -1.0, -0.0, -1.0, 3.0, -0.0, 3.0, 1.7976931348623157E+308, -0.0, 1.7976931348623157E+308, math.huge, -0.0, math.huge}
			tbl_Temporaryoayvkg2i1je.position = {-0.0, (math.huge * 0), (math.huge * 0), -0.0, -(math.huge), -(math.huge), -0.0, -1.7976931348623157E+308, -1.7976931348623157E+308, -0.0, -1.0, -1.0, -0.0, 8.0, 8.0, -0.0, 1.7976931348623157E+308, 1.7976931348623157E+308, -0.0, math.huge, math.huge}
			tbl_Temporaryoayvkg2i1je.booleanValue = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil}
			tbl_Temporaryoayvkg2i1je.outByteField = {value = nil, tolerance = nil}
			tbl_Temporaryoayvkg2i1je.TestProcedure_9f91658f04a343c685c09fb21668bcb3_maxIndex = 21
			tbl_Temporaryoayvkg2i1je.TestProcedure_9f91658f04a343c685c09fb21668bcb3_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ByteFieldModifiers:SetBit:SetBitFloat:4"
			tbl_Temporaryoayvkg2i1je.TestProcedure_9f91658f04a343c685c09fb21668bcb3_exception = "OutOfBoundsException"
			tbl_Temporaryoayvkg2i1je.TestProcedure_9f91658f04a343c685c09fb21668bcb3_errorMsg = nil
			tbl_Temporaryoayvkg2i1je.TestProcedure_9f91658f04a343c685c09fb21668bcb3_testCaseId = "TestCase_0bbbb7e2b2ad4674b416c5a395ab7f34"
			tbl_Global.proc_SetBitFloat.testCaseProcedure(tbl_Temporaryoayvkg2i1je)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_9f91658f04a343c685c09fb21668bcb3_Status) then
		error(TestProcedure_9f91658f04a343c685c09fb21668bcb3_Return)
	end
end
tbl_Global.proc_SetBitFloat.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ByteFieldModifiers", "SetBit", "SetBitFloat")
	local TestProcedure_9f91658f04a343c685c09fb21668bcb3_itemTestCaseIndex = 1
	while (TestProcedure_9f91658f04a343c685c09fb21668bcb3_itemTestCaseIndex <= tbl_Parameter.TestProcedure_9f91658f04a343c685c09fb21668bcb3_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_9f91658f04a343c685c09fb21668bcb3_ReturnValue = 0
		local TestProcedure_9f91658f04a343c685c09fb21668bcb3_retry = 0
		repeat
			TestProcedure_9f91658f04a343c685c09fb21668bcb3_retry = (TestProcedure_9f91658f04a343c685c09fb21668bcb3_retry - 1)
			local TestProcedure_9f91658f04a343c685c09fb21668bcb3_repeat = 0
			repeat
				TestProcedure_9f91658f04a343c685c09fb21668bcb3_repeat = (TestProcedure_9f91658f04a343c685c09fb21668bcb3_repeat - 1)
				local TestProcedure_9f91658f04a343c685c09fb21668bcb3_warningMsg = {Value = ""}
				local tbl_Temporaryacoxizvrdtn = {}
				if (tbl_Parameter.inByteField[TestProcedure_9f91658f04a343c685c09fb21668bcb3_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryacoxizvrdtn.inByteField = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ByteFieldModifiers:SetBit:SetBitFloat:inByteField", tbl_Parameter.inByteField[TestProcedure_9f91658f04a343c685c09fb21668bcb3_itemTestCaseIndex], "ByteField")
				end
				if (tbl_Parameter.index[TestProcedure_9f91658f04a343c685c09fb21668bcb3_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryacoxizvrdtn.index = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ByteFieldModifiers:SetBit:SetBitFloat:index", tbl_Parameter.index[TestProcedure_9f91658f04a343c685c09fb21668bcb3_itemTestCaseIndex], "Float")
				end
				if (tbl_Parameter.position[TestProcedure_9f91658f04a343c685c09fb21668bcb3_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryacoxizvrdtn.position = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ByteFieldModifiers:SetBit:SetBitFloat:position", tbl_Parameter.position[TestProcedure_9f91658f04a343c685c09fb21668bcb3_itemTestCaseIndex], "Float")
				end
				if (tbl_Parameter.booleanValue[TestProcedure_9f91658f04a343c685c09fb21668bcb3_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryacoxizvrdtn.booleanValue = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ByteFieldModifiers:SetBit:SetBitFloat:booleanValue", tbl_Parameter.booleanValue[TestProcedure_9f91658f04a343c685c09fb21668bcb3_itemTestCaseIndex], "Boolean")
				end
				tbl_Temporaryacoxizvrdtn.mxsxra5xioj = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ByteFieldModifiers:SetBit:SetBitFloat:outByteField", _OTX.ByteField.New(""), "ByteField")
				local TestProcedure_9f91658f04a343c685c09fb21668bcb3_Status, TestProcedure_9f91658f04a343c685c09fb21668bcb3_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local pusog5chloa_return = tbl_Global.proc_SetBitFloat.testProcedure({TestProcedure_9f91658f04a343c685c09fb21668bcb3_warningMsg = TestProcedure_9f91658f04a343c685c09fb21668bcb3_warningMsg, TestProcedure_9f91658f04a343c685c09fb21668bcb3_testCase = tbl_Parameter.TestProcedure_9f91658f04a343c685c09fb21668bcb3_testCase, var_inByteField = tbl_Temporaryacoxizvrdtn.inByteField, var_index = tbl_Temporaryacoxizvrdtn.index, var_position = tbl_Temporaryacoxizvrdtn.position, var_booleanValue = tbl_Temporaryacoxizvrdtn.booleanValue, var_outByteField = tbl_Temporaryacoxizvrdtn.mxsxra5xioj})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(pusog5chloa_return) then
						return pusog5chloa_return
					end
					if (tbl_Parameter.TestProcedure_9f91658f04a343c685c09fb21668bcb3_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_9f91658f04a343c685c09fb21668bcb3_errorMsg, tbl_Parameter.TestProcedure_9f91658f04a343c685c09fb21668bcb3_exception, nil), true)
					end
					if (tbl_Temporaryacoxizvrdtn.mxsxra5xioj:IsNotNull() and (tbl_Parameter.outByteField.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryacoxizvrdtn.mxsxra5xioj.Value, tbl_Parameter.outByteField.value, tbl_Parameter.outByteField.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryacoxizvrdtn.mxsxra5xioj.Value, tbl_Parameter.outByteField.value, "outByteField", tbl_Parameter.outByteField.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_9f91658f04a343c685c09fb21668bcb3_ReturnValue = TestProcedure_9f91658f04a343c685c09fb21668bcb3_Return
				if (not(TestProcedure_9f91658f04a343c685c09fb21668bcb3_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_9f91658f04a343c685c09fb21668bcb3_Return))) then
					if (tbl_Parameter.TestProcedure_9f91658f04a343c685c09fb21668bcb3_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_9f91658f04a343c685c09fb21668bcb3_Return, tbl_Parameter.TestProcedure_9f91658f04a343c685c09fb21668bcb3_exception) then
							TestProcedure_9f91658f04a343c685c09fb21668bcb3_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_9f91658f04a343c685c09fb21668bcb3_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_9f91658f04a343c685c09fb21668bcb3_errorMsg, tbl_Parameter.TestProcedure_9f91658f04a343c685c09fb21668bcb3_exception, TestProcedure_9f91658f04a343c685c09fb21668bcb3_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_9f91658f04a343c685c09fb21668bcb3_ReturnValue, tbl_Parameter.TestProcedure_9f91658f04a343c685c09fb21668bcb3_testCase, TestProcedure_9f91658f04a343c685c09fb21668bcb3_itemTestCaseIndex, TestProcedure_9f91658f04a343c685c09fb21668bcb3_warningMsg.Value, {tbl_Temporaryacoxizvrdtn.mxsxra5xioj})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_9f91658f04a343c685c09fb21668bcb3_repeat, TestProcedure_9f91658f04a343c685c09fb21668bcb3_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_9f91658f04a343c685c09fb21668bcb3_retry, TestProcedure_9f91658f04a343c685c09fb21668bcb3_ReturnValue)
		TestProcedure_9f91658f04a343c685c09fb21668bcb3_itemTestCaseIndex = (TestProcedure_9f91658f04a343c685c09fb21668bcb3_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_SetBitFloat.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ByteFieldModifiers", "SetBit", "SetBitFloat")
	local TestProcedure_9f91658f04a343c685c09fb21668bcb3_Status, TestProcedure_9f91658f04a343c685c09fb21668bcb3_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_inByteField == nil) then
			tbl_Parameter.var_inByteField = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ByteFieldModifiers:SetBit:SetBitFloat:inByteField", _OTX.ByteField.New("0001"), "ByteField")
			tbl_Parameter.var_inByteField:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_inByteField:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Actions.ByteFieldModifiers.SetBit", "SetBitFloat", "inByteField", tbl_Parameter.var_inByteField.Value, "ByteField")
			end
		end
		if (tbl_Parameter.var_index == nil) then
			tbl_Parameter.var_index = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ByteFieldModifiers:SetBit:SetBitFloat:index", -0.0, "Float")
			tbl_Parameter.var_index:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_index:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Actions.ByteFieldModifiers.SetBit", "SetBitFloat", "index", tbl_Parameter.var_index.Value, "Float")
			end
		end
		if (tbl_Parameter.var_position == nil) then
			tbl_Parameter.var_position = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ByteFieldModifiers:SetBit:SetBitFloat:position", -0.0, "Float")
			tbl_Parameter.var_position:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_position:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Actions.ByteFieldModifiers.SetBit", "SetBitFloat", "position", tbl_Parameter.var_position.Value, "Float")
			end
		end
		if (tbl_Parameter.var_booleanValue == nil) then
			tbl_Parameter.var_booleanValue = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ByteFieldModifiers:SetBit:SetBitFloat:booleanValue", true, "Boolean")
			tbl_Parameter.var_booleanValue:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_booleanValue:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Actions.ByteFieldModifiers.SetBit", "SetBitFloat", "booleanValue", tbl_Parameter.var_booleanValue.Value, "Boolean")
			end
		end
		if (tbl_Parameter.var_outByteField == nil) then
			tbl_Parameter.var_outByteField = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ByteFieldModifiers:SetBit:SetBitFloat:outByteField", _OTX.ByteField.New(""), "ByteField")
			tbl_Parameter.var_outByteField:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_e97229846f4f41bba571be747df09a5a
		if _OTX.Environment.IsNotTerminated() then
			local Action_e97229846f4f41bba571be747df09a5a_Status, Action_e97229846f4f41bba571be747df09a5a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.ByteFieldModifiers:SetBit:SetBitFloat", "Activity Action_e97229846f4f41bba571be747df09a5a will be executed")
				if true then
					tbl_Parameter.var_outByteField.Value = tbl_Parameter.var_inByteField.Value
				end
			end)
			if Action_e97229846f4f41bba571be747df09a5a_Status then
				if Action_e97229846f4f41bba571be747df09a5a_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_e97229846f4f41bba571be747df09a5a_Return) then
						return Action_e97229846f4f41bba571be747df09a5a_Return
					elseif (Action_e97229846f4f41bba571be747df09a5a_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_e97229846f4f41bba571be747df09a5a_Return.Type == "break") then
						return {Type="break", Value=Action_e97229846f4f41bba571be747df09a5a_Return.Value}
					elseif (Action_e97229846f4f41bba571be747df09a5a_Return.Type == "continue") then
						return {Type="continue", Value=Action_e97229846f4f41bba571be747df09a5a_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_e97229846f4f41bba571be747df09a5a", Action_e97229846f4f41bba571be747df09a5a_Return)
			end
		end
		--Action -  - Action_1b5bf82b80744cf796f1dd69c8585179
		if _OTX.Environment.IsNotTerminated() then
			local Action_1b5bf82b80744cf796f1dd69c8585179_Status, Action_1b5bf82b80744cf796f1dd69c8585179_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.ByteFieldModifiers:SetBit:SetBitFloat", "Activity Action_1b5bf82b80744cf796f1dd69c8585179 will be executed")
				if true then
					_OTX.CoreLib.SetBit(tbl_Parameter.var_outByteField, tbl_Parameter.var_index.Value, tbl_Parameter.var_position.Value, tbl_Parameter.var_booleanValue.Value)
				end
			end)
			if Action_1b5bf82b80744cf796f1dd69c8585179_Status then
				if Action_1b5bf82b80744cf796f1dd69c8585179_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_1b5bf82b80744cf796f1dd69c8585179_Return) then
						return Action_1b5bf82b80744cf796f1dd69c8585179_Return
					elseif (Action_1b5bf82b80744cf796f1dd69c8585179_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_1b5bf82b80744cf796f1dd69c8585179_Return.Type == "break") then
						return {Type="break", Value=Action_1b5bf82b80744cf796f1dd69c8585179_Return.Value}
					elseif (Action_1b5bf82b80744cf796f1dd69c8585179_Return.Type == "continue") then
						return {Type="continue", Value=Action_1b5bf82b80744cf796f1dd69c8585179_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_1b5bf82b80744cf796f1dd69c8585179", Action_1b5bf82b80744cf796f1dd69c8585179_Return)
			end
		end
		--Action -  - Action_847abc8886d54ba4b2be9c9875f661e4
		if _OTX.Environment.IsNotTerminated() then
			local Action_847abc8886d54ba4b2be9c9875f661e4_Status, Action_847abc8886d54ba4b2be9c9875f661e4_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.ByteFieldModifiers:SetBit:SetBitFloat", "Activity Action_847abc8886d54ba4b2be9c9875f661e4 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Parameter.var_outByteField.Value == tbl_Parameter.var_inByteField.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Actions.ByteFieldModifiers@SetBit@SetBitFloat", "id_6122dd890ad4480c813d87377fad9e84", "Action_847abc8886d54ba4b2be9c9875f661e4", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_847abc8886d54ba4b2be9c9875f661e4_Status then
				if Action_847abc8886d54ba4b2be9c9875f661e4_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_847abc8886d54ba4b2be9c9875f661e4_Return) then
						return Action_847abc8886d54ba4b2be9c9875f661e4_Return
					elseif (Action_847abc8886d54ba4b2be9c9875f661e4_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_847abc8886d54ba4b2be9c9875f661e4_Return.Type == "break") then
						return {Type="break", Value=Action_847abc8886d54ba4b2be9c9875f661e4_Return.Value}
					elseif (Action_847abc8886d54ba4b2be9c9875f661e4_Return.Type == "continue") then
						return {Type="continue", Value=Action_847abc8886d54ba4b2be9c9875f661e4_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_847abc8886d54ba4b2be9c9875f661e4", Action_847abc8886d54ba4b2be9c9875f661e4_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_9f91658f04a343c685c09fb21668bcb3_Status) then
		error(TestProcedure_9f91658f04a343c685c09fb21668bcb3_Return)
	end
	return TestProcedure_9f91658f04a343c685c09fb21668bcb3_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_SetBitInteger = tbl_Global.proc_SetBitInteger, 
	proc_SetBitFloat = tbl_Global.proc_SetBitFloat, 
	tbl_Global = tbl_Global
}

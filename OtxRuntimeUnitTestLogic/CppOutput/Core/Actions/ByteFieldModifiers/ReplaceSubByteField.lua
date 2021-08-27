--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_ReplaceSubBFInteger = {name = "ReplaceSubBFInteger", document = "Core.Actions.ByteFieldModifiers:ReplaceSubByteField"}
tbl_Global.proc_ReplaceSubBFloat = {name = "ReplaceSubBFloat", document = "Core.Actions.ByteFieldModifiers:ReplaceSubByteField"}
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
		_OTX.Environment.AddImports("Core.Actions.ByteFieldModifiers:ReplaceSubByteField", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Actions.ByteFieldModifiers.ReplaceSubByteField", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local o230qjsai2k_tmp = _OTX.Environment.LoadGlobalVariables("Core.Actions.ByteFieldModifiers.ReplaceSubByteField")
	for ta2yetd5ssc_key, bx5hrodqxam_value in pairs(o230qjsai2k_tmp) do
		tbl_Global[ta2yetd5ssc_key] = bx5hrodqxam_value
	end
end
tbl_Global.var_ByteFieldDocVarNoInit1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ByteFieldModifiers:ReplaceSubByteField:ByteFieldDocVarNoInit1", _OTX.ByteField.New(""), "ByteField")
tbl_Global.var_ByteFieldDocVarNoInit2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ByteFieldModifiers:ReplaceSubByteField:ByteFieldDocVarNoInit2", _OTX.ByteField.New(""), "ByteField")

local rqx3f1zzond = false
local function DisplayGlobalDeclarations()
	if not(rqx3f1zzond) then
		tbl_Global.var_ByteFieldDocVarNoInit1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Global.var_ByteFieldDocVarNoInit2:UpdateVariableTraceButSkipDefaultValue()
	end
	rqx3f1zzond = true
end
tbl_Global.proc_ReplaceSubBFInteger.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ByteFieldModifiers", "ReplaceSubByteField", "ReplaceSubBFInteger")
	local id_73382f52e47549058e49e2486295c98d_Status, id_73382f52e47549058e49e2486295c98d_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybuejal5ayvb = {}
			tbl_Temporarybuejal5ayvb.byteField = {nil}
			tbl_Temporarybuejal5ayvb.newByteField = {nil}
			tbl_Temporarybuejal5ayvb.index = {nil}
			tbl_Temporarybuejal5ayvb.outByteField = {value = _OTX.ByteField.New("0101"), tolerance = nil}
			tbl_Temporarybuejal5ayvb.id_73382f52e47549058e49e2486295c98d_maxIndex = 1
			tbl_Temporarybuejal5ayvb.id_73382f52e47549058e49e2486295c98d_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ByteFieldModifiers:ReplaceSubByteField:ReplaceSubBFInteger:0"
			tbl_Temporarybuejal5ayvb.id_73382f52e47549058e49e2486295c98d_exception = nil
			tbl_Temporarybuejal5ayvb.id_73382f52e47549058e49e2486295c98d_testCaseId = "TestCase_bba5dccba5f14bc78745c450fb00cc7e"
			tbl_Global.proc_ReplaceSubBFInteger.testCaseProcedure(tbl_Temporarybuejal5ayvb)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarytfbkkwpjbxz = {}
			tbl_Temporarytfbkkwpjbxz.byteField = {nil}
			tbl_Temporarytfbkkwpjbxz.newByteField = {_OTX.ByteField.New("0102")}
			tbl_Temporarytfbkkwpjbxz.index = {0}
			tbl_Temporarytfbkkwpjbxz.outByteField = {value = _OTX.ByteField.New("0102"), tolerance = nil}
			tbl_Temporarytfbkkwpjbxz.id_73382f52e47549058e49e2486295c98d_maxIndex = 1
			tbl_Temporarytfbkkwpjbxz.id_73382f52e47549058e49e2486295c98d_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ByteFieldModifiers:ReplaceSubByteField:ReplaceSubBFInteger:1"
			tbl_Temporarytfbkkwpjbxz.id_73382f52e47549058e49e2486295c98d_exception = nil
			tbl_Temporarytfbkkwpjbxz.id_73382f52e47549058e49e2486295c98d_testCaseId = "TestCase_676db5b57970439d8713ab33841f6ea1"
			tbl_Global.proc_ReplaceSubBFInteger.testCaseProcedure(tbl_Temporarytfbkkwpjbxz)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarywslwp4kdorz = {}
			tbl_Temporarywslwp4kdorz.byteField = {nil}
			tbl_Temporarywslwp4kdorz.newByteField = {_OTX.ByteField.New("0203")}
			tbl_Temporarywslwp4kdorz.index = {1}
			tbl_Temporarywslwp4kdorz.outByteField = {value = _OTX.ByteField.New("010203"), tolerance = nil}
			tbl_Temporarywslwp4kdorz.id_73382f52e47549058e49e2486295c98d_maxIndex = 1
			tbl_Temporarywslwp4kdorz.id_73382f52e47549058e49e2486295c98d_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ByteFieldModifiers:ReplaceSubByteField:ReplaceSubBFInteger:2"
			tbl_Temporarywslwp4kdorz.id_73382f52e47549058e49e2486295c98d_exception = nil
			tbl_Temporarywslwp4kdorz.id_73382f52e47549058e49e2486295c98d_testCaseId = "TestCase_9ac1fb2b51f2490f9c31be81d5c104fe"
			tbl_Global.proc_ReplaceSubBFInteger.testCaseProcedure(tbl_Temporarywslwp4kdorz)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryycehmp32bme = {}
			tbl_Temporaryycehmp32bme.byteField = {nil}
			tbl_Temporaryycehmp32bme.newByteField = {_OTX.ByteField.New("FFFFFFFFFFFFFFFFFF10FFFFFFFFFFFFFFFFFF20FFFFFFFFFFFFFFFFFF30FFFFFFFFFFFFFFFFFF40FFFFFFFFFFFFFFFFFF50FFFFFFFFFFFFFFFFFF60FFFFFFFFFFFFFFFFFF70FFFFFFFFFFFFFFFFFF80FFFFFFFFFFFFFFFFFF90FFFFFFFFFFFFFFFFF100")}
			tbl_Temporaryycehmp32bme.index = {0}
			tbl_Temporaryycehmp32bme.outByteField = {value = _OTX.ByteField.New("FFFFFFFFFFFFFFFFFF10FFFFFFFFFFFFFFFFFF20FFFFFFFFFFFFFFFFFF30FFFFFFFFFFFFFFFFFF40FFFFFFFFFFFFFFFFFF50FFFFFFFFFFFFFFFFFF60FFFFFFFFFFFFFFFFFF70FFFFFFFFFFFFFFFFFF80FFFFFFFFFFFFFFFFFF90FFFFFFFFFFFFFFFFF100"), tolerance = nil}
			tbl_Temporaryycehmp32bme.id_73382f52e47549058e49e2486295c98d_maxIndex = 1
			tbl_Temporaryycehmp32bme.id_73382f52e47549058e49e2486295c98d_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ByteFieldModifiers:ReplaceSubByteField:ReplaceSubBFInteger:3"
			tbl_Temporaryycehmp32bme.id_73382f52e47549058e49e2486295c98d_exception = nil
			tbl_Temporaryycehmp32bme.id_73382f52e47549058e49e2486295c98d_testCaseId = "TestCase_9bf34e86954f4b2a91e38c26dbe13156"
			tbl_Global.proc_ReplaceSubBFInteger.testCaseProcedure(tbl_Temporaryycehmp32bme)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarym0t00hs4jjd = {}
			tbl_Temporarym0t00hs4jjd.byteField = {_OTX.ByteField.New("FFFFFFFFFFFFFFFFFF10FFFFFFFFFFFFFFFFFF20FFFFFFFFFFFFFFFFFF30FFFFFFFFFFFFFFFFFF40FFFFFFFFFFFFFFFFFF50FFFFFFFFFFFFFFFFFF60FFFFFFFFFFFFFFFFFF70FFFFFFFFFFFFFFFFFF80FFFFFFFFFFFFFFFFFF90FFFFFFFFFFFFFFFFF100")}
			tbl_Temporarym0t00hs4jjd.newByteField = {_OTX.ByteField.New("FFFFFFFFFFFFFFFFFF10FFFFFFFFFFFFFFFFFF20FFFFFFFFFFFFFFFFFF30FFFFFFFFFFFFFFFFFF40FFFFFFFFFFFFFFFFFF50FFFFFFFFFFFFFFFFFF60FFFFFFFFFFFFFFFFFF70FFFFFFFFFFFFFFFFFF80FFFFFFFFFFFFFFFFFF90FFFFFFFFFFFFFFFFF100")}
			tbl_Temporarym0t00hs4jjd.index = {99}
			tbl_Temporarym0t00hs4jjd.outByteField = {value = _OTX.ByteField.New("FFFFFFFFFFFFFFFFFF10FFFFFFFFFFFFFFFFFF20FFFFFFFFFFFFFFFFFF30FFFFFFFFFFFFFFFFFF40FFFFFFFFFFFFFFFFFF50FFFFFFFFFFFFFFFFFF60FFFFFFFFFFFFFFFFFF70FFFFFFFFFFFFFFFFFF80FFFFFFFFFFFFFFFFFF90FFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFF10FFFFFFFFFFFFFFFFFF20FFFFFFFFFFFFFFFFFF30FFFFFFFFFFFFFFFFFF40FFFFFFFFFFFFFFFFFF50FFFFFFFFFFFFFFFFFF60FFFFFFFFFFFFFFFFFF70FFFFFFFFFFFFFFFFFF80FFFFFFFFFFFFFFFFFF90FFFFFFFFFFFFFFFFF100"), tolerance = nil}
			tbl_Temporarym0t00hs4jjd.id_73382f52e47549058e49e2486295c98d_maxIndex = 1
			tbl_Temporarym0t00hs4jjd.id_73382f52e47549058e49e2486295c98d_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ByteFieldModifiers:ReplaceSubByteField:ReplaceSubBFInteger:4"
			tbl_Temporarym0t00hs4jjd.id_73382f52e47549058e49e2486295c98d_exception = nil
			tbl_Temporarym0t00hs4jjd.id_73382f52e47549058e49e2486295c98d_testCaseId = "TestCase_dad58a1d356a4796a9942cdcf617d435"
			tbl_Global.proc_ReplaceSubBFInteger.testCaseProcedure(tbl_Temporarym0t00hs4jjd)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryvgipihtiror = {}
			tbl_Temporaryvgipihtiror.byteField = {nil, nil, nil, nil}
			tbl_Temporaryvgipihtiror.newByteField = {nil, nil, nil, nil}
			tbl_Temporaryvgipihtiror.index = {math.mininteger, -1, 2, 9223372036854775807}
			tbl_Temporaryvgipihtiror.outByteField = {value = nil, tolerance = nil}
			tbl_Temporaryvgipihtiror.id_73382f52e47549058e49e2486295c98d_maxIndex = 4
			tbl_Temporaryvgipihtiror.id_73382f52e47549058e49e2486295c98d_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ByteFieldModifiers:ReplaceSubByteField:ReplaceSubBFInteger:5"
			tbl_Temporaryvgipihtiror.id_73382f52e47549058e49e2486295c98d_exception = "OutOfBoundsException"
			tbl_Temporaryvgipihtiror.id_73382f52e47549058e49e2486295c98d_errorMsg = nil
			tbl_Temporaryvgipihtiror.id_73382f52e47549058e49e2486295c98d_testCaseId = "TestCase_f3b2b3e23beb477c92102453e5c960c6"
			tbl_Global.proc_ReplaceSubBFInteger.testCaseProcedure(tbl_Temporaryvgipihtiror)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_73382f52e47549058e49e2486295c98d_Status) then
		error(id_73382f52e47549058e49e2486295c98d_Return)
	end
end
tbl_Global.proc_ReplaceSubBFInteger.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ByteFieldModifiers", "ReplaceSubByteField", "ReplaceSubBFInteger")
	local id_73382f52e47549058e49e2486295c98d_itemTestCaseIndex = 1
	while (id_73382f52e47549058e49e2486295c98d_itemTestCaseIndex <= tbl_Parameter.id_73382f52e47549058e49e2486295c98d_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local id_73382f52e47549058e49e2486295c98d_ReturnValue = 0
		local id_73382f52e47549058e49e2486295c98d_retry = 0
		repeat
			id_73382f52e47549058e49e2486295c98d_retry = (id_73382f52e47549058e49e2486295c98d_retry - 1)
			local id_73382f52e47549058e49e2486295c98d_repeat = 0
			repeat
				id_73382f52e47549058e49e2486295c98d_repeat = (id_73382f52e47549058e49e2486295c98d_repeat - 1)
				local id_73382f52e47549058e49e2486295c98d_warningMsg = {Value = ""}
				local tbl_Temporarybldsansobb3 = {}
				if (tbl_Parameter.byteField[id_73382f52e47549058e49e2486295c98d_itemTestCaseIndex] ~= nil) then
					tbl_Temporarybldsansobb3.byteField = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ByteFieldModifiers:ReplaceSubByteField:ReplaceSubBFInteger:byteField", tbl_Parameter.byteField[id_73382f52e47549058e49e2486295c98d_itemTestCaseIndex], "ByteField")
				end
				if (tbl_Parameter.newByteField[id_73382f52e47549058e49e2486295c98d_itemTestCaseIndex] ~= nil) then
					tbl_Temporarybldsansobb3.newByteField = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ByteFieldModifiers:ReplaceSubByteField:ReplaceSubBFInteger:newByteField", tbl_Parameter.newByteField[id_73382f52e47549058e49e2486295c98d_itemTestCaseIndex], "ByteField")
				end
				if (tbl_Parameter.index[id_73382f52e47549058e49e2486295c98d_itemTestCaseIndex] ~= nil) then
					tbl_Temporarybldsansobb3.index = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ByteFieldModifiers:ReplaceSubByteField:ReplaceSubBFInteger:index", tbl_Parameter.index[id_73382f52e47549058e49e2486295c98d_itemTestCaseIndex], "Integer")
				end
				tbl_Temporarybldsansobb3.x0lnlp441eo = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ByteFieldModifiers:ReplaceSubByteField:ReplaceSubBFInteger:outByteField", _OTX.ByteField.New(""), "ByteField")
				local id_73382f52e47549058e49e2486295c98d_Status, id_73382f52e47549058e49e2486295c98d_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local its0buvx0b1_return = tbl_Global.proc_ReplaceSubBFInteger.testProcedure({id_73382f52e47549058e49e2486295c98d_warningMsg = id_73382f52e47549058e49e2486295c98d_warningMsg, id_73382f52e47549058e49e2486295c98d_testCase = tbl_Parameter.id_73382f52e47549058e49e2486295c98d_testCase, var_byteField = tbl_Temporarybldsansobb3.byteField, var_newByteField = tbl_Temporarybldsansobb3.newByteField, var_index = tbl_Temporarybldsansobb3.index, var_outByteField = tbl_Temporarybldsansobb3.x0lnlp441eo})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(its0buvx0b1_return) then
						return its0buvx0b1_return
					end
					if (tbl_Parameter.id_73382f52e47549058e49e2486295c98d_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_73382f52e47549058e49e2486295c98d_errorMsg, tbl_Parameter.id_73382f52e47549058e49e2486295c98d_exception, nil), true)
					end
					if (tbl_Temporarybldsansobb3.x0lnlp441eo:IsNotNull() and (tbl_Parameter.outByteField.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarybldsansobb3.x0lnlp441eo.Value, tbl_Parameter.outByteField.value, tbl_Parameter.outByteField.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarybldsansobb3.x0lnlp441eo.Value, tbl_Parameter.outByteField.value, "outByteField", tbl_Parameter.outByteField.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				id_73382f52e47549058e49e2486295c98d_ReturnValue = id_73382f52e47549058e49e2486295c98d_Return
				if (not(id_73382f52e47549058e49e2486295c98d_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(id_73382f52e47549058e49e2486295c98d_Return))) then
					if (tbl_Parameter.id_73382f52e47549058e49e2486295c98d_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(id_73382f52e47549058e49e2486295c98d_Return, tbl_Parameter.id_73382f52e47549058e49e2486295c98d_exception) then
							id_73382f52e47549058e49e2486295c98d_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							id_73382f52e47549058e49e2486295c98d_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_73382f52e47549058e49e2486295c98d_errorMsg, tbl_Parameter.id_73382f52e47549058e49e2486295c98d_exception, id_73382f52e47549058e49e2486295c98d_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(id_73382f52e47549058e49e2486295c98d_ReturnValue, tbl_Parameter.id_73382f52e47549058e49e2486295c98d_testCase, id_73382f52e47549058e49e2486295c98d_itemTestCaseIndex, id_73382f52e47549058e49e2486295c98d_warningMsg.Value, {tbl_Temporarybldsansobb3.x0lnlp441eo})
			until _OTX.UnitTestLib.CheckRepeat(id_73382f52e47549058e49e2486295c98d_repeat, id_73382f52e47549058e49e2486295c98d_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(id_73382f52e47549058e49e2486295c98d_retry, id_73382f52e47549058e49e2486295c98d_ReturnValue)
		id_73382f52e47549058e49e2486295c98d_itemTestCaseIndex = (id_73382f52e47549058e49e2486295c98d_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ReplaceSubBFInteger.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ByteFieldModifiers", "ReplaceSubByteField", "ReplaceSubBFInteger")
	local id_73382f52e47549058e49e2486295c98d_Status, id_73382f52e47549058e49e2486295c98d_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_byteField == nil) then
			tbl_Parameter.var_byteField = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ByteFieldModifiers:ReplaceSubByteField:ReplaceSubBFInteger:byteField", _OTX.ByteField.New("0102"), "ByteField")
			tbl_Parameter.var_byteField:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_byteField:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Actions.ByteFieldModifiers.ReplaceSubByteField", "ReplaceSubBFInteger", "byteField", tbl_Parameter.var_byteField.Value, "ByteField")
			end
		end
		if (tbl_Parameter.var_newByteField == nil) then
			tbl_Parameter.var_newByteField = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ByteFieldModifiers:ReplaceSubByteField:ReplaceSubBFInteger:newByteField", _OTX.ByteField.New("01"), "ByteField")
			tbl_Parameter.var_newByteField:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_newByteField:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Actions.ByteFieldModifiers.ReplaceSubByteField", "ReplaceSubBFInteger", "newByteField", tbl_Parameter.var_newByteField.Value, "ByteField")
			end
		end
		if (tbl_Parameter.var_index == nil) then
			tbl_Parameter.var_index = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ByteFieldModifiers:ReplaceSubByteField:ReplaceSubBFInteger:index", 1, "Integer")
			tbl_Parameter.var_index:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_index:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Actions.ByteFieldModifiers.ReplaceSubByteField", "ReplaceSubBFInteger", "index", tbl_Parameter.var_index.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_outByteField == nil) then
			tbl_Parameter.var_outByteField = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ByteFieldModifiers:ReplaceSubByteField:ReplaceSubBFInteger:outByteField", _OTX.ByteField.New(""), "ByteField")
			tbl_Parameter.var_outByteField:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_1fd32a47149c4bd6be98db3b8b0cfb67
		if _OTX.Environment.IsNotTerminated() then
			local Action_1fd32a47149c4bd6be98db3b8b0cfb67_Status, Action_1fd32a47149c4bd6be98db3b8b0cfb67_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.ByteFieldModifiers:ReplaceSubByteField:ReplaceSubBFInteger", "Activity Action_1fd32a47149c4bd6be98db3b8b0cfb67 will be executed")
				if true then
					tbl_Parameter.var_outByteField.Value = tbl_Parameter.var_byteField.Value
				end
			end)
			if Action_1fd32a47149c4bd6be98db3b8b0cfb67_Status then
				if Action_1fd32a47149c4bd6be98db3b8b0cfb67_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_1fd32a47149c4bd6be98db3b8b0cfb67_Return) then
						return Action_1fd32a47149c4bd6be98db3b8b0cfb67_Return
					elseif (Action_1fd32a47149c4bd6be98db3b8b0cfb67_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_1fd32a47149c4bd6be98db3b8b0cfb67_Return.Type == "break") then
						return {Type="break", Value=Action_1fd32a47149c4bd6be98db3b8b0cfb67_Return.Value}
					elseif (Action_1fd32a47149c4bd6be98db3b8b0cfb67_Return.Type == "continue") then
						return {Type="continue", Value=Action_1fd32a47149c4bd6be98db3b8b0cfb67_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_1fd32a47149c4bd6be98db3b8b0cfb67", Action_1fd32a47149c4bd6be98db3b8b0cfb67_Return)
			end
		end
		--Action -  - Action_13eb6118f92646b38846fa722d297a03
		if _OTX.Environment.IsNotTerminated() then
			local Action_13eb6118f92646b38846fa722d297a03_Status, Action_13eb6118f92646b38846fa722d297a03_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.ByteFieldModifiers:ReplaceSubByteField:ReplaceSubBFInteger", "Activity Action_13eb6118f92646b38846fa722d297a03 will be executed")
				if true then
					_OTX.CoreLib.ReplaceSubByteField(tbl_Parameter.var_outByteField, tbl_Parameter.var_newByteField.Value, tbl_Parameter.var_index.Value)
				end
			end)
			if Action_13eb6118f92646b38846fa722d297a03_Status then
				if Action_13eb6118f92646b38846fa722d297a03_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_13eb6118f92646b38846fa722d297a03_Return) then
						return Action_13eb6118f92646b38846fa722d297a03_Return
					elseif (Action_13eb6118f92646b38846fa722d297a03_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_13eb6118f92646b38846fa722d297a03_Return.Type == "break") then
						return {Type="break", Value=Action_13eb6118f92646b38846fa722d297a03_Return.Value}
					elseif (Action_13eb6118f92646b38846fa722d297a03_Return.Type == "continue") then
						return {Type="continue", Value=Action_13eb6118f92646b38846fa722d297a03_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_13eb6118f92646b38846fa722d297a03", Action_13eb6118f92646b38846fa722d297a03_Return)
			end
		end
		--Action -  - Action_d49e1b2a908a47cd89a81bc48a38725a
		if _OTX.Environment.IsNotTerminated() then
			local Action_d49e1b2a908a47cd89a81bc48a38725a_Status, Action_d49e1b2a908a47cd89a81bc48a38725a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.ByteFieldModifiers:ReplaceSubByteField:ReplaceSubBFInteger", "Activity Action_d49e1b2a908a47cd89a81bc48a38725a will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Parameter.var_outByteField.Value == tbl_Parameter.var_byteField.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Actions.ByteFieldModifiers@ReplaceSubByteField@ReplaceSubBFInteger", "id_5f65c31b7905443f8040288e9b91a786", "Action_d49e1b2a908a47cd89a81bc48a38725a", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_d49e1b2a908a47cd89a81bc48a38725a_Status then
				if Action_d49e1b2a908a47cd89a81bc48a38725a_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_d49e1b2a908a47cd89a81bc48a38725a_Return) then
						return Action_d49e1b2a908a47cd89a81bc48a38725a_Return
					elseif (Action_d49e1b2a908a47cd89a81bc48a38725a_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_d49e1b2a908a47cd89a81bc48a38725a_Return.Type == "break") then
						return {Type="break", Value=Action_d49e1b2a908a47cd89a81bc48a38725a_Return.Value}
					elseif (Action_d49e1b2a908a47cd89a81bc48a38725a_Return.Type == "continue") then
						return {Type="continue", Value=Action_d49e1b2a908a47cd89a81bc48a38725a_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_d49e1b2a908a47cd89a81bc48a38725a", Action_d49e1b2a908a47cd89a81bc48a38725a_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_73382f52e47549058e49e2486295c98d_Status) then
		error(id_73382f52e47549058e49e2486295c98d_Return)
	end
	return id_73382f52e47549058e49e2486295c98d_Return
end
tbl_Global.proc_ReplaceSubBFloat.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ByteFieldModifiers", "ReplaceSubByteField", "ReplaceSubBFloat")
	local TestProcedure_2fcef44b78614831ba5438dd7a39cebb_Status, TestProcedure_2fcef44b78614831ba5438dd7a39cebb_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybqignaxyxsc = {}
			tbl_Temporarybqignaxyxsc.byteField = {nil}
			tbl_Temporarybqignaxyxsc.newByteField = {nil}
			tbl_Temporarybqignaxyxsc.index = {nil}
			tbl_Temporarybqignaxyxsc.outByteField = {value = _OTX.ByteField.New("0101"), tolerance = nil}
			tbl_Temporarybqignaxyxsc.TestProcedure_2fcef44b78614831ba5438dd7a39cebb_maxIndex = 1
			tbl_Temporarybqignaxyxsc.TestProcedure_2fcef44b78614831ba5438dd7a39cebb_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ByteFieldModifiers:ReplaceSubByteField:ReplaceSubBFloat:0"
			tbl_Temporarybqignaxyxsc.TestProcedure_2fcef44b78614831ba5438dd7a39cebb_exception = nil
			tbl_Temporarybqignaxyxsc.TestProcedure_2fcef44b78614831ba5438dd7a39cebb_testCaseId = "TestCase_6de32eb1e3d94bdea16d65e707823abf"
			tbl_Global.proc_ReplaceSubBFloat.testCaseProcedure(tbl_Temporarybqignaxyxsc)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarytmp4rxtq33s = {}
			tbl_Temporarytmp4rxtq33s.byteField = {nil, nil}
			tbl_Temporarytmp4rxtq33s.newByteField = {_OTX.ByteField.New("0102"), _OTX.ByteField.New("0102")}
			tbl_Temporarytmp4rxtq33s.index = {-1.97626258336499E-323, -0.9999999999}
			tbl_Temporarytmp4rxtq33s.outByteField = {value = _OTX.ByteField.New("0102"), tolerance = nil}
			tbl_Temporarytmp4rxtq33s.TestProcedure_2fcef44b78614831ba5438dd7a39cebb_maxIndex = 2
			tbl_Temporarytmp4rxtq33s.TestProcedure_2fcef44b78614831ba5438dd7a39cebb_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ByteFieldModifiers:ReplaceSubByteField:ReplaceSubBFloat:1"
			tbl_Temporarytmp4rxtq33s.TestProcedure_2fcef44b78614831ba5438dd7a39cebb_exception = nil
			tbl_Temporarytmp4rxtq33s.TestProcedure_2fcef44b78614831ba5438dd7a39cebb_testCaseId = "TestCase_0efe8ae0b7b04cd69e54dfc33d41c10a"
			tbl_Global.proc_ReplaceSubBFloat.testCaseProcedure(tbl_Temporarytmp4rxtq33s)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryvc2govbvay1 = {}
			tbl_Temporaryvc2govbvay1.byteField = {nil}
			tbl_Temporaryvc2govbvay1.newByteField = {_OTX.ByteField.New("0203")}
			tbl_Temporaryvc2govbvay1.index = {1.9999999999}
			tbl_Temporaryvc2govbvay1.outByteField = {value = _OTX.ByteField.New("010203"), tolerance = nil}
			tbl_Temporaryvc2govbvay1.TestProcedure_2fcef44b78614831ba5438dd7a39cebb_maxIndex = 1
			tbl_Temporaryvc2govbvay1.TestProcedure_2fcef44b78614831ba5438dd7a39cebb_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ByteFieldModifiers:ReplaceSubByteField:ReplaceSubBFloat:2"
			tbl_Temporaryvc2govbvay1.TestProcedure_2fcef44b78614831ba5438dd7a39cebb_exception = nil
			tbl_Temporaryvc2govbvay1.TestProcedure_2fcef44b78614831ba5438dd7a39cebb_testCaseId = "TestCase_a6557ac1106e451d8a327e6cb1b9babb"
			tbl_Global.proc_ReplaceSubBFloat.testCaseProcedure(tbl_Temporaryvc2govbvay1)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryxzjp23jl2dx = {}
			tbl_Temporaryxzjp23jl2dx.byteField = {nil}
			tbl_Temporaryxzjp23jl2dx.newByteField = {_OTX.ByteField.New("FFFFFFFFFFFFFFFFFF10FFFFFFFFFFFFFFFFFF20FFFFFFFFFFFFFFFFFF30FFFFFFFFFFFFFFFFFF40FFFFFFFFFFFFFFFFFF50FFFFFFFFFFFFFFFFFF60FFFFFFFFFFFFFFFFFF70FFFFFFFFFFFFFFFFFF80FFFFFFFFFFFFFFFFFF90FFFFFFFFFFFFFFFFF100")}
			tbl_Temporaryxzjp23jl2dx.index = {1.97626258336499E-323}
			tbl_Temporaryxzjp23jl2dx.outByteField = {value = _OTX.ByteField.New("FFFFFFFFFFFFFFFFFF10FFFFFFFFFFFFFFFFFF20FFFFFFFFFFFFFFFFFF30FFFFFFFFFFFFFFFFFF40FFFFFFFFFFFFFFFFFF50FFFFFFFFFFFFFFFFFF60FFFFFFFFFFFFFFFFFF70FFFFFFFFFFFFFFFFFF80FFFFFFFFFFFFFFFFFF90FFFFFFFFFFFFFFFFF100"), tolerance = nil}
			tbl_Temporaryxzjp23jl2dx.TestProcedure_2fcef44b78614831ba5438dd7a39cebb_maxIndex = 1
			tbl_Temporaryxzjp23jl2dx.TestProcedure_2fcef44b78614831ba5438dd7a39cebb_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ByteFieldModifiers:ReplaceSubByteField:ReplaceSubBFloat:3"
			tbl_Temporaryxzjp23jl2dx.TestProcedure_2fcef44b78614831ba5438dd7a39cebb_exception = nil
			tbl_Temporaryxzjp23jl2dx.TestProcedure_2fcef44b78614831ba5438dd7a39cebb_testCaseId = "TestCase_47333eef0dd2497999dd4d55e5d11ad0"
			tbl_Global.proc_ReplaceSubBFloat.testCaseProcedure(tbl_Temporaryxzjp23jl2dx)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybmlehbnbcyk = {}
			tbl_Temporarybmlehbnbcyk.byteField = {_OTX.ByteField.New("FFFFFFFFFFFFFFFFFF10FFFFFFFFFFFFFFFFFF20FFFFFFFFFFFFFFFFFF30FFFFFFFFFFFFFFFFFF40FFFFFFFFFFFFFFFFFF50FFFFFFFFFFFFFFFFFF60FFFFFFFFFFFFFFFFFF70FFFFFFFFFFFFFFFFFF80FFFFFFFFFFFFFFFFFF90FFFFFFFFFFFFFFFFF100")}
			tbl_Temporarybmlehbnbcyk.newByteField = {_OTX.ByteField.New("FFFFFFFFFFFFFFFFFF10FFFFFFFFFFFFFFFFFF20FFFFFFFFFFFFFFFFFF30FFFFFFFFFFFFFFFFFF40FFFFFFFFFFFFFFFFFF50FFFFFFFFFFFFFFFFFF60FFFFFFFFFFFFFFFFFF70FFFFFFFFFFFFFFFFFF80FFFFFFFFFFFFFFFFFF90FFFFFFFFFFFFFFFFF100")}
			tbl_Temporarybmlehbnbcyk.index = {99.9999999999}
			tbl_Temporarybmlehbnbcyk.outByteField = {value = _OTX.ByteField.New("FFFFFFFFFFFFFFFFFF10FFFFFFFFFFFFFFFFFF20FFFFFFFFFFFFFFFFFF30FFFFFFFFFFFFFFFFFF40FFFFFFFFFFFFFFFFFF50FFFFFFFFFFFFFFFFFF60FFFFFFFFFFFFFFFFFF70FFFFFFFFFFFFFFFFFF80FFFFFFFFFFFFFFFFFF90FFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFF10FFFFFFFFFFFFFFFFFF20FFFFFFFFFFFFFFFFFF30FFFFFFFFFFFFFFFFFF40FFFFFFFFFFFFFFFFFF50FFFFFFFFFFFFFFFFFF60FFFFFFFFFFFFFFFFFF70FFFFFFFFFFFFFFFFFF80FFFFFFFFFFFFFFFFFF90FFFFFFFFFFFFFFFFF100"), tolerance = nil}
			tbl_Temporarybmlehbnbcyk.TestProcedure_2fcef44b78614831ba5438dd7a39cebb_maxIndex = 1
			tbl_Temporarybmlehbnbcyk.TestProcedure_2fcef44b78614831ba5438dd7a39cebb_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ByteFieldModifiers:ReplaceSubByteField:ReplaceSubBFloat:4"
			tbl_Temporarybmlehbnbcyk.TestProcedure_2fcef44b78614831ba5438dd7a39cebb_exception = nil
			tbl_Temporarybmlehbnbcyk.TestProcedure_2fcef44b78614831ba5438dd7a39cebb_testCaseId = "TestCase_8953dac462764bacace97a7b04a51995"
			tbl_Global.proc_ReplaceSubBFloat.testCaseProcedure(tbl_Temporarybmlehbnbcyk)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryrqkkuwt51p1 = {}
			tbl_Temporaryrqkkuwt51p1.byteField = {nil, nil, nil, nil, nil, nil, nil}
			tbl_Temporaryrqkkuwt51p1.newByteField = {nil, nil, nil, nil, nil, nil, nil}
			tbl_Temporaryrqkkuwt51p1.index = {(math.huge * 0), -(math.huge), -1.7976931348623157E+308, -1.0, 2.0, 1.7976931348623157E+308, math.huge}
			tbl_Temporaryrqkkuwt51p1.outByteField = {value = nil, tolerance = nil}
			tbl_Temporaryrqkkuwt51p1.TestProcedure_2fcef44b78614831ba5438dd7a39cebb_maxIndex = 7
			tbl_Temporaryrqkkuwt51p1.TestProcedure_2fcef44b78614831ba5438dd7a39cebb_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ByteFieldModifiers:ReplaceSubByteField:ReplaceSubBFloat:5"
			tbl_Temporaryrqkkuwt51p1.TestProcedure_2fcef44b78614831ba5438dd7a39cebb_exception = "OutOfBoundsException"
			tbl_Temporaryrqkkuwt51p1.TestProcedure_2fcef44b78614831ba5438dd7a39cebb_errorMsg = nil
			tbl_Temporaryrqkkuwt51p1.TestProcedure_2fcef44b78614831ba5438dd7a39cebb_testCaseId = "TestCase_c20d5ae8c2134e248ed2247c4874fc5b"
			tbl_Global.proc_ReplaceSubBFloat.testCaseProcedure(tbl_Temporaryrqkkuwt51p1)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_2fcef44b78614831ba5438dd7a39cebb_Status) then
		error(TestProcedure_2fcef44b78614831ba5438dd7a39cebb_Return)
	end
end
tbl_Global.proc_ReplaceSubBFloat.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ByteFieldModifiers", "ReplaceSubByteField", "ReplaceSubBFloat")
	local TestProcedure_2fcef44b78614831ba5438dd7a39cebb_itemTestCaseIndex = 1
	while (TestProcedure_2fcef44b78614831ba5438dd7a39cebb_itemTestCaseIndex <= tbl_Parameter.TestProcedure_2fcef44b78614831ba5438dd7a39cebb_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_2fcef44b78614831ba5438dd7a39cebb_ReturnValue = 0
		local TestProcedure_2fcef44b78614831ba5438dd7a39cebb_retry = 0
		repeat
			TestProcedure_2fcef44b78614831ba5438dd7a39cebb_retry = (TestProcedure_2fcef44b78614831ba5438dd7a39cebb_retry - 1)
			local TestProcedure_2fcef44b78614831ba5438dd7a39cebb_repeat = 0
			repeat
				TestProcedure_2fcef44b78614831ba5438dd7a39cebb_repeat = (TestProcedure_2fcef44b78614831ba5438dd7a39cebb_repeat - 1)
				local TestProcedure_2fcef44b78614831ba5438dd7a39cebb_warningMsg = {Value = ""}
				local tbl_Temporaryt0ef2bdzevr = {}
				if (tbl_Parameter.byteField[TestProcedure_2fcef44b78614831ba5438dd7a39cebb_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryt0ef2bdzevr.byteField = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ByteFieldModifiers:ReplaceSubByteField:ReplaceSubBFloat:byteField", tbl_Parameter.byteField[TestProcedure_2fcef44b78614831ba5438dd7a39cebb_itemTestCaseIndex], "ByteField")
				end
				if (tbl_Parameter.newByteField[TestProcedure_2fcef44b78614831ba5438dd7a39cebb_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryt0ef2bdzevr.newByteField = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ByteFieldModifiers:ReplaceSubByteField:ReplaceSubBFloat:newByteField", tbl_Parameter.newByteField[TestProcedure_2fcef44b78614831ba5438dd7a39cebb_itemTestCaseIndex], "ByteField")
				end
				if (tbl_Parameter.index[TestProcedure_2fcef44b78614831ba5438dd7a39cebb_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryt0ef2bdzevr.index = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ByteFieldModifiers:ReplaceSubByteField:ReplaceSubBFloat:index", tbl_Parameter.index[TestProcedure_2fcef44b78614831ba5438dd7a39cebb_itemTestCaseIndex], "Float")
				end
				tbl_Temporaryt0ef2bdzevr.i21x22swt1m = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ByteFieldModifiers:ReplaceSubByteField:ReplaceSubBFloat:outByteField", _OTX.ByteField.New(""), "ByteField")
				local TestProcedure_2fcef44b78614831ba5438dd7a39cebb_Status, TestProcedure_2fcef44b78614831ba5438dd7a39cebb_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local dx52m5i0qku_return = tbl_Global.proc_ReplaceSubBFloat.testProcedure({TestProcedure_2fcef44b78614831ba5438dd7a39cebb_warningMsg = TestProcedure_2fcef44b78614831ba5438dd7a39cebb_warningMsg, TestProcedure_2fcef44b78614831ba5438dd7a39cebb_testCase = tbl_Parameter.TestProcedure_2fcef44b78614831ba5438dd7a39cebb_testCase, var_byteField = tbl_Temporaryt0ef2bdzevr.byteField, var_newByteField = tbl_Temporaryt0ef2bdzevr.newByteField, var_index = tbl_Temporaryt0ef2bdzevr.index, var_outByteField = tbl_Temporaryt0ef2bdzevr.i21x22swt1m})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(dx52m5i0qku_return) then
						return dx52m5i0qku_return
					end
					if (tbl_Parameter.TestProcedure_2fcef44b78614831ba5438dd7a39cebb_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_2fcef44b78614831ba5438dd7a39cebb_errorMsg, tbl_Parameter.TestProcedure_2fcef44b78614831ba5438dd7a39cebb_exception, nil), true)
					end
					if (tbl_Temporaryt0ef2bdzevr.i21x22swt1m:IsNotNull() and (tbl_Parameter.outByteField.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryt0ef2bdzevr.i21x22swt1m.Value, tbl_Parameter.outByteField.value, tbl_Parameter.outByteField.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryt0ef2bdzevr.i21x22swt1m.Value, tbl_Parameter.outByteField.value, "outByteField", tbl_Parameter.outByteField.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_2fcef44b78614831ba5438dd7a39cebb_ReturnValue = TestProcedure_2fcef44b78614831ba5438dd7a39cebb_Return
				if (not(TestProcedure_2fcef44b78614831ba5438dd7a39cebb_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_2fcef44b78614831ba5438dd7a39cebb_Return))) then
					if (tbl_Parameter.TestProcedure_2fcef44b78614831ba5438dd7a39cebb_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_2fcef44b78614831ba5438dd7a39cebb_Return, tbl_Parameter.TestProcedure_2fcef44b78614831ba5438dd7a39cebb_exception) then
							TestProcedure_2fcef44b78614831ba5438dd7a39cebb_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_2fcef44b78614831ba5438dd7a39cebb_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_2fcef44b78614831ba5438dd7a39cebb_errorMsg, tbl_Parameter.TestProcedure_2fcef44b78614831ba5438dd7a39cebb_exception, TestProcedure_2fcef44b78614831ba5438dd7a39cebb_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_2fcef44b78614831ba5438dd7a39cebb_ReturnValue, tbl_Parameter.TestProcedure_2fcef44b78614831ba5438dd7a39cebb_testCase, TestProcedure_2fcef44b78614831ba5438dd7a39cebb_itemTestCaseIndex, TestProcedure_2fcef44b78614831ba5438dd7a39cebb_warningMsg.Value, {tbl_Temporaryt0ef2bdzevr.i21x22swt1m})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_2fcef44b78614831ba5438dd7a39cebb_repeat, TestProcedure_2fcef44b78614831ba5438dd7a39cebb_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_2fcef44b78614831ba5438dd7a39cebb_retry, TestProcedure_2fcef44b78614831ba5438dd7a39cebb_ReturnValue)
		TestProcedure_2fcef44b78614831ba5438dd7a39cebb_itemTestCaseIndex = (TestProcedure_2fcef44b78614831ba5438dd7a39cebb_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ReplaceSubBFloat.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ByteFieldModifiers", "ReplaceSubByteField", "ReplaceSubBFloat")
	local TestProcedure_2fcef44b78614831ba5438dd7a39cebb_Status, TestProcedure_2fcef44b78614831ba5438dd7a39cebb_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_byteField == nil) then
			tbl_Parameter.var_byteField = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ByteFieldModifiers:ReplaceSubByteField:ReplaceSubBFloat:byteField", _OTX.ByteField.New("0102"), "ByteField")
			tbl_Parameter.var_byteField:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_byteField:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Actions.ByteFieldModifiers.ReplaceSubByteField", "ReplaceSubBFloat", "byteField", tbl_Parameter.var_byteField.Value, "ByteField")
			end
		end
		if (tbl_Parameter.var_newByteField == nil) then
			tbl_Parameter.var_newByteField = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ByteFieldModifiers:ReplaceSubByteField:ReplaceSubBFloat:newByteField", _OTX.ByteField.New("01"), "ByteField")
			tbl_Parameter.var_newByteField:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_newByteField:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Actions.ByteFieldModifiers.ReplaceSubByteField", "ReplaceSubBFloat", "newByteField", tbl_Parameter.var_newByteField.Value, "ByteField")
			end
		end
		if (tbl_Parameter.var_index == nil) then
			tbl_Parameter.var_index = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ByteFieldModifiers:ReplaceSubByteField:ReplaceSubBFloat:index", 1.9999999999, "Float")
			tbl_Parameter.var_index:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_index:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Actions.ByteFieldModifiers.ReplaceSubByteField", "ReplaceSubBFloat", "index", tbl_Parameter.var_index.Value, "Float")
			end
		end
		if (tbl_Parameter.var_outByteField == nil) then
			tbl_Parameter.var_outByteField = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ByteFieldModifiers:ReplaceSubByteField:ReplaceSubBFloat:outByteField", _OTX.ByteField.New(""), "ByteField")
			tbl_Parameter.var_outByteField:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_98292ff86146434eb6e9223409311219
		if _OTX.Environment.IsNotTerminated() then
			local Action_98292ff86146434eb6e9223409311219_Status, Action_98292ff86146434eb6e9223409311219_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.ByteFieldModifiers:ReplaceSubByteField:ReplaceSubBFloat", "Activity Action_98292ff86146434eb6e9223409311219 will be executed")
				if true then
					tbl_Parameter.var_outByteField.Value = tbl_Parameter.var_byteField.Value
				end
			end)
			if Action_98292ff86146434eb6e9223409311219_Status then
				if Action_98292ff86146434eb6e9223409311219_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_98292ff86146434eb6e9223409311219_Return) then
						return Action_98292ff86146434eb6e9223409311219_Return
					elseif (Action_98292ff86146434eb6e9223409311219_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_98292ff86146434eb6e9223409311219_Return.Type == "break") then
						return {Type="break", Value=Action_98292ff86146434eb6e9223409311219_Return.Value}
					elseif (Action_98292ff86146434eb6e9223409311219_Return.Type == "continue") then
						return {Type="continue", Value=Action_98292ff86146434eb6e9223409311219_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_98292ff86146434eb6e9223409311219", Action_98292ff86146434eb6e9223409311219_Return)
			end
		end
		--Action -  - Action_7a4b727833004698b0e93b0565d12bc1
		if _OTX.Environment.IsNotTerminated() then
			local Action_7a4b727833004698b0e93b0565d12bc1_Status, Action_7a4b727833004698b0e93b0565d12bc1_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.ByteFieldModifiers:ReplaceSubByteField:ReplaceSubBFloat", "Activity Action_7a4b727833004698b0e93b0565d12bc1 will be executed")
				if true then
					_OTX.CoreLib.ReplaceSubByteField(tbl_Parameter.var_outByteField, tbl_Parameter.var_newByteField.Value, tbl_Parameter.var_index.Value)
				end
			end)
			if Action_7a4b727833004698b0e93b0565d12bc1_Status then
				if Action_7a4b727833004698b0e93b0565d12bc1_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_7a4b727833004698b0e93b0565d12bc1_Return) then
						return Action_7a4b727833004698b0e93b0565d12bc1_Return
					elseif (Action_7a4b727833004698b0e93b0565d12bc1_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_7a4b727833004698b0e93b0565d12bc1_Return.Type == "break") then
						return {Type="break", Value=Action_7a4b727833004698b0e93b0565d12bc1_Return.Value}
					elseif (Action_7a4b727833004698b0e93b0565d12bc1_Return.Type == "continue") then
						return {Type="continue", Value=Action_7a4b727833004698b0e93b0565d12bc1_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_7a4b727833004698b0e93b0565d12bc1", Action_7a4b727833004698b0e93b0565d12bc1_Return)
			end
		end
		--Action -  - Action_3700f18aba384415a5b80c81681a3afd
		if _OTX.Environment.IsNotTerminated() then
			local Action_3700f18aba384415a5b80c81681a3afd_Status, Action_3700f18aba384415a5b80c81681a3afd_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.ByteFieldModifiers:ReplaceSubByteField:ReplaceSubBFloat", "Activity Action_3700f18aba384415a5b80c81681a3afd will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Parameter.var_outByteField.Value == tbl_Parameter.var_byteField.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Actions.ByteFieldModifiers@ReplaceSubByteField@ReplaceSubBFloat", "id_5f65c31b7905443f8040288e9b91a786", "Action_3700f18aba384415a5b80c81681a3afd", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_3700f18aba384415a5b80c81681a3afd_Status then
				if Action_3700f18aba384415a5b80c81681a3afd_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_3700f18aba384415a5b80c81681a3afd_Return) then
						return Action_3700f18aba384415a5b80c81681a3afd_Return
					elseif (Action_3700f18aba384415a5b80c81681a3afd_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_3700f18aba384415a5b80c81681a3afd_Return.Type == "break") then
						return {Type="break", Value=Action_3700f18aba384415a5b80c81681a3afd_Return.Value}
					elseif (Action_3700f18aba384415a5b80c81681a3afd_Return.Type == "continue") then
						return {Type="continue", Value=Action_3700f18aba384415a5b80c81681a3afd_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_3700f18aba384415a5b80c81681a3afd", Action_3700f18aba384415a5b80c81681a3afd_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_2fcef44b78614831ba5438dd7a39cebb_Status) then
		error(TestProcedure_2fcef44b78614831ba5438dd7a39cebb_Return)
	end
	return TestProcedure_2fcef44b78614831ba5438dd7a39cebb_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	var_ByteFieldDocVarNoInit1 = tbl_Global.var_ByteFieldDocVarNoInit1, 
	var_ByteFieldDocVarNoInit2 = tbl_Global.var_ByteFieldDocVarNoInit2, 
	proc_ReplaceSubBFInteger = tbl_Global.proc_ReplaceSubBFInteger, 
	proc_ReplaceSubBFloat = tbl_Global.proc_ReplaceSubBFloat, 
	tbl_Global = tbl_Global
}

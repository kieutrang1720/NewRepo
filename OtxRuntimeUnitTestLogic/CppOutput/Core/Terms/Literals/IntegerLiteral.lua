--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_IntegerLiteral = {name = "IntegerLiteral", document = "Core.Terms.Literals:IntegerLiteral"}
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
		_OTX.Environment.AddImports("Core.Terms.Literals:IntegerLiteral", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Terms.Literals.IntegerLiteral", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local eomivubgvtx_tmp = _OTX.Environment.LoadGlobalVariables("Core.Terms.Literals.IntegerLiteral")
	for uabzvmdezyu_key, bhwusxeejsc_value in pairs(eomivubgvtx_tmp) do
		tbl_Global[uabzvmdezyu_key] = bhwusxeejsc_value
	end
end

local s32oscqstsl = false
local function DisplayGlobalDeclarations()
	if not(s32oscqstsl) then
	end
	s32oscqstsl = true
end
tbl_Global.proc_IntegerLiteral.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Literals", "IntegerLiteral", "IntegerLiteral")
	local id_58d4632c0eb048959c68fab5850275c2_Status, id_58d4632c0eb048959c68fab5850275c2_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarybyuyewbbxrh = {}
		tbl_Temporarybyuyewbbxrh.id_58d4632c0eb048959c68fab5850275c2_maxIndex = 1
		tbl_Temporarybyuyewbbxrh.id_58d4632c0eb048959c68fab5850275c2_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Literals:IntegerLiteral:IntegerLiteral"
		tbl_Global.proc_IntegerLiteral.testCaseProcedure(tbl_Temporarybyuyewbbxrh)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_58d4632c0eb048959c68fab5850275c2_Status) then
		error(id_58d4632c0eb048959c68fab5850275c2_Return)
	end
end
tbl_Global.proc_IntegerLiteral.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Literals", "IntegerLiteral", "IntegerLiteral")
	local id_58d4632c0eb048959c68fab5850275c2_itemTestCaseIndex = 1
	while (id_58d4632c0eb048959c68fab5850275c2_itemTestCaseIndex <= tbl_Parameter.id_58d4632c0eb048959c68fab5850275c2_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local id_58d4632c0eb048959c68fab5850275c2_ReturnValue = 0
		local id_58d4632c0eb048959c68fab5850275c2_retry = 0
		repeat
			id_58d4632c0eb048959c68fab5850275c2_retry = (id_58d4632c0eb048959c68fab5850275c2_retry - 1)
			local id_58d4632c0eb048959c68fab5850275c2_repeat = 0
			repeat
				id_58d4632c0eb048959c68fab5850275c2_repeat = (id_58d4632c0eb048959c68fab5850275c2_repeat - 1)
				local id_58d4632c0eb048959c68fab5850275c2_warningMsg = {Value = ""}
				local id_58d4632c0eb048959c68fab5850275c2_Status, id_58d4632c0eb048959c68fab5850275c2_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local b1ywfmspuke_return = tbl_Global.proc_IntegerLiteral.testProcedure({id_58d4632c0eb048959c68fab5850275c2_warningMsg = id_58d4632c0eb048959c68fab5850275c2_warningMsg, id_58d4632c0eb048959c68fab5850275c2_testCase = tbl_Parameter.id_58d4632c0eb048959c68fab5850275c2_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(b1ywfmspuke_return) then
						return b1ywfmspuke_return
					end
					if (tbl_Parameter.id_58d4632c0eb048959c68fab5850275c2_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_58d4632c0eb048959c68fab5850275c2_errorMsg, tbl_Parameter.id_58d4632c0eb048959c68fab5850275c2_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				id_58d4632c0eb048959c68fab5850275c2_ReturnValue = id_58d4632c0eb048959c68fab5850275c2_Return
				if (not(id_58d4632c0eb048959c68fab5850275c2_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(id_58d4632c0eb048959c68fab5850275c2_Return))) then
					if (tbl_Parameter.id_58d4632c0eb048959c68fab5850275c2_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(id_58d4632c0eb048959c68fab5850275c2_Return, tbl_Parameter.id_58d4632c0eb048959c68fab5850275c2_exception) then
							id_58d4632c0eb048959c68fab5850275c2_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							id_58d4632c0eb048959c68fab5850275c2_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_58d4632c0eb048959c68fab5850275c2_errorMsg, tbl_Parameter.id_58d4632c0eb048959c68fab5850275c2_exception, id_58d4632c0eb048959c68fab5850275c2_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(id_58d4632c0eb048959c68fab5850275c2_ReturnValue, tbl_Parameter.id_58d4632c0eb048959c68fab5850275c2_testCase, id_58d4632c0eb048959c68fab5850275c2_itemTestCaseIndex, id_58d4632c0eb048959c68fab5850275c2_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(id_58d4632c0eb048959c68fab5850275c2_repeat, id_58d4632c0eb048959c68fab5850275c2_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(id_58d4632c0eb048959c68fab5850275c2_retry, id_58d4632c0eb048959c68fab5850275c2_ReturnValue)
		id_58d4632c0eb048959c68fab5850275c2_itemTestCaseIndex = (id_58d4632c0eb048959c68fab5850275c2_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_IntegerLiteral.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Literals", "IntegerLiteral", "IntegerLiteral")
	local id_58d4632c0eb048959c68fab5850275c2_Status, id_58d4632c0eb048959c68fab5850275c2_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_3d5dfdb65eda4d79801c4584f037b36e
		if _OTX.Environment.IsNotTerminated() then
			local Action_3d5dfdb65eda4d79801c4584f037b36e_Status, Action_3d5dfdb65eda4d79801c4584f037b36e_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Literals:IntegerLiteral:IntegerLiteral", "Activity Action_3d5dfdb65eda4d79801c4584f037b36e will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((math.mininteger == math.mininteger) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Literals@IntegerLiteral@IntegerLiteral", "id_88a4af2d4c1b4c598b91b80302a7bace", "Action_3d5dfdb65eda4d79801c4584f037b36e", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_3d5dfdb65eda4d79801c4584f037b36e_Status then
				if Action_3d5dfdb65eda4d79801c4584f037b36e_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_3d5dfdb65eda4d79801c4584f037b36e_Return) then
						return Action_3d5dfdb65eda4d79801c4584f037b36e_Return
					elseif (Action_3d5dfdb65eda4d79801c4584f037b36e_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_3d5dfdb65eda4d79801c4584f037b36e_Return.Type == "break") then
						return {Type="break", Value=Action_3d5dfdb65eda4d79801c4584f037b36e_Return.Value}
					elseif (Action_3d5dfdb65eda4d79801c4584f037b36e_Return.Type == "continue") then
						return {Type="continue", Value=Action_3d5dfdb65eda4d79801c4584f037b36e_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_3d5dfdb65eda4d79801c4584f037b36e", Action_3d5dfdb65eda4d79801c4584f037b36e_Return)
			end
		end
		--Action -  - Action_26727979a8a14ec38020a49ae77cc597
		if _OTX.Environment.IsNotTerminated() then
			local Action_26727979a8a14ec38020a49ae77cc597_Status, Action_26727979a8a14ec38020a49ae77cc597_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Literals:IntegerLiteral:IntegerLiteral", "Activity Action_26727979a8a14ec38020a49ae77cc597 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((-1 == -1) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Literals@IntegerLiteral@IntegerLiteral", "id_88a4af2d4c1b4c598b91b80302a7bace", "Action_26727979a8a14ec38020a49ae77cc597", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_26727979a8a14ec38020a49ae77cc597_Status then
				if Action_26727979a8a14ec38020a49ae77cc597_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_26727979a8a14ec38020a49ae77cc597_Return) then
						return Action_26727979a8a14ec38020a49ae77cc597_Return
					elseif (Action_26727979a8a14ec38020a49ae77cc597_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_26727979a8a14ec38020a49ae77cc597_Return.Type == "break") then
						return {Type="break", Value=Action_26727979a8a14ec38020a49ae77cc597_Return.Value}
					elseif (Action_26727979a8a14ec38020a49ae77cc597_Return.Type == "continue") then
						return {Type="continue", Value=Action_26727979a8a14ec38020a49ae77cc597_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_26727979a8a14ec38020a49ae77cc597", Action_26727979a8a14ec38020a49ae77cc597_Return)
			end
		end
		--Action -  - Action_c88e6035b9464c6a82f103fc8dddafae
		if _OTX.Environment.IsNotTerminated() then
			local Action_c88e6035b9464c6a82f103fc8dddafae_Status, Action_c88e6035b9464c6a82f103fc8dddafae_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Literals:IntegerLiteral:IntegerLiteral", "Activity Action_c88e6035b9464c6a82f103fc8dddafae will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((0 == 0) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Literals@IntegerLiteral@IntegerLiteral", "id_88a4af2d4c1b4c598b91b80302a7bace", "Action_c88e6035b9464c6a82f103fc8dddafae", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_c88e6035b9464c6a82f103fc8dddafae_Status then
				if Action_c88e6035b9464c6a82f103fc8dddafae_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_c88e6035b9464c6a82f103fc8dddafae_Return) then
						return Action_c88e6035b9464c6a82f103fc8dddafae_Return
					elseif (Action_c88e6035b9464c6a82f103fc8dddafae_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_c88e6035b9464c6a82f103fc8dddafae_Return.Type == "break") then
						return {Type="break", Value=Action_c88e6035b9464c6a82f103fc8dddafae_Return.Value}
					elseif (Action_c88e6035b9464c6a82f103fc8dddafae_Return.Type == "continue") then
						return {Type="continue", Value=Action_c88e6035b9464c6a82f103fc8dddafae_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_c88e6035b9464c6a82f103fc8dddafae", Action_c88e6035b9464c6a82f103fc8dddafae_Return)
			end
		end
		--Action -  - Action_8e69586411774f3399ccbc22ba166a61
		if _OTX.Environment.IsNotTerminated() then
			local Action_8e69586411774f3399ccbc22ba166a61_Status, Action_8e69586411774f3399ccbc22ba166a61_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Literals:IntegerLiteral:IntegerLiteral", "Activity Action_8e69586411774f3399ccbc22ba166a61 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((1 == 1) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Literals@IntegerLiteral@IntegerLiteral", "id_88a4af2d4c1b4c598b91b80302a7bace", "Action_8e69586411774f3399ccbc22ba166a61", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_8e69586411774f3399ccbc22ba166a61_Status then
				if Action_8e69586411774f3399ccbc22ba166a61_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_8e69586411774f3399ccbc22ba166a61_Return) then
						return Action_8e69586411774f3399ccbc22ba166a61_Return
					elseif (Action_8e69586411774f3399ccbc22ba166a61_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_8e69586411774f3399ccbc22ba166a61_Return.Type == "break") then
						return {Type="break", Value=Action_8e69586411774f3399ccbc22ba166a61_Return.Value}
					elseif (Action_8e69586411774f3399ccbc22ba166a61_Return.Type == "continue") then
						return {Type="continue", Value=Action_8e69586411774f3399ccbc22ba166a61_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_8e69586411774f3399ccbc22ba166a61", Action_8e69586411774f3399ccbc22ba166a61_Return)
			end
		end
		--Action -  - Action_784b08ac5b674e7a9e8fead2c96c19b3
		if _OTX.Environment.IsNotTerminated() then
			local Action_784b08ac5b674e7a9e8fead2c96c19b3_Status, Action_784b08ac5b674e7a9e8fead2c96c19b3_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Literals:IntegerLiteral:IntegerLiteral", "Activity Action_784b08ac5b674e7a9e8fead2c96c19b3 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((9223372036854775807 == 9223372036854775807) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Literals@IntegerLiteral@IntegerLiteral", "id_88a4af2d4c1b4c598b91b80302a7bace", "Action_784b08ac5b674e7a9e8fead2c96c19b3", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_784b08ac5b674e7a9e8fead2c96c19b3_Status then
				if Action_784b08ac5b674e7a9e8fead2c96c19b3_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_784b08ac5b674e7a9e8fead2c96c19b3_Return) then
						return Action_784b08ac5b674e7a9e8fead2c96c19b3_Return
					elseif (Action_784b08ac5b674e7a9e8fead2c96c19b3_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_784b08ac5b674e7a9e8fead2c96c19b3_Return.Type == "break") then
						return {Type="break", Value=Action_784b08ac5b674e7a9e8fead2c96c19b3_Return.Value}
					elseif (Action_784b08ac5b674e7a9e8fead2c96c19b3_Return.Type == "continue") then
						return {Type="continue", Value=Action_784b08ac5b674e7a9e8fead2c96c19b3_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_784b08ac5b674e7a9e8fead2c96c19b3", Action_784b08ac5b674e7a9e8fead2c96c19b3_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_58d4632c0eb048959c68fab5850275c2_Status) then
		error(id_58d4632c0eb048959c68fab5850275c2_Return)
	end
	return id_58d4632c0eb048959c68fab5850275c2_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_IntegerLiteral = tbl_Global.proc_IntegerLiteral, 
	tbl_Global = tbl_Global
}

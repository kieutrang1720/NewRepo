--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_IntegerBase = {name = "IntegerBase", document = "Core.DataTypes.Simple.Integer1:Integer1"}
tbl_Global.proc_IntegerComparison = {name = "IntegerComparison", document = "Core.DataTypes.Simple.Integer1:Integer1"}
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
		_OTX.Environment.AddImports("Core.DataTypes.Simple.Integer1:Integer1", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.DataTypes.Simple.Integer1.Integer1", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local wnxlc1l2zrr_tmp = _OTX.Environment.LoadGlobalVariables("Core.DataTypes.Simple.Integer1.Integer1")
	for dpbjgy2kx4l_key, vn3ufuuzgqx_value in pairs(wnxlc1l2zrr_tmp) do
		tbl_Global[dpbjgy2kx4l_key] = vn3ufuuzgqx_value
	end
end

local foxxigrqfiq = false
local function DisplayGlobalDeclarations()
	if not(foxxigrqfiq) then
	end
	foxxigrqfiq = true
end
tbl_Global.proc_IntegerBase.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Simple.Integer1", "Integer1", "IntegerBase")
	local TestProcedure_f4d2ba58dd504c9880eee4376ad23eda_Status, TestProcedure_f4d2ba58dd504c9880eee4376ad23eda_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarylmctfp2kkgk = {}
		tbl_Temporarylmctfp2kkgk.TestProcedure_f4d2ba58dd504c9880eee4376ad23eda_maxIndex = 1
		tbl_Temporarylmctfp2kkgk.TestProcedure_f4d2ba58dd504c9880eee4376ad23eda_testCase = "OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Integer1:Integer1:IntegerBase"
		tbl_Global.proc_IntegerBase.testCaseProcedure(tbl_Temporarylmctfp2kkgk)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_f4d2ba58dd504c9880eee4376ad23eda_Status) then
		error(TestProcedure_f4d2ba58dd504c9880eee4376ad23eda_Return)
	end
end
tbl_Global.proc_IntegerBase.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Simple.Integer1", "Integer1", "IntegerBase")
	local TestProcedure_f4d2ba58dd504c9880eee4376ad23eda_itemTestCaseIndex = 1
	while (TestProcedure_f4d2ba58dd504c9880eee4376ad23eda_itemTestCaseIndex <= tbl_Parameter.TestProcedure_f4d2ba58dd504c9880eee4376ad23eda_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_f4d2ba58dd504c9880eee4376ad23eda_ReturnValue = 0
		local TestProcedure_f4d2ba58dd504c9880eee4376ad23eda_retry = 0
		repeat
			TestProcedure_f4d2ba58dd504c9880eee4376ad23eda_retry = (TestProcedure_f4d2ba58dd504c9880eee4376ad23eda_retry - 1)
			local TestProcedure_f4d2ba58dd504c9880eee4376ad23eda_repeat = 0
			repeat
				TestProcedure_f4d2ba58dd504c9880eee4376ad23eda_repeat = (TestProcedure_f4d2ba58dd504c9880eee4376ad23eda_repeat - 1)
				local TestProcedure_f4d2ba58dd504c9880eee4376ad23eda_warningMsg = {Value = ""}
				local TestProcedure_f4d2ba58dd504c9880eee4376ad23eda_Status, TestProcedure_f4d2ba58dd504c9880eee4376ad23eda_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local nmg5gkpjdvj_return = tbl_Global.proc_IntegerBase.testProcedure({TestProcedure_f4d2ba58dd504c9880eee4376ad23eda_warningMsg = TestProcedure_f4d2ba58dd504c9880eee4376ad23eda_warningMsg, TestProcedure_f4d2ba58dd504c9880eee4376ad23eda_testCase = tbl_Parameter.TestProcedure_f4d2ba58dd504c9880eee4376ad23eda_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(nmg5gkpjdvj_return) then
						return nmg5gkpjdvj_return
					end
					if (tbl_Parameter.TestProcedure_f4d2ba58dd504c9880eee4376ad23eda_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_f4d2ba58dd504c9880eee4376ad23eda_errorMsg, tbl_Parameter.TestProcedure_f4d2ba58dd504c9880eee4376ad23eda_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_f4d2ba58dd504c9880eee4376ad23eda_ReturnValue = TestProcedure_f4d2ba58dd504c9880eee4376ad23eda_Return
				if (not(TestProcedure_f4d2ba58dd504c9880eee4376ad23eda_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_f4d2ba58dd504c9880eee4376ad23eda_Return))) then
					if (tbl_Parameter.TestProcedure_f4d2ba58dd504c9880eee4376ad23eda_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_f4d2ba58dd504c9880eee4376ad23eda_Return, tbl_Parameter.TestProcedure_f4d2ba58dd504c9880eee4376ad23eda_exception) then
							TestProcedure_f4d2ba58dd504c9880eee4376ad23eda_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_f4d2ba58dd504c9880eee4376ad23eda_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_f4d2ba58dd504c9880eee4376ad23eda_errorMsg, tbl_Parameter.TestProcedure_f4d2ba58dd504c9880eee4376ad23eda_exception, TestProcedure_f4d2ba58dd504c9880eee4376ad23eda_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_f4d2ba58dd504c9880eee4376ad23eda_ReturnValue, tbl_Parameter.TestProcedure_f4d2ba58dd504c9880eee4376ad23eda_testCase, TestProcedure_f4d2ba58dd504c9880eee4376ad23eda_itemTestCaseIndex, TestProcedure_f4d2ba58dd504c9880eee4376ad23eda_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_f4d2ba58dd504c9880eee4376ad23eda_repeat, TestProcedure_f4d2ba58dd504c9880eee4376ad23eda_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_f4d2ba58dd504c9880eee4376ad23eda_retry, TestProcedure_f4d2ba58dd504c9880eee4376ad23eda_ReturnValue)
		TestProcedure_f4d2ba58dd504c9880eee4376ad23eda_itemTestCaseIndex = (TestProcedure_f4d2ba58dd504c9880eee4376ad23eda_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_IntegerBase.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Simple.Integer1", "Integer1", "IntegerBase")
	local TestProcedure_f4d2ba58dd504c9880eee4376ad23eda_Status, TestProcedure_f4d2ba58dd504c9880eee4376ad23eda_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_integer1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Integer1:Integer1:IntegerBase:integer1", 0, "Integer")
		tbl_Local.var_integer2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Integer1:Integer1:IntegerBase:integer2", 0, "Integer")
		tbl_Local.var_integer3 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Integer1:Integer1:IntegerBase:integer3", -1, "Integer")
		tbl_Local.var_integer4 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Integer1:Integer1:IntegerBase:integer4", 1, "Integer")
		tbl_Local.var_integer5 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Integer1:Integer1:IntegerBase:integer5", math.mininteger, "Integer")
		tbl_Local.var_integer6 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Integer1:Integer1:IntegerBase:integer6", 9223372036854775807, "Integer")
		tbl_Local.var_integer1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_integer2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_integer3:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_integer4:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_integer5:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_integer6:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_47473018c6364a8d8843bf8fbd8b5696
		if _OTX.Environment.IsNotTerminated() then
			local Action_47473018c6364a8d8843bf8fbd8b5696_Status, Action_47473018c6364a8d8843bf8fbd8b5696_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Integer1:Integer1:IntegerBase", "Activity Action_47473018c6364a8d8843bf8fbd8b5696 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_integer1.Value == 0) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Integer1@Integer1@IntegerBase", "id_7f3df9b44bab4c88a61730b76bf0152f", "Action_47473018c6364a8d8843bf8fbd8b5696", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_47473018c6364a8d8843bf8fbd8b5696_Status then
				if Action_47473018c6364a8d8843bf8fbd8b5696_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_47473018c6364a8d8843bf8fbd8b5696_Return) then
						return Action_47473018c6364a8d8843bf8fbd8b5696_Return
					elseif (Action_47473018c6364a8d8843bf8fbd8b5696_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_47473018c6364a8d8843bf8fbd8b5696_Return.Type == "break") then
						return {Type="break", Value=Action_47473018c6364a8d8843bf8fbd8b5696_Return.Value}
					elseif (Action_47473018c6364a8d8843bf8fbd8b5696_Return.Type == "continue") then
						return {Type="continue", Value=Action_47473018c6364a8d8843bf8fbd8b5696_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_47473018c6364a8d8843bf8fbd8b5696", Action_47473018c6364a8d8843bf8fbd8b5696_Return)
			end
		end
		--Action -  - Action_c59c2814e9854a1eafceb8a8d91f7f3b
		if _OTX.Environment.IsNotTerminated() then
			local Action_c59c2814e9854a1eafceb8a8d91f7f3b_Status, Action_c59c2814e9854a1eafceb8a8d91f7f3b_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Integer1:Integer1:IntegerBase", "Activity Action_c59c2814e9854a1eafceb8a8d91f7f3b will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_integer2.Value == 0) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Integer1@Integer1@IntegerBase", "id_7f3df9b44bab4c88a61730b76bf0152f", "Action_c59c2814e9854a1eafceb8a8d91f7f3b", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_c59c2814e9854a1eafceb8a8d91f7f3b_Status then
				if Action_c59c2814e9854a1eafceb8a8d91f7f3b_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_c59c2814e9854a1eafceb8a8d91f7f3b_Return) then
						return Action_c59c2814e9854a1eafceb8a8d91f7f3b_Return
					elseif (Action_c59c2814e9854a1eafceb8a8d91f7f3b_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_c59c2814e9854a1eafceb8a8d91f7f3b_Return.Type == "break") then
						return {Type="break", Value=Action_c59c2814e9854a1eafceb8a8d91f7f3b_Return.Value}
					elseif (Action_c59c2814e9854a1eafceb8a8d91f7f3b_Return.Type == "continue") then
						return {Type="continue", Value=Action_c59c2814e9854a1eafceb8a8d91f7f3b_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_c59c2814e9854a1eafceb8a8d91f7f3b", Action_c59c2814e9854a1eafceb8a8d91f7f3b_Return)
			end
		end
		--Action -  - Action_71d378d1e589427cb0b07f1d0b4f16d4
		if _OTX.Environment.IsNotTerminated() then
			local Action_71d378d1e589427cb0b07f1d0b4f16d4_Status, Action_71d378d1e589427cb0b07f1d0b4f16d4_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Integer1:Integer1:IntegerBase", "Activity Action_71d378d1e589427cb0b07f1d0b4f16d4 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_integer3.Value == -1) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Integer1@Integer1@IntegerBase", "id_7f3df9b44bab4c88a61730b76bf0152f", "Action_71d378d1e589427cb0b07f1d0b4f16d4", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_71d378d1e589427cb0b07f1d0b4f16d4_Status then
				if Action_71d378d1e589427cb0b07f1d0b4f16d4_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_71d378d1e589427cb0b07f1d0b4f16d4_Return) then
						return Action_71d378d1e589427cb0b07f1d0b4f16d4_Return
					elseif (Action_71d378d1e589427cb0b07f1d0b4f16d4_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_71d378d1e589427cb0b07f1d0b4f16d4_Return.Type == "break") then
						return {Type="break", Value=Action_71d378d1e589427cb0b07f1d0b4f16d4_Return.Value}
					elseif (Action_71d378d1e589427cb0b07f1d0b4f16d4_Return.Type == "continue") then
						return {Type="continue", Value=Action_71d378d1e589427cb0b07f1d0b4f16d4_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_71d378d1e589427cb0b07f1d0b4f16d4", Action_71d378d1e589427cb0b07f1d0b4f16d4_Return)
			end
		end
		--Action -  - Action_6e1d1841c5e347f0bb77d8402106d5e1
		if _OTX.Environment.IsNotTerminated() then
			local Action_6e1d1841c5e347f0bb77d8402106d5e1_Status, Action_6e1d1841c5e347f0bb77d8402106d5e1_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Integer1:Integer1:IntegerBase", "Activity Action_6e1d1841c5e347f0bb77d8402106d5e1 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_integer4.Value == 1) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Integer1@Integer1@IntegerBase", "id_7f3df9b44bab4c88a61730b76bf0152f", "Action_6e1d1841c5e347f0bb77d8402106d5e1", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_6e1d1841c5e347f0bb77d8402106d5e1_Status then
				if Action_6e1d1841c5e347f0bb77d8402106d5e1_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_6e1d1841c5e347f0bb77d8402106d5e1_Return) then
						return Action_6e1d1841c5e347f0bb77d8402106d5e1_Return
					elseif (Action_6e1d1841c5e347f0bb77d8402106d5e1_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_6e1d1841c5e347f0bb77d8402106d5e1_Return.Type == "break") then
						return {Type="break", Value=Action_6e1d1841c5e347f0bb77d8402106d5e1_Return.Value}
					elseif (Action_6e1d1841c5e347f0bb77d8402106d5e1_Return.Type == "continue") then
						return {Type="continue", Value=Action_6e1d1841c5e347f0bb77d8402106d5e1_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_6e1d1841c5e347f0bb77d8402106d5e1", Action_6e1d1841c5e347f0bb77d8402106d5e1_Return)
			end
		end
		--Action -  - Action_ed9fb4d6a220491484fc18d1d7c96322
		if _OTX.Environment.IsNotTerminated() then
			local Action_ed9fb4d6a220491484fc18d1d7c96322_Status, Action_ed9fb4d6a220491484fc18d1d7c96322_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Integer1:Integer1:IntegerBase", "Activity Action_ed9fb4d6a220491484fc18d1d7c96322 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_integer5.Value == math.mininteger) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Integer1@Integer1@IntegerBase", "id_7f3df9b44bab4c88a61730b76bf0152f", "Action_ed9fb4d6a220491484fc18d1d7c96322", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_ed9fb4d6a220491484fc18d1d7c96322_Status then
				if Action_ed9fb4d6a220491484fc18d1d7c96322_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_ed9fb4d6a220491484fc18d1d7c96322_Return) then
						return Action_ed9fb4d6a220491484fc18d1d7c96322_Return
					elseif (Action_ed9fb4d6a220491484fc18d1d7c96322_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_ed9fb4d6a220491484fc18d1d7c96322_Return.Type == "break") then
						return {Type="break", Value=Action_ed9fb4d6a220491484fc18d1d7c96322_Return.Value}
					elseif (Action_ed9fb4d6a220491484fc18d1d7c96322_Return.Type == "continue") then
						return {Type="continue", Value=Action_ed9fb4d6a220491484fc18d1d7c96322_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_ed9fb4d6a220491484fc18d1d7c96322", Action_ed9fb4d6a220491484fc18d1d7c96322_Return)
			end
		end
		--Action -  - Action_67c2d052ee064d068e59a19ea1654749
		if _OTX.Environment.IsNotTerminated() then
			local Action_67c2d052ee064d068e59a19ea1654749_Status, Action_67c2d052ee064d068e59a19ea1654749_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Integer1:Integer1:IntegerBase", "Activity Action_67c2d052ee064d068e59a19ea1654749 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_integer6.Value == 9223372036854775807) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Integer1@Integer1@IntegerBase", "id_7f3df9b44bab4c88a61730b76bf0152f", "Action_67c2d052ee064d068e59a19ea1654749", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_67c2d052ee064d068e59a19ea1654749_Status then
				if Action_67c2d052ee064d068e59a19ea1654749_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_67c2d052ee064d068e59a19ea1654749_Return) then
						return Action_67c2d052ee064d068e59a19ea1654749_Return
					elseif (Action_67c2d052ee064d068e59a19ea1654749_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_67c2d052ee064d068e59a19ea1654749_Return.Type == "break") then
						return {Type="break", Value=Action_67c2d052ee064d068e59a19ea1654749_Return.Value}
					elseif (Action_67c2d052ee064d068e59a19ea1654749_Return.Type == "continue") then
						return {Type="continue", Value=Action_67c2d052ee064d068e59a19ea1654749_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_67c2d052ee064d068e59a19ea1654749", Action_67c2d052ee064d068e59a19ea1654749_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_f4d2ba58dd504c9880eee4376ad23eda_Status) then
		error(TestProcedure_f4d2ba58dd504c9880eee4376ad23eda_Return)
	end
	return TestProcedure_f4d2ba58dd504c9880eee4376ad23eda_Return
end
tbl_Global.proc_IntegerComparison.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Simple.Integer1", "Integer1", "IntegerComparison")
	local TestProcedure_c883395cdab3476ca9a1479ae2c48664_Status, TestProcedure_c883395cdab3476ca9a1479ae2c48664_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarybu5hbkav5jh = {}
		tbl_Temporarybu5hbkav5jh.TestProcedure_c883395cdab3476ca9a1479ae2c48664_maxIndex = 1
		tbl_Temporarybu5hbkav5jh.TestProcedure_c883395cdab3476ca9a1479ae2c48664_testCase = "OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Integer1:Integer1:IntegerComparison"
		tbl_Global.proc_IntegerComparison.testCaseProcedure(tbl_Temporarybu5hbkav5jh)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_c883395cdab3476ca9a1479ae2c48664_Status) then
		error(TestProcedure_c883395cdab3476ca9a1479ae2c48664_Return)
	end
end
tbl_Global.proc_IntegerComparison.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Simple.Integer1", "Integer1", "IntegerComparison")
	local TestProcedure_c883395cdab3476ca9a1479ae2c48664_itemTestCaseIndex = 1
	while (TestProcedure_c883395cdab3476ca9a1479ae2c48664_itemTestCaseIndex <= tbl_Parameter.TestProcedure_c883395cdab3476ca9a1479ae2c48664_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_c883395cdab3476ca9a1479ae2c48664_ReturnValue = 0
		local TestProcedure_c883395cdab3476ca9a1479ae2c48664_retry = 0
		repeat
			TestProcedure_c883395cdab3476ca9a1479ae2c48664_retry = (TestProcedure_c883395cdab3476ca9a1479ae2c48664_retry - 1)
			local TestProcedure_c883395cdab3476ca9a1479ae2c48664_repeat = 0
			repeat
				TestProcedure_c883395cdab3476ca9a1479ae2c48664_repeat = (TestProcedure_c883395cdab3476ca9a1479ae2c48664_repeat - 1)
				local TestProcedure_c883395cdab3476ca9a1479ae2c48664_warningMsg = {Value = ""}
				local TestProcedure_c883395cdab3476ca9a1479ae2c48664_Status, TestProcedure_c883395cdab3476ca9a1479ae2c48664_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local bccrcddznoe_return = tbl_Global.proc_IntegerComparison.testProcedure({TestProcedure_c883395cdab3476ca9a1479ae2c48664_warningMsg = TestProcedure_c883395cdab3476ca9a1479ae2c48664_warningMsg, TestProcedure_c883395cdab3476ca9a1479ae2c48664_testCase = tbl_Parameter.TestProcedure_c883395cdab3476ca9a1479ae2c48664_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(bccrcddznoe_return) then
						return bccrcddznoe_return
					end
					if (tbl_Parameter.TestProcedure_c883395cdab3476ca9a1479ae2c48664_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_c883395cdab3476ca9a1479ae2c48664_errorMsg, tbl_Parameter.TestProcedure_c883395cdab3476ca9a1479ae2c48664_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_c883395cdab3476ca9a1479ae2c48664_ReturnValue = TestProcedure_c883395cdab3476ca9a1479ae2c48664_Return
				if (not(TestProcedure_c883395cdab3476ca9a1479ae2c48664_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_c883395cdab3476ca9a1479ae2c48664_Return))) then
					if (tbl_Parameter.TestProcedure_c883395cdab3476ca9a1479ae2c48664_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_c883395cdab3476ca9a1479ae2c48664_Return, tbl_Parameter.TestProcedure_c883395cdab3476ca9a1479ae2c48664_exception) then
							TestProcedure_c883395cdab3476ca9a1479ae2c48664_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_c883395cdab3476ca9a1479ae2c48664_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_c883395cdab3476ca9a1479ae2c48664_errorMsg, tbl_Parameter.TestProcedure_c883395cdab3476ca9a1479ae2c48664_exception, TestProcedure_c883395cdab3476ca9a1479ae2c48664_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_c883395cdab3476ca9a1479ae2c48664_ReturnValue, tbl_Parameter.TestProcedure_c883395cdab3476ca9a1479ae2c48664_testCase, TestProcedure_c883395cdab3476ca9a1479ae2c48664_itemTestCaseIndex, TestProcedure_c883395cdab3476ca9a1479ae2c48664_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_c883395cdab3476ca9a1479ae2c48664_repeat, TestProcedure_c883395cdab3476ca9a1479ae2c48664_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_c883395cdab3476ca9a1479ae2c48664_retry, TestProcedure_c883395cdab3476ca9a1479ae2c48664_ReturnValue)
		TestProcedure_c883395cdab3476ca9a1479ae2c48664_itemTestCaseIndex = (TestProcedure_c883395cdab3476ca9a1479ae2c48664_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_IntegerComparison.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Simple.Integer1", "Integer1", "IntegerComparison")
	local TestProcedure_c883395cdab3476ca9a1479ae2c48664_Status, TestProcedure_c883395cdab3476ca9a1479ae2c48664_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_integer1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Integer1:Integer1:IntegerComparison:integer1", math.mininteger, "Integer")
		tbl_Local.var_integer2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Integer1:Integer1:IntegerComparison:integer2", -1, "Integer")
		tbl_Local.var_integer3 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Integer1:Integer1:IntegerComparison:integer3", 0, "Integer")
		tbl_Local.var_integer4 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Integer1:Integer1:IntegerComparison:integer4", 1, "Integer")
		tbl_Local.var_integer5 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Integer1:Integer1:IntegerComparison:integer5", 9223372036854775807, "Integer")
		tbl_Local.var_integer1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_integer2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_integer3:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_integer4:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_integer5:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_9ff3e65155a9489485c5d88873d3d2f0
		if _OTX.Environment.IsNotTerminated() then
			local Action_9ff3e65155a9489485c5d88873d3d2f0_Status, Action_9ff3e65155a9489485c5d88873d3d2f0_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Integer1:Integer1:IntegerComparison", "Activity Action_9ff3e65155a9489485c5d88873d3d2f0 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_integer1.Value == math.mininteger) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Integer1@Integer1@IntegerComparison", "id_7f3df9b44bab4c88a61730b76bf0152f", "Action_9ff3e65155a9489485c5d88873d3d2f0", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_9ff3e65155a9489485c5d88873d3d2f0_Status then
				if Action_9ff3e65155a9489485c5d88873d3d2f0_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_9ff3e65155a9489485c5d88873d3d2f0_Return) then
						return Action_9ff3e65155a9489485c5d88873d3d2f0_Return
					elseif (Action_9ff3e65155a9489485c5d88873d3d2f0_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_9ff3e65155a9489485c5d88873d3d2f0_Return.Type == "break") then
						return {Type="break", Value=Action_9ff3e65155a9489485c5d88873d3d2f0_Return.Value}
					elseif (Action_9ff3e65155a9489485c5d88873d3d2f0_Return.Type == "continue") then
						return {Type="continue", Value=Action_9ff3e65155a9489485c5d88873d3d2f0_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_9ff3e65155a9489485c5d88873d3d2f0", Action_9ff3e65155a9489485c5d88873d3d2f0_Return)
			end
		end
		--Action -  - Action_cce5f028dc5e4ce0976057b9c6d6d362
		if _OTX.Environment.IsNotTerminated() then
			local Action_cce5f028dc5e4ce0976057b9c6d6d362_Status, Action_cce5f028dc5e4ce0976057b9c6d6d362_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Integer1:Integer1:IntegerComparison", "Activity Action_cce5f028dc5e4ce0976057b9c6d6d362 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_integer2.Value == -1) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Integer1@Integer1@IntegerComparison", "id_7f3df9b44bab4c88a61730b76bf0152f", "Action_cce5f028dc5e4ce0976057b9c6d6d362", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_cce5f028dc5e4ce0976057b9c6d6d362_Status then
				if Action_cce5f028dc5e4ce0976057b9c6d6d362_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_cce5f028dc5e4ce0976057b9c6d6d362_Return) then
						return Action_cce5f028dc5e4ce0976057b9c6d6d362_Return
					elseif (Action_cce5f028dc5e4ce0976057b9c6d6d362_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_cce5f028dc5e4ce0976057b9c6d6d362_Return.Type == "break") then
						return {Type="break", Value=Action_cce5f028dc5e4ce0976057b9c6d6d362_Return.Value}
					elseif (Action_cce5f028dc5e4ce0976057b9c6d6d362_Return.Type == "continue") then
						return {Type="continue", Value=Action_cce5f028dc5e4ce0976057b9c6d6d362_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_cce5f028dc5e4ce0976057b9c6d6d362", Action_cce5f028dc5e4ce0976057b9c6d6d362_Return)
			end
		end
		--Action -  - Action_a3d481db2cea42d78195e45826084bdd
		if _OTX.Environment.IsNotTerminated() then
			local Action_a3d481db2cea42d78195e45826084bdd_Status, Action_a3d481db2cea42d78195e45826084bdd_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Integer1:Integer1:IntegerComparison", "Activity Action_a3d481db2cea42d78195e45826084bdd will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_integer3.Value == 0) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Integer1@Integer1@IntegerComparison", "id_7f3df9b44bab4c88a61730b76bf0152f", "Action_a3d481db2cea42d78195e45826084bdd", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_a3d481db2cea42d78195e45826084bdd_Status then
				if Action_a3d481db2cea42d78195e45826084bdd_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a3d481db2cea42d78195e45826084bdd_Return) then
						return Action_a3d481db2cea42d78195e45826084bdd_Return
					elseif (Action_a3d481db2cea42d78195e45826084bdd_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_a3d481db2cea42d78195e45826084bdd_Return.Type == "break") then
						return {Type="break", Value=Action_a3d481db2cea42d78195e45826084bdd_Return.Value}
					elseif (Action_a3d481db2cea42d78195e45826084bdd_Return.Type == "continue") then
						return {Type="continue", Value=Action_a3d481db2cea42d78195e45826084bdd_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_a3d481db2cea42d78195e45826084bdd", Action_a3d481db2cea42d78195e45826084bdd_Return)
			end
		end
		--Action -  - Action_e147f8c480644c02a1ea921cfbd43fb4
		if _OTX.Environment.IsNotTerminated() then
			local Action_e147f8c480644c02a1ea921cfbd43fb4_Status, Action_e147f8c480644c02a1ea921cfbd43fb4_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Integer1:Integer1:IntegerComparison", "Activity Action_e147f8c480644c02a1ea921cfbd43fb4 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_integer4.Value == 1) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Integer1@Integer1@IntegerComparison", "id_7f3df9b44bab4c88a61730b76bf0152f", "Action_e147f8c480644c02a1ea921cfbd43fb4", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_e147f8c480644c02a1ea921cfbd43fb4_Status then
				if Action_e147f8c480644c02a1ea921cfbd43fb4_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_e147f8c480644c02a1ea921cfbd43fb4_Return) then
						return Action_e147f8c480644c02a1ea921cfbd43fb4_Return
					elseif (Action_e147f8c480644c02a1ea921cfbd43fb4_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_e147f8c480644c02a1ea921cfbd43fb4_Return.Type == "break") then
						return {Type="break", Value=Action_e147f8c480644c02a1ea921cfbd43fb4_Return.Value}
					elseif (Action_e147f8c480644c02a1ea921cfbd43fb4_Return.Type == "continue") then
						return {Type="continue", Value=Action_e147f8c480644c02a1ea921cfbd43fb4_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_e147f8c480644c02a1ea921cfbd43fb4", Action_e147f8c480644c02a1ea921cfbd43fb4_Return)
			end
		end
		--Action -  - Action_0143a955dfaa46d7ad72605eecea9ad2
		if _OTX.Environment.IsNotTerminated() then
			local Action_0143a955dfaa46d7ad72605eecea9ad2_Status, Action_0143a955dfaa46d7ad72605eecea9ad2_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Integer1:Integer1:IntegerComparison", "Activity Action_0143a955dfaa46d7ad72605eecea9ad2 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_integer5.Value == 9223372036854775807) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Integer1@Integer1@IntegerComparison", "id_7f3df9b44bab4c88a61730b76bf0152f", "Action_0143a955dfaa46d7ad72605eecea9ad2", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_0143a955dfaa46d7ad72605eecea9ad2_Status then
				if Action_0143a955dfaa46d7ad72605eecea9ad2_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_0143a955dfaa46d7ad72605eecea9ad2_Return) then
						return Action_0143a955dfaa46d7ad72605eecea9ad2_Return
					elseif (Action_0143a955dfaa46d7ad72605eecea9ad2_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_0143a955dfaa46d7ad72605eecea9ad2_Return.Type == "break") then
						return {Type="break", Value=Action_0143a955dfaa46d7ad72605eecea9ad2_Return.Value}
					elseif (Action_0143a955dfaa46d7ad72605eecea9ad2_Return.Type == "continue") then
						return {Type="continue", Value=Action_0143a955dfaa46d7ad72605eecea9ad2_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_0143a955dfaa46d7ad72605eecea9ad2", Action_0143a955dfaa46d7ad72605eecea9ad2_Return)
			end
		end
		--Action -  - Action_5fe1a069ad2c40ef83ed87751aa078d5
		if _OTX.Environment.IsNotTerminated() then
			local Action_5fe1a069ad2c40ef83ed87751aa078d5_Status, Action_5fe1a069ad2c40ef83ed87751aa078d5_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Integer1:Integer1:IntegerComparison", "Activity Action_5fe1a069ad2c40ef83ed87751aa078d5 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_integer1.Value ~= tbl_Local.var_integer2.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Integer1@Integer1@IntegerComparison", "id_7f3df9b44bab4c88a61730b76bf0152f", "Action_5fe1a069ad2c40ef83ed87751aa078d5", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_5fe1a069ad2c40ef83ed87751aa078d5_Status then
				if Action_5fe1a069ad2c40ef83ed87751aa078d5_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_5fe1a069ad2c40ef83ed87751aa078d5_Return) then
						return Action_5fe1a069ad2c40ef83ed87751aa078d5_Return
					elseif (Action_5fe1a069ad2c40ef83ed87751aa078d5_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_5fe1a069ad2c40ef83ed87751aa078d5_Return.Type == "break") then
						return {Type="break", Value=Action_5fe1a069ad2c40ef83ed87751aa078d5_Return.Value}
					elseif (Action_5fe1a069ad2c40ef83ed87751aa078d5_Return.Type == "continue") then
						return {Type="continue", Value=Action_5fe1a069ad2c40ef83ed87751aa078d5_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_5fe1a069ad2c40ef83ed87751aa078d5", Action_5fe1a069ad2c40ef83ed87751aa078d5_Return)
			end
		end
		--Action -  - Action_63c52edef1fa4824a267db0255807170
		if _OTX.Environment.IsNotTerminated() then
			local Action_63c52edef1fa4824a267db0255807170_Status, Action_63c52edef1fa4824a267db0255807170_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Integer1:Integer1:IntegerComparison", "Activity Action_63c52edef1fa4824a267db0255807170 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_integer2.Value ~= tbl_Local.var_integer3.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Integer1@Integer1@IntegerComparison", "id_7f3df9b44bab4c88a61730b76bf0152f", "Action_63c52edef1fa4824a267db0255807170", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_63c52edef1fa4824a267db0255807170_Status then
				if Action_63c52edef1fa4824a267db0255807170_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_63c52edef1fa4824a267db0255807170_Return) then
						return Action_63c52edef1fa4824a267db0255807170_Return
					elseif (Action_63c52edef1fa4824a267db0255807170_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_63c52edef1fa4824a267db0255807170_Return.Type == "break") then
						return {Type="break", Value=Action_63c52edef1fa4824a267db0255807170_Return.Value}
					elseif (Action_63c52edef1fa4824a267db0255807170_Return.Type == "continue") then
						return {Type="continue", Value=Action_63c52edef1fa4824a267db0255807170_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_63c52edef1fa4824a267db0255807170", Action_63c52edef1fa4824a267db0255807170_Return)
			end
		end
		--Action -  - Action_0a1ff40f0f224dfe8d579cc2f3895f17
		if _OTX.Environment.IsNotTerminated() then
			local Action_0a1ff40f0f224dfe8d579cc2f3895f17_Status, Action_0a1ff40f0f224dfe8d579cc2f3895f17_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Integer1:Integer1:IntegerComparison", "Activity Action_0a1ff40f0f224dfe8d579cc2f3895f17 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_integer3.Value ~= tbl_Local.var_integer4.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Integer1@Integer1@IntegerComparison", "id_7f3df9b44bab4c88a61730b76bf0152f", "Action_0a1ff40f0f224dfe8d579cc2f3895f17", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_0a1ff40f0f224dfe8d579cc2f3895f17_Status then
				if Action_0a1ff40f0f224dfe8d579cc2f3895f17_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_0a1ff40f0f224dfe8d579cc2f3895f17_Return) then
						return Action_0a1ff40f0f224dfe8d579cc2f3895f17_Return
					elseif (Action_0a1ff40f0f224dfe8d579cc2f3895f17_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_0a1ff40f0f224dfe8d579cc2f3895f17_Return.Type == "break") then
						return {Type="break", Value=Action_0a1ff40f0f224dfe8d579cc2f3895f17_Return.Value}
					elseif (Action_0a1ff40f0f224dfe8d579cc2f3895f17_Return.Type == "continue") then
						return {Type="continue", Value=Action_0a1ff40f0f224dfe8d579cc2f3895f17_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_0a1ff40f0f224dfe8d579cc2f3895f17", Action_0a1ff40f0f224dfe8d579cc2f3895f17_Return)
			end
		end
		--Action -  - Action_8e82e64a2b4f49fd952a0e8d6332d064
		if _OTX.Environment.IsNotTerminated() then
			local Action_8e82e64a2b4f49fd952a0e8d6332d064_Status, Action_8e82e64a2b4f49fd952a0e8d6332d064_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Integer1:Integer1:IntegerComparison", "Activity Action_8e82e64a2b4f49fd952a0e8d6332d064 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_integer4.Value ~= tbl_Local.var_integer5.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Integer1@Integer1@IntegerComparison", "id_7f3df9b44bab4c88a61730b76bf0152f", "Action_8e82e64a2b4f49fd952a0e8d6332d064", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_8e82e64a2b4f49fd952a0e8d6332d064_Status then
				if Action_8e82e64a2b4f49fd952a0e8d6332d064_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_8e82e64a2b4f49fd952a0e8d6332d064_Return) then
						return Action_8e82e64a2b4f49fd952a0e8d6332d064_Return
					elseif (Action_8e82e64a2b4f49fd952a0e8d6332d064_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_8e82e64a2b4f49fd952a0e8d6332d064_Return.Type == "break") then
						return {Type="break", Value=Action_8e82e64a2b4f49fd952a0e8d6332d064_Return.Value}
					elseif (Action_8e82e64a2b4f49fd952a0e8d6332d064_Return.Type == "continue") then
						return {Type="continue", Value=Action_8e82e64a2b4f49fd952a0e8d6332d064_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_8e82e64a2b4f49fd952a0e8d6332d064", Action_8e82e64a2b4f49fd952a0e8d6332d064_Return)
			end
		end
		--Action -  - Action_8a7af88df96c4ff6bb4bd217248f5606
		if _OTX.Environment.IsNotTerminated() then
			local Action_8a7af88df96c4ff6bb4bd217248f5606_Status, Action_8a7af88df96c4ff6bb4bd217248f5606_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Integer1:Integer1:IntegerComparison", "Activity Action_8a7af88df96c4ff6bb4bd217248f5606 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_integer1.Value <= math.mininteger) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Integer1@Integer1@IntegerComparison", "id_7f3df9b44bab4c88a61730b76bf0152f", "Action_8a7af88df96c4ff6bb4bd217248f5606", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_8a7af88df96c4ff6bb4bd217248f5606_Status then
				if Action_8a7af88df96c4ff6bb4bd217248f5606_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_8a7af88df96c4ff6bb4bd217248f5606_Return) then
						return Action_8a7af88df96c4ff6bb4bd217248f5606_Return
					elseif (Action_8a7af88df96c4ff6bb4bd217248f5606_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_8a7af88df96c4ff6bb4bd217248f5606_Return.Type == "break") then
						return {Type="break", Value=Action_8a7af88df96c4ff6bb4bd217248f5606_Return.Value}
					elseif (Action_8a7af88df96c4ff6bb4bd217248f5606_Return.Type == "continue") then
						return {Type="continue", Value=Action_8a7af88df96c4ff6bb4bd217248f5606_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_8a7af88df96c4ff6bb4bd217248f5606", Action_8a7af88df96c4ff6bb4bd217248f5606_Return)
			end
		end
		--Action -  - Action_82f30d340a5c41f3ab53f66fc0cdfadd
		if _OTX.Environment.IsNotTerminated() then
			local Action_82f30d340a5c41f3ab53f66fc0cdfadd_Status, Action_82f30d340a5c41f3ab53f66fc0cdfadd_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Integer1:Integer1:IntegerComparison", "Activity Action_82f30d340a5c41f3ab53f66fc0cdfadd will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_integer1.Value >= math.mininteger) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Integer1@Integer1@IntegerComparison", "id_7f3df9b44bab4c88a61730b76bf0152f", "Action_82f30d340a5c41f3ab53f66fc0cdfadd", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_82f30d340a5c41f3ab53f66fc0cdfadd_Status then
				if Action_82f30d340a5c41f3ab53f66fc0cdfadd_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_82f30d340a5c41f3ab53f66fc0cdfadd_Return) then
						return Action_82f30d340a5c41f3ab53f66fc0cdfadd_Return
					elseif (Action_82f30d340a5c41f3ab53f66fc0cdfadd_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_82f30d340a5c41f3ab53f66fc0cdfadd_Return.Type == "break") then
						return {Type="break", Value=Action_82f30d340a5c41f3ab53f66fc0cdfadd_Return.Value}
					elseif (Action_82f30d340a5c41f3ab53f66fc0cdfadd_Return.Type == "continue") then
						return {Type="continue", Value=Action_82f30d340a5c41f3ab53f66fc0cdfadd_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_82f30d340a5c41f3ab53f66fc0cdfadd", Action_82f30d340a5c41f3ab53f66fc0cdfadd_Return)
			end
		end
		--Action -  - Action_b9b258e5223a40f58e0761548992f8d1
		if _OTX.Environment.IsNotTerminated() then
			local Action_b9b258e5223a40f58e0761548992f8d1_Status, Action_b9b258e5223a40f58e0761548992f8d1_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Integer1:Integer1:IntegerComparison", "Activity Action_b9b258e5223a40f58e0761548992f8d1 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_integer2.Value <= -1) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Integer1@Integer1@IntegerComparison", "id_7f3df9b44bab4c88a61730b76bf0152f", "Action_b9b258e5223a40f58e0761548992f8d1", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_b9b258e5223a40f58e0761548992f8d1_Status then
				if Action_b9b258e5223a40f58e0761548992f8d1_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_b9b258e5223a40f58e0761548992f8d1_Return) then
						return Action_b9b258e5223a40f58e0761548992f8d1_Return
					elseif (Action_b9b258e5223a40f58e0761548992f8d1_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_b9b258e5223a40f58e0761548992f8d1_Return.Type == "break") then
						return {Type="break", Value=Action_b9b258e5223a40f58e0761548992f8d1_Return.Value}
					elseif (Action_b9b258e5223a40f58e0761548992f8d1_Return.Type == "continue") then
						return {Type="continue", Value=Action_b9b258e5223a40f58e0761548992f8d1_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_b9b258e5223a40f58e0761548992f8d1", Action_b9b258e5223a40f58e0761548992f8d1_Return)
			end
		end
		--Action -  - Action_467bed6683a944f3baed854de78bcc5a
		if _OTX.Environment.IsNotTerminated() then
			local Action_467bed6683a944f3baed854de78bcc5a_Status, Action_467bed6683a944f3baed854de78bcc5a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Integer1:Integer1:IntegerComparison", "Activity Action_467bed6683a944f3baed854de78bcc5a will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_integer2.Value >= -1) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Integer1@Integer1@IntegerComparison", "id_7f3df9b44bab4c88a61730b76bf0152f", "Action_467bed6683a944f3baed854de78bcc5a", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_467bed6683a944f3baed854de78bcc5a_Status then
				if Action_467bed6683a944f3baed854de78bcc5a_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_467bed6683a944f3baed854de78bcc5a_Return) then
						return Action_467bed6683a944f3baed854de78bcc5a_Return
					elseif (Action_467bed6683a944f3baed854de78bcc5a_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_467bed6683a944f3baed854de78bcc5a_Return.Type == "break") then
						return {Type="break", Value=Action_467bed6683a944f3baed854de78bcc5a_Return.Value}
					elseif (Action_467bed6683a944f3baed854de78bcc5a_Return.Type == "continue") then
						return {Type="continue", Value=Action_467bed6683a944f3baed854de78bcc5a_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_467bed6683a944f3baed854de78bcc5a", Action_467bed6683a944f3baed854de78bcc5a_Return)
			end
		end
		--Action -  - Action_17fffd3f43a94c2f84f36ac05a2572da
		if _OTX.Environment.IsNotTerminated() then
			local Action_17fffd3f43a94c2f84f36ac05a2572da_Status, Action_17fffd3f43a94c2f84f36ac05a2572da_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Integer1:Integer1:IntegerComparison", "Activity Action_17fffd3f43a94c2f84f36ac05a2572da will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_integer3.Value <= 0) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Integer1@Integer1@IntegerComparison", "id_7f3df9b44bab4c88a61730b76bf0152f", "Action_17fffd3f43a94c2f84f36ac05a2572da", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_17fffd3f43a94c2f84f36ac05a2572da_Status then
				if Action_17fffd3f43a94c2f84f36ac05a2572da_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_17fffd3f43a94c2f84f36ac05a2572da_Return) then
						return Action_17fffd3f43a94c2f84f36ac05a2572da_Return
					elseif (Action_17fffd3f43a94c2f84f36ac05a2572da_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_17fffd3f43a94c2f84f36ac05a2572da_Return.Type == "break") then
						return {Type="break", Value=Action_17fffd3f43a94c2f84f36ac05a2572da_Return.Value}
					elseif (Action_17fffd3f43a94c2f84f36ac05a2572da_Return.Type == "continue") then
						return {Type="continue", Value=Action_17fffd3f43a94c2f84f36ac05a2572da_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_17fffd3f43a94c2f84f36ac05a2572da", Action_17fffd3f43a94c2f84f36ac05a2572da_Return)
			end
		end
		--Action -  - Action_b18ef53940b14fb8bf4215bb4882d7bf
		if _OTX.Environment.IsNotTerminated() then
			local Action_b18ef53940b14fb8bf4215bb4882d7bf_Status, Action_b18ef53940b14fb8bf4215bb4882d7bf_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Integer1:Integer1:IntegerComparison", "Activity Action_b18ef53940b14fb8bf4215bb4882d7bf will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_integer3.Value >= 0) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Integer1@Integer1@IntegerComparison", "id_7f3df9b44bab4c88a61730b76bf0152f", "Action_b18ef53940b14fb8bf4215bb4882d7bf", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_b18ef53940b14fb8bf4215bb4882d7bf_Status then
				if Action_b18ef53940b14fb8bf4215bb4882d7bf_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_b18ef53940b14fb8bf4215bb4882d7bf_Return) then
						return Action_b18ef53940b14fb8bf4215bb4882d7bf_Return
					elseif (Action_b18ef53940b14fb8bf4215bb4882d7bf_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_b18ef53940b14fb8bf4215bb4882d7bf_Return.Type == "break") then
						return {Type="break", Value=Action_b18ef53940b14fb8bf4215bb4882d7bf_Return.Value}
					elseif (Action_b18ef53940b14fb8bf4215bb4882d7bf_Return.Type == "continue") then
						return {Type="continue", Value=Action_b18ef53940b14fb8bf4215bb4882d7bf_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_b18ef53940b14fb8bf4215bb4882d7bf", Action_b18ef53940b14fb8bf4215bb4882d7bf_Return)
			end
		end
		--Action -  - Action_d1c53821a30949659bb624666a115727
		if _OTX.Environment.IsNotTerminated() then
			local Action_d1c53821a30949659bb624666a115727_Status, Action_d1c53821a30949659bb624666a115727_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Integer1:Integer1:IntegerComparison", "Activity Action_d1c53821a30949659bb624666a115727 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_integer4.Value <= 1) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Integer1@Integer1@IntegerComparison", "id_7f3df9b44bab4c88a61730b76bf0152f", "Action_d1c53821a30949659bb624666a115727", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_d1c53821a30949659bb624666a115727_Status then
				if Action_d1c53821a30949659bb624666a115727_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_d1c53821a30949659bb624666a115727_Return) then
						return Action_d1c53821a30949659bb624666a115727_Return
					elseif (Action_d1c53821a30949659bb624666a115727_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_d1c53821a30949659bb624666a115727_Return.Type == "break") then
						return {Type="break", Value=Action_d1c53821a30949659bb624666a115727_Return.Value}
					elseif (Action_d1c53821a30949659bb624666a115727_Return.Type == "continue") then
						return {Type="continue", Value=Action_d1c53821a30949659bb624666a115727_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_d1c53821a30949659bb624666a115727", Action_d1c53821a30949659bb624666a115727_Return)
			end
		end
		--Action -  - Action_ad7ac966b3d24b74bf86e86339c5f327
		if _OTX.Environment.IsNotTerminated() then
			local Action_ad7ac966b3d24b74bf86e86339c5f327_Status, Action_ad7ac966b3d24b74bf86e86339c5f327_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Integer1:Integer1:IntegerComparison", "Activity Action_ad7ac966b3d24b74bf86e86339c5f327 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_integer4.Value >= 1) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Integer1@Integer1@IntegerComparison", "id_7f3df9b44bab4c88a61730b76bf0152f", "Action_ad7ac966b3d24b74bf86e86339c5f327", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_ad7ac966b3d24b74bf86e86339c5f327_Status then
				if Action_ad7ac966b3d24b74bf86e86339c5f327_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_ad7ac966b3d24b74bf86e86339c5f327_Return) then
						return Action_ad7ac966b3d24b74bf86e86339c5f327_Return
					elseif (Action_ad7ac966b3d24b74bf86e86339c5f327_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_ad7ac966b3d24b74bf86e86339c5f327_Return.Type == "break") then
						return {Type="break", Value=Action_ad7ac966b3d24b74bf86e86339c5f327_Return.Value}
					elseif (Action_ad7ac966b3d24b74bf86e86339c5f327_Return.Type == "continue") then
						return {Type="continue", Value=Action_ad7ac966b3d24b74bf86e86339c5f327_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_ad7ac966b3d24b74bf86e86339c5f327", Action_ad7ac966b3d24b74bf86e86339c5f327_Return)
			end
		end
		--Action -  - Action_958dab2f9e014673a77067afc6e49d6d
		if _OTX.Environment.IsNotTerminated() then
			local Action_958dab2f9e014673a77067afc6e49d6d_Status, Action_958dab2f9e014673a77067afc6e49d6d_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Integer1:Integer1:IntegerComparison", "Activity Action_958dab2f9e014673a77067afc6e49d6d will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_integer5.Value <= 9223372036854775807) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Integer1@Integer1@IntegerComparison", "id_7f3df9b44bab4c88a61730b76bf0152f", "Action_958dab2f9e014673a77067afc6e49d6d", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_958dab2f9e014673a77067afc6e49d6d_Status then
				if Action_958dab2f9e014673a77067afc6e49d6d_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_958dab2f9e014673a77067afc6e49d6d_Return) then
						return Action_958dab2f9e014673a77067afc6e49d6d_Return
					elseif (Action_958dab2f9e014673a77067afc6e49d6d_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_958dab2f9e014673a77067afc6e49d6d_Return.Type == "break") then
						return {Type="break", Value=Action_958dab2f9e014673a77067afc6e49d6d_Return.Value}
					elseif (Action_958dab2f9e014673a77067afc6e49d6d_Return.Type == "continue") then
						return {Type="continue", Value=Action_958dab2f9e014673a77067afc6e49d6d_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_958dab2f9e014673a77067afc6e49d6d", Action_958dab2f9e014673a77067afc6e49d6d_Return)
			end
		end
		--Action -  - Action_93a2549479a54320ab258b9537fa794c
		if _OTX.Environment.IsNotTerminated() then
			local Action_93a2549479a54320ab258b9537fa794c_Status, Action_93a2549479a54320ab258b9537fa794c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Integer1:Integer1:IntegerComparison", "Activity Action_93a2549479a54320ab258b9537fa794c will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_integer5.Value >= 9223372036854775807) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Integer1@Integer1@IntegerComparison", "id_7f3df9b44bab4c88a61730b76bf0152f", "Action_93a2549479a54320ab258b9537fa794c", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_93a2549479a54320ab258b9537fa794c_Status then
				if Action_93a2549479a54320ab258b9537fa794c_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_93a2549479a54320ab258b9537fa794c_Return) then
						return Action_93a2549479a54320ab258b9537fa794c_Return
					elseif (Action_93a2549479a54320ab258b9537fa794c_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_93a2549479a54320ab258b9537fa794c_Return.Type == "break") then
						return {Type="break", Value=Action_93a2549479a54320ab258b9537fa794c_Return.Value}
					elseif (Action_93a2549479a54320ab258b9537fa794c_Return.Type == "continue") then
						return {Type="continue", Value=Action_93a2549479a54320ab258b9537fa794c_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_93a2549479a54320ab258b9537fa794c", Action_93a2549479a54320ab258b9537fa794c_Return)
			end
		end
		--Action -  - Action_4bf5d8b69a934167b6904f279673e170
		if _OTX.Environment.IsNotTerminated() then
			local Action_4bf5d8b69a934167b6904f279673e170_Status, Action_4bf5d8b69a934167b6904f279673e170_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Integer1:Integer1:IntegerComparison", "Activity Action_4bf5d8b69a934167b6904f279673e170 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_integer2.Value > tbl_Local.var_integer1.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Integer1@Integer1@IntegerComparison", "id_7f3df9b44bab4c88a61730b76bf0152f", "Action_4bf5d8b69a934167b6904f279673e170", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_4bf5d8b69a934167b6904f279673e170_Status then
				if Action_4bf5d8b69a934167b6904f279673e170_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_4bf5d8b69a934167b6904f279673e170_Return) then
						return Action_4bf5d8b69a934167b6904f279673e170_Return
					elseif (Action_4bf5d8b69a934167b6904f279673e170_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_4bf5d8b69a934167b6904f279673e170_Return.Type == "break") then
						return {Type="break", Value=Action_4bf5d8b69a934167b6904f279673e170_Return.Value}
					elseif (Action_4bf5d8b69a934167b6904f279673e170_Return.Type == "continue") then
						return {Type="continue", Value=Action_4bf5d8b69a934167b6904f279673e170_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_4bf5d8b69a934167b6904f279673e170", Action_4bf5d8b69a934167b6904f279673e170_Return)
			end
		end
		--Action -  - Action_e6edd7e86da34ebb8647b215e05ec8e8
		if _OTX.Environment.IsNotTerminated() then
			local Action_e6edd7e86da34ebb8647b215e05ec8e8_Status, Action_e6edd7e86da34ebb8647b215e05ec8e8_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Integer1:Integer1:IntegerComparison", "Activity Action_e6edd7e86da34ebb8647b215e05ec8e8 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_integer2.Value >= tbl_Local.var_integer1.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Integer1@Integer1@IntegerComparison", "id_7f3df9b44bab4c88a61730b76bf0152f", "Action_e6edd7e86da34ebb8647b215e05ec8e8", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_e6edd7e86da34ebb8647b215e05ec8e8_Status then
				if Action_e6edd7e86da34ebb8647b215e05ec8e8_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_e6edd7e86da34ebb8647b215e05ec8e8_Return) then
						return Action_e6edd7e86da34ebb8647b215e05ec8e8_Return
					elseif (Action_e6edd7e86da34ebb8647b215e05ec8e8_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_e6edd7e86da34ebb8647b215e05ec8e8_Return.Type == "break") then
						return {Type="break", Value=Action_e6edd7e86da34ebb8647b215e05ec8e8_Return.Value}
					elseif (Action_e6edd7e86da34ebb8647b215e05ec8e8_Return.Type == "continue") then
						return {Type="continue", Value=Action_e6edd7e86da34ebb8647b215e05ec8e8_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_e6edd7e86da34ebb8647b215e05ec8e8", Action_e6edd7e86da34ebb8647b215e05ec8e8_Return)
			end
		end
		--Action -  - Action_128c90f44b80413598e39db414053bb1
		if _OTX.Environment.IsNotTerminated() then
			local Action_128c90f44b80413598e39db414053bb1_Status, Action_128c90f44b80413598e39db414053bb1_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Integer1:Integer1:IntegerComparison", "Activity Action_128c90f44b80413598e39db414053bb1 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_integer1.Value < tbl_Local.var_integer2.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Integer1@Integer1@IntegerComparison", "id_7f3df9b44bab4c88a61730b76bf0152f", "Action_128c90f44b80413598e39db414053bb1", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_128c90f44b80413598e39db414053bb1_Status then
				if Action_128c90f44b80413598e39db414053bb1_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_128c90f44b80413598e39db414053bb1_Return) then
						return Action_128c90f44b80413598e39db414053bb1_Return
					elseif (Action_128c90f44b80413598e39db414053bb1_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_128c90f44b80413598e39db414053bb1_Return.Type == "break") then
						return {Type="break", Value=Action_128c90f44b80413598e39db414053bb1_Return.Value}
					elseif (Action_128c90f44b80413598e39db414053bb1_Return.Type == "continue") then
						return {Type="continue", Value=Action_128c90f44b80413598e39db414053bb1_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_128c90f44b80413598e39db414053bb1", Action_128c90f44b80413598e39db414053bb1_Return)
			end
		end
		--Action -  - Action_c73a21c4d049430a967d73d320bb2ad9
		if _OTX.Environment.IsNotTerminated() then
			local Action_c73a21c4d049430a967d73d320bb2ad9_Status, Action_c73a21c4d049430a967d73d320bb2ad9_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Integer1:Integer1:IntegerComparison", "Activity Action_c73a21c4d049430a967d73d320bb2ad9 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_integer1.Value <= tbl_Local.var_integer2.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Integer1@Integer1@IntegerComparison", "id_7f3df9b44bab4c88a61730b76bf0152f", "Action_c73a21c4d049430a967d73d320bb2ad9", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_c73a21c4d049430a967d73d320bb2ad9_Status then
				if Action_c73a21c4d049430a967d73d320bb2ad9_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_c73a21c4d049430a967d73d320bb2ad9_Return) then
						return Action_c73a21c4d049430a967d73d320bb2ad9_Return
					elseif (Action_c73a21c4d049430a967d73d320bb2ad9_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_c73a21c4d049430a967d73d320bb2ad9_Return.Type == "break") then
						return {Type="break", Value=Action_c73a21c4d049430a967d73d320bb2ad9_Return.Value}
					elseif (Action_c73a21c4d049430a967d73d320bb2ad9_Return.Type == "continue") then
						return {Type="continue", Value=Action_c73a21c4d049430a967d73d320bb2ad9_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_c73a21c4d049430a967d73d320bb2ad9", Action_c73a21c4d049430a967d73d320bb2ad9_Return)
			end
		end
		--Action -  - Action_ac2160b50ff6435ab7c5a60668de99ba
		if _OTX.Environment.IsNotTerminated() then
			local Action_ac2160b50ff6435ab7c5a60668de99ba_Status, Action_ac2160b50ff6435ab7c5a60668de99ba_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Integer1:Integer1:IntegerComparison", "Activity Action_ac2160b50ff6435ab7c5a60668de99ba will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_integer3.Value > tbl_Local.var_integer2.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Integer1@Integer1@IntegerComparison", "id_7f3df9b44bab4c88a61730b76bf0152f", "Action_ac2160b50ff6435ab7c5a60668de99ba", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_ac2160b50ff6435ab7c5a60668de99ba_Status then
				if Action_ac2160b50ff6435ab7c5a60668de99ba_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_ac2160b50ff6435ab7c5a60668de99ba_Return) then
						return Action_ac2160b50ff6435ab7c5a60668de99ba_Return
					elseif (Action_ac2160b50ff6435ab7c5a60668de99ba_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_ac2160b50ff6435ab7c5a60668de99ba_Return.Type == "break") then
						return {Type="break", Value=Action_ac2160b50ff6435ab7c5a60668de99ba_Return.Value}
					elseif (Action_ac2160b50ff6435ab7c5a60668de99ba_Return.Type == "continue") then
						return {Type="continue", Value=Action_ac2160b50ff6435ab7c5a60668de99ba_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_ac2160b50ff6435ab7c5a60668de99ba", Action_ac2160b50ff6435ab7c5a60668de99ba_Return)
			end
		end
		--Action -  - Action_397f31da979141059e073bdf7195acfa
		if _OTX.Environment.IsNotTerminated() then
			local Action_397f31da979141059e073bdf7195acfa_Status, Action_397f31da979141059e073bdf7195acfa_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Integer1:Integer1:IntegerComparison", "Activity Action_397f31da979141059e073bdf7195acfa will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_integer3.Value >= tbl_Local.var_integer2.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Integer1@Integer1@IntegerComparison", "id_7f3df9b44bab4c88a61730b76bf0152f", "Action_397f31da979141059e073bdf7195acfa", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_397f31da979141059e073bdf7195acfa_Status then
				if Action_397f31da979141059e073bdf7195acfa_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_397f31da979141059e073bdf7195acfa_Return) then
						return Action_397f31da979141059e073bdf7195acfa_Return
					elseif (Action_397f31da979141059e073bdf7195acfa_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_397f31da979141059e073bdf7195acfa_Return.Type == "break") then
						return {Type="break", Value=Action_397f31da979141059e073bdf7195acfa_Return.Value}
					elseif (Action_397f31da979141059e073bdf7195acfa_Return.Type == "continue") then
						return {Type="continue", Value=Action_397f31da979141059e073bdf7195acfa_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_397f31da979141059e073bdf7195acfa", Action_397f31da979141059e073bdf7195acfa_Return)
			end
		end
		--Action -  - Action_cbb73db16bd74db08b790a73060f6414
		if _OTX.Environment.IsNotTerminated() then
			local Action_cbb73db16bd74db08b790a73060f6414_Status, Action_cbb73db16bd74db08b790a73060f6414_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Integer1:Integer1:IntegerComparison", "Activity Action_cbb73db16bd74db08b790a73060f6414 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_integer2.Value < tbl_Local.var_integer3.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Integer1@Integer1@IntegerComparison", "id_7f3df9b44bab4c88a61730b76bf0152f", "Action_cbb73db16bd74db08b790a73060f6414", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_cbb73db16bd74db08b790a73060f6414_Status then
				if Action_cbb73db16bd74db08b790a73060f6414_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_cbb73db16bd74db08b790a73060f6414_Return) then
						return Action_cbb73db16bd74db08b790a73060f6414_Return
					elseif (Action_cbb73db16bd74db08b790a73060f6414_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_cbb73db16bd74db08b790a73060f6414_Return.Type == "break") then
						return {Type="break", Value=Action_cbb73db16bd74db08b790a73060f6414_Return.Value}
					elseif (Action_cbb73db16bd74db08b790a73060f6414_Return.Type == "continue") then
						return {Type="continue", Value=Action_cbb73db16bd74db08b790a73060f6414_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_cbb73db16bd74db08b790a73060f6414", Action_cbb73db16bd74db08b790a73060f6414_Return)
			end
		end
		--Action -  - Action_142e67b198eb4cff95fdf1cc2d604272
		if _OTX.Environment.IsNotTerminated() then
			local Action_142e67b198eb4cff95fdf1cc2d604272_Status, Action_142e67b198eb4cff95fdf1cc2d604272_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Integer1:Integer1:IntegerComparison", "Activity Action_142e67b198eb4cff95fdf1cc2d604272 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_integer2.Value <= tbl_Local.var_integer3.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Integer1@Integer1@IntegerComparison", "id_7f3df9b44bab4c88a61730b76bf0152f", "Action_142e67b198eb4cff95fdf1cc2d604272", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_142e67b198eb4cff95fdf1cc2d604272_Status then
				if Action_142e67b198eb4cff95fdf1cc2d604272_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_142e67b198eb4cff95fdf1cc2d604272_Return) then
						return Action_142e67b198eb4cff95fdf1cc2d604272_Return
					elseif (Action_142e67b198eb4cff95fdf1cc2d604272_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_142e67b198eb4cff95fdf1cc2d604272_Return.Type == "break") then
						return {Type="break", Value=Action_142e67b198eb4cff95fdf1cc2d604272_Return.Value}
					elseif (Action_142e67b198eb4cff95fdf1cc2d604272_Return.Type == "continue") then
						return {Type="continue", Value=Action_142e67b198eb4cff95fdf1cc2d604272_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_142e67b198eb4cff95fdf1cc2d604272", Action_142e67b198eb4cff95fdf1cc2d604272_Return)
			end
		end
		--Action -  - Action_d3256e343d104839ab4fab254f465589
		if _OTX.Environment.IsNotTerminated() then
			local Action_d3256e343d104839ab4fab254f465589_Status, Action_d3256e343d104839ab4fab254f465589_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Integer1:Integer1:IntegerComparison", "Activity Action_d3256e343d104839ab4fab254f465589 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_integer4.Value > tbl_Local.var_integer3.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Integer1@Integer1@IntegerComparison", "id_7f3df9b44bab4c88a61730b76bf0152f", "Action_d3256e343d104839ab4fab254f465589", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_d3256e343d104839ab4fab254f465589_Status then
				if Action_d3256e343d104839ab4fab254f465589_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_d3256e343d104839ab4fab254f465589_Return) then
						return Action_d3256e343d104839ab4fab254f465589_Return
					elseif (Action_d3256e343d104839ab4fab254f465589_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_d3256e343d104839ab4fab254f465589_Return.Type == "break") then
						return {Type="break", Value=Action_d3256e343d104839ab4fab254f465589_Return.Value}
					elseif (Action_d3256e343d104839ab4fab254f465589_Return.Type == "continue") then
						return {Type="continue", Value=Action_d3256e343d104839ab4fab254f465589_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_d3256e343d104839ab4fab254f465589", Action_d3256e343d104839ab4fab254f465589_Return)
			end
		end
		--Action -  - Action_f29c7204f5ad4a2da41c8f5c5e65e030
		if _OTX.Environment.IsNotTerminated() then
			local Action_f29c7204f5ad4a2da41c8f5c5e65e030_Status, Action_f29c7204f5ad4a2da41c8f5c5e65e030_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Integer1:Integer1:IntegerComparison", "Activity Action_f29c7204f5ad4a2da41c8f5c5e65e030 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_integer4.Value >= tbl_Local.var_integer3.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Integer1@Integer1@IntegerComparison", "id_7f3df9b44bab4c88a61730b76bf0152f", "Action_f29c7204f5ad4a2da41c8f5c5e65e030", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_f29c7204f5ad4a2da41c8f5c5e65e030_Status then
				if Action_f29c7204f5ad4a2da41c8f5c5e65e030_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f29c7204f5ad4a2da41c8f5c5e65e030_Return) then
						return Action_f29c7204f5ad4a2da41c8f5c5e65e030_Return
					elseif (Action_f29c7204f5ad4a2da41c8f5c5e65e030_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_f29c7204f5ad4a2da41c8f5c5e65e030_Return.Type == "break") then
						return {Type="break", Value=Action_f29c7204f5ad4a2da41c8f5c5e65e030_Return.Value}
					elseif (Action_f29c7204f5ad4a2da41c8f5c5e65e030_Return.Type == "continue") then
						return {Type="continue", Value=Action_f29c7204f5ad4a2da41c8f5c5e65e030_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_f29c7204f5ad4a2da41c8f5c5e65e030", Action_f29c7204f5ad4a2da41c8f5c5e65e030_Return)
			end
		end
		--Action -  - Action_2209281a5dc74258b75a25a81d09dd97
		if _OTX.Environment.IsNotTerminated() then
			local Action_2209281a5dc74258b75a25a81d09dd97_Status, Action_2209281a5dc74258b75a25a81d09dd97_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Integer1:Integer1:IntegerComparison", "Activity Action_2209281a5dc74258b75a25a81d09dd97 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_integer3.Value < tbl_Local.var_integer4.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Integer1@Integer1@IntegerComparison", "id_7f3df9b44bab4c88a61730b76bf0152f", "Action_2209281a5dc74258b75a25a81d09dd97", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_2209281a5dc74258b75a25a81d09dd97_Status then
				if Action_2209281a5dc74258b75a25a81d09dd97_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_2209281a5dc74258b75a25a81d09dd97_Return) then
						return Action_2209281a5dc74258b75a25a81d09dd97_Return
					elseif (Action_2209281a5dc74258b75a25a81d09dd97_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_2209281a5dc74258b75a25a81d09dd97_Return.Type == "break") then
						return {Type="break", Value=Action_2209281a5dc74258b75a25a81d09dd97_Return.Value}
					elseif (Action_2209281a5dc74258b75a25a81d09dd97_Return.Type == "continue") then
						return {Type="continue", Value=Action_2209281a5dc74258b75a25a81d09dd97_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_2209281a5dc74258b75a25a81d09dd97", Action_2209281a5dc74258b75a25a81d09dd97_Return)
			end
		end
		--Action -  - Action_00eab2d6ecd54aa28ebf5c3ba96c151e
		if _OTX.Environment.IsNotTerminated() then
			local Action_00eab2d6ecd54aa28ebf5c3ba96c151e_Status, Action_00eab2d6ecd54aa28ebf5c3ba96c151e_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Integer1:Integer1:IntegerComparison", "Activity Action_00eab2d6ecd54aa28ebf5c3ba96c151e will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_integer3.Value <= tbl_Local.var_integer4.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Integer1@Integer1@IntegerComparison", "id_7f3df9b44bab4c88a61730b76bf0152f", "Action_00eab2d6ecd54aa28ebf5c3ba96c151e", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_00eab2d6ecd54aa28ebf5c3ba96c151e_Status then
				if Action_00eab2d6ecd54aa28ebf5c3ba96c151e_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_00eab2d6ecd54aa28ebf5c3ba96c151e_Return) then
						return Action_00eab2d6ecd54aa28ebf5c3ba96c151e_Return
					elseif (Action_00eab2d6ecd54aa28ebf5c3ba96c151e_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_00eab2d6ecd54aa28ebf5c3ba96c151e_Return.Type == "break") then
						return {Type="break", Value=Action_00eab2d6ecd54aa28ebf5c3ba96c151e_Return.Value}
					elseif (Action_00eab2d6ecd54aa28ebf5c3ba96c151e_Return.Type == "continue") then
						return {Type="continue", Value=Action_00eab2d6ecd54aa28ebf5c3ba96c151e_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_00eab2d6ecd54aa28ebf5c3ba96c151e", Action_00eab2d6ecd54aa28ebf5c3ba96c151e_Return)
			end
		end
		--Action -  - Action_9fa6ca0403a24bdc84d736b5b1bb5a49
		if _OTX.Environment.IsNotTerminated() then
			local Action_9fa6ca0403a24bdc84d736b5b1bb5a49_Status, Action_9fa6ca0403a24bdc84d736b5b1bb5a49_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Integer1:Integer1:IntegerComparison", "Activity Action_9fa6ca0403a24bdc84d736b5b1bb5a49 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_integer5.Value > tbl_Local.var_integer4.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Integer1@Integer1@IntegerComparison", "id_7f3df9b44bab4c88a61730b76bf0152f", "Action_9fa6ca0403a24bdc84d736b5b1bb5a49", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_9fa6ca0403a24bdc84d736b5b1bb5a49_Status then
				if Action_9fa6ca0403a24bdc84d736b5b1bb5a49_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_9fa6ca0403a24bdc84d736b5b1bb5a49_Return) then
						return Action_9fa6ca0403a24bdc84d736b5b1bb5a49_Return
					elseif (Action_9fa6ca0403a24bdc84d736b5b1bb5a49_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_9fa6ca0403a24bdc84d736b5b1bb5a49_Return.Type == "break") then
						return {Type="break", Value=Action_9fa6ca0403a24bdc84d736b5b1bb5a49_Return.Value}
					elseif (Action_9fa6ca0403a24bdc84d736b5b1bb5a49_Return.Type == "continue") then
						return {Type="continue", Value=Action_9fa6ca0403a24bdc84d736b5b1bb5a49_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_9fa6ca0403a24bdc84d736b5b1bb5a49", Action_9fa6ca0403a24bdc84d736b5b1bb5a49_Return)
			end
		end
		--Action -  - Action_d7e75c0d21c74e63a767454dbd248d12
		if _OTX.Environment.IsNotTerminated() then
			local Action_d7e75c0d21c74e63a767454dbd248d12_Status, Action_d7e75c0d21c74e63a767454dbd248d12_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Integer1:Integer1:IntegerComparison", "Activity Action_d7e75c0d21c74e63a767454dbd248d12 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_integer5.Value >= tbl_Local.var_integer4.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Integer1@Integer1@IntegerComparison", "id_7f3df9b44bab4c88a61730b76bf0152f", "Action_d7e75c0d21c74e63a767454dbd248d12", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_d7e75c0d21c74e63a767454dbd248d12_Status then
				if Action_d7e75c0d21c74e63a767454dbd248d12_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_d7e75c0d21c74e63a767454dbd248d12_Return) then
						return Action_d7e75c0d21c74e63a767454dbd248d12_Return
					elseif (Action_d7e75c0d21c74e63a767454dbd248d12_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_d7e75c0d21c74e63a767454dbd248d12_Return.Type == "break") then
						return {Type="break", Value=Action_d7e75c0d21c74e63a767454dbd248d12_Return.Value}
					elseif (Action_d7e75c0d21c74e63a767454dbd248d12_Return.Type == "continue") then
						return {Type="continue", Value=Action_d7e75c0d21c74e63a767454dbd248d12_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_d7e75c0d21c74e63a767454dbd248d12", Action_d7e75c0d21c74e63a767454dbd248d12_Return)
			end
		end
		--Action -  - Action_4e3deadbd22c4a3bb82d66a22fcacb3a
		if _OTX.Environment.IsNotTerminated() then
			local Action_4e3deadbd22c4a3bb82d66a22fcacb3a_Status, Action_4e3deadbd22c4a3bb82d66a22fcacb3a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Integer1:Integer1:IntegerComparison", "Activity Action_4e3deadbd22c4a3bb82d66a22fcacb3a will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_integer4.Value < tbl_Local.var_integer5.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Integer1@Integer1@IntegerComparison", "id_7f3df9b44bab4c88a61730b76bf0152f", "Action_4e3deadbd22c4a3bb82d66a22fcacb3a", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_4e3deadbd22c4a3bb82d66a22fcacb3a_Status then
				if Action_4e3deadbd22c4a3bb82d66a22fcacb3a_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_4e3deadbd22c4a3bb82d66a22fcacb3a_Return) then
						return Action_4e3deadbd22c4a3bb82d66a22fcacb3a_Return
					elseif (Action_4e3deadbd22c4a3bb82d66a22fcacb3a_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_4e3deadbd22c4a3bb82d66a22fcacb3a_Return.Type == "break") then
						return {Type="break", Value=Action_4e3deadbd22c4a3bb82d66a22fcacb3a_Return.Value}
					elseif (Action_4e3deadbd22c4a3bb82d66a22fcacb3a_Return.Type == "continue") then
						return {Type="continue", Value=Action_4e3deadbd22c4a3bb82d66a22fcacb3a_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_4e3deadbd22c4a3bb82d66a22fcacb3a", Action_4e3deadbd22c4a3bb82d66a22fcacb3a_Return)
			end
		end
		--Action -  - Action_fb7b4f5bed03454cb4dba3e34038fcba
		if _OTX.Environment.IsNotTerminated() then
			local Action_fb7b4f5bed03454cb4dba3e34038fcba_Status, Action_fb7b4f5bed03454cb4dba3e34038fcba_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Integer1:Integer1:IntegerComparison", "Activity Action_fb7b4f5bed03454cb4dba3e34038fcba will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_integer4.Value <= tbl_Local.var_integer5.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Integer1@Integer1@IntegerComparison", "id_7f3df9b44bab4c88a61730b76bf0152f", "Action_fb7b4f5bed03454cb4dba3e34038fcba", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_fb7b4f5bed03454cb4dba3e34038fcba_Status then
				if Action_fb7b4f5bed03454cb4dba3e34038fcba_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_fb7b4f5bed03454cb4dba3e34038fcba_Return) then
						return Action_fb7b4f5bed03454cb4dba3e34038fcba_Return
					elseif (Action_fb7b4f5bed03454cb4dba3e34038fcba_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_fb7b4f5bed03454cb4dba3e34038fcba_Return.Type == "break") then
						return {Type="break", Value=Action_fb7b4f5bed03454cb4dba3e34038fcba_Return.Value}
					elseif (Action_fb7b4f5bed03454cb4dba3e34038fcba_Return.Type == "continue") then
						return {Type="continue", Value=Action_fb7b4f5bed03454cb4dba3e34038fcba_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_fb7b4f5bed03454cb4dba3e34038fcba", Action_fb7b4f5bed03454cb4dba3e34038fcba_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_c883395cdab3476ca9a1479ae2c48664_Status) then
		error(TestProcedure_c883395cdab3476ca9a1479ae2c48664_Return)
	end
	return TestProcedure_c883395cdab3476ca9a1479ae2c48664_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_IntegerBase = tbl_Global.proc_IntegerBase, 
	proc_IntegerComparison = tbl_Global.proc_IntegerComparison, 
	tbl_Global = tbl_Global
}

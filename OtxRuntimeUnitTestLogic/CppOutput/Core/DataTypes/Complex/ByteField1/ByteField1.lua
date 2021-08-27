--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_ByteFieldBase = {name = "ByteFieldBase", document = "Core.DataTypes.Complex.ByteField1:ByteField1"}
tbl_Global.proc_ByteFieldComparison = {name = "ByteFieldComparison", document = "Core.DataTypes.Complex.ByteField1:ByteField1"}
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
		_OTX.Environment.AddImports("Core.DataTypes.Complex.ByteField1:ByteField1", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.DataTypes.Complex.ByteField1.ByteField1", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local bibkxbuebbu_tmp = _OTX.Environment.LoadGlobalVariables("Core.DataTypes.Complex.ByteField1.ByteField1")
	for cn4mbstbnas_key, ewhuiqhjt3w_value in pairs(bibkxbuebbu_tmp) do
		tbl_Global[cn4mbstbnas_key] = ewhuiqhjt3w_value
	end
end

local l52chbj5cy5 = false
local function DisplayGlobalDeclarations()
	if not(l52chbj5cy5) then
	end
	l52chbj5cy5 = true
end
tbl_Global.proc_ByteFieldBase.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Complex.ByteField1", "ByteField1", "ByteFieldBase")
	local TestProcedure_86ed589ca24b4714887d5ad481b88c8f_Status, TestProcedure_86ed589ca24b4714887d5ad481b88c8f_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarycsmx01x5fog = {}
		tbl_Temporarycsmx01x5fog.TestProcedure_86ed589ca24b4714887d5ad481b88c8f_maxIndex = 1
		tbl_Temporarycsmx01x5fog.TestProcedure_86ed589ca24b4714887d5ad481b88c8f_testCase = "OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.ByteField1:ByteField1:ByteFieldBase"
		tbl_Global.proc_ByteFieldBase.testCaseProcedure(tbl_Temporarycsmx01x5fog)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_86ed589ca24b4714887d5ad481b88c8f_Status) then
		error(TestProcedure_86ed589ca24b4714887d5ad481b88c8f_Return)
	end
end
tbl_Global.proc_ByteFieldBase.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Complex.ByteField1", "ByteField1", "ByteFieldBase")
	local TestProcedure_86ed589ca24b4714887d5ad481b88c8f_itemTestCaseIndex = 1
	while (TestProcedure_86ed589ca24b4714887d5ad481b88c8f_itemTestCaseIndex <= tbl_Parameter.TestProcedure_86ed589ca24b4714887d5ad481b88c8f_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_86ed589ca24b4714887d5ad481b88c8f_ReturnValue = 0
		local TestProcedure_86ed589ca24b4714887d5ad481b88c8f_retry = 0
		repeat
			TestProcedure_86ed589ca24b4714887d5ad481b88c8f_retry = (TestProcedure_86ed589ca24b4714887d5ad481b88c8f_retry - 1)
			local TestProcedure_86ed589ca24b4714887d5ad481b88c8f_repeat = 0
			repeat
				TestProcedure_86ed589ca24b4714887d5ad481b88c8f_repeat = (TestProcedure_86ed589ca24b4714887d5ad481b88c8f_repeat - 1)
				local TestProcedure_86ed589ca24b4714887d5ad481b88c8f_warningMsg = {Value = ""}
				local TestProcedure_86ed589ca24b4714887d5ad481b88c8f_Status, TestProcedure_86ed589ca24b4714887d5ad481b88c8f_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local ijreeyycswx_return = tbl_Global.proc_ByteFieldBase.testProcedure({TestProcedure_86ed589ca24b4714887d5ad481b88c8f_warningMsg = TestProcedure_86ed589ca24b4714887d5ad481b88c8f_warningMsg, TestProcedure_86ed589ca24b4714887d5ad481b88c8f_testCase = tbl_Parameter.TestProcedure_86ed589ca24b4714887d5ad481b88c8f_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ijreeyycswx_return) then
						return ijreeyycswx_return
					end
					if (tbl_Parameter.TestProcedure_86ed589ca24b4714887d5ad481b88c8f_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_86ed589ca24b4714887d5ad481b88c8f_errorMsg, tbl_Parameter.TestProcedure_86ed589ca24b4714887d5ad481b88c8f_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_86ed589ca24b4714887d5ad481b88c8f_ReturnValue = TestProcedure_86ed589ca24b4714887d5ad481b88c8f_Return
				if (not(TestProcedure_86ed589ca24b4714887d5ad481b88c8f_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_86ed589ca24b4714887d5ad481b88c8f_Return))) then
					if (tbl_Parameter.TestProcedure_86ed589ca24b4714887d5ad481b88c8f_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_86ed589ca24b4714887d5ad481b88c8f_Return, tbl_Parameter.TestProcedure_86ed589ca24b4714887d5ad481b88c8f_exception) then
							TestProcedure_86ed589ca24b4714887d5ad481b88c8f_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_86ed589ca24b4714887d5ad481b88c8f_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_86ed589ca24b4714887d5ad481b88c8f_errorMsg, tbl_Parameter.TestProcedure_86ed589ca24b4714887d5ad481b88c8f_exception, TestProcedure_86ed589ca24b4714887d5ad481b88c8f_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_86ed589ca24b4714887d5ad481b88c8f_ReturnValue, tbl_Parameter.TestProcedure_86ed589ca24b4714887d5ad481b88c8f_testCase, TestProcedure_86ed589ca24b4714887d5ad481b88c8f_itemTestCaseIndex, TestProcedure_86ed589ca24b4714887d5ad481b88c8f_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_86ed589ca24b4714887d5ad481b88c8f_repeat, TestProcedure_86ed589ca24b4714887d5ad481b88c8f_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_86ed589ca24b4714887d5ad481b88c8f_retry, TestProcedure_86ed589ca24b4714887d5ad481b88c8f_ReturnValue)
		TestProcedure_86ed589ca24b4714887d5ad481b88c8f_itemTestCaseIndex = (TestProcedure_86ed589ca24b4714887d5ad481b88c8f_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ByteFieldBase.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Complex.ByteField1", "ByteField1", "ByteFieldBase")
	local TestProcedure_86ed589ca24b4714887d5ad481b88c8f_Status, TestProcedure_86ed589ca24b4714887d5ad481b88c8f_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_bytefield0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.ByteField1:ByteField1:ByteFieldBase:bytefield0", _OTX.ByteField.New(""), "ByteField")
		tbl_Local.var_bytefield1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.ByteField1:ByteField1:ByteFieldBase:bytefield1", _OTX.ByteField.New("00"), "ByteField")
		tbl_Local.var_bytefield2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.ByteField1:ByteField1:ByteFieldBase:bytefield2", _OTX.ByteField.New("01"), "ByteField")
		tbl_Local.var_bytefield3 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.ByteField1:ByteField1:ByteFieldBase:bytefield3", _OTX.ByteField.New("FF"), "ByteField")
		tbl_Local.var_bytefield4 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.ByteField1:ByteField1:ByteFieldBase:bytefield4", _OTX.ByteField.New("0000"), "ByteField")
		tbl_Local.var_bytefield5 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.ByteField1:ByteField1:ByteFieldBase:bytefield5", _OTX.ByteField.New("0001"), "ByteField")
		tbl_Local.var_bytefield6 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.ByteField1:ByteField1:ByteFieldBase:bytefield6", _OTX.ByteField.New("00FF"), "ByteField")
		tbl_Local.var_bytefield7 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.ByteField1:ByteField1:ByteFieldBase:bytefield7", _OTX.ByteField.New("FFFF"), "ByteField")
		tbl_Local.var_bytefield8 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.ByteField1:ByteField1:ByteFieldBase:bytefield8", _OTX.ByteField.New("ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789"), "ByteField")
		tbl_Local.var_bytefield0:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_bytefield1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_bytefield2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_bytefield3:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_bytefield4:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_bytefield5:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_bytefield6:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_bytefield7:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_bytefield8:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_b2538fc8b63e4e3589bf1ec585283c41
		if _OTX.Environment.IsNotTerminated() then
			local Action_b2538fc8b63e4e3589bf1ec585283c41_Status, Action_b2538fc8b63e4e3589bf1ec585283c41_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.ByteField1:ByteField1:ByteFieldBase", "Activity Action_b2538fc8b63e4e3589bf1ec585283c41 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_bytefield0.Value, _OTX.ByteField.New("")) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.ByteField1@ByteField1@ByteFieldBase", "id_5678efd84d424d58aa5567856c295cb2", "Action_b2538fc8b63e4e3589bf1ec585283c41", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_b2538fc8b63e4e3589bf1ec585283c41_Status then
				if Action_b2538fc8b63e4e3589bf1ec585283c41_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_b2538fc8b63e4e3589bf1ec585283c41_Return) then
						return Action_b2538fc8b63e4e3589bf1ec585283c41_Return
					elseif (Action_b2538fc8b63e4e3589bf1ec585283c41_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_b2538fc8b63e4e3589bf1ec585283c41_Return.Type == "break") then
						return {Type="break", Value=Action_b2538fc8b63e4e3589bf1ec585283c41_Return.Value}
					elseif (Action_b2538fc8b63e4e3589bf1ec585283c41_Return.Type == "continue") then
						return {Type="continue", Value=Action_b2538fc8b63e4e3589bf1ec585283c41_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_b2538fc8b63e4e3589bf1ec585283c41", Action_b2538fc8b63e4e3589bf1ec585283c41_Return)
			end
		end
		--Action -  - Action_cdab3c0140104197b0d05d87c853d945
		if _OTX.Environment.IsNotTerminated() then
			local Action_cdab3c0140104197b0d05d87c853d945_Status, Action_cdab3c0140104197b0d05d87c853d945_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.ByteField1:ByteField1:ByteFieldBase", "Activity Action_cdab3c0140104197b0d05d87c853d945 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_bytefield1.Value, _OTX.ByteField.New("00")) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.ByteField1@ByteField1@ByteFieldBase", "id_5678efd84d424d58aa5567856c295cb2", "Action_cdab3c0140104197b0d05d87c853d945", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_cdab3c0140104197b0d05d87c853d945_Status then
				if Action_cdab3c0140104197b0d05d87c853d945_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_cdab3c0140104197b0d05d87c853d945_Return) then
						return Action_cdab3c0140104197b0d05d87c853d945_Return
					elseif (Action_cdab3c0140104197b0d05d87c853d945_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_cdab3c0140104197b0d05d87c853d945_Return.Type == "break") then
						return {Type="break", Value=Action_cdab3c0140104197b0d05d87c853d945_Return.Value}
					elseif (Action_cdab3c0140104197b0d05d87c853d945_Return.Type == "continue") then
						return {Type="continue", Value=Action_cdab3c0140104197b0d05d87c853d945_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_cdab3c0140104197b0d05d87c853d945", Action_cdab3c0140104197b0d05d87c853d945_Return)
			end
		end
		--Action -  - Action_a6201f9602214402a0babe0535293fdd
		if _OTX.Environment.IsNotTerminated() then
			local Action_a6201f9602214402a0babe0535293fdd_Status, Action_a6201f9602214402a0babe0535293fdd_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.ByteField1:ByteField1:ByteFieldBase", "Activity Action_a6201f9602214402a0babe0535293fdd will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_bytefield2.Value, _OTX.ByteField.New("01")) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.ByteField1@ByteField1@ByteFieldBase", "id_5678efd84d424d58aa5567856c295cb2", "Action_a6201f9602214402a0babe0535293fdd", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_a6201f9602214402a0babe0535293fdd_Status then
				if Action_a6201f9602214402a0babe0535293fdd_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a6201f9602214402a0babe0535293fdd_Return) then
						return Action_a6201f9602214402a0babe0535293fdd_Return
					elseif (Action_a6201f9602214402a0babe0535293fdd_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_a6201f9602214402a0babe0535293fdd_Return.Type == "break") then
						return {Type="break", Value=Action_a6201f9602214402a0babe0535293fdd_Return.Value}
					elseif (Action_a6201f9602214402a0babe0535293fdd_Return.Type == "continue") then
						return {Type="continue", Value=Action_a6201f9602214402a0babe0535293fdd_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_a6201f9602214402a0babe0535293fdd", Action_a6201f9602214402a0babe0535293fdd_Return)
			end
		end
		--Action -  - Action_78df3c85f56b4a03b041cedc574146bc
		if _OTX.Environment.IsNotTerminated() then
			local Action_78df3c85f56b4a03b041cedc574146bc_Status, Action_78df3c85f56b4a03b041cedc574146bc_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.ByteField1:ByteField1:ByteFieldBase", "Activity Action_78df3c85f56b4a03b041cedc574146bc will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_bytefield3.Value, _OTX.ByteField.New("FF")) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.ByteField1@ByteField1@ByteFieldBase", "id_5678efd84d424d58aa5567856c295cb2", "Action_78df3c85f56b4a03b041cedc574146bc", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_78df3c85f56b4a03b041cedc574146bc_Status then
				if Action_78df3c85f56b4a03b041cedc574146bc_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_78df3c85f56b4a03b041cedc574146bc_Return) then
						return Action_78df3c85f56b4a03b041cedc574146bc_Return
					elseif (Action_78df3c85f56b4a03b041cedc574146bc_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_78df3c85f56b4a03b041cedc574146bc_Return.Type == "break") then
						return {Type="break", Value=Action_78df3c85f56b4a03b041cedc574146bc_Return.Value}
					elseif (Action_78df3c85f56b4a03b041cedc574146bc_Return.Type == "continue") then
						return {Type="continue", Value=Action_78df3c85f56b4a03b041cedc574146bc_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_78df3c85f56b4a03b041cedc574146bc", Action_78df3c85f56b4a03b041cedc574146bc_Return)
			end
		end
		--Action -  - Action_e362d374c1a74dbaa8366a87014046d9
		if _OTX.Environment.IsNotTerminated() then
			local Action_e362d374c1a74dbaa8366a87014046d9_Status, Action_e362d374c1a74dbaa8366a87014046d9_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.ByteField1:ByteField1:ByteFieldBase", "Activity Action_e362d374c1a74dbaa8366a87014046d9 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (not(_OTX.UtilLib.Compare(tbl_Local.var_bytefield4.Value, _OTX.ByteField.New("00"))) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.ByteField1@ByteField1@ByteFieldBase", "id_5678efd84d424d58aa5567856c295cb2", "Action_e362d374c1a74dbaa8366a87014046d9", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_e362d374c1a74dbaa8366a87014046d9_Status then
				if Action_e362d374c1a74dbaa8366a87014046d9_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_e362d374c1a74dbaa8366a87014046d9_Return) then
						return Action_e362d374c1a74dbaa8366a87014046d9_Return
					elseif (Action_e362d374c1a74dbaa8366a87014046d9_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_e362d374c1a74dbaa8366a87014046d9_Return.Type == "break") then
						return {Type="break", Value=Action_e362d374c1a74dbaa8366a87014046d9_Return.Value}
					elseif (Action_e362d374c1a74dbaa8366a87014046d9_Return.Type == "continue") then
						return {Type="continue", Value=Action_e362d374c1a74dbaa8366a87014046d9_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_e362d374c1a74dbaa8366a87014046d9", Action_e362d374c1a74dbaa8366a87014046d9_Return)
			end
		end
		--Action -  - Action_f82ad681ef7c4f8c991e9c91f20adda1
		if _OTX.Environment.IsNotTerminated() then
			local Action_f82ad681ef7c4f8c991e9c91f20adda1_Status, Action_f82ad681ef7c4f8c991e9c91f20adda1_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.ByteField1:ByteField1:ByteFieldBase", "Activity Action_f82ad681ef7c4f8c991e9c91f20adda1 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_bytefield4.Value, _OTX.ByteField.New("0000")) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.ByteField1@ByteField1@ByteFieldBase", "id_5678efd84d424d58aa5567856c295cb2", "Action_f82ad681ef7c4f8c991e9c91f20adda1", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_f82ad681ef7c4f8c991e9c91f20adda1_Status then
				if Action_f82ad681ef7c4f8c991e9c91f20adda1_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f82ad681ef7c4f8c991e9c91f20adda1_Return) then
						return Action_f82ad681ef7c4f8c991e9c91f20adda1_Return
					elseif (Action_f82ad681ef7c4f8c991e9c91f20adda1_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_f82ad681ef7c4f8c991e9c91f20adda1_Return.Type == "break") then
						return {Type="break", Value=Action_f82ad681ef7c4f8c991e9c91f20adda1_Return.Value}
					elseif (Action_f82ad681ef7c4f8c991e9c91f20adda1_Return.Type == "continue") then
						return {Type="continue", Value=Action_f82ad681ef7c4f8c991e9c91f20adda1_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_f82ad681ef7c4f8c991e9c91f20adda1", Action_f82ad681ef7c4f8c991e9c91f20adda1_Return)
			end
		end
		--Action -  - Action_14c214aec7064547989455ffc6eeb213
		if _OTX.Environment.IsNotTerminated() then
			local Action_14c214aec7064547989455ffc6eeb213_Status, Action_14c214aec7064547989455ffc6eeb213_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.ByteField1:ByteField1:ByteFieldBase", "Activity Action_14c214aec7064547989455ffc6eeb213 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (not(_OTX.UtilLib.Compare(tbl_Local.var_bytefield5.Value, _OTX.ByteField.New("01"))) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.ByteField1@ByteField1@ByteFieldBase", "id_5678efd84d424d58aa5567856c295cb2", "Action_14c214aec7064547989455ffc6eeb213", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_14c214aec7064547989455ffc6eeb213_Status then
				if Action_14c214aec7064547989455ffc6eeb213_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_14c214aec7064547989455ffc6eeb213_Return) then
						return Action_14c214aec7064547989455ffc6eeb213_Return
					elseif (Action_14c214aec7064547989455ffc6eeb213_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_14c214aec7064547989455ffc6eeb213_Return.Type == "break") then
						return {Type="break", Value=Action_14c214aec7064547989455ffc6eeb213_Return.Value}
					elseif (Action_14c214aec7064547989455ffc6eeb213_Return.Type == "continue") then
						return {Type="continue", Value=Action_14c214aec7064547989455ffc6eeb213_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_14c214aec7064547989455ffc6eeb213", Action_14c214aec7064547989455ffc6eeb213_Return)
			end
		end
		--Action -  - Action_7ef4fbc5c29e483aa04ce6ccbfa068e1
		if _OTX.Environment.IsNotTerminated() then
			local Action_7ef4fbc5c29e483aa04ce6ccbfa068e1_Status, Action_7ef4fbc5c29e483aa04ce6ccbfa068e1_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.ByteField1:ByteField1:ByteFieldBase", "Activity Action_7ef4fbc5c29e483aa04ce6ccbfa068e1 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_bytefield5.Value, _OTX.ByteField.New("0001")) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.ByteField1@ByteField1@ByteFieldBase", "id_5678efd84d424d58aa5567856c295cb2", "Action_7ef4fbc5c29e483aa04ce6ccbfa068e1", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_7ef4fbc5c29e483aa04ce6ccbfa068e1_Status then
				if Action_7ef4fbc5c29e483aa04ce6ccbfa068e1_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_7ef4fbc5c29e483aa04ce6ccbfa068e1_Return) then
						return Action_7ef4fbc5c29e483aa04ce6ccbfa068e1_Return
					elseif (Action_7ef4fbc5c29e483aa04ce6ccbfa068e1_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_7ef4fbc5c29e483aa04ce6ccbfa068e1_Return.Type == "break") then
						return {Type="break", Value=Action_7ef4fbc5c29e483aa04ce6ccbfa068e1_Return.Value}
					elseif (Action_7ef4fbc5c29e483aa04ce6ccbfa068e1_Return.Type == "continue") then
						return {Type="continue", Value=Action_7ef4fbc5c29e483aa04ce6ccbfa068e1_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_7ef4fbc5c29e483aa04ce6ccbfa068e1", Action_7ef4fbc5c29e483aa04ce6ccbfa068e1_Return)
			end
		end
		--Action -  - Action_86797c777d224e83b2933da06b8a71f6
		if _OTX.Environment.IsNotTerminated() then
			local Action_86797c777d224e83b2933da06b8a71f6_Status, Action_86797c777d224e83b2933da06b8a71f6_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.ByteField1:ByteField1:ByteFieldBase", "Activity Action_86797c777d224e83b2933da06b8a71f6 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (not(_OTX.UtilLib.Compare(tbl_Local.var_bytefield6.Value, _OTX.ByteField.New("FF"))) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.ByteField1@ByteField1@ByteFieldBase", "id_5678efd84d424d58aa5567856c295cb2", "Action_86797c777d224e83b2933da06b8a71f6", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_86797c777d224e83b2933da06b8a71f6_Status then
				if Action_86797c777d224e83b2933da06b8a71f6_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_86797c777d224e83b2933da06b8a71f6_Return) then
						return Action_86797c777d224e83b2933da06b8a71f6_Return
					elseif (Action_86797c777d224e83b2933da06b8a71f6_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_86797c777d224e83b2933da06b8a71f6_Return.Type == "break") then
						return {Type="break", Value=Action_86797c777d224e83b2933da06b8a71f6_Return.Value}
					elseif (Action_86797c777d224e83b2933da06b8a71f6_Return.Type == "continue") then
						return {Type="continue", Value=Action_86797c777d224e83b2933da06b8a71f6_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_86797c777d224e83b2933da06b8a71f6", Action_86797c777d224e83b2933da06b8a71f6_Return)
			end
		end
		--Action -  - Action_c9453de4aeec47a5abe6a6941a829a13
		if _OTX.Environment.IsNotTerminated() then
			local Action_c9453de4aeec47a5abe6a6941a829a13_Status, Action_c9453de4aeec47a5abe6a6941a829a13_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.ByteField1:ByteField1:ByteFieldBase", "Activity Action_c9453de4aeec47a5abe6a6941a829a13 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_bytefield6.Value, _OTX.ByteField.New("00FF")) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.ByteField1@ByteField1@ByteFieldBase", "id_5678efd84d424d58aa5567856c295cb2", "Action_c9453de4aeec47a5abe6a6941a829a13", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_c9453de4aeec47a5abe6a6941a829a13_Status then
				if Action_c9453de4aeec47a5abe6a6941a829a13_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_c9453de4aeec47a5abe6a6941a829a13_Return) then
						return Action_c9453de4aeec47a5abe6a6941a829a13_Return
					elseif (Action_c9453de4aeec47a5abe6a6941a829a13_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_c9453de4aeec47a5abe6a6941a829a13_Return.Type == "break") then
						return {Type="break", Value=Action_c9453de4aeec47a5abe6a6941a829a13_Return.Value}
					elseif (Action_c9453de4aeec47a5abe6a6941a829a13_Return.Type == "continue") then
						return {Type="continue", Value=Action_c9453de4aeec47a5abe6a6941a829a13_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_c9453de4aeec47a5abe6a6941a829a13", Action_c9453de4aeec47a5abe6a6941a829a13_Return)
			end
		end
		--Action -  - Action_7d9167005f084ea58b45ccca15cadd11
		if _OTX.Environment.IsNotTerminated() then
			local Action_7d9167005f084ea58b45ccca15cadd11_Status, Action_7d9167005f084ea58b45ccca15cadd11_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.ByteField1:ByteField1:ByteFieldBase", "Activity Action_7d9167005f084ea58b45ccca15cadd11 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_bytefield7.Value, _OTX.ByteField.New("FFFF")) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.ByteField1@ByteField1@ByteFieldBase", "id_5678efd84d424d58aa5567856c295cb2", "Action_7d9167005f084ea58b45ccca15cadd11", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_7d9167005f084ea58b45ccca15cadd11_Status then
				if Action_7d9167005f084ea58b45ccca15cadd11_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_7d9167005f084ea58b45ccca15cadd11_Return) then
						return Action_7d9167005f084ea58b45ccca15cadd11_Return
					elseif (Action_7d9167005f084ea58b45ccca15cadd11_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_7d9167005f084ea58b45ccca15cadd11_Return.Type == "break") then
						return {Type="break", Value=Action_7d9167005f084ea58b45ccca15cadd11_Return.Value}
					elseif (Action_7d9167005f084ea58b45ccca15cadd11_Return.Type == "continue") then
						return {Type="continue", Value=Action_7d9167005f084ea58b45ccca15cadd11_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_7d9167005f084ea58b45ccca15cadd11", Action_7d9167005f084ea58b45ccca15cadd11_Return)
			end
		end
		--Action -  - Action_66124c2edf404756b09b1e80c873cda7
		if _OTX.Environment.IsNotTerminated() then
			local Action_66124c2edf404756b09b1e80c873cda7_Status, Action_66124c2edf404756b09b1e80c873cda7_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.ByteField1:ByteField1:ByteFieldBase", "Activity Action_66124c2edf404756b09b1e80c873cda7 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_bytefield8.Value, _OTX.ByteField.New("ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789")) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.ByteField1@ByteField1@ByteFieldBase", "id_5678efd84d424d58aa5567856c295cb2", "Action_66124c2edf404756b09b1e80c873cda7", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_66124c2edf404756b09b1e80c873cda7_Status then
				if Action_66124c2edf404756b09b1e80c873cda7_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_66124c2edf404756b09b1e80c873cda7_Return) then
						return Action_66124c2edf404756b09b1e80c873cda7_Return
					elseif (Action_66124c2edf404756b09b1e80c873cda7_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_66124c2edf404756b09b1e80c873cda7_Return.Type == "break") then
						return {Type="break", Value=Action_66124c2edf404756b09b1e80c873cda7_Return.Value}
					elseif (Action_66124c2edf404756b09b1e80c873cda7_Return.Type == "continue") then
						return {Type="continue", Value=Action_66124c2edf404756b09b1e80c873cda7_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_66124c2edf404756b09b1e80c873cda7", Action_66124c2edf404756b09b1e80c873cda7_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_86ed589ca24b4714887d5ad481b88c8f_Status) then
		error(TestProcedure_86ed589ca24b4714887d5ad481b88c8f_Return)
	end
	return TestProcedure_86ed589ca24b4714887d5ad481b88c8f_Return
end
tbl_Global.proc_ByteFieldComparison.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Complex.ByteField1", "ByteField1", "ByteFieldComparison")
	local TestProcedure_83d0b7bdd84f41f29ca59dd887b30eb5_Status, TestProcedure_83d0b7bdd84f41f29ca59dd887b30eb5_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryvnsac5ldagl = {}
		tbl_Temporaryvnsac5ldagl.TestProcedure_83d0b7bdd84f41f29ca59dd887b30eb5_maxIndex = 1
		tbl_Temporaryvnsac5ldagl.TestProcedure_83d0b7bdd84f41f29ca59dd887b30eb5_testCase = "OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.ByteField1:ByteField1:ByteFieldComparison"
		tbl_Global.proc_ByteFieldComparison.testCaseProcedure(tbl_Temporaryvnsac5ldagl)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_83d0b7bdd84f41f29ca59dd887b30eb5_Status) then
		error(TestProcedure_83d0b7bdd84f41f29ca59dd887b30eb5_Return)
	end
end
tbl_Global.proc_ByteFieldComparison.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Complex.ByteField1", "ByteField1", "ByteFieldComparison")
	local TestProcedure_83d0b7bdd84f41f29ca59dd887b30eb5_itemTestCaseIndex = 1
	while (TestProcedure_83d0b7bdd84f41f29ca59dd887b30eb5_itemTestCaseIndex <= tbl_Parameter.TestProcedure_83d0b7bdd84f41f29ca59dd887b30eb5_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_83d0b7bdd84f41f29ca59dd887b30eb5_ReturnValue = 0
		local TestProcedure_83d0b7bdd84f41f29ca59dd887b30eb5_retry = 0
		repeat
			TestProcedure_83d0b7bdd84f41f29ca59dd887b30eb5_retry = (TestProcedure_83d0b7bdd84f41f29ca59dd887b30eb5_retry - 1)
			local TestProcedure_83d0b7bdd84f41f29ca59dd887b30eb5_repeat = 0
			repeat
				TestProcedure_83d0b7bdd84f41f29ca59dd887b30eb5_repeat = (TestProcedure_83d0b7bdd84f41f29ca59dd887b30eb5_repeat - 1)
				local TestProcedure_83d0b7bdd84f41f29ca59dd887b30eb5_warningMsg = {Value = ""}
				local TestProcedure_83d0b7bdd84f41f29ca59dd887b30eb5_Status, TestProcedure_83d0b7bdd84f41f29ca59dd887b30eb5_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local nw20iq2vub0_return = tbl_Global.proc_ByteFieldComparison.testProcedure({TestProcedure_83d0b7bdd84f41f29ca59dd887b30eb5_warningMsg = TestProcedure_83d0b7bdd84f41f29ca59dd887b30eb5_warningMsg, TestProcedure_83d0b7bdd84f41f29ca59dd887b30eb5_testCase = tbl_Parameter.TestProcedure_83d0b7bdd84f41f29ca59dd887b30eb5_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(nw20iq2vub0_return) then
						return nw20iq2vub0_return
					end
					if (tbl_Parameter.TestProcedure_83d0b7bdd84f41f29ca59dd887b30eb5_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_83d0b7bdd84f41f29ca59dd887b30eb5_errorMsg, tbl_Parameter.TestProcedure_83d0b7bdd84f41f29ca59dd887b30eb5_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_83d0b7bdd84f41f29ca59dd887b30eb5_ReturnValue = TestProcedure_83d0b7bdd84f41f29ca59dd887b30eb5_Return
				if (not(TestProcedure_83d0b7bdd84f41f29ca59dd887b30eb5_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_83d0b7bdd84f41f29ca59dd887b30eb5_Return))) then
					if (tbl_Parameter.TestProcedure_83d0b7bdd84f41f29ca59dd887b30eb5_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_83d0b7bdd84f41f29ca59dd887b30eb5_Return, tbl_Parameter.TestProcedure_83d0b7bdd84f41f29ca59dd887b30eb5_exception) then
							TestProcedure_83d0b7bdd84f41f29ca59dd887b30eb5_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_83d0b7bdd84f41f29ca59dd887b30eb5_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_83d0b7bdd84f41f29ca59dd887b30eb5_errorMsg, tbl_Parameter.TestProcedure_83d0b7bdd84f41f29ca59dd887b30eb5_exception, TestProcedure_83d0b7bdd84f41f29ca59dd887b30eb5_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_83d0b7bdd84f41f29ca59dd887b30eb5_ReturnValue, tbl_Parameter.TestProcedure_83d0b7bdd84f41f29ca59dd887b30eb5_testCase, TestProcedure_83d0b7bdd84f41f29ca59dd887b30eb5_itemTestCaseIndex, TestProcedure_83d0b7bdd84f41f29ca59dd887b30eb5_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_83d0b7bdd84f41f29ca59dd887b30eb5_repeat, TestProcedure_83d0b7bdd84f41f29ca59dd887b30eb5_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_83d0b7bdd84f41f29ca59dd887b30eb5_retry, TestProcedure_83d0b7bdd84f41f29ca59dd887b30eb5_ReturnValue)
		TestProcedure_83d0b7bdd84f41f29ca59dd887b30eb5_itemTestCaseIndex = (TestProcedure_83d0b7bdd84f41f29ca59dd887b30eb5_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ByteFieldComparison.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Complex.ByteField1", "ByteField1", "ByteFieldComparison")
	local TestProcedure_83d0b7bdd84f41f29ca59dd887b30eb5_Status, TestProcedure_83d0b7bdd84f41f29ca59dd887b30eb5_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_bytefield1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.ByteField1:ByteField1:ByteFieldComparison:bytefield1", _OTX.ByteField.New(""), "ByteField")
		tbl_Local.var_bytefield2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.ByteField1:ByteField1:ByteFieldComparison:bytefield2", _OTX.ByteField.New(""), "ByteField")
		tbl_Local.var_bytefield3 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.ByteField1:ByteField1:ByteFieldComparison:bytefield3", _OTX.ByteField.New("ABCD"), "ByteField")
		tbl_Local.var_bytefield4 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.ByteField1:ByteField1:ByteFieldComparison:bytefield4", _OTX.ByteField.New("ABCD"), "ByteField")
		tbl_Local.var_bytefield1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_bytefield2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_bytefield3:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_bytefield4:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_62410cf44709470caeb295a226c44973
		if _OTX.Environment.IsNotTerminated() then
			local Action_62410cf44709470caeb295a226c44973_Status, Action_62410cf44709470caeb295a226c44973_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.ByteField1:ByteField1:ByteFieldComparison", "Activity Action_62410cf44709470caeb295a226c44973 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_bytefield1.Value ~= _OTX.ByteField.New("")) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.ByteField1@ByteField1@ByteFieldComparison", "id_5678efd84d424d58aa5567856c295cb2", "Action_62410cf44709470caeb295a226c44973", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_62410cf44709470caeb295a226c44973_Status then
				if Action_62410cf44709470caeb295a226c44973_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_62410cf44709470caeb295a226c44973_Return) then
						return Action_62410cf44709470caeb295a226c44973_Return
					elseif (Action_62410cf44709470caeb295a226c44973_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_62410cf44709470caeb295a226c44973_Return.Type == "break") then
						return {Type="break", Value=Action_62410cf44709470caeb295a226c44973_Return.Value}
					elseif (Action_62410cf44709470caeb295a226c44973_Return.Type == "continue") then
						return {Type="continue", Value=Action_62410cf44709470caeb295a226c44973_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_62410cf44709470caeb295a226c44973", Action_62410cf44709470caeb295a226c44973_Return)
			end
		end
		--Action -  - Action_852605722f4c4f2ca92b17fe73346b13
		if _OTX.Environment.IsNotTerminated() then
			local Action_852605722f4c4f2ca92b17fe73346b13_Status, Action_852605722f4c4f2ca92b17fe73346b13_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.ByteField1:ByteField1:ByteFieldComparison", "Activity Action_852605722f4c4f2ca92b17fe73346b13 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_bytefield3.Value ~= _OTX.ByteField.New("ABCD")) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.ByteField1@ByteField1@ByteFieldComparison", "id_5678efd84d424d58aa5567856c295cb2", "Action_852605722f4c4f2ca92b17fe73346b13", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_852605722f4c4f2ca92b17fe73346b13_Status then
				if Action_852605722f4c4f2ca92b17fe73346b13_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_852605722f4c4f2ca92b17fe73346b13_Return) then
						return Action_852605722f4c4f2ca92b17fe73346b13_Return
					elseif (Action_852605722f4c4f2ca92b17fe73346b13_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_852605722f4c4f2ca92b17fe73346b13_Return.Type == "break") then
						return {Type="break", Value=Action_852605722f4c4f2ca92b17fe73346b13_Return.Value}
					elseif (Action_852605722f4c4f2ca92b17fe73346b13_Return.Type == "continue") then
						return {Type="continue", Value=Action_852605722f4c4f2ca92b17fe73346b13_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_852605722f4c4f2ca92b17fe73346b13", Action_852605722f4c4f2ca92b17fe73346b13_Return)
			end
		end
		--Action -  - Action_4aaecaf5187a4220af03446f585baa79
		if _OTX.Environment.IsNotTerminated() then
			local Action_4aaecaf5187a4220af03446f585baa79_Status, Action_4aaecaf5187a4220af03446f585baa79_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.ByteField1:ByteField1:ByteFieldComparison", "Activity Action_4aaecaf5187a4220af03446f585baa79 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_bytefield1.Value ~= tbl_Local.var_bytefield2.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.ByteField1@ByteField1@ByteFieldComparison", "id_5678efd84d424d58aa5567856c295cb2", "Action_4aaecaf5187a4220af03446f585baa79", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_4aaecaf5187a4220af03446f585baa79_Status then
				if Action_4aaecaf5187a4220af03446f585baa79_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_4aaecaf5187a4220af03446f585baa79_Return) then
						return Action_4aaecaf5187a4220af03446f585baa79_Return
					elseif (Action_4aaecaf5187a4220af03446f585baa79_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_4aaecaf5187a4220af03446f585baa79_Return.Type == "break") then
						return {Type="break", Value=Action_4aaecaf5187a4220af03446f585baa79_Return.Value}
					elseif (Action_4aaecaf5187a4220af03446f585baa79_Return.Type == "continue") then
						return {Type="continue", Value=Action_4aaecaf5187a4220af03446f585baa79_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_4aaecaf5187a4220af03446f585baa79", Action_4aaecaf5187a4220af03446f585baa79_Return)
			end
		end
		--Action -  - Action_5a0ccd6589644802b2e611cae43ad218
		if _OTX.Environment.IsNotTerminated() then
			local Action_5a0ccd6589644802b2e611cae43ad218_Status, Action_5a0ccd6589644802b2e611cae43ad218_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.ByteField1:ByteField1:ByteFieldComparison", "Activity Action_5a0ccd6589644802b2e611cae43ad218 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_bytefield3.Value ~= tbl_Local.var_bytefield4.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.ByteField1@ByteField1@ByteFieldComparison", "id_5678efd84d424d58aa5567856c295cb2", "Action_5a0ccd6589644802b2e611cae43ad218", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_5a0ccd6589644802b2e611cae43ad218_Status then
				if Action_5a0ccd6589644802b2e611cae43ad218_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_5a0ccd6589644802b2e611cae43ad218_Return) then
						return Action_5a0ccd6589644802b2e611cae43ad218_Return
					elseif (Action_5a0ccd6589644802b2e611cae43ad218_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_5a0ccd6589644802b2e611cae43ad218_Return.Type == "break") then
						return {Type="break", Value=Action_5a0ccd6589644802b2e611cae43ad218_Return.Value}
					elseif (Action_5a0ccd6589644802b2e611cae43ad218_Return.Type == "continue") then
						return {Type="continue", Value=Action_5a0ccd6589644802b2e611cae43ad218_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_5a0ccd6589644802b2e611cae43ad218", Action_5a0ccd6589644802b2e611cae43ad218_Return)
			end
		end
		--Action -  - Action_3bef2c5ac5144791b30a765bc0e4d67c
		if _OTX.Environment.IsNotTerminated() then
			local Action_3bef2c5ac5144791b30a765bc0e4d67c_Status, Action_3bef2c5ac5144791b30a765bc0e4d67c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.ByteField1:ByteField1:ByteFieldComparison", "Activity Action_3bef2c5ac5144791b30a765bc0e4d67c will be executed")
				if true then
					tbl_Local.var_bytefield2.Value = tbl_Local.var_bytefield1.Value
				end
			end)
			if Action_3bef2c5ac5144791b30a765bc0e4d67c_Status then
				if Action_3bef2c5ac5144791b30a765bc0e4d67c_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_3bef2c5ac5144791b30a765bc0e4d67c_Return) then
						return Action_3bef2c5ac5144791b30a765bc0e4d67c_Return
					elseif (Action_3bef2c5ac5144791b30a765bc0e4d67c_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_3bef2c5ac5144791b30a765bc0e4d67c_Return.Type == "break") then
						return {Type="break", Value=Action_3bef2c5ac5144791b30a765bc0e4d67c_Return.Value}
					elseif (Action_3bef2c5ac5144791b30a765bc0e4d67c_Return.Type == "continue") then
						return {Type="continue", Value=Action_3bef2c5ac5144791b30a765bc0e4d67c_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_3bef2c5ac5144791b30a765bc0e4d67c", Action_3bef2c5ac5144791b30a765bc0e4d67c_Return)
			end
		end
		--Action -  - Action_6ec14a82c3a24b4abb6c68aed2093416
		if _OTX.Environment.IsNotTerminated() then
			local Action_6ec14a82c3a24b4abb6c68aed2093416_Status, Action_6ec14a82c3a24b4abb6c68aed2093416_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.ByteField1:ByteField1:ByteFieldComparison", "Activity Action_6ec14a82c3a24b4abb6c68aed2093416 will be executed")
				if true then
					tbl_Local.var_bytefield4.Value = tbl_Local.var_bytefield3.Value
				end
			end)
			if Action_6ec14a82c3a24b4abb6c68aed2093416_Status then
				if Action_6ec14a82c3a24b4abb6c68aed2093416_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_6ec14a82c3a24b4abb6c68aed2093416_Return) then
						return Action_6ec14a82c3a24b4abb6c68aed2093416_Return
					elseif (Action_6ec14a82c3a24b4abb6c68aed2093416_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_6ec14a82c3a24b4abb6c68aed2093416_Return.Type == "break") then
						return {Type="break", Value=Action_6ec14a82c3a24b4abb6c68aed2093416_Return.Value}
					elseif (Action_6ec14a82c3a24b4abb6c68aed2093416_Return.Type == "continue") then
						return {Type="continue", Value=Action_6ec14a82c3a24b4abb6c68aed2093416_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_6ec14a82c3a24b4abb6c68aed2093416", Action_6ec14a82c3a24b4abb6c68aed2093416_Return)
			end
		end
		--Action -  - Action_1040621cc4ec436f979333b84935b5a7
		if _OTX.Environment.IsNotTerminated() then
			local Action_1040621cc4ec436f979333b84935b5a7_Status, Action_1040621cc4ec436f979333b84935b5a7_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.ByteField1:ByteField1:ByteFieldComparison", "Activity Action_1040621cc4ec436f979333b84935b5a7 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_bytefield1.Value == tbl_Local.var_bytefield2.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.ByteField1@ByteField1@ByteFieldComparison", "id_5678efd84d424d58aa5567856c295cb2", "Action_1040621cc4ec436f979333b84935b5a7", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_1040621cc4ec436f979333b84935b5a7_Status then
				if Action_1040621cc4ec436f979333b84935b5a7_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_1040621cc4ec436f979333b84935b5a7_Return) then
						return Action_1040621cc4ec436f979333b84935b5a7_Return
					elseif (Action_1040621cc4ec436f979333b84935b5a7_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_1040621cc4ec436f979333b84935b5a7_Return.Type == "break") then
						return {Type="break", Value=Action_1040621cc4ec436f979333b84935b5a7_Return.Value}
					elseif (Action_1040621cc4ec436f979333b84935b5a7_Return.Type == "continue") then
						return {Type="continue", Value=Action_1040621cc4ec436f979333b84935b5a7_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_1040621cc4ec436f979333b84935b5a7", Action_1040621cc4ec436f979333b84935b5a7_Return)
			end
		end
		--Action -  - Action_f20b7be2e29241a1b2373193eeb711bf
		if _OTX.Environment.IsNotTerminated() then
			local Action_f20b7be2e29241a1b2373193eeb711bf_Status, Action_f20b7be2e29241a1b2373193eeb711bf_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.ByteField1:ByteField1:ByteFieldComparison", "Activity Action_f20b7be2e29241a1b2373193eeb711bf will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_bytefield3.Value == tbl_Local.var_bytefield4.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.ByteField1@ByteField1@ByteFieldComparison", "id_5678efd84d424d58aa5567856c295cb2", "Action_f20b7be2e29241a1b2373193eeb711bf", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_f20b7be2e29241a1b2373193eeb711bf_Status then
				if Action_f20b7be2e29241a1b2373193eeb711bf_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f20b7be2e29241a1b2373193eeb711bf_Return) then
						return Action_f20b7be2e29241a1b2373193eeb711bf_Return
					elseif (Action_f20b7be2e29241a1b2373193eeb711bf_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_f20b7be2e29241a1b2373193eeb711bf_Return.Type == "break") then
						return {Type="break", Value=Action_f20b7be2e29241a1b2373193eeb711bf_Return.Value}
					elseif (Action_f20b7be2e29241a1b2373193eeb711bf_Return.Type == "continue") then
						return {Type="continue", Value=Action_f20b7be2e29241a1b2373193eeb711bf_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_f20b7be2e29241a1b2373193eeb711bf", Action_f20b7be2e29241a1b2373193eeb711bf_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_83d0b7bdd84f41f29ca59dd887b30eb5_Status) then
		error(TestProcedure_83d0b7bdd84f41f29ca59dd887b30eb5_Return)
	end
	return TestProcedure_83d0b7bdd84f41f29ca59dd887b30eb5_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_ByteFieldBase = tbl_Global.proc_ByteFieldBase, 
	proc_ByteFieldComparison = tbl_Global.proc_ByteFieldComparison, 
	tbl_Global = tbl_Global
}

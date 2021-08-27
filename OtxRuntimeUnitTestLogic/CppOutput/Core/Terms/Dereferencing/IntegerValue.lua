--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_IntegerValue_Base = {name = "IntegerValue_Base", document = "Core.Terms.Dereferencing:IntegerValue"}
tbl_Global.proc_IntegerValue_1Step = {name = "IntegerValue_1Step", document = "Core.Terms.Dereferencing:IntegerValue"}
tbl_Global.proc_IntegerValue_2Steps = {name = "IntegerValue_2Steps", document = "Core.Terms.Dereferencing:IntegerValue"}
tbl_Global.proc_IntegerValue_3Steps = {name = "IntegerValue_3Steps", document = "Core.Terms.Dereferencing:IntegerValue"}
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
		_OTX.Environment.AddImports("Core.Terms.Dereferencing:IntegerValue", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Terms.Dereferencing.IntegerValue", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local buxnymyvdnl_tmp = _OTX.Environment.LoadGlobalVariables("Core.Terms.Dereferencing.IntegerValue")
	for ilystb0uwca_key, bz2pc3rmbch_value in pairs(buxnymyvdnl_tmp) do
		tbl_Global[ilystb0uwca_key] = bz2pc3rmbch_value
	end
end

local b4x2boejcyx = false
local function DisplayGlobalDeclarations()
	if not(b4x2boejcyx) then
	end
	b4x2boejcyx = true
end
tbl_Global.proc_IntegerValue_Base.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Dereferencing", "IntegerValue", "IntegerValue_Base")
	local id_81eb8467c88946e4aa2d631f6918a19e_Status, id_81eb8467c88946e4aa2d631f6918a19e_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryx1djjgh2yvd = {}
		tbl_Temporaryx1djjgh2yvd.id_81eb8467c88946e4aa2d631f6918a19e_maxIndex = 1
		tbl_Temporaryx1djjgh2yvd.id_81eb8467c88946e4aa2d631f6918a19e_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_Base"
		tbl_Global.proc_IntegerValue_Base.testCaseProcedure(tbl_Temporaryx1djjgh2yvd)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_81eb8467c88946e4aa2d631f6918a19e_Status) then
		error(id_81eb8467c88946e4aa2d631f6918a19e_Return)
	end
end
tbl_Global.proc_IntegerValue_Base.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Dereferencing", "IntegerValue", "IntegerValue_Base")
	local id_81eb8467c88946e4aa2d631f6918a19e_itemTestCaseIndex = 1
	while (id_81eb8467c88946e4aa2d631f6918a19e_itemTestCaseIndex <= tbl_Parameter.id_81eb8467c88946e4aa2d631f6918a19e_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local id_81eb8467c88946e4aa2d631f6918a19e_ReturnValue = 0
		local id_81eb8467c88946e4aa2d631f6918a19e_retry = 0
		repeat
			id_81eb8467c88946e4aa2d631f6918a19e_retry = (id_81eb8467c88946e4aa2d631f6918a19e_retry - 1)
			local id_81eb8467c88946e4aa2d631f6918a19e_repeat = 0
			repeat
				id_81eb8467c88946e4aa2d631f6918a19e_repeat = (id_81eb8467c88946e4aa2d631f6918a19e_repeat - 1)
				local id_81eb8467c88946e4aa2d631f6918a19e_warningMsg = {Value = ""}
				local id_81eb8467c88946e4aa2d631f6918a19e_Status, id_81eb8467c88946e4aa2d631f6918a19e_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local bhjm0tcwd55_return = tbl_Global.proc_IntegerValue_Base.testProcedure({id_81eb8467c88946e4aa2d631f6918a19e_warningMsg = id_81eb8467c88946e4aa2d631f6918a19e_warningMsg, id_81eb8467c88946e4aa2d631f6918a19e_testCase = tbl_Parameter.id_81eb8467c88946e4aa2d631f6918a19e_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(bhjm0tcwd55_return) then
						return bhjm0tcwd55_return
					end
					if (tbl_Parameter.id_81eb8467c88946e4aa2d631f6918a19e_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_81eb8467c88946e4aa2d631f6918a19e_errorMsg, tbl_Parameter.id_81eb8467c88946e4aa2d631f6918a19e_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				id_81eb8467c88946e4aa2d631f6918a19e_ReturnValue = id_81eb8467c88946e4aa2d631f6918a19e_Return
				if (not(id_81eb8467c88946e4aa2d631f6918a19e_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(id_81eb8467c88946e4aa2d631f6918a19e_Return))) then
					if (tbl_Parameter.id_81eb8467c88946e4aa2d631f6918a19e_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(id_81eb8467c88946e4aa2d631f6918a19e_Return, tbl_Parameter.id_81eb8467c88946e4aa2d631f6918a19e_exception) then
							id_81eb8467c88946e4aa2d631f6918a19e_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							id_81eb8467c88946e4aa2d631f6918a19e_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_81eb8467c88946e4aa2d631f6918a19e_errorMsg, tbl_Parameter.id_81eb8467c88946e4aa2d631f6918a19e_exception, id_81eb8467c88946e4aa2d631f6918a19e_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(id_81eb8467c88946e4aa2d631f6918a19e_ReturnValue, tbl_Parameter.id_81eb8467c88946e4aa2d631f6918a19e_testCase, id_81eb8467c88946e4aa2d631f6918a19e_itemTestCaseIndex, id_81eb8467c88946e4aa2d631f6918a19e_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(id_81eb8467c88946e4aa2d631f6918a19e_repeat, id_81eb8467c88946e4aa2d631f6918a19e_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(id_81eb8467c88946e4aa2d631f6918a19e_retry, id_81eb8467c88946e4aa2d631f6918a19e_ReturnValue)
		id_81eb8467c88946e4aa2d631f6918a19e_itemTestCaseIndex = (id_81eb8467c88946e4aa2d631f6918a19e_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_IntegerValue_Base.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Dereferencing", "IntegerValue", "IntegerValue_Base")
	local id_81eb8467c88946e4aa2d631f6918a19e_Status, id_81eb8467c88946e4aa2d631f6918a19e_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Integer0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_Base:Integer0", math.mininteger, "Integer")
		tbl_Local.var_Integer1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_Base:Integer1", -16, "Integer")
		tbl_Local.var_Integer2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_Base:Integer2", 0, "Integer")
		tbl_Local.var_Integer3 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_Base:Integer3", 49, "Integer")
		tbl_Local.var_Integer4 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_Base:Integer4", 9223372036854775807, "Integer")
		tbl_Local.var_Integer0:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Integer1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Integer2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Integer3:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Integer4:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_9347a7a50b3d42ae80d912a0ea0525f2
		if _OTX.Environment.IsNotTerminated() then
			local Action_9347a7a50b3d42ae80d912a0ea0525f2_Status, Action_9347a7a50b3d42ae80d912a0ea0525f2_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_Base", "Activity Action_9347a7a50b3d42ae80d912a0ea0525f2 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Integer0.Value == math.mininteger) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@IntegerValue@IntegerValue_Base", "id_1632bc6c62734e89aca8b79c020e7daf", "Action_9347a7a50b3d42ae80d912a0ea0525f2", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_9347a7a50b3d42ae80d912a0ea0525f2_Status then
				if Action_9347a7a50b3d42ae80d912a0ea0525f2_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_9347a7a50b3d42ae80d912a0ea0525f2_Return) then
						return Action_9347a7a50b3d42ae80d912a0ea0525f2_Return
					elseif (Action_9347a7a50b3d42ae80d912a0ea0525f2_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_9347a7a50b3d42ae80d912a0ea0525f2_Return.Type == "break") then
						return {Type="break", Value=Action_9347a7a50b3d42ae80d912a0ea0525f2_Return.Value}
					elseif (Action_9347a7a50b3d42ae80d912a0ea0525f2_Return.Type == "continue") then
						return {Type="continue", Value=Action_9347a7a50b3d42ae80d912a0ea0525f2_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_9347a7a50b3d42ae80d912a0ea0525f2", Action_9347a7a50b3d42ae80d912a0ea0525f2_Return)
			end
		end
		--Action -  - Action_5cc2075268d043c2aa761b40329bf411
		if _OTX.Environment.IsNotTerminated() then
			local Action_5cc2075268d043c2aa761b40329bf411_Status, Action_5cc2075268d043c2aa761b40329bf411_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_Base", "Activity Action_5cc2075268d043c2aa761b40329bf411 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Integer1.Value == -16) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@IntegerValue@IntegerValue_Base", "id_1632bc6c62734e89aca8b79c020e7daf", "Action_5cc2075268d043c2aa761b40329bf411", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_5cc2075268d043c2aa761b40329bf411_Status then
				if Action_5cc2075268d043c2aa761b40329bf411_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_5cc2075268d043c2aa761b40329bf411_Return) then
						return Action_5cc2075268d043c2aa761b40329bf411_Return
					elseif (Action_5cc2075268d043c2aa761b40329bf411_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_5cc2075268d043c2aa761b40329bf411_Return.Type == "break") then
						return {Type="break", Value=Action_5cc2075268d043c2aa761b40329bf411_Return.Value}
					elseif (Action_5cc2075268d043c2aa761b40329bf411_Return.Type == "continue") then
						return {Type="continue", Value=Action_5cc2075268d043c2aa761b40329bf411_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_5cc2075268d043c2aa761b40329bf411", Action_5cc2075268d043c2aa761b40329bf411_Return)
			end
		end
		--Action -  - Action_33a051d668874d47808ace9e8c678634
		if _OTX.Environment.IsNotTerminated() then
			local Action_33a051d668874d47808ace9e8c678634_Status, Action_33a051d668874d47808ace9e8c678634_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_Base", "Activity Action_33a051d668874d47808ace9e8c678634 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Integer2.Value == 0) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@IntegerValue@IntegerValue_Base", "id_1632bc6c62734e89aca8b79c020e7daf", "Action_33a051d668874d47808ace9e8c678634", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_33a051d668874d47808ace9e8c678634_Status then
				if Action_33a051d668874d47808ace9e8c678634_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_33a051d668874d47808ace9e8c678634_Return) then
						return Action_33a051d668874d47808ace9e8c678634_Return
					elseif (Action_33a051d668874d47808ace9e8c678634_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_33a051d668874d47808ace9e8c678634_Return.Type == "break") then
						return {Type="break", Value=Action_33a051d668874d47808ace9e8c678634_Return.Value}
					elseif (Action_33a051d668874d47808ace9e8c678634_Return.Type == "continue") then
						return {Type="continue", Value=Action_33a051d668874d47808ace9e8c678634_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_33a051d668874d47808ace9e8c678634", Action_33a051d668874d47808ace9e8c678634_Return)
			end
		end
		--Action -  - Action_0051db3525a141268171fb01812edf64
		if _OTX.Environment.IsNotTerminated() then
			local Action_0051db3525a141268171fb01812edf64_Status, Action_0051db3525a141268171fb01812edf64_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_Base", "Activity Action_0051db3525a141268171fb01812edf64 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Integer3.Value == 49) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@IntegerValue@IntegerValue_Base", "id_1632bc6c62734e89aca8b79c020e7daf", "Action_0051db3525a141268171fb01812edf64", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_0051db3525a141268171fb01812edf64_Status then
				if Action_0051db3525a141268171fb01812edf64_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_0051db3525a141268171fb01812edf64_Return) then
						return Action_0051db3525a141268171fb01812edf64_Return
					elseif (Action_0051db3525a141268171fb01812edf64_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_0051db3525a141268171fb01812edf64_Return.Type == "break") then
						return {Type="break", Value=Action_0051db3525a141268171fb01812edf64_Return.Value}
					elseif (Action_0051db3525a141268171fb01812edf64_Return.Type == "continue") then
						return {Type="continue", Value=Action_0051db3525a141268171fb01812edf64_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_0051db3525a141268171fb01812edf64", Action_0051db3525a141268171fb01812edf64_Return)
			end
		end
		--Action -  - Action_cac759454b6d416abdf4fa6e925f950a
		if _OTX.Environment.IsNotTerminated() then
			local Action_cac759454b6d416abdf4fa6e925f950a_Status, Action_cac759454b6d416abdf4fa6e925f950a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_Base", "Activity Action_cac759454b6d416abdf4fa6e925f950a will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Integer4.Value == 9223372036854775807) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@IntegerValue@IntegerValue_Base", "id_1632bc6c62734e89aca8b79c020e7daf", "Action_cac759454b6d416abdf4fa6e925f950a", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_cac759454b6d416abdf4fa6e925f950a_Status then
				if Action_cac759454b6d416abdf4fa6e925f950a_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_cac759454b6d416abdf4fa6e925f950a_Return) then
						return Action_cac759454b6d416abdf4fa6e925f950a_Return
					elseif (Action_cac759454b6d416abdf4fa6e925f950a_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_cac759454b6d416abdf4fa6e925f950a_Return.Type == "break") then
						return {Type="break", Value=Action_cac759454b6d416abdf4fa6e925f950a_Return.Value}
					elseif (Action_cac759454b6d416abdf4fa6e925f950a_Return.Type == "continue") then
						return {Type="continue", Value=Action_cac759454b6d416abdf4fa6e925f950a_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_cac759454b6d416abdf4fa6e925f950a", Action_cac759454b6d416abdf4fa6e925f950a_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_81eb8467c88946e4aa2d631f6918a19e_Status) then
		error(id_81eb8467c88946e4aa2d631f6918a19e_Return)
	end
	return id_81eb8467c88946e4aa2d631f6918a19e_Return
end
tbl_Global.proc_IntegerValue_1Step.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Dereferencing", "IntegerValue", "IntegerValue_1Step")
	local TestProcedure_44ac5a7379924a98bd39ca2723949a69_Status, TestProcedure_44ac5a7379924a98bd39ca2723949a69_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryqxxin2l4eat = {}
		tbl_Temporaryqxxin2l4eat.TestProcedure_44ac5a7379924a98bd39ca2723949a69_maxIndex = 1
		tbl_Temporaryqxxin2l4eat.TestProcedure_44ac5a7379924a98bd39ca2723949a69_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_1Step"
		tbl_Global.proc_IntegerValue_1Step.testCaseProcedure(tbl_Temporaryqxxin2l4eat)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_44ac5a7379924a98bd39ca2723949a69_Status) then
		error(TestProcedure_44ac5a7379924a98bd39ca2723949a69_Return)
	end
end
tbl_Global.proc_IntegerValue_1Step.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Dereferencing", "IntegerValue", "IntegerValue_1Step")
	local TestProcedure_44ac5a7379924a98bd39ca2723949a69_itemTestCaseIndex = 1
	while (TestProcedure_44ac5a7379924a98bd39ca2723949a69_itemTestCaseIndex <= tbl_Parameter.TestProcedure_44ac5a7379924a98bd39ca2723949a69_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_44ac5a7379924a98bd39ca2723949a69_ReturnValue = 0
		local TestProcedure_44ac5a7379924a98bd39ca2723949a69_retry = 0
		repeat
			TestProcedure_44ac5a7379924a98bd39ca2723949a69_retry = (TestProcedure_44ac5a7379924a98bd39ca2723949a69_retry - 1)
			local TestProcedure_44ac5a7379924a98bd39ca2723949a69_repeat = 0
			repeat
				TestProcedure_44ac5a7379924a98bd39ca2723949a69_repeat = (TestProcedure_44ac5a7379924a98bd39ca2723949a69_repeat - 1)
				local TestProcedure_44ac5a7379924a98bd39ca2723949a69_warningMsg = {Value = ""}
				local TestProcedure_44ac5a7379924a98bd39ca2723949a69_Status, TestProcedure_44ac5a7379924a98bd39ca2723949a69_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local bawclvrgkbq_return = tbl_Global.proc_IntegerValue_1Step.testProcedure({TestProcedure_44ac5a7379924a98bd39ca2723949a69_warningMsg = TestProcedure_44ac5a7379924a98bd39ca2723949a69_warningMsg, TestProcedure_44ac5a7379924a98bd39ca2723949a69_testCase = tbl_Parameter.TestProcedure_44ac5a7379924a98bd39ca2723949a69_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(bawclvrgkbq_return) then
						return bawclvrgkbq_return
					end
					if (tbl_Parameter.TestProcedure_44ac5a7379924a98bd39ca2723949a69_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_44ac5a7379924a98bd39ca2723949a69_errorMsg, tbl_Parameter.TestProcedure_44ac5a7379924a98bd39ca2723949a69_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_44ac5a7379924a98bd39ca2723949a69_ReturnValue = TestProcedure_44ac5a7379924a98bd39ca2723949a69_Return
				if (not(TestProcedure_44ac5a7379924a98bd39ca2723949a69_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_44ac5a7379924a98bd39ca2723949a69_Return))) then
					if (tbl_Parameter.TestProcedure_44ac5a7379924a98bd39ca2723949a69_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_44ac5a7379924a98bd39ca2723949a69_Return, tbl_Parameter.TestProcedure_44ac5a7379924a98bd39ca2723949a69_exception) then
							TestProcedure_44ac5a7379924a98bd39ca2723949a69_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_44ac5a7379924a98bd39ca2723949a69_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_44ac5a7379924a98bd39ca2723949a69_errorMsg, tbl_Parameter.TestProcedure_44ac5a7379924a98bd39ca2723949a69_exception, TestProcedure_44ac5a7379924a98bd39ca2723949a69_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_44ac5a7379924a98bd39ca2723949a69_ReturnValue, tbl_Parameter.TestProcedure_44ac5a7379924a98bd39ca2723949a69_testCase, TestProcedure_44ac5a7379924a98bd39ca2723949a69_itemTestCaseIndex, TestProcedure_44ac5a7379924a98bd39ca2723949a69_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_44ac5a7379924a98bd39ca2723949a69_repeat, TestProcedure_44ac5a7379924a98bd39ca2723949a69_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_44ac5a7379924a98bd39ca2723949a69_retry, TestProcedure_44ac5a7379924a98bd39ca2723949a69_ReturnValue)
		TestProcedure_44ac5a7379924a98bd39ca2723949a69_itemTestCaseIndex = (TestProcedure_44ac5a7379924a98bd39ca2723949a69_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_IntegerValue_1Step.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Dereferencing", "IntegerValue", "IntegerValue_1Step")
	local TestProcedure_44ac5a7379924a98bd39ca2723949a69_Status, TestProcedure_44ac5a7379924a98bd39ca2723949a69_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Integer0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_1Step:Integer0", 0, "Integer")
		tbl_Local.var_List1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_1Step:List1", _OTX.List.New({math.mininteger, -16, 0, 49, 9223372036854775807}), "List<Integer>")
		tbl_Local.var_Map0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_1Step:Map0", _OTX.Map.New({{2, math.mininteger}, {3, -16}, {4, 0}, {5, 49}, {6, 9223372036854775807}}), "Map<Integer, Integer>")
		tbl_Local.var_Map1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_1Step:Map1", _OTX.Map.New({{"5", math.mininteger}, {"6", -16}, {"7", 0}, {"8", 49}, {"9", 9223372036854775807}}), "Map<String, Integer>")
		tbl_Local.var_Integer0:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_List1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map0:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map1:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_b906fecc367a4bf493a31efc31120347
		if _OTX.Environment.IsNotTerminated() then
			local Action_b906fecc367a4bf493a31efc31120347_Status, Action_b906fecc367a4bf493a31efc31120347_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_1Step", "Activity Action_b906fecc367a4bf493a31efc31120347 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((math.mininteger == tbl_Local.var_List1:At(0).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@IntegerValue@IntegerValue_1Step", "id_1632bc6c62734e89aca8b79c020e7daf", "Action_b906fecc367a4bf493a31efc31120347", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_b906fecc367a4bf493a31efc31120347_Status then
				if Action_b906fecc367a4bf493a31efc31120347_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_b906fecc367a4bf493a31efc31120347_Return) then
						return Action_b906fecc367a4bf493a31efc31120347_Return
					elseif (Action_b906fecc367a4bf493a31efc31120347_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_b906fecc367a4bf493a31efc31120347_Return.Type == "break") then
						return {Type="break", Value=Action_b906fecc367a4bf493a31efc31120347_Return.Value}
					elseif (Action_b906fecc367a4bf493a31efc31120347_Return.Type == "continue") then
						return {Type="continue", Value=Action_b906fecc367a4bf493a31efc31120347_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_b906fecc367a4bf493a31efc31120347", Action_b906fecc367a4bf493a31efc31120347_Return)
			end
		end
		--Action -  - Action_530aff94fc95455395b91ce98da44be8
		if _OTX.Environment.IsNotTerminated() then
			local Action_530aff94fc95455395b91ce98da44be8_Status, Action_530aff94fc95455395b91ce98da44be8_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_1Step", "Activity Action_530aff94fc95455395b91ce98da44be8 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((-16 == tbl_Local.var_List1:At(1).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@IntegerValue@IntegerValue_1Step", "id_1632bc6c62734e89aca8b79c020e7daf", "Action_530aff94fc95455395b91ce98da44be8", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_530aff94fc95455395b91ce98da44be8_Status then
				if Action_530aff94fc95455395b91ce98da44be8_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_530aff94fc95455395b91ce98da44be8_Return) then
						return Action_530aff94fc95455395b91ce98da44be8_Return
					elseif (Action_530aff94fc95455395b91ce98da44be8_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_530aff94fc95455395b91ce98da44be8_Return.Type == "break") then
						return {Type="break", Value=Action_530aff94fc95455395b91ce98da44be8_Return.Value}
					elseif (Action_530aff94fc95455395b91ce98da44be8_Return.Type == "continue") then
						return {Type="continue", Value=Action_530aff94fc95455395b91ce98da44be8_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_530aff94fc95455395b91ce98da44be8", Action_530aff94fc95455395b91ce98da44be8_Return)
			end
		end
		--Action -  - Action_1615175e305046959b7b3094a2accbb2
		if _OTX.Environment.IsNotTerminated() then
			local Action_1615175e305046959b7b3094a2accbb2_Status, Action_1615175e305046959b7b3094a2accbb2_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_1Step", "Activity Action_1615175e305046959b7b3094a2accbb2 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((0 == tbl_Local.var_List1:At(2).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@IntegerValue@IntegerValue_1Step", "id_1632bc6c62734e89aca8b79c020e7daf", "Action_1615175e305046959b7b3094a2accbb2", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_1615175e305046959b7b3094a2accbb2_Status then
				if Action_1615175e305046959b7b3094a2accbb2_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_1615175e305046959b7b3094a2accbb2_Return) then
						return Action_1615175e305046959b7b3094a2accbb2_Return
					elseif (Action_1615175e305046959b7b3094a2accbb2_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_1615175e305046959b7b3094a2accbb2_Return.Type == "break") then
						return {Type="break", Value=Action_1615175e305046959b7b3094a2accbb2_Return.Value}
					elseif (Action_1615175e305046959b7b3094a2accbb2_Return.Type == "continue") then
						return {Type="continue", Value=Action_1615175e305046959b7b3094a2accbb2_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_1615175e305046959b7b3094a2accbb2", Action_1615175e305046959b7b3094a2accbb2_Return)
			end
		end
		--Action -  - Action_b4c62dcef76b4ec58448137b8c9a57ea
		if _OTX.Environment.IsNotTerminated() then
			local Action_b4c62dcef76b4ec58448137b8c9a57ea_Status, Action_b4c62dcef76b4ec58448137b8c9a57ea_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_1Step", "Activity Action_b4c62dcef76b4ec58448137b8c9a57ea will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((49 == tbl_Local.var_List1:At(3).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@IntegerValue@IntegerValue_1Step", "id_1632bc6c62734e89aca8b79c020e7daf", "Action_b4c62dcef76b4ec58448137b8c9a57ea", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_b4c62dcef76b4ec58448137b8c9a57ea_Status then
				if Action_b4c62dcef76b4ec58448137b8c9a57ea_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_b4c62dcef76b4ec58448137b8c9a57ea_Return) then
						return Action_b4c62dcef76b4ec58448137b8c9a57ea_Return
					elseif (Action_b4c62dcef76b4ec58448137b8c9a57ea_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_b4c62dcef76b4ec58448137b8c9a57ea_Return.Type == "break") then
						return {Type="break", Value=Action_b4c62dcef76b4ec58448137b8c9a57ea_Return.Value}
					elseif (Action_b4c62dcef76b4ec58448137b8c9a57ea_Return.Type == "continue") then
						return {Type="continue", Value=Action_b4c62dcef76b4ec58448137b8c9a57ea_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_b4c62dcef76b4ec58448137b8c9a57ea", Action_b4c62dcef76b4ec58448137b8c9a57ea_Return)
			end
		end
		--Action -  - Action_3f3ee834f8d54ffcaf052cb4a703dfd1
		if _OTX.Environment.IsNotTerminated() then
			local Action_3f3ee834f8d54ffcaf052cb4a703dfd1_Status, Action_3f3ee834f8d54ffcaf052cb4a703dfd1_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_1Step", "Activity Action_3f3ee834f8d54ffcaf052cb4a703dfd1 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((9223372036854775807 == tbl_Local.var_List1:At(4).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@IntegerValue@IntegerValue_1Step", "id_1632bc6c62734e89aca8b79c020e7daf", "Action_3f3ee834f8d54ffcaf052cb4a703dfd1", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_3f3ee834f8d54ffcaf052cb4a703dfd1_Status then
				if Action_3f3ee834f8d54ffcaf052cb4a703dfd1_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_3f3ee834f8d54ffcaf052cb4a703dfd1_Return) then
						return Action_3f3ee834f8d54ffcaf052cb4a703dfd1_Return
					elseif (Action_3f3ee834f8d54ffcaf052cb4a703dfd1_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_3f3ee834f8d54ffcaf052cb4a703dfd1_Return.Type == "break") then
						return {Type="break", Value=Action_3f3ee834f8d54ffcaf052cb4a703dfd1_Return.Value}
					elseif (Action_3f3ee834f8d54ffcaf052cb4a703dfd1_Return.Type == "continue") then
						return {Type="continue", Value=Action_3f3ee834f8d54ffcaf052cb4a703dfd1_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_3f3ee834f8d54ffcaf052cb4a703dfd1", Action_3f3ee834f8d54ffcaf052cb4a703dfd1_Return)
			end
		end
		--Action -  - Action_d779b92037c040d9af2072858ab80891
		if _OTX.Environment.IsNotTerminated() then
			local Action_d779b92037c040d9af2072858ab80891_Status, Action_d779b92037c040d9af2072858ab80891_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_1Step", "Activity Action_d779b92037c040d9af2072858ab80891 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((math.mininteger == tbl_Local.var_Map0:At(2).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@IntegerValue@IntegerValue_1Step", "id_1632bc6c62734e89aca8b79c020e7daf", "Action_d779b92037c040d9af2072858ab80891", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_d779b92037c040d9af2072858ab80891_Status then
				if Action_d779b92037c040d9af2072858ab80891_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_d779b92037c040d9af2072858ab80891_Return) then
						return Action_d779b92037c040d9af2072858ab80891_Return
					elseif (Action_d779b92037c040d9af2072858ab80891_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_d779b92037c040d9af2072858ab80891_Return.Type == "break") then
						return {Type="break", Value=Action_d779b92037c040d9af2072858ab80891_Return.Value}
					elseif (Action_d779b92037c040d9af2072858ab80891_Return.Type == "continue") then
						return {Type="continue", Value=Action_d779b92037c040d9af2072858ab80891_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_d779b92037c040d9af2072858ab80891", Action_d779b92037c040d9af2072858ab80891_Return)
			end
		end
		--Action -  - Action_e54dc1de345b4db0ad2d34c397d4bf5d
		if _OTX.Environment.IsNotTerminated() then
			local Action_e54dc1de345b4db0ad2d34c397d4bf5d_Status, Action_e54dc1de345b4db0ad2d34c397d4bf5d_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_1Step", "Activity Action_e54dc1de345b4db0ad2d34c397d4bf5d will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((-16 == tbl_Local.var_Map0:At(3).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@IntegerValue@IntegerValue_1Step", "id_1632bc6c62734e89aca8b79c020e7daf", "Action_e54dc1de345b4db0ad2d34c397d4bf5d", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_e54dc1de345b4db0ad2d34c397d4bf5d_Status then
				if Action_e54dc1de345b4db0ad2d34c397d4bf5d_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_e54dc1de345b4db0ad2d34c397d4bf5d_Return) then
						return Action_e54dc1de345b4db0ad2d34c397d4bf5d_Return
					elseif (Action_e54dc1de345b4db0ad2d34c397d4bf5d_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_e54dc1de345b4db0ad2d34c397d4bf5d_Return.Type == "break") then
						return {Type="break", Value=Action_e54dc1de345b4db0ad2d34c397d4bf5d_Return.Value}
					elseif (Action_e54dc1de345b4db0ad2d34c397d4bf5d_Return.Type == "continue") then
						return {Type="continue", Value=Action_e54dc1de345b4db0ad2d34c397d4bf5d_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_e54dc1de345b4db0ad2d34c397d4bf5d", Action_e54dc1de345b4db0ad2d34c397d4bf5d_Return)
			end
		end
		--Action -  - Action_c9d8c33694d24dce88afe3d1e82f08fc
		if _OTX.Environment.IsNotTerminated() then
			local Action_c9d8c33694d24dce88afe3d1e82f08fc_Status, Action_c9d8c33694d24dce88afe3d1e82f08fc_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_1Step", "Activity Action_c9d8c33694d24dce88afe3d1e82f08fc will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((0 == tbl_Local.var_Map0:At(4).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@IntegerValue@IntegerValue_1Step", "id_1632bc6c62734e89aca8b79c020e7daf", "Action_c9d8c33694d24dce88afe3d1e82f08fc", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_c9d8c33694d24dce88afe3d1e82f08fc_Status then
				if Action_c9d8c33694d24dce88afe3d1e82f08fc_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_c9d8c33694d24dce88afe3d1e82f08fc_Return) then
						return Action_c9d8c33694d24dce88afe3d1e82f08fc_Return
					elseif (Action_c9d8c33694d24dce88afe3d1e82f08fc_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_c9d8c33694d24dce88afe3d1e82f08fc_Return.Type == "break") then
						return {Type="break", Value=Action_c9d8c33694d24dce88afe3d1e82f08fc_Return.Value}
					elseif (Action_c9d8c33694d24dce88afe3d1e82f08fc_Return.Type == "continue") then
						return {Type="continue", Value=Action_c9d8c33694d24dce88afe3d1e82f08fc_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_c9d8c33694d24dce88afe3d1e82f08fc", Action_c9d8c33694d24dce88afe3d1e82f08fc_Return)
			end
		end
		--Action -  - Action_74523822cd9747d3b8e49819753e343e
		if _OTX.Environment.IsNotTerminated() then
			local Action_74523822cd9747d3b8e49819753e343e_Status, Action_74523822cd9747d3b8e49819753e343e_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_1Step", "Activity Action_74523822cd9747d3b8e49819753e343e will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((49 == tbl_Local.var_Map0:At(5).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@IntegerValue@IntegerValue_1Step", "id_1632bc6c62734e89aca8b79c020e7daf", "Action_74523822cd9747d3b8e49819753e343e", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_74523822cd9747d3b8e49819753e343e_Status then
				if Action_74523822cd9747d3b8e49819753e343e_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_74523822cd9747d3b8e49819753e343e_Return) then
						return Action_74523822cd9747d3b8e49819753e343e_Return
					elseif (Action_74523822cd9747d3b8e49819753e343e_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_74523822cd9747d3b8e49819753e343e_Return.Type == "break") then
						return {Type="break", Value=Action_74523822cd9747d3b8e49819753e343e_Return.Value}
					elseif (Action_74523822cd9747d3b8e49819753e343e_Return.Type == "continue") then
						return {Type="continue", Value=Action_74523822cd9747d3b8e49819753e343e_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_74523822cd9747d3b8e49819753e343e", Action_74523822cd9747d3b8e49819753e343e_Return)
			end
		end
		--Action -  - Action_65d96e4299cc4c3da503f0ec5877db1c
		if _OTX.Environment.IsNotTerminated() then
			local Action_65d96e4299cc4c3da503f0ec5877db1c_Status, Action_65d96e4299cc4c3da503f0ec5877db1c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_1Step", "Activity Action_65d96e4299cc4c3da503f0ec5877db1c will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((9223372036854775807 == tbl_Local.var_Map0:At(6).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@IntegerValue@IntegerValue_1Step", "id_1632bc6c62734e89aca8b79c020e7daf", "Action_65d96e4299cc4c3da503f0ec5877db1c", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_65d96e4299cc4c3da503f0ec5877db1c_Status then
				if Action_65d96e4299cc4c3da503f0ec5877db1c_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_65d96e4299cc4c3da503f0ec5877db1c_Return) then
						return Action_65d96e4299cc4c3da503f0ec5877db1c_Return
					elseif (Action_65d96e4299cc4c3da503f0ec5877db1c_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_65d96e4299cc4c3da503f0ec5877db1c_Return.Type == "break") then
						return {Type="break", Value=Action_65d96e4299cc4c3da503f0ec5877db1c_Return.Value}
					elseif (Action_65d96e4299cc4c3da503f0ec5877db1c_Return.Type == "continue") then
						return {Type="continue", Value=Action_65d96e4299cc4c3da503f0ec5877db1c_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_65d96e4299cc4c3da503f0ec5877db1c", Action_65d96e4299cc4c3da503f0ec5877db1c_Return)
			end
		end
		--Action -  - Action_1841ba1231114448ac599acee31bb24e
		if _OTX.Environment.IsNotTerminated() then
			local Action_1841ba1231114448ac599acee31bb24e_Status, Action_1841ba1231114448ac599acee31bb24e_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_1Step", "Activity Action_1841ba1231114448ac599acee31bb24e will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((math.mininteger == tbl_Local.var_Map1:At("5").Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@IntegerValue@IntegerValue_1Step", "id_1632bc6c62734e89aca8b79c020e7daf", "Action_1841ba1231114448ac599acee31bb24e", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_1841ba1231114448ac599acee31bb24e_Status then
				if Action_1841ba1231114448ac599acee31bb24e_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_1841ba1231114448ac599acee31bb24e_Return) then
						return Action_1841ba1231114448ac599acee31bb24e_Return
					elseif (Action_1841ba1231114448ac599acee31bb24e_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_1841ba1231114448ac599acee31bb24e_Return.Type == "break") then
						return {Type="break", Value=Action_1841ba1231114448ac599acee31bb24e_Return.Value}
					elseif (Action_1841ba1231114448ac599acee31bb24e_Return.Type == "continue") then
						return {Type="continue", Value=Action_1841ba1231114448ac599acee31bb24e_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_1841ba1231114448ac599acee31bb24e", Action_1841ba1231114448ac599acee31bb24e_Return)
			end
		end
		--Action -  - Action_77ad75a9e7be4d8598375992bd6525e0
		if _OTX.Environment.IsNotTerminated() then
			local Action_77ad75a9e7be4d8598375992bd6525e0_Status, Action_77ad75a9e7be4d8598375992bd6525e0_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_1Step", "Activity Action_77ad75a9e7be4d8598375992bd6525e0 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((-16 == tbl_Local.var_Map1:At("6").Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@IntegerValue@IntegerValue_1Step", "id_1632bc6c62734e89aca8b79c020e7daf", "Action_77ad75a9e7be4d8598375992bd6525e0", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_77ad75a9e7be4d8598375992bd6525e0_Status then
				if Action_77ad75a9e7be4d8598375992bd6525e0_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_77ad75a9e7be4d8598375992bd6525e0_Return) then
						return Action_77ad75a9e7be4d8598375992bd6525e0_Return
					elseif (Action_77ad75a9e7be4d8598375992bd6525e0_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_77ad75a9e7be4d8598375992bd6525e0_Return.Type == "break") then
						return {Type="break", Value=Action_77ad75a9e7be4d8598375992bd6525e0_Return.Value}
					elseif (Action_77ad75a9e7be4d8598375992bd6525e0_Return.Type == "continue") then
						return {Type="continue", Value=Action_77ad75a9e7be4d8598375992bd6525e0_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_77ad75a9e7be4d8598375992bd6525e0", Action_77ad75a9e7be4d8598375992bd6525e0_Return)
			end
		end
		--Action -  - Action_bad4399098fa4239a50b4ae36c631291
		if _OTX.Environment.IsNotTerminated() then
			local Action_bad4399098fa4239a50b4ae36c631291_Status, Action_bad4399098fa4239a50b4ae36c631291_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_1Step", "Activity Action_bad4399098fa4239a50b4ae36c631291 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((0 == tbl_Local.var_Map1:At("7").Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@IntegerValue@IntegerValue_1Step", "id_1632bc6c62734e89aca8b79c020e7daf", "Action_bad4399098fa4239a50b4ae36c631291", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_bad4399098fa4239a50b4ae36c631291_Status then
				if Action_bad4399098fa4239a50b4ae36c631291_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_bad4399098fa4239a50b4ae36c631291_Return) then
						return Action_bad4399098fa4239a50b4ae36c631291_Return
					elseif (Action_bad4399098fa4239a50b4ae36c631291_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_bad4399098fa4239a50b4ae36c631291_Return.Type == "break") then
						return {Type="break", Value=Action_bad4399098fa4239a50b4ae36c631291_Return.Value}
					elseif (Action_bad4399098fa4239a50b4ae36c631291_Return.Type == "continue") then
						return {Type="continue", Value=Action_bad4399098fa4239a50b4ae36c631291_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_bad4399098fa4239a50b4ae36c631291", Action_bad4399098fa4239a50b4ae36c631291_Return)
			end
		end
		--Action -  - Action_6f4473b3ed2b436c907c32f7eb42bd52
		if _OTX.Environment.IsNotTerminated() then
			local Action_6f4473b3ed2b436c907c32f7eb42bd52_Status, Action_6f4473b3ed2b436c907c32f7eb42bd52_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_1Step", "Activity Action_6f4473b3ed2b436c907c32f7eb42bd52 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((49 == tbl_Local.var_Map1:At("8").Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@IntegerValue@IntegerValue_1Step", "id_1632bc6c62734e89aca8b79c020e7daf", "Action_6f4473b3ed2b436c907c32f7eb42bd52", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_6f4473b3ed2b436c907c32f7eb42bd52_Status then
				if Action_6f4473b3ed2b436c907c32f7eb42bd52_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_6f4473b3ed2b436c907c32f7eb42bd52_Return) then
						return Action_6f4473b3ed2b436c907c32f7eb42bd52_Return
					elseif (Action_6f4473b3ed2b436c907c32f7eb42bd52_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_6f4473b3ed2b436c907c32f7eb42bd52_Return.Type == "break") then
						return {Type="break", Value=Action_6f4473b3ed2b436c907c32f7eb42bd52_Return.Value}
					elseif (Action_6f4473b3ed2b436c907c32f7eb42bd52_Return.Type == "continue") then
						return {Type="continue", Value=Action_6f4473b3ed2b436c907c32f7eb42bd52_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_6f4473b3ed2b436c907c32f7eb42bd52", Action_6f4473b3ed2b436c907c32f7eb42bd52_Return)
			end
		end
		--Action -  - Action_7eba184e3031417f85a038c9fc034a08
		if _OTX.Environment.IsNotTerminated() then
			local Action_7eba184e3031417f85a038c9fc034a08_Status, Action_7eba184e3031417f85a038c9fc034a08_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_1Step", "Activity Action_7eba184e3031417f85a038c9fc034a08 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((9223372036854775807 == tbl_Local.var_Map1:At("9").Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@IntegerValue@IntegerValue_1Step", "id_1632bc6c62734e89aca8b79c020e7daf", "Action_7eba184e3031417f85a038c9fc034a08", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_7eba184e3031417f85a038c9fc034a08_Status then
				if Action_7eba184e3031417f85a038c9fc034a08_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_7eba184e3031417f85a038c9fc034a08_Return) then
						return Action_7eba184e3031417f85a038c9fc034a08_Return
					elseif (Action_7eba184e3031417f85a038c9fc034a08_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_7eba184e3031417f85a038c9fc034a08_Return.Type == "break") then
						return {Type="break", Value=Action_7eba184e3031417f85a038c9fc034a08_Return.Value}
					elseif (Action_7eba184e3031417f85a038c9fc034a08_Return.Type == "continue") then
						return {Type="continue", Value=Action_7eba184e3031417f85a038c9fc034a08_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_7eba184e3031417f85a038c9fc034a08", Action_7eba184e3031417f85a038c9fc034a08_Return)
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_eb22bc444fc24d66b77c270ca75344b8
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_eb22bc444fc24d66b77c270ca75344b8_Status, ExtensibleCompoundNode_eb22bc444fc24d66b77c270ca75344b8_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_1Step", "Activity ExtensibleCompoundNode_eb22bc444fc24d66b77c270ca75344b8 will be executed")
				--Action -  - Action_00add86beb1744399d4fd899352a03b6
				if _OTX.Environment.IsNotTerminated() then
					local Action_00add86beb1744399d4fd899352a03b6_Status, Action_00add86beb1744399d4fd899352a03b6_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_1Step", "Activity Action_00add86beb1744399d4fd899352a03b6 will be executed")
						if true then
							tbl_Local.var_Integer0.Value = tbl_Local.var_List1:At(5).Value
						end
					end)
					if Action_00add86beb1744399d4fd899352a03b6_Status then
						if Action_00add86beb1744399d4fd899352a03b6_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_00add86beb1744399d4fd899352a03b6_Return) then
								return Action_00add86beb1744399d4fd899352a03b6_Return
							elseif (Action_00add86beb1744399d4fd899352a03b6_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_00add86beb1744399d4fd899352a03b6_Return.Type == "break") then
								return {Type="break", Value=Action_00add86beb1744399d4fd899352a03b6_Return.Value}
							elseif (Action_00add86beb1744399d4fd899352a03b6_Return.Type == "continue") then
								return {Type="continue", Value=Action_00add86beb1744399d4fd899352a03b6_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_00add86beb1744399d4fd899352a03b6", Action_00add86beb1744399d4fd899352a03b6_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_eb22bc444fc24d66b77c270ca75344b8_Status then
				if ExtensibleCompoundNode_eb22bc444fc24d66b77c270ca75344b8_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_eb22bc444fc24d66b77c270ca75344b8_Return) then
						return ExtensibleCompoundNode_eb22bc444fc24d66b77c270ca75344b8_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_eb22bc444fc24d66b77c270ca75344b8_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_eb22bc444fc24d66b77c270ca75344b8_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_af1062bc651349e9a5000d09f0c09000
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_af1062bc651349e9a5000d09f0c09000_Status, ExtensibleCompoundNode_af1062bc651349e9a5000d09f0c09000_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_1Step", "Activity ExtensibleCompoundNode_af1062bc651349e9a5000d09f0c09000 will be executed")
				--Action -  - Action_c51a3041e9904d37bbb539918ffa9495
				if _OTX.Environment.IsNotTerminated() then
					local Action_c51a3041e9904d37bbb539918ffa9495_Status, Action_c51a3041e9904d37bbb539918ffa9495_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_1Step", "Activity Action_c51a3041e9904d37bbb539918ffa9495 will be executed")
						if true then
							_OTX.UnitTestLib.SetIgnoreTest(false)
							if ((tbl_Local.var_Integer0.Value == tbl_Local.var_List1:At(5).Value) == false) then
								return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@IntegerValue@IntegerValue_1Step", "id_1632bc6c62734e89aca8b79c020e7daf", "Action_c51a3041e9904d37bbb539918ffa9495", "OtxRuntimeUnitTestLogic", 1)
							end
						end
					end)
					if Action_c51a3041e9904d37bbb539918ffa9495_Status then
						if Action_c51a3041e9904d37bbb539918ffa9495_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_c51a3041e9904d37bbb539918ffa9495_Return) then
								return Action_c51a3041e9904d37bbb539918ffa9495_Return
							elseif (Action_c51a3041e9904d37bbb539918ffa9495_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_c51a3041e9904d37bbb539918ffa9495_Return.Type == "break") then
								return {Type="break", Value=Action_c51a3041e9904d37bbb539918ffa9495_Return.Value}
							elseif (Action_c51a3041e9904d37bbb539918ffa9495_Return.Type == "continue") then
								return {Type="continue", Value=Action_c51a3041e9904d37bbb539918ffa9495_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_c51a3041e9904d37bbb539918ffa9495", Action_c51a3041e9904d37bbb539918ffa9495_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_af1062bc651349e9a5000d09f0c09000_Status then
				if ExtensibleCompoundNode_af1062bc651349e9a5000d09f0c09000_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_af1062bc651349e9a5000d09f0c09000_Return) then
						return ExtensibleCompoundNode_af1062bc651349e9a5000d09f0c09000_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_af1062bc651349e9a5000d09f0c09000_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_af1062bc651349e9a5000d09f0c09000_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_537e20b5f4944b789244e4cbc3ba5293
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_537e20b5f4944b789244e4cbc3ba5293_Status, ExtensibleCompoundNode_537e20b5f4944b789244e4cbc3ba5293_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_1Step", "Activity ExtensibleCompoundNode_537e20b5f4944b789244e4cbc3ba5293 will be executed")
				--Action -  - Action_ff08673532834ff5a66264fabe124539
				if _OTX.Environment.IsNotTerminated() then
					local Action_ff08673532834ff5a66264fabe124539_Status, Action_ff08673532834ff5a66264fabe124539_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_1Step", "Activity Action_ff08673532834ff5a66264fabe124539 will be executed")
						if true then
							tbl_Local.var_Integer0.Value = tbl_Local.var_Map0:At(100).Value
						end
					end)
					if Action_ff08673532834ff5a66264fabe124539_Status then
						if Action_ff08673532834ff5a66264fabe124539_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_ff08673532834ff5a66264fabe124539_Return) then
								return Action_ff08673532834ff5a66264fabe124539_Return
							elseif (Action_ff08673532834ff5a66264fabe124539_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_ff08673532834ff5a66264fabe124539_Return.Type == "break") then
								return {Type="break", Value=Action_ff08673532834ff5a66264fabe124539_Return.Value}
							elseif (Action_ff08673532834ff5a66264fabe124539_Return.Type == "continue") then
								return {Type="continue", Value=Action_ff08673532834ff5a66264fabe124539_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_ff08673532834ff5a66264fabe124539", Action_ff08673532834ff5a66264fabe124539_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_537e20b5f4944b789244e4cbc3ba5293_Status then
				if ExtensibleCompoundNode_537e20b5f4944b789244e4cbc3ba5293_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_537e20b5f4944b789244e4cbc3ba5293_Return) then
						return ExtensibleCompoundNode_537e20b5f4944b789244e4cbc3ba5293_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_537e20b5f4944b789244e4cbc3ba5293_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_537e20b5f4944b789244e4cbc3ba5293_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_2cf6f26693364c77aba7ec2f9e2c3175
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_2cf6f26693364c77aba7ec2f9e2c3175_Status, ExtensibleCompoundNode_2cf6f26693364c77aba7ec2f9e2c3175_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_1Step", "Activity ExtensibleCompoundNode_2cf6f26693364c77aba7ec2f9e2c3175 will be executed")
				--Action -  - Action_c6246c2e1b1b401b9cf68e1ee6126157
				if _OTX.Environment.IsNotTerminated() then
					local Action_c6246c2e1b1b401b9cf68e1ee6126157_Status, Action_c6246c2e1b1b401b9cf68e1ee6126157_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_1Step", "Activity Action_c6246c2e1b1b401b9cf68e1ee6126157 will be executed")
						if true then
							tbl_Local.var_Integer0.Value = tbl_Local.var_Map1:At("100").Value
						end
					end)
					if Action_c6246c2e1b1b401b9cf68e1ee6126157_Status then
						if Action_c6246c2e1b1b401b9cf68e1ee6126157_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_c6246c2e1b1b401b9cf68e1ee6126157_Return) then
								return Action_c6246c2e1b1b401b9cf68e1ee6126157_Return
							elseif (Action_c6246c2e1b1b401b9cf68e1ee6126157_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_c6246c2e1b1b401b9cf68e1ee6126157_Return.Type == "break") then
								return {Type="break", Value=Action_c6246c2e1b1b401b9cf68e1ee6126157_Return.Value}
							elseif (Action_c6246c2e1b1b401b9cf68e1ee6126157_Return.Type == "continue") then
								return {Type="continue", Value=Action_c6246c2e1b1b401b9cf68e1ee6126157_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_c6246c2e1b1b401b9cf68e1ee6126157", Action_c6246c2e1b1b401b9cf68e1ee6126157_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_2cf6f26693364c77aba7ec2f9e2c3175_Status then
				if ExtensibleCompoundNode_2cf6f26693364c77aba7ec2f9e2c3175_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_2cf6f26693364c77aba7ec2f9e2c3175_Return) then
						return ExtensibleCompoundNode_2cf6f26693364c77aba7ec2f9e2c3175_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_2cf6f26693364c77aba7ec2f9e2c3175_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_2cf6f26693364c77aba7ec2f9e2c3175_Return), true)
				end
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_44ac5a7379924a98bd39ca2723949a69_Status) then
		error(TestProcedure_44ac5a7379924a98bd39ca2723949a69_Return)
	end
	return TestProcedure_44ac5a7379924a98bd39ca2723949a69_Return
end
tbl_Global.proc_IntegerValue_2Steps.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Dereferencing", "IntegerValue", "IntegerValue_2Steps")
	local TestProcedure_662296fb563b449b8074a0405e80cee6_Status, TestProcedure_662296fb563b449b8074a0405e80cee6_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarylvhku0cgqmo = {}
		tbl_Temporarylvhku0cgqmo.TestProcedure_662296fb563b449b8074a0405e80cee6_maxIndex = 1
		tbl_Temporarylvhku0cgqmo.TestProcedure_662296fb563b449b8074a0405e80cee6_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_2Steps"
		tbl_Global.proc_IntegerValue_2Steps.testCaseProcedure(tbl_Temporarylvhku0cgqmo)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_662296fb563b449b8074a0405e80cee6_Status) then
		error(TestProcedure_662296fb563b449b8074a0405e80cee6_Return)
	end
end
tbl_Global.proc_IntegerValue_2Steps.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Dereferencing", "IntegerValue", "IntegerValue_2Steps")
	local TestProcedure_662296fb563b449b8074a0405e80cee6_itemTestCaseIndex = 1
	while (TestProcedure_662296fb563b449b8074a0405e80cee6_itemTestCaseIndex <= tbl_Parameter.TestProcedure_662296fb563b449b8074a0405e80cee6_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_662296fb563b449b8074a0405e80cee6_ReturnValue = 0
		local TestProcedure_662296fb563b449b8074a0405e80cee6_retry = 0
		repeat
			TestProcedure_662296fb563b449b8074a0405e80cee6_retry = (TestProcedure_662296fb563b449b8074a0405e80cee6_retry - 1)
			local TestProcedure_662296fb563b449b8074a0405e80cee6_repeat = 0
			repeat
				TestProcedure_662296fb563b449b8074a0405e80cee6_repeat = (TestProcedure_662296fb563b449b8074a0405e80cee6_repeat - 1)
				local TestProcedure_662296fb563b449b8074a0405e80cee6_warningMsg = {Value = ""}
				local TestProcedure_662296fb563b449b8074a0405e80cee6_Status, TestProcedure_662296fb563b449b8074a0405e80cee6_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local opjiad5vwfy_return = tbl_Global.proc_IntegerValue_2Steps.testProcedure({TestProcedure_662296fb563b449b8074a0405e80cee6_warningMsg = TestProcedure_662296fb563b449b8074a0405e80cee6_warningMsg, TestProcedure_662296fb563b449b8074a0405e80cee6_testCase = tbl_Parameter.TestProcedure_662296fb563b449b8074a0405e80cee6_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(opjiad5vwfy_return) then
						return opjiad5vwfy_return
					end
					if (tbl_Parameter.TestProcedure_662296fb563b449b8074a0405e80cee6_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_662296fb563b449b8074a0405e80cee6_errorMsg, tbl_Parameter.TestProcedure_662296fb563b449b8074a0405e80cee6_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_662296fb563b449b8074a0405e80cee6_ReturnValue = TestProcedure_662296fb563b449b8074a0405e80cee6_Return
				if (not(TestProcedure_662296fb563b449b8074a0405e80cee6_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_662296fb563b449b8074a0405e80cee6_Return))) then
					if (tbl_Parameter.TestProcedure_662296fb563b449b8074a0405e80cee6_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_662296fb563b449b8074a0405e80cee6_Return, tbl_Parameter.TestProcedure_662296fb563b449b8074a0405e80cee6_exception) then
							TestProcedure_662296fb563b449b8074a0405e80cee6_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_662296fb563b449b8074a0405e80cee6_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_662296fb563b449b8074a0405e80cee6_errorMsg, tbl_Parameter.TestProcedure_662296fb563b449b8074a0405e80cee6_exception, TestProcedure_662296fb563b449b8074a0405e80cee6_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_662296fb563b449b8074a0405e80cee6_ReturnValue, tbl_Parameter.TestProcedure_662296fb563b449b8074a0405e80cee6_testCase, TestProcedure_662296fb563b449b8074a0405e80cee6_itemTestCaseIndex, TestProcedure_662296fb563b449b8074a0405e80cee6_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_662296fb563b449b8074a0405e80cee6_repeat, TestProcedure_662296fb563b449b8074a0405e80cee6_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_662296fb563b449b8074a0405e80cee6_retry, TestProcedure_662296fb563b449b8074a0405e80cee6_ReturnValue)
		TestProcedure_662296fb563b449b8074a0405e80cee6_itemTestCaseIndex = (TestProcedure_662296fb563b449b8074a0405e80cee6_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_IntegerValue_2Steps.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Dereferencing", "IntegerValue", "IntegerValue_2Steps")
	local TestProcedure_662296fb563b449b8074a0405e80cee6_Status, TestProcedure_662296fb563b449b8074a0405e80cee6_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Integer0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_2Steps:Integer0", 16, "Integer")
		tbl_Local.var_Integer1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_2Steps:Integer1", 49, "Integer")
		tbl_Local.var_Integer2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_2Steps:Integer2", 13, "Integer")
		tbl_Local.var_Integer3 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_2Steps:Integer3", 32, "Integer")
		tbl_Local.var_Integer4 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_2Steps:Integer4", 25, "Integer")
		tbl_Local.var_Integer5 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_2Steps:Integer5", 64, "Integer")
		tbl_Local.var_Integer6 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_2Steps:Integer6", 99, "Integer")
		tbl_Local.var_Integer7 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_2Steps:Integer7", 8, "Integer")
		tbl_Local.var_Integer8 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_2Steps:Integer8", 36, "Integer")
		tbl_Local.var_List0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_2Steps:List0", _OTX.List.New({_OTX.List.New({13, 90, 16, 54, 86, 32, 97}), _OTX.List.New({51}), _OTX.List.New({90}), _OTX.List.New({60, 12}), _OTX.List.New({88, 48, 9, 94, 28, 21}), _OTX.List.New({20, 73, 68}), _OTX.List.New({83, 93, 34}), _OTX.List.New({86, 20, 59, 3, 72, 68}), _OTX.List.New({27, 61, 95}), _OTX.List.New({88, 83}), _OTX.List.New({84, 49, 83, 74, 32, 87}), _OTX.List.New({75, 74}), _OTX.List.New({73, 89, 30, 60, 13, 64, 96, 37}), _OTX.List.New({25, 16, 76, 73, 77, 57, 50}), _OTX.List.New({83, 15, 75, 24, 44}), _OTX.List.New({7, 64, 6})}), "List<List<Integer>>")
		tbl_Local.var_Map0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_2Steps:Map0", _OTX.Map.New({{474, _OTX.Map.New({{442, 13}, {244, 93}, {555, 93}, {588, 13}})}, {798, _OTX.Map.New({{428, 77}, {154, 94}, {715, 59}, {993, 35}, {134, 27}})}, {685, _OTX.Map.New({{882, 15}})}, {864, _OTX.Map.New({{306, 49}, {375, 79}, {663, 28}, {434, 34}, {813, 31}, {28, 98}})}, {91, _OTX.Map.New({{102, 74}, {174, 32}, {533, 55}})}, {194, _OTX.Map.New({{464, 31}, {902, 72}, {988, 99}, {152, 96}, {748, 95}, {480, 45}, {458, 51}})}, {84, _OTX.Map.New({{888, 10}, {955, 36}})}, {351, _OTX.Map.New({{461, 80}, {207, 63}, {164, 58}})}, {425, _OTX.Map.New({{136, 72}, {739, 91}, {580, 95}})}, {415, _OTX.Map.New({{8, 29}, {171, 98}, {785, 58}, {285, 16}, {303, 4}, {404, 85}, {569, 63}, {111, 29}})}, {491, _OTX.Map.New({{751, 94}, {648, 6}, {582, 21}, {813, 98}})}, {748, _OTX.Map.New({{19, 65}, {131, 39}, {448, 42}, {599, 86}, {925, 4}})}, {687, _OTX.Map.New({{294, 68}, {240, 8}, {459, 95}, {52, 7}, {379, 0}, {31, 5}, {783, 54}})}, {913, _OTX.Map.New({{899, 73}, {75, 93}, {976, 81}, {461, 33}, {874, 38}})}, {156, _OTX.Map.New({{508, 23}})}, {650, _OTX.Map.New({{434, 74}, {306, 29}, {337, 45}})}}), "Map<Integer, Map<Integer, Integer>>")
		tbl_Local.var_Map1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_2Steps:Map1", _OTX.Map.New({{"492", _OTX.Map.New({{"573", 32}, {"904", 50}, {"653", 85}, {"289", 36}, {"986", 19}, {"41", 66}, {"59", 18}})}, {"31", _OTX.Map.New({{"50", 57}, {"841", 31}, {"164", 2}, {"99", 90}})}, {"915", _OTX.Map.New({{"199", 47}, {"860", 90}, {"189", 56}, {"828", 7}, {"106", 47}, {"182", 56}})}, {"536", _OTX.Map.New({{"130", 11}})}, {"689", _OTX.Map.New({{"626", 1}, {"762", 72}, {"891", 64}, {"871", 47}, {"87", 63}, {"347", 5}, {"164", 40}, {"653", 47}})}, {"431", _OTX.Map.New({{"729", 89}, {"860", 20}, {"25", 69}, {"678", 11}, {"23", 1}, {"254", 38}})}, {"505", _OTX.Map.New({{"828", 23}, {"374", 74}, {"113", 41}, {"293", 99}, {"277", 92}, {"39", 45}, {"658", 6}})}, {"206", _OTX.Map.New({{"781", 41}, {"669", 91}, {"240", 36}, {"339", 93}, {"378", 40}, {"587", 76}})}, {"6", _OTX.Map.New({{"934", 75}})}, {"852", _OTX.Map.New({{"364", 53}, {"657", 1}, {"427", 40}, {"317", 94}, {"774", 26}, {"981", 30}, {"294", 89}, {"514", 46}})}, {"501", _OTX.Map.New({{"218", 22}, {"326", 41}, {"239", 25}, {"976", 23}, {"546", 75}, {"16", 13}, {"897", 18}, {"142", 69}})}, {"331", _OTX.Map.New({{"703", 16}, {"418", 46}, {"252", 69}, {"667", 12}, {"274", 82}, {"986", 28}, {"846", 72}, {"120", 37}})}, {"204", _OTX.Map.New({{"24", 2}, {"371", 8}, {"749", 58}, {"372", 42}, {"617", 67}, {"64", 37}, {"969", 8}})}, {"122", _OTX.Map.New({{"270", 59}, {"204", 66}, {"840", 88}, {"828", 78}, {"9", 21}})}, {"994", _OTX.Map.New({{"970", 97}, {"84", 50}, {"100", 86}, {"62", 25}, {"57", 70}})}, {"522", _OTX.Map.New({{"401", 72}, {"593", 7}, {"48", 29}, {"255", 11}})}}), "Map<String, Map<String, Integer>>")
		tbl_Local.var_Integer0:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Integer1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Integer2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Integer3:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Integer4:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Integer5:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Integer6:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Integer7:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Integer8:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_List0:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map0:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map1:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_eff0d48d7b9f4d9cbc5412c186ba0fe5
		if _OTX.Environment.IsNotTerminated() then
			local Action_eff0d48d7b9f4d9cbc5412c186ba0fe5_Status, Action_eff0d48d7b9f4d9cbc5412c186ba0fe5_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_2Steps", "Activity Action_eff0d48d7b9f4d9cbc5412c186ba0fe5 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Integer0.Value == tbl_Local.var_List0:At(0):At(2).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@IntegerValue@IntegerValue_2Steps", "id_1632bc6c62734e89aca8b79c020e7daf", "Action_eff0d48d7b9f4d9cbc5412c186ba0fe5", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_eff0d48d7b9f4d9cbc5412c186ba0fe5_Status then
				if Action_eff0d48d7b9f4d9cbc5412c186ba0fe5_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_eff0d48d7b9f4d9cbc5412c186ba0fe5_Return) then
						return Action_eff0d48d7b9f4d9cbc5412c186ba0fe5_Return
					elseif (Action_eff0d48d7b9f4d9cbc5412c186ba0fe5_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_eff0d48d7b9f4d9cbc5412c186ba0fe5_Return.Type == "break") then
						return {Type="break", Value=Action_eff0d48d7b9f4d9cbc5412c186ba0fe5_Return.Value}
					elseif (Action_eff0d48d7b9f4d9cbc5412c186ba0fe5_Return.Type == "continue") then
						return {Type="continue", Value=Action_eff0d48d7b9f4d9cbc5412c186ba0fe5_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_eff0d48d7b9f4d9cbc5412c186ba0fe5", Action_eff0d48d7b9f4d9cbc5412c186ba0fe5_Return)
			end
		end
		--Action -  - Action_ca0a9aff0beb4f059c26efcf2f24d215
		if _OTX.Environment.IsNotTerminated() then
			local Action_ca0a9aff0beb4f059c26efcf2f24d215_Status, Action_ca0a9aff0beb4f059c26efcf2f24d215_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_2Steps", "Activity Action_ca0a9aff0beb4f059c26efcf2f24d215 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Integer0.Value == tbl_Local.var_List0:At(13):At(1).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@IntegerValue@IntegerValue_2Steps", "id_1632bc6c62734e89aca8b79c020e7daf", "Action_ca0a9aff0beb4f059c26efcf2f24d215", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_ca0a9aff0beb4f059c26efcf2f24d215_Status then
				if Action_ca0a9aff0beb4f059c26efcf2f24d215_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_ca0a9aff0beb4f059c26efcf2f24d215_Return) then
						return Action_ca0a9aff0beb4f059c26efcf2f24d215_Return
					elseif (Action_ca0a9aff0beb4f059c26efcf2f24d215_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_ca0a9aff0beb4f059c26efcf2f24d215_Return.Type == "break") then
						return {Type="break", Value=Action_ca0a9aff0beb4f059c26efcf2f24d215_Return.Value}
					elseif (Action_ca0a9aff0beb4f059c26efcf2f24d215_Return.Type == "continue") then
						return {Type="continue", Value=Action_ca0a9aff0beb4f059c26efcf2f24d215_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_ca0a9aff0beb4f059c26efcf2f24d215", Action_ca0a9aff0beb4f059c26efcf2f24d215_Return)
			end
		end
		--Action -  - Action_22379e05b1324c6a93ca1e5b17d83060
		if _OTX.Environment.IsNotTerminated() then
			local Action_22379e05b1324c6a93ca1e5b17d83060_Status, Action_22379e05b1324c6a93ca1e5b17d83060_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_2Steps", "Activity Action_22379e05b1324c6a93ca1e5b17d83060 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Integer0.Value == tbl_Local.var_Map0:At(415):At(285).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@IntegerValue@IntegerValue_2Steps", "id_1632bc6c62734e89aca8b79c020e7daf", "Action_22379e05b1324c6a93ca1e5b17d83060", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_22379e05b1324c6a93ca1e5b17d83060_Status then
				if Action_22379e05b1324c6a93ca1e5b17d83060_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_22379e05b1324c6a93ca1e5b17d83060_Return) then
						return Action_22379e05b1324c6a93ca1e5b17d83060_Return
					elseif (Action_22379e05b1324c6a93ca1e5b17d83060_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_22379e05b1324c6a93ca1e5b17d83060_Return.Type == "break") then
						return {Type="break", Value=Action_22379e05b1324c6a93ca1e5b17d83060_Return.Value}
					elseif (Action_22379e05b1324c6a93ca1e5b17d83060_Return.Type == "continue") then
						return {Type="continue", Value=Action_22379e05b1324c6a93ca1e5b17d83060_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_22379e05b1324c6a93ca1e5b17d83060", Action_22379e05b1324c6a93ca1e5b17d83060_Return)
			end
		end
		--Action -  - Action_9c82b78b61d14e32af596ecc02892562
		if _OTX.Environment.IsNotTerminated() then
			local Action_9c82b78b61d14e32af596ecc02892562_Status, Action_9c82b78b61d14e32af596ecc02892562_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_2Steps", "Activity Action_9c82b78b61d14e32af596ecc02892562 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Integer0.Value == tbl_Local.var_Map1:At("331"):At("703").Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@IntegerValue@IntegerValue_2Steps", "id_1632bc6c62734e89aca8b79c020e7daf", "Action_9c82b78b61d14e32af596ecc02892562", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_9c82b78b61d14e32af596ecc02892562_Status then
				if Action_9c82b78b61d14e32af596ecc02892562_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_9c82b78b61d14e32af596ecc02892562_Return) then
						return Action_9c82b78b61d14e32af596ecc02892562_Return
					elseif (Action_9c82b78b61d14e32af596ecc02892562_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_9c82b78b61d14e32af596ecc02892562_Return.Type == "break") then
						return {Type="break", Value=Action_9c82b78b61d14e32af596ecc02892562_Return.Value}
					elseif (Action_9c82b78b61d14e32af596ecc02892562_Return.Type == "continue") then
						return {Type="continue", Value=Action_9c82b78b61d14e32af596ecc02892562_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_9c82b78b61d14e32af596ecc02892562", Action_9c82b78b61d14e32af596ecc02892562_Return)
			end
		end
		--Action -  - Action_de6998bab68649db87eb96edc6493960
		if _OTX.Environment.IsNotTerminated() then
			local Action_de6998bab68649db87eb96edc6493960_Status, Action_de6998bab68649db87eb96edc6493960_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_2Steps", "Activity Action_de6998bab68649db87eb96edc6493960 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Integer1.Value == tbl_Local.var_List0:At(10):At(1).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@IntegerValue@IntegerValue_2Steps", "id_1632bc6c62734e89aca8b79c020e7daf", "Action_de6998bab68649db87eb96edc6493960", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_de6998bab68649db87eb96edc6493960_Status then
				if Action_de6998bab68649db87eb96edc6493960_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_de6998bab68649db87eb96edc6493960_Return) then
						return Action_de6998bab68649db87eb96edc6493960_Return
					elseif (Action_de6998bab68649db87eb96edc6493960_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_de6998bab68649db87eb96edc6493960_Return.Type == "break") then
						return {Type="break", Value=Action_de6998bab68649db87eb96edc6493960_Return.Value}
					elseif (Action_de6998bab68649db87eb96edc6493960_Return.Type == "continue") then
						return {Type="continue", Value=Action_de6998bab68649db87eb96edc6493960_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_de6998bab68649db87eb96edc6493960", Action_de6998bab68649db87eb96edc6493960_Return)
			end
		end
		--Action -  - Action_ccf605aa95c7467794443cf04109936e
		if _OTX.Environment.IsNotTerminated() then
			local Action_ccf605aa95c7467794443cf04109936e_Status, Action_ccf605aa95c7467794443cf04109936e_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_2Steps", "Activity Action_ccf605aa95c7467794443cf04109936e will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Integer1.Value == tbl_Local.var_Map0:At(864):At(306).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@IntegerValue@IntegerValue_2Steps", "id_1632bc6c62734e89aca8b79c020e7daf", "Action_ccf605aa95c7467794443cf04109936e", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_ccf605aa95c7467794443cf04109936e_Status then
				if Action_ccf605aa95c7467794443cf04109936e_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_ccf605aa95c7467794443cf04109936e_Return) then
						return Action_ccf605aa95c7467794443cf04109936e_Return
					elseif (Action_ccf605aa95c7467794443cf04109936e_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_ccf605aa95c7467794443cf04109936e_Return.Type == "break") then
						return {Type="break", Value=Action_ccf605aa95c7467794443cf04109936e_Return.Value}
					elseif (Action_ccf605aa95c7467794443cf04109936e_Return.Type == "continue") then
						return {Type="continue", Value=Action_ccf605aa95c7467794443cf04109936e_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_ccf605aa95c7467794443cf04109936e", Action_ccf605aa95c7467794443cf04109936e_Return)
			end
		end
		--Action -  - Action_7db7515efed845a699ad0d0b81bb8429
		if _OTX.Environment.IsNotTerminated() then
			local Action_7db7515efed845a699ad0d0b81bb8429_Status, Action_7db7515efed845a699ad0d0b81bb8429_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_2Steps", "Activity Action_7db7515efed845a699ad0d0b81bb8429 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Integer2.Value == tbl_Local.var_List0:At(0):At(0).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@IntegerValue@IntegerValue_2Steps", "id_1632bc6c62734e89aca8b79c020e7daf", "Action_7db7515efed845a699ad0d0b81bb8429", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_7db7515efed845a699ad0d0b81bb8429_Status then
				if Action_7db7515efed845a699ad0d0b81bb8429_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_7db7515efed845a699ad0d0b81bb8429_Return) then
						return Action_7db7515efed845a699ad0d0b81bb8429_Return
					elseif (Action_7db7515efed845a699ad0d0b81bb8429_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_7db7515efed845a699ad0d0b81bb8429_Return.Type == "break") then
						return {Type="break", Value=Action_7db7515efed845a699ad0d0b81bb8429_Return.Value}
					elseif (Action_7db7515efed845a699ad0d0b81bb8429_Return.Type == "continue") then
						return {Type="continue", Value=Action_7db7515efed845a699ad0d0b81bb8429_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_7db7515efed845a699ad0d0b81bb8429", Action_7db7515efed845a699ad0d0b81bb8429_Return)
			end
		end
		--Action -  - Action_2c49c8ac880847dbb9585ad2b024ce1c
		if _OTX.Environment.IsNotTerminated() then
			local Action_2c49c8ac880847dbb9585ad2b024ce1c_Status, Action_2c49c8ac880847dbb9585ad2b024ce1c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_2Steps", "Activity Action_2c49c8ac880847dbb9585ad2b024ce1c will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Integer2.Value == tbl_Local.var_List0:At(12):At(4).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@IntegerValue@IntegerValue_2Steps", "id_1632bc6c62734e89aca8b79c020e7daf", "Action_2c49c8ac880847dbb9585ad2b024ce1c", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_2c49c8ac880847dbb9585ad2b024ce1c_Status then
				if Action_2c49c8ac880847dbb9585ad2b024ce1c_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_2c49c8ac880847dbb9585ad2b024ce1c_Return) then
						return Action_2c49c8ac880847dbb9585ad2b024ce1c_Return
					elseif (Action_2c49c8ac880847dbb9585ad2b024ce1c_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_2c49c8ac880847dbb9585ad2b024ce1c_Return.Type == "break") then
						return {Type="break", Value=Action_2c49c8ac880847dbb9585ad2b024ce1c_Return.Value}
					elseif (Action_2c49c8ac880847dbb9585ad2b024ce1c_Return.Type == "continue") then
						return {Type="continue", Value=Action_2c49c8ac880847dbb9585ad2b024ce1c_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_2c49c8ac880847dbb9585ad2b024ce1c", Action_2c49c8ac880847dbb9585ad2b024ce1c_Return)
			end
		end
		--Action -  - Action_5ef8d7d0f30b4e789fc4968a540b8c75
		if _OTX.Environment.IsNotTerminated() then
			local Action_5ef8d7d0f30b4e789fc4968a540b8c75_Status, Action_5ef8d7d0f30b4e789fc4968a540b8c75_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_2Steps", "Activity Action_5ef8d7d0f30b4e789fc4968a540b8c75 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Integer2.Value == tbl_Local.var_Map0:At(474):At(442).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@IntegerValue@IntegerValue_2Steps", "id_1632bc6c62734e89aca8b79c020e7daf", "Action_5ef8d7d0f30b4e789fc4968a540b8c75", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_5ef8d7d0f30b4e789fc4968a540b8c75_Status then
				if Action_5ef8d7d0f30b4e789fc4968a540b8c75_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_5ef8d7d0f30b4e789fc4968a540b8c75_Return) then
						return Action_5ef8d7d0f30b4e789fc4968a540b8c75_Return
					elseif (Action_5ef8d7d0f30b4e789fc4968a540b8c75_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_5ef8d7d0f30b4e789fc4968a540b8c75_Return.Type == "break") then
						return {Type="break", Value=Action_5ef8d7d0f30b4e789fc4968a540b8c75_Return.Value}
					elseif (Action_5ef8d7d0f30b4e789fc4968a540b8c75_Return.Type == "continue") then
						return {Type="continue", Value=Action_5ef8d7d0f30b4e789fc4968a540b8c75_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_5ef8d7d0f30b4e789fc4968a540b8c75", Action_5ef8d7d0f30b4e789fc4968a540b8c75_Return)
			end
		end
		--Action -  - Action_3b0225a363e3438db74389f5d110c426
		if _OTX.Environment.IsNotTerminated() then
			local Action_3b0225a363e3438db74389f5d110c426_Status, Action_3b0225a363e3438db74389f5d110c426_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_2Steps", "Activity Action_3b0225a363e3438db74389f5d110c426 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Integer2.Value == tbl_Local.var_Map0:At(474):At(588).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@IntegerValue@IntegerValue_2Steps", "id_1632bc6c62734e89aca8b79c020e7daf", "Action_3b0225a363e3438db74389f5d110c426", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_3b0225a363e3438db74389f5d110c426_Status then
				if Action_3b0225a363e3438db74389f5d110c426_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_3b0225a363e3438db74389f5d110c426_Return) then
						return Action_3b0225a363e3438db74389f5d110c426_Return
					elseif (Action_3b0225a363e3438db74389f5d110c426_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_3b0225a363e3438db74389f5d110c426_Return.Type == "break") then
						return {Type="break", Value=Action_3b0225a363e3438db74389f5d110c426_Return.Value}
					elseif (Action_3b0225a363e3438db74389f5d110c426_Return.Type == "continue") then
						return {Type="continue", Value=Action_3b0225a363e3438db74389f5d110c426_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_3b0225a363e3438db74389f5d110c426", Action_3b0225a363e3438db74389f5d110c426_Return)
			end
		end
		--Action -  - Action_7d310cc5473f450d9053ad61ce61bf6a
		if _OTX.Environment.IsNotTerminated() then
			local Action_7d310cc5473f450d9053ad61ce61bf6a_Status, Action_7d310cc5473f450d9053ad61ce61bf6a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_2Steps", "Activity Action_7d310cc5473f450d9053ad61ce61bf6a will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Integer2.Value == tbl_Local.var_Map1:At("501"):At("16").Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@IntegerValue@IntegerValue_2Steps", "id_1632bc6c62734e89aca8b79c020e7daf", "Action_7d310cc5473f450d9053ad61ce61bf6a", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_7d310cc5473f450d9053ad61ce61bf6a_Status then
				if Action_7d310cc5473f450d9053ad61ce61bf6a_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_7d310cc5473f450d9053ad61ce61bf6a_Return) then
						return Action_7d310cc5473f450d9053ad61ce61bf6a_Return
					elseif (Action_7d310cc5473f450d9053ad61ce61bf6a_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_7d310cc5473f450d9053ad61ce61bf6a_Return.Type == "break") then
						return {Type="break", Value=Action_7d310cc5473f450d9053ad61ce61bf6a_Return.Value}
					elseif (Action_7d310cc5473f450d9053ad61ce61bf6a_Return.Type == "continue") then
						return {Type="continue", Value=Action_7d310cc5473f450d9053ad61ce61bf6a_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_7d310cc5473f450d9053ad61ce61bf6a", Action_7d310cc5473f450d9053ad61ce61bf6a_Return)
			end
		end
		--Action -  - Action_440da7b0bbdb4572b17b225189d524c1
		if _OTX.Environment.IsNotTerminated() then
			local Action_440da7b0bbdb4572b17b225189d524c1_Status, Action_440da7b0bbdb4572b17b225189d524c1_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_2Steps", "Activity Action_440da7b0bbdb4572b17b225189d524c1 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Integer3.Value == tbl_Local.var_List0:At(0):At(5).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@IntegerValue@IntegerValue_2Steps", "id_1632bc6c62734e89aca8b79c020e7daf", "Action_440da7b0bbdb4572b17b225189d524c1", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_440da7b0bbdb4572b17b225189d524c1_Status then
				if Action_440da7b0bbdb4572b17b225189d524c1_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_440da7b0bbdb4572b17b225189d524c1_Return) then
						return Action_440da7b0bbdb4572b17b225189d524c1_Return
					elseif (Action_440da7b0bbdb4572b17b225189d524c1_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_440da7b0bbdb4572b17b225189d524c1_Return.Type == "break") then
						return {Type="break", Value=Action_440da7b0bbdb4572b17b225189d524c1_Return.Value}
					elseif (Action_440da7b0bbdb4572b17b225189d524c1_Return.Type == "continue") then
						return {Type="continue", Value=Action_440da7b0bbdb4572b17b225189d524c1_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_440da7b0bbdb4572b17b225189d524c1", Action_440da7b0bbdb4572b17b225189d524c1_Return)
			end
		end
		--Action -  - Action_cf80877ff0fd463a9cedeff6b25ad0d3
		if _OTX.Environment.IsNotTerminated() then
			local Action_cf80877ff0fd463a9cedeff6b25ad0d3_Status, Action_cf80877ff0fd463a9cedeff6b25ad0d3_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_2Steps", "Activity Action_cf80877ff0fd463a9cedeff6b25ad0d3 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Integer3.Value == tbl_Local.var_List0:At(10):At(4).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@IntegerValue@IntegerValue_2Steps", "id_1632bc6c62734e89aca8b79c020e7daf", "Action_cf80877ff0fd463a9cedeff6b25ad0d3", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_cf80877ff0fd463a9cedeff6b25ad0d3_Status then
				if Action_cf80877ff0fd463a9cedeff6b25ad0d3_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_cf80877ff0fd463a9cedeff6b25ad0d3_Return) then
						return Action_cf80877ff0fd463a9cedeff6b25ad0d3_Return
					elseif (Action_cf80877ff0fd463a9cedeff6b25ad0d3_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_cf80877ff0fd463a9cedeff6b25ad0d3_Return.Type == "break") then
						return {Type="break", Value=Action_cf80877ff0fd463a9cedeff6b25ad0d3_Return.Value}
					elseif (Action_cf80877ff0fd463a9cedeff6b25ad0d3_Return.Type == "continue") then
						return {Type="continue", Value=Action_cf80877ff0fd463a9cedeff6b25ad0d3_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_cf80877ff0fd463a9cedeff6b25ad0d3", Action_cf80877ff0fd463a9cedeff6b25ad0d3_Return)
			end
		end
		--Action -  - Action_4897f6929a8e4f12ab2b8a53728a5145
		if _OTX.Environment.IsNotTerminated() then
			local Action_4897f6929a8e4f12ab2b8a53728a5145_Status, Action_4897f6929a8e4f12ab2b8a53728a5145_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_2Steps", "Activity Action_4897f6929a8e4f12ab2b8a53728a5145 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Integer3.Value == tbl_Local.var_Map0:At(91):At(174).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@IntegerValue@IntegerValue_2Steps", "id_1632bc6c62734e89aca8b79c020e7daf", "Action_4897f6929a8e4f12ab2b8a53728a5145", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_4897f6929a8e4f12ab2b8a53728a5145_Status then
				if Action_4897f6929a8e4f12ab2b8a53728a5145_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_4897f6929a8e4f12ab2b8a53728a5145_Return) then
						return Action_4897f6929a8e4f12ab2b8a53728a5145_Return
					elseif (Action_4897f6929a8e4f12ab2b8a53728a5145_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_4897f6929a8e4f12ab2b8a53728a5145_Return.Type == "break") then
						return {Type="break", Value=Action_4897f6929a8e4f12ab2b8a53728a5145_Return.Value}
					elseif (Action_4897f6929a8e4f12ab2b8a53728a5145_Return.Type == "continue") then
						return {Type="continue", Value=Action_4897f6929a8e4f12ab2b8a53728a5145_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_4897f6929a8e4f12ab2b8a53728a5145", Action_4897f6929a8e4f12ab2b8a53728a5145_Return)
			end
		end
		--Action -  - Action_304901b1885c4b79aaa002710377cbba
		if _OTX.Environment.IsNotTerminated() then
			local Action_304901b1885c4b79aaa002710377cbba_Status, Action_304901b1885c4b79aaa002710377cbba_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_2Steps", "Activity Action_304901b1885c4b79aaa002710377cbba will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Integer3.Value == tbl_Local.var_Map1:At("492"):At("573").Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@IntegerValue@IntegerValue_2Steps", "id_1632bc6c62734e89aca8b79c020e7daf", "Action_304901b1885c4b79aaa002710377cbba", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_304901b1885c4b79aaa002710377cbba_Status then
				if Action_304901b1885c4b79aaa002710377cbba_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_304901b1885c4b79aaa002710377cbba_Return) then
						return Action_304901b1885c4b79aaa002710377cbba_Return
					elseif (Action_304901b1885c4b79aaa002710377cbba_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_304901b1885c4b79aaa002710377cbba_Return.Type == "break") then
						return {Type="break", Value=Action_304901b1885c4b79aaa002710377cbba_Return.Value}
					elseif (Action_304901b1885c4b79aaa002710377cbba_Return.Type == "continue") then
						return {Type="continue", Value=Action_304901b1885c4b79aaa002710377cbba_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_304901b1885c4b79aaa002710377cbba", Action_304901b1885c4b79aaa002710377cbba_Return)
			end
		end
		--Action -  - Action_04f3a9a9333645049a887a2e4f4710b1
		if _OTX.Environment.IsNotTerminated() then
			local Action_04f3a9a9333645049a887a2e4f4710b1_Status, Action_04f3a9a9333645049a887a2e4f4710b1_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_2Steps", "Activity Action_04f3a9a9333645049a887a2e4f4710b1 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Integer4.Value == tbl_Local.var_List0:At(13):At(0).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@IntegerValue@IntegerValue_2Steps", "id_1632bc6c62734e89aca8b79c020e7daf", "Action_04f3a9a9333645049a887a2e4f4710b1", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_04f3a9a9333645049a887a2e4f4710b1_Status then
				if Action_04f3a9a9333645049a887a2e4f4710b1_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_04f3a9a9333645049a887a2e4f4710b1_Return) then
						return Action_04f3a9a9333645049a887a2e4f4710b1_Return
					elseif (Action_04f3a9a9333645049a887a2e4f4710b1_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_04f3a9a9333645049a887a2e4f4710b1_Return.Type == "break") then
						return {Type="break", Value=Action_04f3a9a9333645049a887a2e4f4710b1_Return.Value}
					elseif (Action_04f3a9a9333645049a887a2e4f4710b1_Return.Type == "continue") then
						return {Type="continue", Value=Action_04f3a9a9333645049a887a2e4f4710b1_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_04f3a9a9333645049a887a2e4f4710b1", Action_04f3a9a9333645049a887a2e4f4710b1_Return)
			end
		end
		--Action -  - Action_79f522d2eaef4e34909a517c3726fdc9
		if _OTX.Environment.IsNotTerminated() then
			local Action_79f522d2eaef4e34909a517c3726fdc9_Status, Action_79f522d2eaef4e34909a517c3726fdc9_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_2Steps", "Activity Action_79f522d2eaef4e34909a517c3726fdc9 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Integer4.Value == tbl_Local.var_Map1:At("501"):At("239").Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@IntegerValue@IntegerValue_2Steps", "id_1632bc6c62734e89aca8b79c020e7daf", "Action_79f522d2eaef4e34909a517c3726fdc9", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_79f522d2eaef4e34909a517c3726fdc9_Status then
				if Action_79f522d2eaef4e34909a517c3726fdc9_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_79f522d2eaef4e34909a517c3726fdc9_Return) then
						return Action_79f522d2eaef4e34909a517c3726fdc9_Return
					elseif (Action_79f522d2eaef4e34909a517c3726fdc9_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_79f522d2eaef4e34909a517c3726fdc9_Return.Type == "break") then
						return {Type="break", Value=Action_79f522d2eaef4e34909a517c3726fdc9_Return.Value}
					elseif (Action_79f522d2eaef4e34909a517c3726fdc9_Return.Type == "continue") then
						return {Type="continue", Value=Action_79f522d2eaef4e34909a517c3726fdc9_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_79f522d2eaef4e34909a517c3726fdc9", Action_79f522d2eaef4e34909a517c3726fdc9_Return)
			end
		end
		--Action -  - Action_f290261a8b604d2c8c7d849706d27b40
		if _OTX.Environment.IsNotTerminated() then
			local Action_f290261a8b604d2c8c7d849706d27b40_Status, Action_f290261a8b604d2c8c7d849706d27b40_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_2Steps", "Activity Action_f290261a8b604d2c8c7d849706d27b40 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Integer4.Value == tbl_Local.var_Map1:At("994"):At("62").Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@IntegerValue@IntegerValue_2Steps", "id_1632bc6c62734e89aca8b79c020e7daf", "Action_f290261a8b604d2c8c7d849706d27b40", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_f290261a8b604d2c8c7d849706d27b40_Status then
				if Action_f290261a8b604d2c8c7d849706d27b40_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f290261a8b604d2c8c7d849706d27b40_Return) then
						return Action_f290261a8b604d2c8c7d849706d27b40_Return
					elseif (Action_f290261a8b604d2c8c7d849706d27b40_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_f290261a8b604d2c8c7d849706d27b40_Return.Type == "break") then
						return {Type="break", Value=Action_f290261a8b604d2c8c7d849706d27b40_Return.Value}
					elseif (Action_f290261a8b604d2c8c7d849706d27b40_Return.Type == "continue") then
						return {Type="continue", Value=Action_f290261a8b604d2c8c7d849706d27b40_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_f290261a8b604d2c8c7d849706d27b40", Action_f290261a8b604d2c8c7d849706d27b40_Return)
			end
		end
		--Action -  - Action_836224d8a9864ff588314c0f71f5a35a
		if _OTX.Environment.IsNotTerminated() then
			local Action_836224d8a9864ff588314c0f71f5a35a_Status, Action_836224d8a9864ff588314c0f71f5a35a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_2Steps", "Activity Action_836224d8a9864ff588314c0f71f5a35a will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Integer5.Value == tbl_Local.var_List0:At(12):At(5).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@IntegerValue@IntegerValue_2Steps", "id_1632bc6c62734e89aca8b79c020e7daf", "Action_836224d8a9864ff588314c0f71f5a35a", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_836224d8a9864ff588314c0f71f5a35a_Status then
				if Action_836224d8a9864ff588314c0f71f5a35a_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_836224d8a9864ff588314c0f71f5a35a_Return) then
						return Action_836224d8a9864ff588314c0f71f5a35a_Return
					elseif (Action_836224d8a9864ff588314c0f71f5a35a_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_836224d8a9864ff588314c0f71f5a35a_Return.Type == "break") then
						return {Type="break", Value=Action_836224d8a9864ff588314c0f71f5a35a_Return.Value}
					elseif (Action_836224d8a9864ff588314c0f71f5a35a_Return.Type == "continue") then
						return {Type="continue", Value=Action_836224d8a9864ff588314c0f71f5a35a_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_836224d8a9864ff588314c0f71f5a35a", Action_836224d8a9864ff588314c0f71f5a35a_Return)
			end
		end
		--Action -  - Action_c01e09b0b98e445caf4d38bb68a695a8
		if _OTX.Environment.IsNotTerminated() then
			local Action_c01e09b0b98e445caf4d38bb68a695a8_Status, Action_c01e09b0b98e445caf4d38bb68a695a8_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_2Steps", "Activity Action_c01e09b0b98e445caf4d38bb68a695a8 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Integer5.Value == tbl_Local.var_List0:At(15):At(1).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@IntegerValue@IntegerValue_2Steps", "id_1632bc6c62734e89aca8b79c020e7daf", "Action_c01e09b0b98e445caf4d38bb68a695a8", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_c01e09b0b98e445caf4d38bb68a695a8_Status then
				if Action_c01e09b0b98e445caf4d38bb68a695a8_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_c01e09b0b98e445caf4d38bb68a695a8_Return) then
						return Action_c01e09b0b98e445caf4d38bb68a695a8_Return
					elseif (Action_c01e09b0b98e445caf4d38bb68a695a8_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_c01e09b0b98e445caf4d38bb68a695a8_Return.Type == "break") then
						return {Type="break", Value=Action_c01e09b0b98e445caf4d38bb68a695a8_Return.Value}
					elseif (Action_c01e09b0b98e445caf4d38bb68a695a8_Return.Type == "continue") then
						return {Type="continue", Value=Action_c01e09b0b98e445caf4d38bb68a695a8_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_c01e09b0b98e445caf4d38bb68a695a8", Action_c01e09b0b98e445caf4d38bb68a695a8_Return)
			end
		end
		--Action -  - Action_ce3a9a5f26d2441fb674053ab85eba57
		if _OTX.Environment.IsNotTerminated() then
			local Action_ce3a9a5f26d2441fb674053ab85eba57_Status, Action_ce3a9a5f26d2441fb674053ab85eba57_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_2Steps", "Activity Action_ce3a9a5f26d2441fb674053ab85eba57 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Integer5.Value == tbl_Local.var_Map1:At("689"):At("891").Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@IntegerValue@IntegerValue_2Steps", "id_1632bc6c62734e89aca8b79c020e7daf", "Action_ce3a9a5f26d2441fb674053ab85eba57", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_ce3a9a5f26d2441fb674053ab85eba57_Status then
				if Action_ce3a9a5f26d2441fb674053ab85eba57_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_ce3a9a5f26d2441fb674053ab85eba57_Return) then
						return Action_ce3a9a5f26d2441fb674053ab85eba57_Return
					elseif (Action_ce3a9a5f26d2441fb674053ab85eba57_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_ce3a9a5f26d2441fb674053ab85eba57_Return.Type == "break") then
						return {Type="break", Value=Action_ce3a9a5f26d2441fb674053ab85eba57_Return.Value}
					elseif (Action_ce3a9a5f26d2441fb674053ab85eba57_Return.Type == "continue") then
						return {Type="continue", Value=Action_ce3a9a5f26d2441fb674053ab85eba57_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_ce3a9a5f26d2441fb674053ab85eba57", Action_ce3a9a5f26d2441fb674053ab85eba57_Return)
			end
		end
		--Action -  - Action_9b577f7d909a482a82a6b54f8b60e803
		if _OTX.Environment.IsNotTerminated() then
			local Action_9b577f7d909a482a82a6b54f8b60e803_Status, Action_9b577f7d909a482a82a6b54f8b60e803_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_2Steps", "Activity Action_9b577f7d909a482a82a6b54f8b60e803 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Integer6.Value == tbl_Local.var_Map0:At(194):At(988).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@IntegerValue@IntegerValue_2Steps", "id_1632bc6c62734e89aca8b79c020e7daf", "Action_9b577f7d909a482a82a6b54f8b60e803", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_9b577f7d909a482a82a6b54f8b60e803_Status then
				if Action_9b577f7d909a482a82a6b54f8b60e803_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_9b577f7d909a482a82a6b54f8b60e803_Return) then
						return Action_9b577f7d909a482a82a6b54f8b60e803_Return
					elseif (Action_9b577f7d909a482a82a6b54f8b60e803_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_9b577f7d909a482a82a6b54f8b60e803_Return.Type == "break") then
						return {Type="break", Value=Action_9b577f7d909a482a82a6b54f8b60e803_Return.Value}
					elseif (Action_9b577f7d909a482a82a6b54f8b60e803_Return.Type == "continue") then
						return {Type="continue", Value=Action_9b577f7d909a482a82a6b54f8b60e803_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_9b577f7d909a482a82a6b54f8b60e803", Action_9b577f7d909a482a82a6b54f8b60e803_Return)
			end
		end
		--Action -  - Action_d311ab53a35743a09335fa3454f2a5ba
		if _OTX.Environment.IsNotTerminated() then
			local Action_d311ab53a35743a09335fa3454f2a5ba_Status, Action_d311ab53a35743a09335fa3454f2a5ba_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_2Steps", "Activity Action_d311ab53a35743a09335fa3454f2a5ba will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Integer6.Value == tbl_Local.var_Map1:At("505"):At("293").Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@IntegerValue@IntegerValue_2Steps", "id_1632bc6c62734e89aca8b79c020e7daf", "Action_d311ab53a35743a09335fa3454f2a5ba", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_d311ab53a35743a09335fa3454f2a5ba_Status then
				if Action_d311ab53a35743a09335fa3454f2a5ba_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_d311ab53a35743a09335fa3454f2a5ba_Return) then
						return Action_d311ab53a35743a09335fa3454f2a5ba_Return
					elseif (Action_d311ab53a35743a09335fa3454f2a5ba_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_d311ab53a35743a09335fa3454f2a5ba_Return.Type == "break") then
						return {Type="break", Value=Action_d311ab53a35743a09335fa3454f2a5ba_Return.Value}
					elseif (Action_d311ab53a35743a09335fa3454f2a5ba_Return.Type == "continue") then
						return {Type="continue", Value=Action_d311ab53a35743a09335fa3454f2a5ba_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_d311ab53a35743a09335fa3454f2a5ba", Action_d311ab53a35743a09335fa3454f2a5ba_Return)
			end
		end
		--Action -  - Action_312b879c65834c1b937ce6c080dfb30b
		if _OTX.Environment.IsNotTerminated() then
			local Action_312b879c65834c1b937ce6c080dfb30b_Status, Action_312b879c65834c1b937ce6c080dfb30b_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_2Steps", "Activity Action_312b879c65834c1b937ce6c080dfb30b will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Integer7.Value == tbl_Local.var_Map0:At(687):At(240).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@IntegerValue@IntegerValue_2Steps", "id_1632bc6c62734e89aca8b79c020e7daf", "Action_312b879c65834c1b937ce6c080dfb30b", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_312b879c65834c1b937ce6c080dfb30b_Status then
				if Action_312b879c65834c1b937ce6c080dfb30b_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_312b879c65834c1b937ce6c080dfb30b_Return) then
						return Action_312b879c65834c1b937ce6c080dfb30b_Return
					elseif (Action_312b879c65834c1b937ce6c080dfb30b_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_312b879c65834c1b937ce6c080dfb30b_Return.Type == "break") then
						return {Type="break", Value=Action_312b879c65834c1b937ce6c080dfb30b_Return.Value}
					elseif (Action_312b879c65834c1b937ce6c080dfb30b_Return.Type == "continue") then
						return {Type="continue", Value=Action_312b879c65834c1b937ce6c080dfb30b_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_312b879c65834c1b937ce6c080dfb30b", Action_312b879c65834c1b937ce6c080dfb30b_Return)
			end
		end
		--Action -  - Action_2fdf2413b148439eb3b3eb36e24bbfc5
		if _OTX.Environment.IsNotTerminated() then
			local Action_2fdf2413b148439eb3b3eb36e24bbfc5_Status, Action_2fdf2413b148439eb3b3eb36e24bbfc5_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_2Steps", "Activity Action_2fdf2413b148439eb3b3eb36e24bbfc5 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Integer7.Value == tbl_Local.var_Map1:At("204"):At("371").Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@IntegerValue@IntegerValue_2Steps", "id_1632bc6c62734e89aca8b79c020e7daf", "Action_2fdf2413b148439eb3b3eb36e24bbfc5", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_2fdf2413b148439eb3b3eb36e24bbfc5_Status then
				if Action_2fdf2413b148439eb3b3eb36e24bbfc5_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_2fdf2413b148439eb3b3eb36e24bbfc5_Return) then
						return Action_2fdf2413b148439eb3b3eb36e24bbfc5_Return
					elseif (Action_2fdf2413b148439eb3b3eb36e24bbfc5_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_2fdf2413b148439eb3b3eb36e24bbfc5_Return.Type == "break") then
						return {Type="break", Value=Action_2fdf2413b148439eb3b3eb36e24bbfc5_Return.Value}
					elseif (Action_2fdf2413b148439eb3b3eb36e24bbfc5_Return.Type == "continue") then
						return {Type="continue", Value=Action_2fdf2413b148439eb3b3eb36e24bbfc5_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_2fdf2413b148439eb3b3eb36e24bbfc5", Action_2fdf2413b148439eb3b3eb36e24bbfc5_Return)
			end
		end
		--Action -  - Action_eae4a7083cbf4a9694c2145d5700a09a
		if _OTX.Environment.IsNotTerminated() then
			local Action_eae4a7083cbf4a9694c2145d5700a09a_Status, Action_eae4a7083cbf4a9694c2145d5700a09a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_2Steps", "Activity Action_eae4a7083cbf4a9694c2145d5700a09a will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Integer7.Value == tbl_Local.var_Map1:At("204"):At("969").Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@IntegerValue@IntegerValue_2Steps", "id_1632bc6c62734e89aca8b79c020e7daf", "Action_eae4a7083cbf4a9694c2145d5700a09a", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_eae4a7083cbf4a9694c2145d5700a09a_Status then
				if Action_eae4a7083cbf4a9694c2145d5700a09a_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_eae4a7083cbf4a9694c2145d5700a09a_Return) then
						return Action_eae4a7083cbf4a9694c2145d5700a09a_Return
					elseif (Action_eae4a7083cbf4a9694c2145d5700a09a_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_eae4a7083cbf4a9694c2145d5700a09a_Return.Type == "break") then
						return {Type="break", Value=Action_eae4a7083cbf4a9694c2145d5700a09a_Return.Value}
					elseif (Action_eae4a7083cbf4a9694c2145d5700a09a_Return.Type == "continue") then
						return {Type="continue", Value=Action_eae4a7083cbf4a9694c2145d5700a09a_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_eae4a7083cbf4a9694c2145d5700a09a", Action_eae4a7083cbf4a9694c2145d5700a09a_Return)
			end
		end
		--Action -  - Action_db5b5e95f9b84793a16aee9529f9da2c
		if _OTX.Environment.IsNotTerminated() then
			local Action_db5b5e95f9b84793a16aee9529f9da2c_Status, Action_db5b5e95f9b84793a16aee9529f9da2c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_2Steps", "Activity Action_db5b5e95f9b84793a16aee9529f9da2c will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Integer8.Value == tbl_Local.var_Map0:At(84):At(955).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@IntegerValue@IntegerValue_2Steps", "id_1632bc6c62734e89aca8b79c020e7daf", "Action_db5b5e95f9b84793a16aee9529f9da2c", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_db5b5e95f9b84793a16aee9529f9da2c_Status then
				if Action_db5b5e95f9b84793a16aee9529f9da2c_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_db5b5e95f9b84793a16aee9529f9da2c_Return) then
						return Action_db5b5e95f9b84793a16aee9529f9da2c_Return
					elseif (Action_db5b5e95f9b84793a16aee9529f9da2c_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_db5b5e95f9b84793a16aee9529f9da2c_Return.Type == "break") then
						return {Type="break", Value=Action_db5b5e95f9b84793a16aee9529f9da2c_Return.Value}
					elseif (Action_db5b5e95f9b84793a16aee9529f9da2c_Return.Type == "continue") then
						return {Type="continue", Value=Action_db5b5e95f9b84793a16aee9529f9da2c_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_db5b5e95f9b84793a16aee9529f9da2c", Action_db5b5e95f9b84793a16aee9529f9da2c_Return)
			end
		end
		--Action -  - Action_31e4c2db24d640238b60f5544bbd97f8
		if _OTX.Environment.IsNotTerminated() then
			local Action_31e4c2db24d640238b60f5544bbd97f8_Status, Action_31e4c2db24d640238b60f5544bbd97f8_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_2Steps", "Activity Action_31e4c2db24d640238b60f5544bbd97f8 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Integer8.Value == tbl_Local.var_Map1:At("492"):At("289").Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@IntegerValue@IntegerValue_2Steps", "id_1632bc6c62734e89aca8b79c020e7daf", "Action_31e4c2db24d640238b60f5544bbd97f8", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_31e4c2db24d640238b60f5544bbd97f8_Status then
				if Action_31e4c2db24d640238b60f5544bbd97f8_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_31e4c2db24d640238b60f5544bbd97f8_Return) then
						return Action_31e4c2db24d640238b60f5544bbd97f8_Return
					elseif (Action_31e4c2db24d640238b60f5544bbd97f8_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_31e4c2db24d640238b60f5544bbd97f8_Return.Type == "break") then
						return {Type="break", Value=Action_31e4c2db24d640238b60f5544bbd97f8_Return.Value}
					elseif (Action_31e4c2db24d640238b60f5544bbd97f8_Return.Type == "continue") then
						return {Type="continue", Value=Action_31e4c2db24d640238b60f5544bbd97f8_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_31e4c2db24d640238b60f5544bbd97f8", Action_31e4c2db24d640238b60f5544bbd97f8_Return)
			end
		end
		--Action -  - Action_30d5d41b450c45909d044223ebc30aca
		if _OTX.Environment.IsNotTerminated() then
			local Action_30d5d41b450c45909d044223ebc30aca_Status, Action_30d5d41b450c45909d044223ebc30aca_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_2Steps", "Activity Action_30d5d41b450c45909d044223ebc30aca will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Integer8.Value == tbl_Local.var_Map1:At("206"):At("240").Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@IntegerValue@IntegerValue_2Steps", "id_1632bc6c62734e89aca8b79c020e7daf", "Action_30d5d41b450c45909d044223ebc30aca", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_30d5d41b450c45909d044223ebc30aca_Status then
				if Action_30d5d41b450c45909d044223ebc30aca_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_30d5d41b450c45909d044223ebc30aca_Return) then
						return Action_30d5d41b450c45909d044223ebc30aca_Return
					elseif (Action_30d5d41b450c45909d044223ebc30aca_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_30d5d41b450c45909d044223ebc30aca_Return.Type == "break") then
						return {Type="break", Value=Action_30d5d41b450c45909d044223ebc30aca_Return.Value}
					elseif (Action_30d5d41b450c45909d044223ebc30aca_Return.Type == "continue") then
						return {Type="continue", Value=Action_30d5d41b450c45909d044223ebc30aca_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_30d5d41b450c45909d044223ebc30aca", Action_30d5d41b450c45909d044223ebc30aca_Return)
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_c0edb7ae931043fa87e857eed6c75879
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_c0edb7ae931043fa87e857eed6c75879_Status, ExtensibleCompoundNode_c0edb7ae931043fa87e857eed6c75879_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_2Steps", "Activity ExtensibleCompoundNode_c0edb7ae931043fa87e857eed6c75879 will be executed")
				--Action -  - Action_381cc5dc7f744352b3cab1da6ae2d68b
				if _OTX.Environment.IsNotTerminated() then
					local Action_381cc5dc7f744352b3cab1da6ae2d68b_Status, Action_381cc5dc7f744352b3cab1da6ae2d68b_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_2Steps", "Activity Action_381cc5dc7f744352b3cab1da6ae2d68b will be executed")
						if true then
							tbl_Local.var_Integer0.Value = tbl_Local.var_List0:At(11):At(2).Value
						end
					end)
					if Action_381cc5dc7f744352b3cab1da6ae2d68b_Status then
						if Action_381cc5dc7f744352b3cab1da6ae2d68b_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_381cc5dc7f744352b3cab1da6ae2d68b_Return) then
								return Action_381cc5dc7f744352b3cab1da6ae2d68b_Return
							elseif (Action_381cc5dc7f744352b3cab1da6ae2d68b_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_381cc5dc7f744352b3cab1da6ae2d68b_Return.Type == "break") then
								return {Type="break", Value=Action_381cc5dc7f744352b3cab1da6ae2d68b_Return.Value}
							elseif (Action_381cc5dc7f744352b3cab1da6ae2d68b_Return.Type == "continue") then
								return {Type="continue", Value=Action_381cc5dc7f744352b3cab1da6ae2d68b_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_381cc5dc7f744352b3cab1da6ae2d68b", Action_381cc5dc7f744352b3cab1da6ae2d68b_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_c0edb7ae931043fa87e857eed6c75879_Status then
				if ExtensibleCompoundNode_c0edb7ae931043fa87e857eed6c75879_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_c0edb7ae931043fa87e857eed6c75879_Return) then
						return ExtensibleCompoundNode_c0edb7ae931043fa87e857eed6c75879_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_c0edb7ae931043fa87e857eed6c75879_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_c0edb7ae931043fa87e857eed6c75879_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_d8d342982f1d40a4b727186c8c4faf2f
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_d8d342982f1d40a4b727186c8c4faf2f_Status, ExtensibleCompoundNode_d8d342982f1d40a4b727186c8c4faf2f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_2Steps", "Activity ExtensibleCompoundNode_d8d342982f1d40a4b727186c8c4faf2f will be executed")
				--Action -  - Action_07f302fe622c415da96d6cf56f45e7d1
				if _OTX.Environment.IsNotTerminated() then
					local Action_07f302fe622c415da96d6cf56f45e7d1_Status, Action_07f302fe622c415da96d6cf56f45e7d1_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_2Steps", "Activity Action_07f302fe622c415da96d6cf56f45e7d1 will be executed")
						if true then
							tbl_Local.var_Integer0.Value = tbl_Local.var_List0:At(16):At(0).Value
						end
					end)
					if Action_07f302fe622c415da96d6cf56f45e7d1_Status then
						if Action_07f302fe622c415da96d6cf56f45e7d1_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_07f302fe622c415da96d6cf56f45e7d1_Return) then
								return Action_07f302fe622c415da96d6cf56f45e7d1_Return
							elseif (Action_07f302fe622c415da96d6cf56f45e7d1_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_07f302fe622c415da96d6cf56f45e7d1_Return.Type == "break") then
								return {Type="break", Value=Action_07f302fe622c415da96d6cf56f45e7d1_Return.Value}
							elseif (Action_07f302fe622c415da96d6cf56f45e7d1_Return.Type == "continue") then
								return {Type="continue", Value=Action_07f302fe622c415da96d6cf56f45e7d1_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_07f302fe622c415da96d6cf56f45e7d1", Action_07f302fe622c415da96d6cf56f45e7d1_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_d8d342982f1d40a4b727186c8c4faf2f_Status then
				if ExtensibleCompoundNode_d8d342982f1d40a4b727186c8c4faf2f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_d8d342982f1d40a4b727186c8c4faf2f_Return) then
						return ExtensibleCompoundNode_d8d342982f1d40a4b727186c8c4faf2f_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_d8d342982f1d40a4b727186c8c4faf2f_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_d8d342982f1d40a4b727186c8c4faf2f_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_715698cebbdc4a08aee171071b50270e
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_715698cebbdc4a08aee171071b50270e_Status, ExtensibleCompoundNode_715698cebbdc4a08aee171071b50270e_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_2Steps", "Activity ExtensibleCompoundNode_715698cebbdc4a08aee171071b50270e will be executed")
				--Action -  - Action_d8658e5387d949c790c4d61ba07e426d
				if _OTX.Environment.IsNotTerminated() then
					local Action_d8658e5387d949c790c4d61ba07e426d_Status, Action_d8658e5387d949c790c4d61ba07e426d_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_2Steps", "Activity Action_d8658e5387d949c790c4d61ba07e426d will be executed")
						if true then
							tbl_Local.var_Integer0.Value = tbl_Local.var_Map0:At(91):At(123).Value
						end
					end)
					if Action_d8658e5387d949c790c4d61ba07e426d_Status then
						if Action_d8658e5387d949c790c4d61ba07e426d_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_d8658e5387d949c790c4d61ba07e426d_Return) then
								return Action_d8658e5387d949c790c4d61ba07e426d_Return
							elseif (Action_d8658e5387d949c790c4d61ba07e426d_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_d8658e5387d949c790c4d61ba07e426d_Return.Type == "break") then
								return {Type="break", Value=Action_d8658e5387d949c790c4d61ba07e426d_Return.Value}
							elseif (Action_d8658e5387d949c790c4d61ba07e426d_Return.Type == "continue") then
								return {Type="continue", Value=Action_d8658e5387d949c790c4d61ba07e426d_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_d8658e5387d949c790c4d61ba07e426d", Action_d8658e5387d949c790c4d61ba07e426d_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_715698cebbdc4a08aee171071b50270e_Status then
				if ExtensibleCompoundNode_715698cebbdc4a08aee171071b50270e_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_715698cebbdc4a08aee171071b50270e_Return) then
						return ExtensibleCompoundNode_715698cebbdc4a08aee171071b50270e_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_715698cebbdc4a08aee171071b50270e_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_715698cebbdc4a08aee171071b50270e_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_3b0828f1365d4a99a1c1b788423c73b1
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_3b0828f1365d4a99a1c1b788423c73b1_Status, ExtensibleCompoundNode_3b0828f1365d4a99a1c1b788423c73b1_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_2Steps", "Activity ExtensibleCompoundNode_3b0828f1365d4a99a1c1b788423c73b1 will be executed")
				--Action -  - Action_b9e3c0779d5b4c3ab522f652ad58454d
				if _OTX.Environment.IsNotTerminated() then
					local Action_b9e3c0779d5b4c3ab522f652ad58454d_Status, Action_b9e3c0779d5b4c3ab522f652ad58454d_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_2Steps", "Activity Action_b9e3c0779d5b4c3ab522f652ad58454d will be executed")
						if true then
							tbl_Local.var_Integer0.Value = tbl_Local.var_Map0:At(456):At(102).Value
						end
					end)
					if Action_b9e3c0779d5b4c3ab522f652ad58454d_Status then
						if Action_b9e3c0779d5b4c3ab522f652ad58454d_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_b9e3c0779d5b4c3ab522f652ad58454d_Return) then
								return Action_b9e3c0779d5b4c3ab522f652ad58454d_Return
							elseif (Action_b9e3c0779d5b4c3ab522f652ad58454d_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_b9e3c0779d5b4c3ab522f652ad58454d_Return.Type == "break") then
								return {Type="break", Value=Action_b9e3c0779d5b4c3ab522f652ad58454d_Return.Value}
							elseif (Action_b9e3c0779d5b4c3ab522f652ad58454d_Return.Type == "continue") then
								return {Type="continue", Value=Action_b9e3c0779d5b4c3ab522f652ad58454d_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_b9e3c0779d5b4c3ab522f652ad58454d", Action_b9e3c0779d5b4c3ab522f652ad58454d_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_3b0828f1365d4a99a1c1b788423c73b1_Status then
				if ExtensibleCompoundNode_3b0828f1365d4a99a1c1b788423c73b1_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_3b0828f1365d4a99a1c1b788423c73b1_Return) then
						return ExtensibleCompoundNode_3b0828f1365d4a99a1c1b788423c73b1_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_3b0828f1365d4a99a1c1b788423c73b1_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_3b0828f1365d4a99a1c1b788423c73b1_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_958abe01866e4a799eaba456c489aeef
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_958abe01866e4a799eaba456c489aeef_Status, ExtensibleCompoundNode_958abe01866e4a799eaba456c489aeef_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_2Steps", "Activity ExtensibleCompoundNode_958abe01866e4a799eaba456c489aeef will be executed")
				--Action -  - Action_61d9f3058fa847c084e0e03251905883
				if _OTX.Environment.IsNotTerminated() then
					local Action_61d9f3058fa847c084e0e03251905883_Status, Action_61d9f3058fa847c084e0e03251905883_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_2Steps", "Activity Action_61d9f3058fa847c084e0e03251905883 will be executed")
						if true then
							tbl_Local.var_Integer0.Value = tbl_Local.var_Map1:At("492"):At("123").Value
						end
					end)
					if Action_61d9f3058fa847c084e0e03251905883_Status then
						if Action_61d9f3058fa847c084e0e03251905883_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_61d9f3058fa847c084e0e03251905883_Return) then
								return Action_61d9f3058fa847c084e0e03251905883_Return
							elseif (Action_61d9f3058fa847c084e0e03251905883_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_61d9f3058fa847c084e0e03251905883_Return.Type == "break") then
								return {Type="break", Value=Action_61d9f3058fa847c084e0e03251905883_Return.Value}
							elseif (Action_61d9f3058fa847c084e0e03251905883_Return.Type == "continue") then
								return {Type="continue", Value=Action_61d9f3058fa847c084e0e03251905883_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_61d9f3058fa847c084e0e03251905883", Action_61d9f3058fa847c084e0e03251905883_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_958abe01866e4a799eaba456c489aeef_Status then
				if ExtensibleCompoundNode_958abe01866e4a799eaba456c489aeef_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_958abe01866e4a799eaba456c489aeef_Return) then
						return ExtensibleCompoundNode_958abe01866e4a799eaba456c489aeef_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_958abe01866e4a799eaba456c489aeef_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_958abe01866e4a799eaba456c489aeef_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_7c26b8de061c4fbaa98c9ae392d47144
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_7c26b8de061c4fbaa98c9ae392d47144_Status, ExtensibleCompoundNode_7c26b8de061c4fbaa98c9ae392d47144_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_2Steps", "Activity ExtensibleCompoundNode_7c26b8de061c4fbaa98c9ae392d47144 will be executed")
				--Action -  - Action_b7ec2138f80c42d2b49494618a25369b
				if _OTX.Environment.IsNotTerminated() then
					local Action_b7ec2138f80c42d2b49494618a25369b_Status, Action_b7ec2138f80c42d2b49494618a25369b_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_2Steps", "Activity Action_b7ec2138f80c42d2b49494618a25369b will be executed")
						if true then
							tbl_Local.var_Integer0.Value = tbl_Local.var_Map1:At("456"):At("573").Value
						end
					end)
					if Action_b7ec2138f80c42d2b49494618a25369b_Status then
						if Action_b7ec2138f80c42d2b49494618a25369b_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_b7ec2138f80c42d2b49494618a25369b_Return) then
								return Action_b7ec2138f80c42d2b49494618a25369b_Return
							elseif (Action_b7ec2138f80c42d2b49494618a25369b_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_b7ec2138f80c42d2b49494618a25369b_Return.Type == "break") then
								return {Type="break", Value=Action_b7ec2138f80c42d2b49494618a25369b_Return.Value}
							elseif (Action_b7ec2138f80c42d2b49494618a25369b_Return.Type == "continue") then
								return {Type="continue", Value=Action_b7ec2138f80c42d2b49494618a25369b_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_b7ec2138f80c42d2b49494618a25369b", Action_b7ec2138f80c42d2b49494618a25369b_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_7c26b8de061c4fbaa98c9ae392d47144_Status then
				if ExtensibleCompoundNode_7c26b8de061c4fbaa98c9ae392d47144_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_7c26b8de061c4fbaa98c9ae392d47144_Return) then
						return ExtensibleCompoundNode_7c26b8de061c4fbaa98c9ae392d47144_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_7c26b8de061c4fbaa98c9ae392d47144_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_7c26b8de061c4fbaa98c9ae392d47144_Return), true)
				end
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_662296fb563b449b8074a0405e80cee6_Status) then
		error(TestProcedure_662296fb563b449b8074a0405e80cee6_Return)
	end
	return TestProcedure_662296fb563b449b8074a0405e80cee6_Return
end
tbl_Global.proc_IntegerValue_3Steps.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Dereferencing", "IntegerValue", "IntegerValue_3Steps")
	local TestProcedure_0db91d4b22c34d2d962cbd6467fe0346_Status, TestProcedure_0db91d4b22c34d2d962cbd6467fe0346_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarybz1aib1et1f = {}
		tbl_Temporarybz1aib1et1f.TestProcedure_0db91d4b22c34d2d962cbd6467fe0346_maxIndex = 1
		tbl_Temporarybz1aib1et1f.TestProcedure_0db91d4b22c34d2d962cbd6467fe0346_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_3Steps"
		tbl_Global.proc_IntegerValue_3Steps.testCaseProcedure(tbl_Temporarybz1aib1et1f)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_0db91d4b22c34d2d962cbd6467fe0346_Status) then
		error(TestProcedure_0db91d4b22c34d2d962cbd6467fe0346_Return)
	end
end
tbl_Global.proc_IntegerValue_3Steps.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Dereferencing", "IntegerValue", "IntegerValue_3Steps")
	local TestProcedure_0db91d4b22c34d2d962cbd6467fe0346_itemTestCaseIndex = 1
	while (TestProcedure_0db91d4b22c34d2d962cbd6467fe0346_itemTestCaseIndex <= tbl_Parameter.TestProcedure_0db91d4b22c34d2d962cbd6467fe0346_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_0db91d4b22c34d2d962cbd6467fe0346_ReturnValue = 0
		local TestProcedure_0db91d4b22c34d2d962cbd6467fe0346_retry = 0
		repeat
			TestProcedure_0db91d4b22c34d2d962cbd6467fe0346_retry = (TestProcedure_0db91d4b22c34d2d962cbd6467fe0346_retry - 1)
			local TestProcedure_0db91d4b22c34d2d962cbd6467fe0346_repeat = 0
			repeat
				TestProcedure_0db91d4b22c34d2d962cbd6467fe0346_repeat = (TestProcedure_0db91d4b22c34d2d962cbd6467fe0346_repeat - 1)
				local TestProcedure_0db91d4b22c34d2d962cbd6467fe0346_warningMsg = {Value = ""}
				local TestProcedure_0db91d4b22c34d2d962cbd6467fe0346_Status, TestProcedure_0db91d4b22c34d2d962cbd6467fe0346_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local bvyzrbmerfk_return = tbl_Global.proc_IntegerValue_3Steps.testProcedure({TestProcedure_0db91d4b22c34d2d962cbd6467fe0346_warningMsg = TestProcedure_0db91d4b22c34d2d962cbd6467fe0346_warningMsg, TestProcedure_0db91d4b22c34d2d962cbd6467fe0346_testCase = tbl_Parameter.TestProcedure_0db91d4b22c34d2d962cbd6467fe0346_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(bvyzrbmerfk_return) then
						return bvyzrbmerfk_return
					end
					if (tbl_Parameter.TestProcedure_0db91d4b22c34d2d962cbd6467fe0346_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_0db91d4b22c34d2d962cbd6467fe0346_errorMsg, tbl_Parameter.TestProcedure_0db91d4b22c34d2d962cbd6467fe0346_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_0db91d4b22c34d2d962cbd6467fe0346_ReturnValue = TestProcedure_0db91d4b22c34d2d962cbd6467fe0346_Return
				if (not(TestProcedure_0db91d4b22c34d2d962cbd6467fe0346_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_0db91d4b22c34d2d962cbd6467fe0346_Return))) then
					if (tbl_Parameter.TestProcedure_0db91d4b22c34d2d962cbd6467fe0346_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_0db91d4b22c34d2d962cbd6467fe0346_Return, tbl_Parameter.TestProcedure_0db91d4b22c34d2d962cbd6467fe0346_exception) then
							TestProcedure_0db91d4b22c34d2d962cbd6467fe0346_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_0db91d4b22c34d2d962cbd6467fe0346_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_0db91d4b22c34d2d962cbd6467fe0346_errorMsg, tbl_Parameter.TestProcedure_0db91d4b22c34d2d962cbd6467fe0346_exception, TestProcedure_0db91d4b22c34d2d962cbd6467fe0346_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_0db91d4b22c34d2d962cbd6467fe0346_ReturnValue, tbl_Parameter.TestProcedure_0db91d4b22c34d2d962cbd6467fe0346_testCase, TestProcedure_0db91d4b22c34d2d962cbd6467fe0346_itemTestCaseIndex, TestProcedure_0db91d4b22c34d2d962cbd6467fe0346_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_0db91d4b22c34d2d962cbd6467fe0346_repeat, TestProcedure_0db91d4b22c34d2d962cbd6467fe0346_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_0db91d4b22c34d2d962cbd6467fe0346_retry, TestProcedure_0db91d4b22c34d2d962cbd6467fe0346_ReturnValue)
		TestProcedure_0db91d4b22c34d2d962cbd6467fe0346_itemTestCaseIndex = (TestProcedure_0db91d4b22c34d2d962cbd6467fe0346_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_IntegerValue_3Steps.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Dereferencing", "IntegerValue", "IntegerValue_3Steps")
	local TestProcedure_0db91d4b22c34d2d962cbd6467fe0346_Status, TestProcedure_0db91d4b22c34d2d962cbd6467fe0346_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Integer0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_3Steps:Integer0", 16, "Integer")
		tbl_Local.var_Integer1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_3Steps:Integer1", 49, "Integer")
		tbl_Local.var_Integer2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_3Steps:Integer2", 25, "Integer")
		tbl_Local.var_Integer3 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_3Steps:Integer3", 99, "Integer")
		tbl_Local.var_Integer4 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_3Steps:Integer4", 8, "Integer")
		tbl_Local.var_Integer5 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_3Steps:Integer5", 36, "Integer")
		tbl_Local.var_List0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_3Steps:List0", _OTX.List.New({_OTX.List.New({_OTX.List.New({20}), _OTX.List.New({77}), _OTX.List.New({2, 62}), _OTX.List.New({67, 87, 22}), _OTX.List.New({28, 99, 41}), _OTX.List.New({86, 44, 52}), _OTX.List.New({12, 62, 37})}), _OTX.List.New({_OTX.List.New({17})}), _OTX.List.New({_OTX.List.New({2, 14, 2}), _OTX.List.New({18, 35}), _OTX.List.New({67, 90}), _OTX.List.New({45, 90}), _OTX.List.New({49}), _OTX.List.New({6, 72}), _OTX.List.New({15, 53, 94}), _OTX.List.New({30, 42})}), _OTX.List.New({_OTX.List.New({56}), _OTX.List.New({1}), _OTX.List.New({30})}), _OTX.List.New({_OTX.List.New({81}), _OTX.List.New({42})}), _OTX.List.New({_OTX.List.New({77, 45}), _OTX.List.New({86, 20}), _OTX.List.New({40}), _OTX.List.New({93}), _OTX.List.New({89, 41})}), _OTX.List.New({_OTX.List.New({97, 47}), _OTX.List.New({42}), _OTX.List.New({94}), _OTX.List.New({24}), _OTX.List.New({71})}), _OTX.List.New({_OTX.List.New({1, 37}), _OTX.List.New({23, 86}), _OTX.List.New({7}), _OTX.List.New({74, 63}), _OTX.List.New({81, 53}), _OTX.List.New({20, 44})}), _OTX.List.New({_OTX.List.New({58}), _OTX.List.New({69, 23, 80}), _OTX.List.New({34}), _OTX.List.New({36, 87}), _OTX.List.New({77, 72, 33}), _OTX.List.New({70, 88}), _OTX.List.New({36, 35})}), _OTX.List.New({_OTX.List.New({54})}), _OTX.List.New({_OTX.List.New({6}), _OTX.List.New({62})}), _OTX.List.New({_OTX.List.New({69, 80}), _OTX.List.New({19, 24}), _OTX.List.New({33, 90, 76}), _OTX.List.New({50, 68}), _OTX.List.New({98}), _OTX.List.New({46, 22, 97}), _OTX.List.New({72, 28}), _OTX.List.New({66})}), _OTX.List.New({_OTX.List.New({52})}), _OTX.List.New({_OTX.List.New({86}), _OTX.List.New({8}), _OTX.List.New({71}), _OTX.List.New({20})}), _OTX.List.New({_OTX.List.New({44})}), _OTX.List.New({_OTX.List.New({11}), _OTX.List.New({76}), _OTX.List.New({20, 53}), _OTX.List.New({25}), _OTX.List.New({62}), _OTX.List.New({88})})}), "List<List<List<Integer>>>")
		tbl_Local.var_Map0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_3Steps:Map0", _OTX.Map.New({{5088, _OTX.Map.New({{715, _OTX.Map.New({{1571, 39}})}})}, {4205, _OTX.Map.New({{9357, _OTX.Map.New({{2367, 41}})}, {1950, _OTX.Map.New({{4834, 2}, {8893, 15}})}, {3244, _OTX.Map.New({{6717, 74}})}, {2284, _OTX.Map.New({{768, 92}})}, {8633, _OTX.Map.New({{8226, 74}})}, {627, _OTX.Map.New({{7627, 85}})}})}, {6473, _OTX.Map.New({{5203, _OTX.Map.New({{3792, 29}})}, {3350, _OTX.Map.New({{8335, 17}})}, {1537, _OTX.Map.New({{4668, 46}})}, {4969, _OTX.Map.New({{6642, 72}})}, {1318, _OTX.Map.New({{460, 76}, {831, 5}})}, {8154, _OTX.Map.New({{128, 23}})}})}, {4286, _OTX.Map.New({{5010, _OTX.Map.New({{3684, 39}})}})}, {2576, _OTX.Map.New({{3028, _OTX.Map.New({{7975, 48}})}, {4086, _OTX.Map.New({{6092, 92}})}, {1438, _OTX.Map.New({{3499, 72}})}})}, {2472, _OTX.Map.New({{961, _OTX.Map.New({{2486, 5}})}, {1829, _OTX.Map.New({{2694, 61}})}})}, {6618, _OTX.Map.New({{3962, _OTX.Map.New({{9096, 42}})}, {4070, _OTX.Map.New({{4182, 97}})}, {1329, _OTX.Map.New({{2979, 56}})}, {2357, _OTX.Map.New({{5246, 96}})}, {6824, _OTX.Map.New({{4621, 36}, {6985, 21}})}, {6918, _OTX.Map.New({{4808, 73}, {6793, 97}})}})}, {4522, _OTX.Map.New({{3109, _OTX.Map.New({{3370, 62}})}})}, {8305, _OTX.Map.New({{8413, _OTX.Map.New({{2073, 53}})}, {2175, _OTX.Map.New({{4674, 5}, {4949, 14}})}, {192, _OTX.Map.New({{6573, 8}, {5037, 20}})}, {5495, _OTX.Map.New({{2022, 86}})}, {7939, _OTX.Map.New({{5313, 48}})}, {4968, _OTX.Map.New({{6576, 0}, {285, 62}})}, {7620, _OTX.Map.New({{6561, 53}})}, {9865, _OTX.Map.New({{3108, 61}, {5934, 36}, {2722, 40}})}})}, {3688, _OTX.Map.New({{489, _OTX.Map.New({{8012, 52}})}, {2381, _OTX.Map.New({{671, 50}})}})}, {6449, _OTX.Map.New({{3546, _OTX.Map.New({{4424, 31}})}, {5555, _OTX.Map.New({{6546, 85}})}, {8586, _OTX.Map.New({{7421, 25}})}})}, {2736, _OTX.Map.New({{5731, _OTX.Map.New({{6194, 90}})}, {5601, _OTX.Map.New({{52, 66}})}, {2445, _OTX.Map.New({{3371, 61}})}, {1084, _OTX.Map.New({{8825, 33}})}})}, {8976, _OTX.Map.New({{4209, _OTX.Map.New({{2348, 70}})}})}, {148, _OTX.Map.New({{8054, _OTX.Map.New({{9311, 82}})}, {8966, _OTX.Map.New({{7427, 59}})}})}, {5710, _OTX.Map.New({{1454, _OTX.Map.New({{2573, 3}})}, {5165, _OTX.Map.New({{371, 37}, {7505, 82}})}, {4104, _OTX.Map.New({{4005, 31}, {8215, 98}})}, {6581, _OTX.Map.New({{7256, 75}})}, {2018, _OTX.Map.New({{4772, 73}, {4465, 94}})}})}, {8227, _OTX.Map.New({{2242, _OTX.Map.New({{2775, 51}})}, {4273, _OTX.Map.New({{1688, 79}, {6471, 97}})}, {6262, _OTX.Map.New({{3364, 50}, {3006, 33}})}, {5295, _OTX.Map.New({{928, 68}, {6504, 95}})}, {6729, _OTX.Map.New({{4388, 83}, {726, 68}})}})}}), "Map<Integer, Map<Integer, Map<Integer, Integer>>>")
		tbl_Local.var_Map1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_3Steps:Map1", _OTX.Map.New({{"5223", _OTX.Map.New({{"2148", _OTX.Map.New({{"9666", 69}})}, {"3384", _OTX.Map.New({{"4652", 70}})}, {"6229", _OTX.Map.New({{"799", 16}})}})}, {"5895", _OTX.Map.New({{"1944", _OTX.Map.New({{"9226", 38}, {"505", 99}})}, {"5458", _OTX.Map.New({{"6848", 82}})}, {"3021", _OTX.Map.New({{"2973", 34}, {"5178", 70}})}, {"5819", _OTX.Map.New({{"2341", 86}, {"524", 56}})}, {"3839", _OTX.Map.New({{"8930", 76}, {"6989", 83}})}, {"3652", _OTX.Map.New({{"6255", 34}})}})}, {"3037", _OTX.Map.New({{"320", _OTX.Map.New({{"7305", 90}})}})}, {"9877", _OTX.Map.New({{"1196", _OTX.Map.New({{"3965", 3}, {"3434", 15}})}, {"7638", _OTX.Map.New({{"8323", 90}, {"8809", 89}})}, {"9776", _OTX.Map.New({{"7056", 73}, {"3109", 9}})}, {"2219", _OTX.Map.New({{"4892", 39}})}, {"5590", _OTX.Map.New({{"6186", 3}, {"1519", 69}})}, {"9463", _OTX.Map.New({{"2236", 57}, {"4539", 24}, {"3715", 46}})}, {"3819", _OTX.Map.New({{"5381", 61}})}})}, {"2171", _OTX.Map.New({{"1477", _OTX.Map.New({{"1739", 33}})}, {"6906", _OTX.Map.New({{"7017", 99}})}, {"5358", _OTX.Map.New({{"481", 35}})}})}, {"2534", _OTX.Map.New({{"4108", _OTX.Map.New({{"2278", 59}})}, {"7077", _OTX.Map.New({{"8435", 49}})}, {"4984", _OTX.Map.New({{"244", 42}})}, {"867", _OTX.Map.New({{"4075", 89}})}})}, {"3361", _OTX.Map.New({{"9332", _OTX.Map.New({{"2295", 67}})}, {"1320", _OTX.Map.New({{"7043", 81}, {"8909", 83}})}, {"7940", _OTX.Map.New({{"9785", 58}, {"6082", 98}})}, {"1115", _OTX.Map.New({{"1811", 42}, {"8438", 81}})}, {"7203", _OTX.Map.New({{"584", 7}, {"2883", 56}})}})}, {"3448", _OTX.Map.New({{"4456", _OTX.Map.New({{"422", 61}})}, {"8888", _OTX.Map.New({{"2293", 96}})}, {"6138", _OTX.Map.New({{"4437", 93}})}})}, {"6353", _OTX.Map.New({{"4104", _OTX.Map.New({{"7953", 58}})}, {"5612", _OTX.Map.New({{"6890", 70}})}, {"6270", _OTX.Map.New({{"2428", 24}})}})}, {"831", _OTX.Map.New({{"9731", _OTX.Map.New({{"7293", 77}})}, {"4578", _OTX.Map.New({{"1860", 18}, {"524", 37}, {"5882", 99}})}, {"3816", _OTX.Map.New({{"2569", 44}})}, {"6368", _OTX.Map.New({{"6312", 39}})}, {"2123", _OTX.Map.New({{"2410", 52}})}, {"7101", _OTX.Map.New({{"21", 59}})}, {"8455", _OTX.Map.New({{"6145", 37}})}, {"2840", _OTX.Map.New({{"3462", 37}})}})}, {"9414", _OTX.Map.New({{"9821", _OTX.Map.New({{"7773", 35}})}, {"2207", _OTX.Map.New({{"6156", 50}})}})}, {"2995", _OTX.Map.New({{"194", _OTX.Map.New({{"1296", 99}})}, {"7560", _OTX.Map.New({{"7216", 75}})}})}, {"8795", _OTX.Map.New({{"1840", _OTX.Map.New({{"9641", 75}, {"746", 70}})}, {"5201", _OTX.Map.New({{"3872", 5}})}, {"1210", _OTX.Map.New({{"9540", 29}})}, {"2765", _OTX.Map.New({{"5449", 7}})}, {"5794", _OTX.Map.New({{"4468", 36}})}})}, {"1603", _OTX.Map.New({{"8003", _OTX.Map.New({{"9795", 37}, {"4798", 91}, {"9884", 23}})}, {"7942", _OTX.Map.New({{"6907", 58}, {"7919", 9}})}, {"1366", _OTX.Map.New({{"4503", 27}})}, {"8781", _OTX.Map.New({{"5316", 46}})}, {"9195", _OTX.Map.New({{"3854", 89}, {"1934", 36}})}, {"4802", _OTX.Map.New({{"5929", 10}, {"9443", 42}})}, {"919", _OTX.Map.New({{"8986", 10}, {"9842", 89}, {"8602", 22}})}, {"7737", _OTX.Map.New({{"9", 7}, {"7453", 94}})}})}, {"5396", _OTX.Map.New({{"7497", _OTX.Map.New({{"513", 94}})}, {"2317", _OTX.Map.New({{"9729", 40}})}, {"339", _OTX.Map.New({{"874", 72}})}, {"70", _OTX.Map.New({{"2690", 73}})}, {"9588", _OTX.Map.New({{"2673", 70}, {"9709", 92}})}, {"8159", _OTX.Map.New({{"6174", 44}})}})}, {"8425", _OTX.Map.New({{"1138", _OTX.Map.New({{"655", 5}})}, {"9297", _OTX.Map.New({{"7555", 26}})}, {"8953", _OTX.Map.New({{"9443", 91}, {"3335", 51}, {"8626", 9}})}, {"2485", _OTX.Map.New({{"8878", 39}})}, {"1017", _OTX.Map.New({{"7816", 37}})}, {"2084", _OTX.Map.New({{"5012", 22}, {"2827", 57}})}, {"3638", _OTX.Map.New({{"1662", 93}, {"8447", 43}, {"2677", 71}})}})}}), "Map<String, Map<String, Map<String, Integer>>>")
		tbl_Local.var_Integer0:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Integer1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Integer2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Integer3:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Integer4:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Integer5:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_List0:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map0:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map1:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_036444e42e2449708428f783c4fa833f
		if _OTX.Environment.IsNotTerminated() then
			local Action_036444e42e2449708428f783c4fa833f_Status, Action_036444e42e2449708428f783c4fa833f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_3Steps", "Activity Action_036444e42e2449708428f783c4fa833f will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Integer0.Value == tbl_Local.var_Map1:At("5223"):At("6229"):At("799").Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@IntegerValue@IntegerValue_3Steps", "id_1632bc6c62734e89aca8b79c020e7daf", "Action_036444e42e2449708428f783c4fa833f", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_036444e42e2449708428f783c4fa833f_Status then
				if Action_036444e42e2449708428f783c4fa833f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_036444e42e2449708428f783c4fa833f_Return) then
						return Action_036444e42e2449708428f783c4fa833f_Return
					elseif (Action_036444e42e2449708428f783c4fa833f_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_036444e42e2449708428f783c4fa833f_Return.Type == "break") then
						return {Type="break", Value=Action_036444e42e2449708428f783c4fa833f_Return.Value}
					elseif (Action_036444e42e2449708428f783c4fa833f_Return.Type == "continue") then
						return {Type="continue", Value=Action_036444e42e2449708428f783c4fa833f_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_036444e42e2449708428f783c4fa833f", Action_036444e42e2449708428f783c4fa833f_Return)
			end
		end
		--Action -  - Action_34340ed9d87f48ca946a8ae60ba3ae30
		if _OTX.Environment.IsNotTerminated() then
			local Action_34340ed9d87f48ca946a8ae60ba3ae30_Status, Action_34340ed9d87f48ca946a8ae60ba3ae30_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_3Steps", "Activity Action_34340ed9d87f48ca946a8ae60ba3ae30 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Integer1.Value == tbl_Local.var_Map1:At("2534"):At("7077"):At("8435").Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@IntegerValue@IntegerValue_3Steps", "id_1632bc6c62734e89aca8b79c020e7daf", "Action_34340ed9d87f48ca946a8ae60ba3ae30", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_34340ed9d87f48ca946a8ae60ba3ae30_Status then
				if Action_34340ed9d87f48ca946a8ae60ba3ae30_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_34340ed9d87f48ca946a8ae60ba3ae30_Return) then
						return Action_34340ed9d87f48ca946a8ae60ba3ae30_Return
					elseif (Action_34340ed9d87f48ca946a8ae60ba3ae30_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_34340ed9d87f48ca946a8ae60ba3ae30_Return.Type == "break") then
						return {Type="break", Value=Action_34340ed9d87f48ca946a8ae60ba3ae30_Return.Value}
					elseif (Action_34340ed9d87f48ca946a8ae60ba3ae30_Return.Type == "continue") then
						return {Type="continue", Value=Action_34340ed9d87f48ca946a8ae60ba3ae30_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_34340ed9d87f48ca946a8ae60ba3ae30", Action_34340ed9d87f48ca946a8ae60ba3ae30_Return)
			end
		end
		--Action -  - Action_1389049978894799b532a1012e7d7028
		if _OTX.Environment.IsNotTerminated() then
			local Action_1389049978894799b532a1012e7d7028_Status, Action_1389049978894799b532a1012e7d7028_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_3Steps", "Activity Action_1389049978894799b532a1012e7d7028 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Integer2.Value == tbl_Local.var_Map0:At(6449):At(8586):At(7421).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@IntegerValue@IntegerValue_3Steps", "id_1632bc6c62734e89aca8b79c020e7daf", "Action_1389049978894799b532a1012e7d7028", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_1389049978894799b532a1012e7d7028_Status then
				if Action_1389049978894799b532a1012e7d7028_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_1389049978894799b532a1012e7d7028_Return) then
						return Action_1389049978894799b532a1012e7d7028_Return
					elseif (Action_1389049978894799b532a1012e7d7028_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_1389049978894799b532a1012e7d7028_Return.Type == "break") then
						return {Type="break", Value=Action_1389049978894799b532a1012e7d7028_Return.Value}
					elseif (Action_1389049978894799b532a1012e7d7028_Return.Type == "continue") then
						return {Type="continue", Value=Action_1389049978894799b532a1012e7d7028_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_1389049978894799b532a1012e7d7028", Action_1389049978894799b532a1012e7d7028_Return)
			end
		end
		--Action -  - Action_7e1e10ed17f44ed48e455f7f139c75f3
		if _OTX.Environment.IsNotTerminated() then
			local Action_7e1e10ed17f44ed48e455f7f139c75f3_Status, Action_7e1e10ed17f44ed48e455f7f139c75f3_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_3Steps", "Activity Action_7e1e10ed17f44ed48e455f7f139c75f3 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Integer3.Value == tbl_Local.var_List0:At(0):At(4):At(1).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@IntegerValue@IntegerValue_3Steps", "id_1632bc6c62734e89aca8b79c020e7daf", "Action_7e1e10ed17f44ed48e455f7f139c75f3", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_7e1e10ed17f44ed48e455f7f139c75f3_Status then
				if Action_7e1e10ed17f44ed48e455f7f139c75f3_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_7e1e10ed17f44ed48e455f7f139c75f3_Return) then
						return Action_7e1e10ed17f44ed48e455f7f139c75f3_Return
					elseif (Action_7e1e10ed17f44ed48e455f7f139c75f3_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_7e1e10ed17f44ed48e455f7f139c75f3_Return.Type == "break") then
						return {Type="break", Value=Action_7e1e10ed17f44ed48e455f7f139c75f3_Return.Value}
					elseif (Action_7e1e10ed17f44ed48e455f7f139c75f3_Return.Type == "continue") then
						return {Type="continue", Value=Action_7e1e10ed17f44ed48e455f7f139c75f3_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_7e1e10ed17f44ed48e455f7f139c75f3", Action_7e1e10ed17f44ed48e455f7f139c75f3_Return)
			end
		end
		--Action -  - Action_753d40f7de534574a2026b6fcecfcddd
		if _OTX.Environment.IsNotTerminated() then
			local Action_753d40f7de534574a2026b6fcecfcddd_Status, Action_753d40f7de534574a2026b6fcecfcddd_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_3Steps", "Activity Action_753d40f7de534574a2026b6fcecfcddd will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Integer3.Value == tbl_Local.var_Map1:At("5895"):At("1944"):At("505").Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@IntegerValue@IntegerValue_3Steps", "id_1632bc6c62734e89aca8b79c020e7daf", "Action_753d40f7de534574a2026b6fcecfcddd", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_753d40f7de534574a2026b6fcecfcddd_Status then
				if Action_753d40f7de534574a2026b6fcecfcddd_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_753d40f7de534574a2026b6fcecfcddd_Return) then
						return Action_753d40f7de534574a2026b6fcecfcddd_Return
					elseif (Action_753d40f7de534574a2026b6fcecfcddd_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_753d40f7de534574a2026b6fcecfcddd_Return.Type == "break") then
						return {Type="break", Value=Action_753d40f7de534574a2026b6fcecfcddd_Return.Value}
					elseif (Action_753d40f7de534574a2026b6fcecfcddd_Return.Type == "continue") then
						return {Type="continue", Value=Action_753d40f7de534574a2026b6fcecfcddd_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_753d40f7de534574a2026b6fcecfcddd", Action_753d40f7de534574a2026b6fcecfcddd_Return)
			end
		end
		--Action -  - Action_f06f3bf6ad1e4ce7a927e984f7af7ef2
		if _OTX.Environment.IsNotTerminated() then
			local Action_f06f3bf6ad1e4ce7a927e984f7af7ef2_Status, Action_f06f3bf6ad1e4ce7a927e984f7af7ef2_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_3Steps", "Activity Action_f06f3bf6ad1e4ce7a927e984f7af7ef2 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Integer3.Value == tbl_Local.var_Map1:At("2171"):At("6906"):At("7017").Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@IntegerValue@IntegerValue_3Steps", "id_1632bc6c62734e89aca8b79c020e7daf", "Action_f06f3bf6ad1e4ce7a927e984f7af7ef2", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_f06f3bf6ad1e4ce7a927e984f7af7ef2_Status then
				if Action_f06f3bf6ad1e4ce7a927e984f7af7ef2_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f06f3bf6ad1e4ce7a927e984f7af7ef2_Return) then
						return Action_f06f3bf6ad1e4ce7a927e984f7af7ef2_Return
					elseif (Action_f06f3bf6ad1e4ce7a927e984f7af7ef2_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_f06f3bf6ad1e4ce7a927e984f7af7ef2_Return.Type == "break") then
						return {Type="break", Value=Action_f06f3bf6ad1e4ce7a927e984f7af7ef2_Return.Value}
					elseif (Action_f06f3bf6ad1e4ce7a927e984f7af7ef2_Return.Type == "continue") then
						return {Type="continue", Value=Action_f06f3bf6ad1e4ce7a927e984f7af7ef2_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_f06f3bf6ad1e4ce7a927e984f7af7ef2", Action_f06f3bf6ad1e4ce7a927e984f7af7ef2_Return)
			end
		end
		--Action -  - Action_3809bd00247745d5a6a2aa634f293fc8
		if _OTX.Environment.IsNotTerminated() then
			local Action_3809bd00247745d5a6a2aa634f293fc8_Status, Action_3809bd00247745d5a6a2aa634f293fc8_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_3Steps", "Activity Action_3809bd00247745d5a6a2aa634f293fc8 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Integer3.Value == tbl_Local.var_Map1:At("831"):At("4578"):At("5882").Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@IntegerValue@IntegerValue_3Steps", "id_1632bc6c62734e89aca8b79c020e7daf", "Action_3809bd00247745d5a6a2aa634f293fc8", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_3809bd00247745d5a6a2aa634f293fc8_Status then
				if Action_3809bd00247745d5a6a2aa634f293fc8_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_3809bd00247745d5a6a2aa634f293fc8_Return) then
						return Action_3809bd00247745d5a6a2aa634f293fc8_Return
					elseif (Action_3809bd00247745d5a6a2aa634f293fc8_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_3809bd00247745d5a6a2aa634f293fc8_Return.Type == "break") then
						return {Type="break", Value=Action_3809bd00247745d5a6a2aa634f293fc8_Return.Value}
					elseif (Action_3809bd00247745d5a6a2aa634f293fc8_Return.Type == "continue") then
						return {Type="continue", Value=Action_3809bd00247745d5a6a2aa634f293fc8_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_3809bd00247745d5a6a2aa634f293fc8", Action_3809bd00247745d5a6a2aa634f293fc8_Return)
			end
		end
		--Action -  - Action_2ab0d445795a4d299b079837ad32cc30
		if _OTX.Environment.IsNotTerminated() then
			local Action_2ab0d445795a4d299b079837ad32cc30_Status, Action_2ab0d445795a4d299b079837ad32cc30_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_3Steps", "Activity Action_2ab0d445795a4d299b079837ad32cc30 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Integer3.Value == tbl_Local.var_Map1:At("2995"):At("194"):At("1296").Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@IntegerValue@IntegerValue_3Steps", "id_1632bc6c62734e89aca8b79c020e7daf", "Action_2ab0d445795a4d299b079837ad32cc30", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_2ab0d445795a4d299b079837ad32cc30_Status then
				if Action_2ab0d445795a4d299b079837ad32cc30_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_2ab0d445795a4d299b079837ad32cc30_Return) then
						return Action_2ab0d445795a4d299b079837ad32cc30_Return
					elseif (Action_2ab0d445795a4d299b079837ad32cc30_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_2ab0d445795a4d299b079837ad32cc30_Return.Type == "break") then
						return {Type="break", Value=Action_2ab0d445795a4d299b079837ad32cc30_Return.Value}
					elseif (Action_2ab0d445795a4d299b079837ad32cc30_Return.Type == "continue") then
						return {Type="continue", Value=Action_2ab0d445795a4d299b079837ad32cc30_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_2ab0d445795a4d299b079837ad32cc30", Action_2ab0d445795a4d299b079837ad32cc30_Return)
			end
		end
		--Action -  - Action_957d401687c64e1e8cafb67da9257508
		if _OTX.Environment.IsNotTerminated() then
			local Action_957d401687c64e1e8cafb67da9257508_Status, Action_957d401687c64e1e8cafb67da9257508_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_3Steps", "Activity Action_957d401687c64e1e8cafb67da9257508 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Integer4.Value == tbl_Local.var_List0:At(13):At(1):At(0).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@IntegerValue@IntegerValue_3Steps", "id_1632bc6c62734e89aca8b79c020e7daf", "Action_957d401687c64e1e8cafb67da9257508", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_957d401687c64e1e8cafb67da9257508_Status then
				if Action_957d401687c64e1e8cafb67da9257508_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_957d401687c64e1e8cafb67da9257508_Return) then
						return Action_957d401687c64e1e8cafb67da9257508_Return
					elseif (Action_957d401687c64e1e8cafb67da9257508_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_957d401687c64e1e8cafb67da9257508_Return.Type == "break") then
						return {Type="break", Value=Action_957d401687c64e1e8cafb67da9257508_Return.Value}
					elseif (Action_957d401687c64e1e8cafb67da9257508_Return.Type == "continue") then
						return {Type="continue", Value=Action_957d401687c64e1e8cafb67da9257508_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_957d401687c64e1e8cafb67da9257508", Action_957d401687c64e1e8cafb67da9257508_Return)
			end
		end
		--Action -  - Action_0c2211221523433ca4cfd2a6c397e1ed
		if _OTX.Environment.IsNotTerminated() then
			local Action_0c2211221523433ca4cfd2a6c397e1ed_Status, Action_0c2211221523433ca4cfd2a6c397e1ed_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_3Steps", "Activity Action_0c2211221523433ca4cfd2a6c397e1ed will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Integer4.Value == tbl_Local.var_Map0:At(8305):At(192):At(6573).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@IntegerValue@IntegerValue_3Steps", "id_1632bc6c62734e89aca8b79c020e7daf", "Action_0c2211221523433ca4cfd2a6c397e1ed", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_0c2211221523433ca4cfd2a6c397e1ed_Status then
				if Action_0c2211221523433ca4cfd2a6c397e1ed_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_0c2211221523433ca4cfd2a6c397e1ed_Return) then
						return Action_0c2211221523433ca4cfd2a6c397e1ed_Return
					elseif (Action_0c2211221523433ca4cfd2a6c397e1ed_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_0c2211221523433ca4cfd2a6c397e1ed_Return.Type == "break") then
						return {Type="break", Value=Action_0c2211221523433ca4cfd2a6c397e1ed_Return.Value}
					elseif (Action_0c2211221523433ca4cfd2a6c397e1ed_Return.Type == "continue") then
						return {Type="continue", Value=Action_0c2211221523433ca4cfd2a6c397e1ed_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_0c2211221523433ca4cfd2a6c397e1ed", Action_0c2211221523433ca4cfd2a6c397e1ed_Return)
			end
		end
		--Action -  - Action_850ced6667ce4f59a8df2248155fba35
		if _OTX.Environment.IsNotTerminated() then
			local Action_850ced6667ce4f59a8df2248155fba35_Status, Action_850ced6667ce4f59a8df2248155fba35_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_3Steps", "Activity Action_850ced6667ce4f59a8df2248155fba35 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Integer5.Value == tbl_Local.var_List0:At(8):At(3):At(0).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@IntegerValue@IntegerValue_3Steps", "id_1632bc6c62734e89aca8b79c020e7daf", "Action_850ced6667ce4f59a8df2248155fba35", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_850ced6667ce4f59a8df2248155fba35_Status then
				if Action_850ced6667ce4f59a8df2248155fba35_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_850ced6667ce4f59a8df2248155fba35_Return) then
						return Action_850ced6667ce4f59a8df2248155fba35_Return
					elseif (Action_850ced6667ce4f59a8df2248155fba35_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_850ced6667ce4f59a8df2248155fba35_Return.Type == "break") then
						return {Type="break", Value=Action_850ced6667ce4f59a8df2248155fba35_Return.Value}
					elseif (Action_850ced6667ce4f59a8df2248155fba35_Return.Type == "continue") then
						return {Type="continue", Value=Action_850ced6667ce4f59a8df2248155fba35_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_850ced6667ce4f59a8df2248155fba35", Action_850ced6667ce4f59a8df2248155fba35_Return)
			end
		end
		--Action -  - Action_e22fe37f5c014685b2d7867942010b26
		if _OTX.Environment.IsNotTerminated() then
			local Action_e22fe37f5c014685b2d7867942010b26_Status, Action_e22fe37f5c014685b2d7867942010b26_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_3Steps", "Activity Action_e22fe37f5c014685b2d7867942010b26 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Integer5.Value == tbl_Local.var_List0:At(8):At(6):At(0).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@IntegerValue@IntegerValue_3Steps", "id_1632bc6c62734e89aca8b79c020e7daf", "Action_e22fe37f5c014685b2d7867942010b26", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_e22fe37f5c014685b2d7867942010b26_Status then
				if Action_e22fe37f5c014685b2d7867942010b26_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_e22fe37f5c014685b2d7867942010b26_Return) then
						return Action_e22fe37f5c014685b2d7867942010b26_Return
					elseif (Action_e22fe37f5c014685b2d7867942010b26_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_e22fe37f5c014685b2d7867942010b26_Return.Type == "break") then
						return {Type="break", Value=Action_e22fe37f5c014685b2d7867942010b26_Return.Value}
					elseif (Action_e22fe37f5c014685b2d7867942010b26_Return.Type == "continue") then
						return {Type="continue", Value=Action_e22fe37f5c014685b2d7867942010b26_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_e22fe37f5c014685b2d7867942010b26", Action_e22fe37f5c014685b2d7867942010b26_Return)
			end
		end
		--Action -  - Action_5addbd57105945a2b83aa36fc448de22
		if _OTX.Environment.IsNotTerminated() then
			local Action_5addbd57105945a2b83aa36fc448de22_Status, Action_5addbd57105945a2b83aa36fc448de22_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_3Steps", "Activity Action_5addbd57105945a2b83aa36fc448de22 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Integer5.Value == tbl_Local.var_Map0:At(6618):At(6824):At(4621).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@IntegerValue@IntegerValue_3Steps", "id_1632bc6c62734e89aca8b79c020e7daf", "Action_5addbd57105945a2b83aa36fc448de22", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_5addbd57105945a2b83aa36fc448de22_Status then
				if Action_5addbd57105945a2b83aa36fc448de22_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_5addbd57105945a2b83aa36fc448de22_Return) then
						return Action_5addbd57105945a2b83aa36fc448de22_Return
					elseif (Action_5addbd57105945a2b83aa36fc448de22_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_5addbd57105945a2b83aa36fc448de22_Return.Type == "break") then
						return {Type="break", Value=Action_5addbd57105945a2b83aa36fc448de22_Return.Value}
					elseif (Action_5addbd57105945a2b83aa36fc448de22_Return.Type == "continue") then
						return {Type="continue", Value=Action_5addbd57105945a2b83aa36fc448de22_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_5addbd57105945a2b83aa36fc448de22", Action_5addbd57105945a2b83aa36fc448de22_Return)
			end
		end
		--Action -  - Action_94a53d02bc8f47ecb02c2d0de8b2df50
		if _OTX.Environment.IsNotTerminated() then
			local Action_94a53d02bc8f47ecb02c2d0de8b2df50_Status, Action_94a53d02bc8f47ecb02c2d0de8b2df50_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_3Steps", "Activity Action_94a53d02bc8f47ecb02c2d0de8b2df50 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Integer5.Value == tbl_Local.var_Map0:At(8305):At(9865):At(5934).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@IntegerValue@IntegerValue_3Steps", "id_1632bc6c62734e89aca8b79c020e7daf", "Action_94a53d02bc8f47ecb02c2d0de8b2df50", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_94a53d02bc8f47ecb02c2d0de8b2df50_Status then
				if Action_94a53d02bc8f47ecb02c2d0de8b2df50_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_94a53d02bc8f47ecb02c2d0de8b2df50_Return) then
						return Action_94a53d02bc8f47ecb02c2d0de8b2df50_Return
					elseif (Action_94a53d02bc8f47ecb02c2d0de8b2df50_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_94a53d02bc8f47ecb02c2d0de8b2df50_Return.Type == "break") then
						return {Type="break", Value=Action_94a53d02bc8f47ecb02c2d0de8b2df50_Return.Value}
					elseif (Action_94a53d02bc8f47ecb02c2d0de8b2df50_Return.Type == "continue") then
						return {Type="continue", Value=Action_94a53d02bc8f47ecb02c2d0de8b2df50_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_94a53d02bc8f47ecb02c2d0de8b2df50", Action_94a53d02bc8f47ecb02c2d0de8b2df50_Return)
			end
		end
		--Action -  - Action_0d4d8a9cb8fc4370ba3a73c2d866d485
		if _OTX.Environment.IsNotTerminated() then
			local Action_0d4d8a9cb8fc4370ba3a73c2d866d485_Status, Action_0d4d8a9cb8fc4370ba3a73c2d866d485_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_3Steps", "Activity Action_0d4d8a9cb8fc4370ba3a73c2d866d485 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Integer5.Value == tbl_Local.var_Map1:At("8795"):At("5794"):At("4468").Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@IntegerValue@IntegerValue_3Steps", "id_1632bc6c62734e89aca8b79c020e7daf", "Action_0d4d8a9cb8fc4370ba3a73c2d866d485", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_0d4d8a9cb8fc4370ba3a73c2d866d485_Status then
				if Action_0d4d8a9cb8fc4370ba3a73c2d866d485_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_0d4d8a9cb8fc4370ba3a73c2d866d485_Return) then
						return Action_0d4d8a9cb8fc4370ba3a73c2d866d485_Return
					elseif (Action_0d4d8a9cb8fc4370ba3a73c2d866d485_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_0d4d8a9cb8fc4370ba3a73c2d866d485_Return.Type == "break") then
						return {Type="break", Value=Action_0d4d8a9cb8fc4370ba3a73c2d866d485_Return.Value}
					elseif (Action_0d4d8a9cb8fc4370ba3a73c2d866d485_Return.Type == "continue") then
						return {Type="continue", Value=Action_0d4d8a9cb8fc4370ba3a73c2d866d485_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_0d4d8a9cb8fc4370ba3a73c2d866d485", Action_0d4d8a9cb8fc4370ba3a73c2d866d485_Return)
			end
		end
		--Action -  - Action_2d1533d9c44d41a9b55d4fed6a39e73d
		if _OTX.Environment.IsNotTerminated() then
			local Action_2d1533d9c44d41a9b55d4fed6a39e73d_Status, Action_2d1533d9c44d41a9b55d4fed6a39e73d_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_3Steps", "Activity Action_2d1533d9c44d41a9b55d4fed6a39e73d will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Integer5.Value == tbl_Local.var_Map1:At("1603"):At("9195"):At("1934").Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@IntegerValue@IntegerValue_3Steps", "id_1632bc6c62734e89aca8b79c020e7daf", "Action_2d1533d9c44d41a9b55d4fed6a39e73d", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_2d1533d9c44d41a9b55d4fed6a39e73d_Status then
				if Action_2d1533d9c44d41a9b55d4fed6a39e73d_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_2d1533d9c44d41a9b55d4fed6a39e73d_Return) then
						return Action_2d1533d9c44d41a9b55d4fed6a39e73d_Return
					elseif (Action_2d1533d9c44d41a9b55d4fed6a39e73d_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_2d1533d9c44d41a9b55d4fed6a39e73d_Return.Type == "break") then
						return {Type="break", Value=Action_2d1533d9c44d41a9b55d4fed6a39e73d_Return.Value}
					elseif (Action_2d1533d9c44d41a9b55d4fed6a39e73d_Return.Type == "continue") then
						return {Type="continue", Value=Action_2d1533d9c44d41a9b55d4fed6a39e73d_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_2d1533d9c44d41a9b55d4fed6a39e73d", Action_2d1533d9c44d41a9b55d4fed6a39e73d_Return)
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_0021a304fa7441028b962876bb5077a4
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_0021a304fa7441028b962876bb5077a4_Status, ExtensibleCompoundNode_0021a304fa7441028b962876bb5077a4_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_3Steps", "Activity ExtensibleCompoundNode_0021a304fa7441028b962876bb5077a4 will be executed")
				--Action -  - Action_96572981a96a4734a37f55c5aebbfd14
				if _OTX.Environment.IsNotTerminated() then
					local Action_96572981a96a4734a37f55c5aebbfd14_Status, Action_96572981a96a4734a37f55c5aebbfd14_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_3Steps", "Activity Action_96572981a96a4734a37f55c5aebbfd14 will be executed")
						if true then
							tbl_Local.var_Integer0.Value = tbl_Local.var_List0:At(16):At(0):At(0).Value
						end
					end)
					if Action_96572981a96a4734a37f55c5aebbfd14_Status then
						if Action_96572981a96a4734a37f55c5aebbfd14_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_96572981a96a4734a37f55c5aebbfd14_Return) then
								return Action_96572981a96a4734a37f55c5aebbfd14_Return
							elseif (Action_96572981a96a4734a37f55c5aebbfd14_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_96572981a96a4734a37f55c5aebbfd14_Return.Type == "break") then
								return {Type="break", Value=Action_96572981a96a4734a37f55c5aebbfd14_Return.Value}
							elseif (Action_96572981a96a4734a37f55c5aebbfd14_Return.Type == "continue") then
								return {Type="continue", Value=Action_96572981a96a4734a37f55c5aebbfd14_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_96572981a96a4734a37f55c5aebbfd14", Action_96572981a96a4734a37f55c5aebbfd14_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_0021a304fa7441028b962876bb5077a4_Status then
				if ExtensibleCompoundNode_0021a304fa7441028b962876bb5077a4_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_0021a304fa7441028b962876bb5077a4_Return) then
						return ExtensibleCompoundNode_0021a304fa7441028b962876bb5077a4_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_0021a304fa7441028b962876bb5077a4_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_0021a304fa7441028b962876bb5077a4_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_ce08fd48db6a4ec7a559d0c61bb0b2a1
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_ce08fd48db6a4ec7a559d0c61bb0b2a1_Status, ExtensibleCompoundNode_ce08fd48db6a4ec7a559d0c61bb0b2a1_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_3Steps", "Activity ExtensibleCompoundNode_ce08fd48db6a4ec7a559d0c61bb0b2a1 will be executed")
				--Action -  - Action_4c6c65847f8a49d789cf4c6aa03fe45c
				if _OTX.Environment.IsNotTerminated() then
					local Action_4c6c65847f8a49d789cf4c6aa03fe45c_Status, Action_4c6c65847f8a49d789cf4c6aa03fe45c_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_3Steps", "Activity Action_4c6c65847f8a49d789cf4c6aa03fe45c will be executed")
						if true then
							tbl_Local.var_Integer0.Value = tbl_Local.var_List0:At(0):At(7):At(0).Value
						end
					end)
					if Action_4c6c65847f8a49d789cf4c6aa03fe45c_Status then
						if Action_4c6c65847f8a49d789cf4c6aa03fe45c_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_4c6c65847f8a49d789cf4c6aa03fe45c_Return) then
								return Action_4c6c65847f8a49d789cf4c6aa03fe45c_Return
							elseif (Action_4c6c65847f8a49d789cf4c6aa03fe45c_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_4c6c65847f8a49d789cf4c6aa03fe45c_Return.Type == "break") then
								return {Type="break", Value=Action_4c6c65847f8a49d789cf4c6aa03fe45c_Return.Value}
							elseif (Action_4c6c65847f8a49d789cf4c6aa03fe45c_Return.Type == "continue") then
								return {Type="continue", Value=Action_4c6c65847f8a49d789cf4c6aa03fe45c_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_4c6c65847f8a49d789cf4c6aa03fe45c", Action_4c6c65847f8a49d789cf4c6aa03fe45c_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_ce08fd48db6a4ec7a559d0c61bb0b2a1_Status then
				if ExtensibleCompoundNode_ce08fd48db6a4ec7a559d0c61bb0b2a1_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_ce08fd48db6a4ec7a559d0c61bb0b2a1_Return) then
						return ExtensibleCompoundNode_ce08fd48db6a4ec7a559d0c61bb0b2a1_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_ce08fd48db6a4ec7a559d0c61bb0b2a1_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_ce08fd48db6a4ec7a559d0c61bb0b2a1_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_c643445fe1b044479538e0364a36b54a
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_c643445fe1b044479538e0364a36b54a_Status, ExtensibleCompoundNode_c643445fe1b044479538e0364a36b54a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_3Steps", "Activity ExtensibleCompoundNode_c643445fe1b044479538e0364a36b54a will be executed")
				--Action -  - Action_a687aad38ca34ef8ae3677dcc6d3d2e4
				if _OTX.Environment.IsNotTerminated() then
					local Action_a687aad38ca34ef8ae3677dcc6d3d2e4_Status, Action_a687aad38ca34ef8ae3677dcc6d3d2e4_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_3Steps", "Activity Action_a687aad38ca34ef8ae3677dcc6d3d2e4 will be executed")
						if true then
							tbl_Local.var_Integer0.Value = tbl_Local.var_List0:At(0):At(0):At(1).Value
						end
					end)
					if Action_a687aad38ca34ef8ae3677dcc6d3d2e4_Status then
						if Action_a687aad38ca34ef8ae3677dcc6d3d2e4_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a687aad38ca34ef8ae3677dcc6d3d2e4_Return) then
								return Action_a687aad38ca34ef8ae3677dcc6d3d2e4_Return
							elseif (Action_a687aad38ca34ef8ae3677dcc6d3d2e4_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_a687aad38ca34ef8ae3677dcc6d3d2e4_Return.Type == "break") then
								return {Type="break", Value=Action_a687aad38ca34ef8ae3677dcc6d3d2e4_Return.Value}
							elseif (Action_a687aad38ca34ef8ae3677dcc6d3d2e4_Return.Type == "continue") then
								return {Type="continue", Value=Action_a687aad38ca34ef8ae3677dcc6d3d2e4_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_a687aad38ca34ef8ae3677dcc6d3d2e4", Action_a687aad38ca34ef8ae3677dcc6d3d2e4_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_c643445fe1b044479538e0364a36b54a_Status then
				if ExtensibleCompoundNode_c643445fe1b044479538e0364a36b54a_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_c643445fe1b044479538e0364a36b54a_Return) then
						return ExtensibleCompoundNode_c643445fe1b044479538e0364a36b54a_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_c643445fe1b044479538e0364a36b54a_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_c643445fe1b044479538e0364a36b54a_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_a7657f37a0e04f9c88dcbd22a859c497
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_a7657f37a0e04f9c88dcbd22a859c497_Status, ExtensibleCompoundNode_a7657f37a0e04f9c88dcbd22a859c497_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_3Steps", "Activity ExtensibleCompoundNode_a7657f37a0e04f9c88dcbd22a859c497 will be executed")
				--Action -  - Action_cda97eeb27144c37a8d6aece3fab7623
				if _OTX.Environment.IsNotTerminated() then
					local Action_cda97eeb27144c37a8d6aece3fab7623_Status, Action_cda97eeb27144c37a8d6aece3fab7623_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_3Steps", "Activity Action_cda97eeb27144c37a8d6aece3fab7623 will be executed")
						if true then
							tbl_Local.var_Integer0.Value = tbl_Local.var_Map0:At(5088):At(3244):At(9).Value
						end
					end)
					if Action_cda97eeb27144c37a8d6aece3fab7623_Status then
						if Action_cda97eeb27144c37a8d6aece3fab7623_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_cda97eeb27144c37a8d6aece3fab7623_Return) then
								return Action_cda97eeb27144c37a8d6aece3fab7623_Return
							elseif (Action_cda97eeb27144c37a8d6aece3fab7623_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_cda97eeb27144c37a8d6aece3fab7623_Return.Type == "break") then
								return {Type="break", Value=Action_cda97eeb27144c37a8d6aece3fab7623_Return.Value}
							elseif (Action_cda97eeb27144c37a8d6aece3fab7623_Return.Type == "continue") then
								return {Type="continue", Value=Action_cda97eeb27144c37a8d6aece3fab7623_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_cda97eeb27144c37a8d6aece3fab7623", Action_cda97eeb27144c37a8d6aece3fab7623_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_a7657f37a0e04f9c88dcbd22a859c497_Status then
				if ExtensibleCompoundNode_a7657f37a0e04f9c88dcbd22a859c497_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_a7657f37a0e04f9c88dcbd22a859c497_Return) then
						return ExtensibleCompoundNode_a7657f37a0e04f9c88dcbd22a859c497_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_a7657f37a0e04f9c88dcbd22a859c497_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_a7657f37a0e04f9c88dcbd22a859c497_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_132d02621225414ea98a768a4d9ef21e
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_132d02621225414ea98a768a4d9ef21e_Status, ExtensibleCompoundNode_132d02621225414ea98a768a4d9ef21e_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_3Steps", "Activity ExtensibleCompoundNode_132d02621225414ea98a768a4d9ef21e will be executed")
				--Action -  - Action_0615260499c34046af5cfeee166be276
				if _OTX.Environment.IsNotTerminated() then
					local Action_0615260499c34046af5cfeee166be276_Status, Action_0615260499c34046af5cfeee166be276_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_3Steps", "Activity Action_0615260499c34046af5cfeee166be276 will be executed")
						if true then
							tbl_Local.var_Integer0.Value = tbl_Local.var_Map0:At(5088):At(9):At(6717).Value
						end
					end)
					if Action_0615260499c34046af5cfeee166be276_Status then
						if Action_0615260499c34046af5cfeee166be276_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_0615260499c34046af5cfeee166be276_Return) then
								return Action_0615260499c34046af5cfeee166be276_Return
							elseif (Action_0615260499c34046af5cfeee166be276_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_0615260499c34046af5cfeee166be276_Return.Type == "break") then
								return {Type="break", Value=Action_0615260499c34046af5cfeee166be276_Return.Value}
							elseif (Action_0615260499c34046af5cfeee166be276_Return.Type == "continue") then
								return {Type="continue", Value=Action_0615260499c34046af5cfeee166be276_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_0615260499c34046af5cfeee166be276", Action_0615260499c34046af5cfeee166be276_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_132d02621225414ea98a768a4d9ef21e_Status then
				if ExtensibleCompoundNode_132d02621225414ea98a768a4d9ef21e_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_132d02621225414ea98a768a4d9ef21e_Return) then
						return ExtensibleCompoundNode_132d02621225414ea98a768a4d9ef21e_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_132d02621225414ea98a768a4d9ef21e_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_132d02621225414ea98a768a4d9ef21e_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_7f4568d68c0349d78d46a82a3f9076ef
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_7f4568d68c0349d78d46a82a3f9076ef_Status, ExtensibleCompoundNode_7f4568d68c0349d78d46a82a3f9076ef_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_3Steps", "Activity ExtensibleCompoundNode_7f4568d68c0349d78d46a82a3f9076ef will be executed")
				--Action -  - Action_1e0ef63adab341bdaa8b5cb09b381d81
				if _OTX.Environment.IsNotTerminated() then
					local Action_1e0ef63adab341bdaa8b5cb09b381d81_Status, Action_1e0ef63adab341bdaa8b5cb09b381d81_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_3Steps", "Activity Action_1e0ef63adab341bdaa8b5cb09b381d81 will be executed")
						if true then
							tbl_Local.var_Integer0.Value = tbl_Local.var_Map0:At(9):At(3244):At(6717).Value
						end
					end)
					if Action_1e0ef63adab341bdaa8b5cb09b381d81_Status then
						if Action_1e0ef63adab341bdaa8b5cb09b381d81_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_1e0ef63adab341bdaa8b5cb09b381d81_Return) then
								return Action_1e0ef63adab341bdaa8b5cb09b381d81_Return
							elseif (Action_1e0ef63adab341bdaa8b5cb09b381d81_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_1e0ef63adab341bdaa8b5cb09b381d81_Return.Type == "break") then
								return {Type="break", Value=Action_1e0ef63adab341bdaa8b5cb09b381d81_Return.Value}
							elseif (Action_1e0ef63adab341bdaa8b5cb09b381d81_Return.Type == "continue") then
								return {Type="continue", Value=Action_1e0ef63adab341bdaa8b5cb09b381d81_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_1e0ef63adab341bdaa8b5cb09b381d81", Action_1e0ef63adab341bdaa8b5cb09b381d81_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_7f4568d68c0349d78d46a82a3f9076ef_Status then
				if ExtensibleCompoundNode_7f4568d68c0349d78d46a82a3f9076ef_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_7f4568d68c0349d78d46a82a3f9076ef_Return) then
						return ExtensibleCompoundNode_7f4568d68c0349d78d46a82a3f9076ef_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_7f4568d68c0349d78d46a82a3f9076ef_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_7f4568d68c0349d78d46a82a3f9076ef_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_01ce32f0e7be44edbf7e00ffe399c79d
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_01ce32f0e7be44edbf7e00ffe399c79d_Status, ExtensibleCompoundNode_01ce32f0e7be44edbf7e00ffe399c79d_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_3Steps", "Activity ExtensibleCompoundNode_01ce32f0e7be44edbf7e00ffe399c79d will be executed")
				--Action -  - Action_f192c8d85db7460c8bd7c938f074dd1b
				if _OTX.Environment.IsNotTerminated() then
					local Action_f192c8d85db7460c8bd7c938f074dd1b_Status, Action_f192c8d85db7460c8bd7c938f074dd1b_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_3Steps", "Activity Action_f192c8d85db7460c8bd7c938f074dd1b will be executed")
						if true then
							tbl_Local.var_Integer0.Value = tbl_Local.var_Map1:At("1603"):At("9195"):At("999").Value
						end
					end)
					if Action_f192c8d85db7460c8bd7c938f074dd1b_Status then
						if Action_f192c8d85db7460c8bd7c938f074dd1b_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f192c8d85db7460c8bd7c938f074dd1b_Return) then
								return Action_f192c8d85db7460c8bd7c938f074dd1b_Return
							elseif (Action_f192c8d85db7460c8bd7c938f074dd1b_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_f192c8d85db7460c8bd7c938f074dd1b_Return.Type == "break") then
								return {Type="break", Value=Action_f192c8d85db7460c8bd7c938f074dd1b_Return.Value}
							elseif (Action_f192c8d85db7460c8bd7c938f074dd1b_Return.Type == "continue") then
								return {Type="continue", Value=Action_f192c8d85db7460c8bd7c938f074dd1b_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_f192c8d85db7460c8bd7c938f074dd1b", Action_f192c8d85db7460c8bd7c938f074dd1b_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_01ce32f0e7be44edbf7e00ffe399c79d_Status then
				if ExtensibleCompoundNode_01ce32f0e7be44edbf7e00ffe399c79d_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_01ce32f0e7be44edbf7e00ffe399c79d_Return) then
						return ExtensibleCompoundNode_01ce32f0e7be44edbf7e00ffe399c79d_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_01ce32f0e7be44edbf7e00ffe399c79d_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_01ce32f0e7be44edbf7e00ffe399c79d_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_4d12099d2011489aa90f6d2c6c511583
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_4d12099d2011489aa90f6d2c6c511583_Status, ExtensibleCompoundNode_4d12099d2011489aa90f6d2c6c511583_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_3Steps", "Activity ExtensibleCompoundNode_4d12099d2011489aa90f6d2c6c511583 will be executed")
				--Action -  - Action_dbcb3dc26e464ea7b4b1b5c07b0290a8
				if _OTX.Environment.IsNotTerminated() then
					local Action_dbcb3dc26e464ea7b4b1b5c07b0290a8_Status, Action_dbcb3dc26e464ea7b4b1b5c07b0290a8_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_3Steps", "Activity Action_dbcb3dc26e464ea7b4b1b5c07b0290a8 will be executed")
						if true then
							tbl_Local.var_Integer0.Value = tbl_Local.var_Map1:At("1603"):At("999"):At("1934").Value
						end
					end)
					if Action_dbcb3dc26e464ea7b4b1b5c07b0290a8_Status then
						if Action_dbcb3dc26e464ea7b4b1b5c07b0290a8_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_dbcb3dc26e464ea7b4b1b5c07b0290a8_Return) then
								return Action_dbcb3dc26e464ea7b4b1b5c07b0290a8_Return
							elseif (Action_dbcb3dc26e464ea7b4b1b5c07b0290a8_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_dbcb3dc26e464ea7b4b1b5c07b0290a8_Return.Type == "break") then
								return {Type="break", Value=Action_dbcb3dc26e464ea7b4b1b5c07b0290a8_Return.Value}
							elseif (Action_dbcb3dc26e464ea7b4b1b5c07b0290a8_Return.Type == "continue") then
								return {Type="continue", Value=Action_dbcb3dc26e464ea7b4b1b5c07b0290a8_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_dbcb3dc26e464ea7b4b1b5c07b0290a8", Action_dbcb3dc26e464ea7b4b1b5c07b0290a8_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_4d12099d2011489aa90f6d2c6c511583_Status then
				if ExtensibleCompoundNode_4d12099d2011489aa90f6d2c6c511583_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_4d12099d2011489aa90f6d2c6c511583_Return) then
						return ExtensibleCompoundNode_4d12099d2011489aa90f6d2c6c511583_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_4d12099d2011489aa90f6d2c6c511583_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_4d12099d2011489aa90f6d2c6c511583_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_f0b3d916d5664bf594c9a9a986542a0b
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_f0b3d916d5664bf594c9a9a986542a0b_Status, ExtensibleCompoundNode_f0b3d916d5664bf594c9a9a986542a0b_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_3Steps", "Activity ExtensibleCompoundNode_f0b3d916d5664bf594c9a9a986542a0b will be executed")
				--Action -  - Action_0754500fdc934711a39911b36bd82c95
				if _OTX.Environment.IsNotTerminated() then
					local Action_0754500fdc934711a39911b36bd82c95_Status, Action_0754500fdc934711a39911b36bd82c95_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:IntegerValue:IntegerValue_3Steps", "Activity Action_0754500fdc934711a39911b36bd82c95 will be executed")
						if true then
							tbl_Local.var_Integer0.Value = tbl_Local.var_Map1:At("999"):At("9195"):At("1934").Value
						end
					end)
					if Action_0754500fdc934711a39911b36bd82c95_Status then
						if Action_0754500fdc934711a39911b36bd82c95_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_0754500fdc934711a39911b36bd82c95_Return) then
								return Action_0754500fdc934711a39911b36bd82c95_Return
							elseif (Action_0754500fdc934711a39911b36bd82c95_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_0754500fdc934711a39911b36bd82c95_Return.Type == "break") then
								return {Type="break", Value=Action_0754500fdc934711a39911b36bd82c95_Return.Value}
							elseif (Action_0754500fdc934711a39911b36bd82c95_Return.Type == "continue") then
								return {Type="continue", Value=Action_0754500fdc934711a39911b36bd82c95_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_0754500fdc934711a39911b36bd82c95", Action_0754500fdc934711a39911b36bd82c95_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_f0b3d916d5664bf594c9a9a986542a0b_Status then
				if ExtensibleCompoundNode_f0b3d916d5664bf594c9a9a986542a0b_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_f0b3d916d5664bf594c9a9a986542a0b_Return) then
						return ExtensibleCompoundNode_f0b3d916d5664bf594c9a9a986542a0b_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_f0b3d916d5664bf594c9a9a986542a0b_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_f0b3d916d5664bf594c9a9a986542a0b_Return), true)
				end
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_0db91d4b22c34d2d962cbd6467fe0346_Status) then
		error(TestProcedure_0db91d4b22c34d2d962cbd6467fe0346_Return)
	end
	return TestProcedure_0db91d4b22c34d2d962cbd6467fe0346_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_IntegerValue_Base = tbl_Global.proc_IntegerValue_Base, 
	proc_IntegerValue_1Step = tbl_Global.proc_IntegerValue_1Step, 
	proc_IntegerValue_2Steps = tbl_Global.proc_IntegerValue_2Steps, 
	proc_IntegerValue_3Steps = tbl_Global.proc_IntegerValue_3Steps, 
	tbl_Global = tbl_Global
}

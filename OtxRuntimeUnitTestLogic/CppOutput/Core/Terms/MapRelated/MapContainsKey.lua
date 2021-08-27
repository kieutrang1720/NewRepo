--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_MapContainsKey_KeyInteger = {name = "MapContainsKey_KeyInteger", document = "Core.Terms.MapRelated:MapContainsKey"}
tbl_Global.proc_MapContainsKey_KeyString = {name = "MapContainsKey_KeyString", document = "Core.Terms.MapRelated:MapContainsKey"}
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
		_OTX.Environment.AddImports("Core.Terms.MapRelated:MapContainsKey", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Terms.MapRelated.MapContainsKey", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local ewkaz4fuude_tmp = _OTX.Environment.LoadGlobalVariables("Core.Terms.MapRelated.MapContainsKey")
	for b0ooqwxsagk_key, bnbslmwvhr0_value in pairs(ewkaz4fuude_tmp) do
		tbl_Global[b0ooqwxsagk_key] = bnbslmwvhr0_value
	end
end

local f2gndbv4p22 = false
local function DisplayGlobalDeclarations()
	if not(f2gndbv4p22) then
	end
	f2gndbv4p22 = true
end
tbl_Global.proc_MapContainsKey_KeyInteger.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MapRelated", "MapContainsKey", "MapContainsKey_KeyInteger")
	local id_eb1a8a14479c46dba23094fb96fa9a89_Status, id_eb1a8a14479c46dba23094fb96fa9a89_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarywyf4wxgpoc2 = {}
		tbl_Temporarywyf4wxgpoc2.id_eb1a8a14479c46dba23094fb96fa9a89_maxIndex = 1
		tbl_Temporarywyf4wxgpoc2.id_eb1a8a14479c46dba23094fb96fa9a89_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsKey:MapContainsKey_KeyInteger"
		tbl_Global.proc_MapContainsKey_KeyInteger.testCaseProcedure(tbl_Temporarywyf4wxgpoc2)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_eb1a8a14479c46dba23094fb96fa9a89_Status) then
		error(id_eb1a8a14479c46dba23094fb96fa9a89_Return)
	end
end
tbl_Global.proc_MapContainsKey_KeyInteger.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MapRelated", "MapContainsKey", "MapContainsKey_KeyInteger")
	local id_eb1a8a14479c46dba23094fb96fa9a89_itemTestCaseIndex = 1
	while (id_eb1a8a14479c46dba23094fb96fa9a89_itemTestCaseIndex <= tbl_Parameter.id_eb1a8a14479c46dba23094fb96fa9a89_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local id_eb1a8a14479c46dba23094fb96fa9a89_ReturnValue = 0
		local id_eb1a8a14479c46dba23094fb96fa9a89_retry = 0
		repeat
			id_eb1a8a14479c46dba23094fb96fa9a89_retry = (id_eb1a8a14479c46dba23094fb96fa9a89_retry - 1)
			local id_eb1a8a14479c46dba23094fb96fa9a89_repeat = 0
			repeat
				id_eb1a8a14479c46dba23094fb96fa9a89_repeat = (id_eb1a8a14479c46dba23094fb96fa9a89_repeat - 1)
				local id_eb1a8a14479c46dba23094fb96fa9a89_warningMsg = {Value = ""}
				local id_eb1a8a14479c46dba23094fb96fa9a89_Status, id_eb1a8a14479c46dba23094fb96fa9a89_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local szywexunias_return = tbl_Global.proc_MapContainsKey_KeyInteger.testProcedure({id_eb1a8a14479c46dba23094fb96fa9a89_warningMsg = id_eb1a8a14479c46dba23094fb96fa9a89_warningMsg, id_eb1a8a14479c46dba23094fb96fa9a89_testCase = tbl_Parameter.id_eb1a8a14479c46dba23094fb96fa9a89_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(szywexunias_return) then
						return szywexunias_return
					end
					if (tbl_Parameter.id_eb1a8a14479c46dba23094fb96fa9a89_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_eb1a8a14479c46dba23094fb96fa9a89_errorMsg, tbl_Parameter.id_eb1a8a14479c46dba23094fb96fa9a89_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				id_eb1a8a14479c46dba23094fb96fa9a89_ReturnValue = id_eb1a8a14479c46dba23094fb96fa9a89_Return
				if (not(id_eb1a8a14479c46dba23094fb96fa9a89_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(id_eb1a8a14479c46dba23094fb96fa9a89_Return))) then
					if (tbl_Parameter.id_eb1a8a14479c46dba23094fb96fa9a89_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(id_eb1a8a14479c46dba23094fb96fa9a89_Return, tbl_Parameter.id_eb1a8a14479c46dba23094fb96fa9a89_exception) then
							id_eb1a8a14479c46dba23094fb96fa9a89_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							id_eb1a8a14479c46dba23094fb96fa9a89_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_eb1a8a14479c46dba23094fb96fa9a89_errorMsg, tbl_Parameter.id_eb1a8a14479c46dba23094fb96fa9a89_exception, id_eb1a8a14479c46dba23094fb96fa9a89_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(id_eb1a8a14479c46dba23094fb96fa9a89_ReturnValue, tbl_Parameter.id_eb1a8a14479c46dba23094fb96fa9a89_testCase, id_eb1a8a14479c46dba23094fb96fa9a89_itemTestCaseIndex, id_eb1a8a14479c46dba23094fb96fa9a89_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(id_eb1a8a14479c46dba23094fb96fa9a89_repeat, id_eb1a8a14479c46dba23094fb96fa9a89_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(id_eb1a8a14479c46dba23094fb96fa9a89_retry, id_eb1a8a14479c46dba23094fb96fa9a89_ReturnValue)
		id_eb1a8a14479c46dba23094fb96fa9a89_itemTestCaseIndex = (id_eb1a8a14479c46dba23094fb96fa9a89_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_MapContainsKey_KeyInteger.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MapRelated", "MapContainsKey", "MapContainsKey_KeyInteger")
	local id_eb1a8a14479c46dba23094fb96fa9a89_Status, id_eb1a8a14479c46dba23094fb96fa9a89_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_EmptyMap = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsKey:MapContainsKey_KeyInteger:EmptyMap", _OTX.Map.New(), "Map<Integer, Integer>")
		tbl_Local.var_MapIntegerByteField = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsKey:MapContainsKey_KeyInteger:MapIntegerByteField", _OTX.Map.New({{3, _OTX.ByteField.New("77")}, {1, _OTX.ByteField.New("36")}, {2, _OTX.ByteField.New("DF")}, {-1, _OTX.ByteField.New("23")}, {-2, _OTX.ByteField.New("68")}}), "Map<Integer, ByteField>")
		tbl_Local.var_EmptyMap:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_MapIntegerByteField:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_75e69532ca9c4591ba86027f6ffca57a
		if _OTX.Environment.IsNotTerminated() then
			local Action_75e69532ca9c4591ba86027f6ffca57a_Status, Action_75e69532ca9c4591ba86027f6ffca57a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsKey:MapContainsKey_KeyInteger", "Activity Action_75e69532ca9c4591ba86027f6ffca57a will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (not(_OTX.CoreLib.MapContainsKey(tbl_Local.var_EmptyMap.Value, -1)) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapContainsKey@MapContainsKey_KeyInteger", "id_9f054e5d57f54d8dbfc18c2bdf282b65", "Action_75e69532ca9c4591ba86027f6ffca57a", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_75e69532ca9c4591ba86027f6ffca57a_Status then
				if Action_75e69532ca9c4591ba86027f6ffca57a_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_75e69532ca9c4591ba86027f6ffca57a_Return) then
						return Action_75e69532ca9c4591ba86027f6ffca57a_Return
					elseif (Action_75e69532ca9c4591ba86027f6ffca57a_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_75e69532ca9c4591ba86027f6ffca57a_Return.Type == "break") then
						return {Type="break", Value=Action_75e69532ca9c4591ba86027f6ffca57a_Return.Value}
					elseif (Action_75e69532ca9c4591ba86027f6ffca57a_Return.Type == "continue") then
						return {Type="continue", Value=Action_75e69532ca9c4591ba86027f6ffca57a_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_75e69532ca9c4591ba86027f6ffca57a", Action_75e69532ca9c4591ba86027f6ffca57a_Return)
			end
		end
		--Action -  - Action_971a7b16ac7942fb8a2eddd2c4d47ec2
		if _OTX.Environment.IsNotTerminated() then
			local Action_971a7b16ac7942fb8a2eddd2c4d47ec2_Status, Action_971a7b16ac7942fb8a2eddd2c4d47ec2_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsKey:MapContainsKey_KeyInteger", "Activity Action_971a7b16ac7942fb8a2eddd2c4d47ec2 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (not(_OTX.CoreLib.MapContainsKey(tbl_Local.var_EmptyMap.Value, 0)) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapContainsKey@MapContainsKey_KeyInteger", "id_9f054e5d57f54d8dbfc18c2bdf282b65", "Action_971a7b16ac7942fb8a2eddd2c4d47ec2", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_971a7b16ac7942fb8a2eddd2c4d47ec2_Status then
				if Action_971a7b16ac7942fb8a2eddd2c4d47ec2_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_971a7b16ac7942fb8a2eddd2c4d47ec2_Return) then
						return Action_971a7b16ac7942fb8a2eddd2c4d47ec2_Return
					elseif (Action_971a7b16ac7942fb8a2eddd2c4d47ec2_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_971a7b16ac7942fb8a2eddd2c4d47ec2_Return.Type == "break") then
						return {Type="break", Value=Action_971a7b16ac7942fb8a2eddd2c4d47ec2_Return.Value}
					elseif (Action_971a7b16ac7942fb8a2eddd2c4d47ec2_Return.Type == "continue") then
						return {Type="continue", Value=Action_971a7b16ac7942fb8a2eddd2c4d47ec2_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_971a7b16ac7942fb8a2eddd2c4d47ec2", Action_971a7b16ac7942fb8a2eddd2c4d47ec2_Return)
			end
		end
		--Action -  - Action_832bc57f1403441c99251d20426a8194
		if _OTX.Environment.IsNotTerminated() then
			local Action_832bc57f1403441c99251d20426a8194_Status, Action_832bc57f1403441c99251d20426a8194_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsKey:MapContainsKey_KeyInteger", "Activity Action_832bc57f1403441c99251d20426a8194 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (not(_OTX.CoreLib.MapContainsKey(tbl_Local.var_EmptyMap.Value, 1)) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapContainsKey@MapContainsKey_KeyInteger", "id_9f054e5d57f54d8dbfc18c2bdf282b65", "Action_832bc57f1403441c99251d20426a8194", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_832bc57f1403441c99251d20426a8194_Status then
				if Action_832bc57f1403441c99251d20426a8194_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_832bc57f1403441c99251d20426a8194_Return) then
						return Action_832bc57f1403441c99251d20426a8194_Return
					elseif (Action_832bc57f1403441c99251d20426a8194_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_832bc57f1403441c99251d20426a8194_Return.Type == "break") then
						return {Type="break", Value=Action_832bc57f1403441c99251d20426a8194_Return.Value}
					elseif (Action_832bc57f1403441c99251d20426a8194_Return.Type == "continue") then
						return {Type="continue", Value=Action_832bc57f1403441c99251d20426a8194_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_832bc57f1403441c99251d20426a8194", Action_832bc57f1403441c99251d20426a8194_Return)
			end
		end
		--Action -  - Action_2f9db8ed3bab476cb81bcf26d8225888
		if _OTX.Environment.IsNotTerminated() then
			local Action_2f9db8ed3bab476cb81bcf26d8225888_Status, Action_2f9db8ed3bab476cb81bcf26d8225888_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsKey:MapContainsKey_KeyInteger", "Activity Action_2f9db8ed3bab476cb81bcf26d8225888 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (not(_OTX.CoreLib.MapContainsKey(tbl_Local.var_MapIntegerByteField.Value, -3)) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapContainsKey@MapContainsKey_KeyInteger", "id_9f054e5d57f54d8dbfc18c2bdf282b65", "Action_2f9db8ed3bab476cb81bcf26d8225888", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_2f9db8ed3bab476cb81bcf26d8225888_Status then
				if Action_2f9db8ed3bab476cb81bcf26d8225888_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_2f9db8ed3bab476cb81bcf26d8225888_Return) then
						return Action_2f9db8ed3bab476cb81bcf26d8225888_Return
					elseif (Action_2f9db8ed3bab476cb81bcf26d8225888_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_2f9db8ed3bab476cb81bcf26d8225888_Return.Type == "break") then
						return {Type="break", Value=Action_2f9db8ed3bab476cb81bcf26d8225888_Return.Value}
					elseif (Action_2f9db8ed3bab476cb81bcf26d8225888_Return.Type == "continue") then
						return {Type="continue", Value=Action_2f9db8ed3bab476cb81bcf26d8225888_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_2f9db8ed3bab476cb81bcf26d8225888", Action_2f9db8ed3bab476cb81bcf26d8225888_Return)
			end
		end
		--Action -  - Action_ba2f5715553d4e868572736bcccc3d21
		if _OTX.Environment.IsNotTerminated() then
			local Action_ba2f5715553d4e868572736bcccc3d21_Status, Action_ba2f5715553d4e868572736bcccc3d21_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsKey:MapContainsKey_KeyInteger", "Activity Action_ba2f5715553d4e868572736bcccc3d21 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.CoreLib.MapContainsKey(tbl_Local.var_MapIntegerByteField.Value, -2) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapContainsKey@MapContainsKey_KeyInteger", "id_9f054e5d57f54d8dbfc18c2bdf282b65", "Action_ba2f5715553d4e868572736bcccc3d21", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_ba2f5715553d4e868572736bcccc3d21_Status then
				if Action_ba2f5715553d4e868572736bcccc3d21_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_ba2f5715553d4e868572736bcccc3d21_Return) then
						return Action_ba2f5715553d4e868572736bcccc3d21_Return
					elseif (Action_ba2f5715553d4e868572736bcccc3d21_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_ba2f5715553d4e868572736bcccc3d21_Return.Type == "break") then
						return {Type="break", Value=Action_ba2f5715553d4e868572736bcccc3d21_Return.Value}
					elseif (Action_ba2f5715553d4e868572736bcccc3d21_Return.Type == "continue") then
						return {Type="continue", Value=Action_ba2f5715553d4e868572736bcccc3d21_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_ba2f5715553d4e868572736bcccc3d21", Action_ba2f5715553d4e868572736bcccc3d21_Return)
			end
		end
		--Action -  - Action_2b846816167d42ceb5be173ceaf4877b
		if _OTX.Environment.IsNotTerminated() then
			local Action_2b846816167d42ceb5be173ceaf4877b_Status, Action_2b846816167d42ceb5be173ceaf4877b_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsKey:MapContainsKey_KeyInteger", "Activity Action_2b846816167d42ceb5be173ceaf4877b will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.CoreLib.MapContainsKey(tbl_Local.var_MapIntegerByteField.Value, -1) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapContainsKey@MapContainsKey_KeyInteger", "id_9f054e5d57f54d8dbfc18c2bdf282b65", "Action_2b846816167d42ceb5be173ceaf4877b", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_2b846816167d42ceb5be173ceaf4877b_Status then
				if Action_2b846816167d42ceb5be173ceaf4877b_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_2b846816167d42ceb5be173ceaf4877b_Return) then
						return Action_2b846816167d42ceb5be173ceaf4877b_Return
					elseif (Action_2b846816167d42ceb5be173ceaf4877b_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_2b846816167d42ceb5be173ceaf4877b_Return.Type == "break") then
						return {Type="break", Value=Action_2b846816167d42ceb5be173ceaf4877b_Return.Value}
					elseif (Action_2b846816167d42ceb5be173ceaf4877b_Return.Type == "continue") then
						return {Type="continue", Value=Action_2b846816167d42ceb5be173ceaf4877b_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_2b846816167d42ceb5be173ceaf4877b", Action_2b846816167d42ceb5be173ceaf4877b_Return)
			end
		end
		--Action -  - Action_40c5212bf77d41ecb9900388cb5dfa93
		if _OTX.Environment.IsNotTerminated() then
			local Action_40c5212bf77d41ecb9900388cb5dfa93_Status, Action_40c5212bf77d41ecb9900388cb5dfa93_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsKey:MapContainsKey_KeyInteger", "Activity Action_40c5212bf77d41ecb9900388cb5dfa93 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (not(_OTX.CoreLib.MapContainsKey(tbl_Local.var_MapIntegerByteField.Value, 0)) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapContainsKey@MapContainsKey_KeyInteger", "id_9f054e5d57f54d8dbfc18c2bdf282b65", "Action_40c5212bf77d41ecb9900388cb5dfa93", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_40c5212bf77d41ecb9900388cb5dfa93_Status then
				if Action_40c5212bf77d41ecb9900388cb5dfa93_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_40c5212bf77d41ecb9900388cb5dfa93_Return) then
						return Action_40c5212bf77d41ecb9900388cb5dfa93_Return
					elseif (Action_40c5212bf77d41ecb9900388cb5dfa93_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_40c5212bf77d41ecb9900388cb5dfa93_Return.Type == "break") then
						return {Type="break", Value=Action_40c5212bf77d41ecb9900388cb5dfa93_Return.Value}
					elseif (Action_40c5212bf77d41ecb9900388cb5dfa93_Return.Type == "continue") then
						return {Type="continue", Value=Action_40c5212bf77d41ecb9900388cb5dfa93_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_40c5212bf77d41ecb9900388cb5dfa93", Action_40c5212bf77d41ecb9900388cb5dfa93_Return)
			end
		end
		--Action -  - Action_831d53958f4f4bc1b5860d8a0b582769
		if _OTX.Environment.IsNotTerminated() then
			local Action_831d53958f4f4bc1b5860d8a0b582769_Status, Action_831d53958f4f4bc1b5860d8a0b582769_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsKey:MapContainsKey_KeyInteger", "Activity Action_831d53958f4f4bc1b5860d8a0b582769 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.CoreLib.MapContainsKey(tbl_Local.var_MapIntegerByteField.Value, 1) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapContainsKey@MapContainsKey_KeyInteger", "id_9f054e5d57f54d8dbfc18c2bdf282b65", "Action_831d53958f4f4bc1b5860d8a0b582769", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_831d53958f4f4bc1b5860d8a0b582769_Status then
				if Action_831d53958f4f4bc1b5860d8a0b582769_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_831d53958f4f4bc1b5860d8a0b582769_Return) then
						return Action_831d53958f4f4bc1b5860d8a0b582769_Return
					elseif (Action_831d53958f4f4bc1b5860d8a0b582769_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_831d53958f4f4bc1b5860d8a0b582769_Return.Type == "break") then
						return {Type="break", Value=Action_831d53958f4f4bc1b5860d8a0b582769_Return.Value}
					elseif (Action_831d53958f4f4bc1b5860d8a0b582769_Return.Type == "continue") then
						return {Type="continue", Value=Action_831d53958f4f4bc1b5860d8a0b582769_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_831d53958f4f4bc1b5860d8a0b582769", Action_831d53958f4f4bc1b5860d8a0b582769_Return)
			end
		end
		--Action -  - Action_8ae83b77d4c04e5ea55fb4f9d212d434
		if _OTX.Environment.IsNotTerminated() then
			local Action_8ae83b77d4c04e5ea55fb4f9d212d434_Status, Action_8ae83b77d4c04e5ea55fb4f9d212d434_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsKey:MapContainsKey_KeyInteger", "Activity Action_8ae83b77d4c04e5ea55fb4f9d212d434 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.CoreLib.MapContainsKey(tbl_Local.var_MapIntegerByteField.Value, 2) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapContainsKey@MapContainsKey_KeyInteger", "id_9f054e5d57f54d8dbfc18c2bdf282b65", "Action_8ae83b77d4c04e5ea55fb4f9d212d434", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_8ae83b77d4c04e5ea55fb4f9d212d434_Status then
				if Action_8ae83b77d4c04e5ea55fb4f9d212d434_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_8ae83b77d4c04e5ea55fb4f9d212d434_Return) then
						return Action_8ae83b77d4c04e5ea55fb4f9d212d434_Return
					elseif (Action_8ae83b77d4c04e5ea55fb4f9d212d434_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_8ae83b77d4c04e5ea55fb4f9d212d434_Return.Type == "break") then
						return {Type="break", Value=Action_8ae83b77d4c04e5ea55fb4f9d212d434_Return.Value}
					elseif (Action_8ae83b77d4c04e5ea55fb4f9d212d434_Return.Type == "continue") then
						return {Type="continue", Value=Action_8ae83b77d4c04e5ea55fb4f9d212d434_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_8ae83b77d4c04e5ea55fb4f9d212d434", Action_8ae83b77d4c04e5ea55fb4f9d212d434_Return)
			end
		end
		--Action -  - Action_c1d14304dcd34d0b872073d49d7c4ed8
		if _OTX.Environment.IsNotTerminated() then
			local Action_c1d14304dcd34d0b872073d49d7c4ed8_Status, Action_c1d14304dcd34d0b872073d49d7c4ed8_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsKey:MapContainsKey_KeyInteger", "Activity Action_c1d14304dcd34d0b872073d49d7c4ed8 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.CoreLib.MapContainsKey(tbl_Local.var_MapIntegerByteField.Value, 3) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapContainsKey@MapContainsKey_KeyInteger", "id_9f054e5d57f54d8dbfc18c2bdf282b65", "Action_c1d14304dcd34d0b872073d49d7c4ed8", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_c1d14304dcd34d0b872073d49d7c4ed8_Status then
				if Action_c1d14304dcd34d0b872073d49d7c4ed8_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_c1d14304dcd34d0b872073d49d7c4ed8_Return) then
						return Action_c1d14304dcd34d0b872073d49d7c4ed8_Return
					elseif (Action_c1d14304dcd34d0b872073d49d7c4ed8_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_c1d14304dcd34d0b872073d49d7c4ed8_Return.Type == "break") then
						return {Type="break", Value=Action_c1d14304dcd34d0b872073d49d7c4ed8_Return.Value}
					elseif (Action_c1d14304dcd34d0b872073d49d7c4ed8_Return.Type == "continue") then
						return {Type="continue", Value=Action_c1d14304dcd34d0b872073d49d7c4ed8_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_c1d14304dcd34d0b872073d49d7c4ed8", Action_c1d14304dcd34d0b872073d49d7c4ed8_Return)
			end
		end
		--Action -  - Action_3b4ff96503c94fdbaae063c05f067cb0
		if _OTX.Environment.IsNotTerminated() then
			local Action_3b4ff96503c94fdbaae063c05f067cb0_Status, Action_3b4ff96503c94fdbaae063c05f067cb0_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsKey:MapContainsKey_KeyInteger", "Activity Action_3b4ff96503c94fdbaae063c05f067cb0 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (not(_OTX.CoreLib.MapContainsKey(tbl_Local.var_MapIntegerByteField.Value, 4)) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapContainsKey@MapContainsKey_KeyInteger", "id_9f054e5d57f54d8dbfc18c2bdf282b65", "Action_3b4ff96503c94fdbaae063c05f067cb0", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_3b4ff96503c94fdbaae063c05f067cb0_Status then
				if Action_3b4ff96503c94fdbaae063c05f067cb0_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_3b4ff96503c94fdbaae063c05f067cb0_Return) then
						return Action_3b4ff96503c94fdbaae063c05f067cb0_Return
					elseif (Action_3b4ff96503c94fdbaae063c05f067cb0_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_3b4ff96503c94fdbaae063c05f067cb0_Return.Type == "break") then
						return {Type="break", Value=Action_3b4ff96503c94fdbaae063c05f067cb0_Return.Value}
					elseif (Action_3b4ff96503c94fdbaae063c05f067cb0_Return.Type == "continue") then
						return {Type="continue", Value=Action_3b4ff96503c94fdbaae063c05f067cb0_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_3b4ff96503c94fdbaae063c05f067cb0", Action_3b4ff96503c94fdbaae063c05f067cb0_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_eb1a8a14479c46dba23094fb96fa9a89_Status) then
		error(id_eb1a8a14479c46dba23094fb96fa9a89_Return)
	end
	return id_eb1a8a14479c46dba23094fb96fa9a89_Return
end
tbl_Global.proc_MapContainsKey_KeyString.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MapRelated", "MapContainsKey", "MapContainsKey_KeyString")
	local TestProcedure_ab6cd3b1f15b492b8147a2e7d5e5b878_Status, TestProcedure_ab6cd3b1f15b492b8147a2e7d5e5b878_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryslr5ipvmnrw = {}
		tbl_Temporaryslr5ipvmnrw.TestProcedure_ab6cd3b1f15b492b8147a2e7d5e5b878_maxIndex = 1
		tbl_Temporaryslr5ipvmnrw.TestProcedure_ab6cd3b1f15b492b8147a2e7d5e5b878_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsKey:MapContainsKey_KeyString"
		tbl_Global.proc_MapContainsKey_KeyString.testCaseProcedure(tbl_Temporaryslr5ipvmnrw)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_ab6cd3b1f15b492b8147a2e7d5e5b878_Status) then
		error(TestProcedure_ab6cd3b1f15b492b8147a2e7d5e5b878_Return)
	end
end
tbl_Global.proc_MapContainsKey_KeyString.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MapRelated", "MapContainsKey", "MapContainsKey_KeyString")
	local TestProcedure_ab6cd3b1f15b492b8147a2e7d5e5b878_itemTestCaseIndex = 1
	while (TestProcedure_ab6cd3b1f15b492b8147a2e7d5e5b878_itemTestCaseIndex <= tbl_Parameter.TestProcedure_ab6cd3b1f15b492b8147a2e7d5e5b878_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_ab6cd3b1f15b492b8147a2e7d5e5b878_ReturnValue = 0
		local TestProcedure_ab6cd3b1f15b492b8147a2e7d5e5b878_retry = 0
		repeat
			TestProcedure_ab6cd3b1f15b492b8147a2e7d5e5b878_retry = (TestProcedure_ab6cd3b1f15b492b8147a2e7d5e5b878_retry - 1)
			local TestProcedure_ab6cd3b1f15b492b8147a2e7d5e5b878_repeat = 0
			repeat
				TestProcedure_ab6cd3b1f15b492b8147a2e7d5e5b878_repeat = (TestProcedure_ab6cd3b1f15b492b8147a2e7d5e5b878_repeat - 1)
				local TestProcedure_ab6cd3b1f15b492b8147a2e7d5e5b878_warningMsg = {Value = ""}
				local TestProcedure_ab6cd3b1f15b492b8147a2e7d5e5b878_Status, TestProcedure_ab6cd3b1f15b492b8147a2e7d5e5b878_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local l5qeyxblgkb_return = tbl_Global.proc_MapContainsKey_KeyString.testProcedure({TestProcedure_ab6cd3b1f15b492b8147a2e7d5e5b878_warningMsg = TestProcedure_ab6cd3b1f15b492b8147a2e7d5e5b878_warningMsg, TestProcedure_ab6cd3b1f15b492b8147a2e7d5e5b878_testCase = tbl_Parameter.TestProcedure_ab6cd3b1f15b492b8147a2e7d5e5b878_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(l5qeyxblgkb_return) then
						return l5qeyxblgkb_return
					end
					if (tbl_Parameter.TestProcedure_ab6cd3b1f15b492b8147a2e7d5e5b878_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_ab6cd3b1f15b492b8147a2e7d5e5b878_errorMsg, tbl_Parameter.TestProcedure_ab6cd3b1f15b492b8147a2e7d5e5b878_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_ab6cd3b1f15b492b8147a2e7d5e5b878_ReturnValue = TestProcedure_ab6cd3b1f15b492b8147a2e7d5e5b878_Return
				if (not(TestProcedure_ab6cd3b1f15b492b8147a2e7d5e5b878_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_ab6cd3b1f15b492b8147a2e7d5e5b878_Return))) then
					if (tbl_Parameter.TestProcedure_ab6cd3b1f15b492b8147a2e7d5e5b878_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_ab6cd3b1f15b492b8147a2e7d5e5b878_Return, tbl_Parameter.TestProcedure_ab6cd3b1f15b492b8147a2e7d5e5b878_exception) then
							TestProcedure_ab6cd3b1f15b492b8147a2e7d5e5b878_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_ab6cd3b1f15b492b8147a2e7d5e5b878_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_ab6cd3b1f15b492b8147a2e7d5e5b878_errorMsg, tbl_Parameter.TestProcedure_ab6cd3b1f15b492b8147a2e7d5e5b878_exception, TestProcedure_ab6cd3b1f15b492b8147a2e7d5e5b878_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_ab6cd3b1f15b492b8147a2e7d5e5b878_ReturnValue, tbl_Parameter.TestProcedure_ab6cd3b1f15b492b8147a2e7d5e5b878_testCase, TestProcedure_ab6cd3b1f15b492b8147a2e7d5e5b878_itemTestCaseIndex, TestProcedure_ab6cd3b1f15b492b8147a2e7d5e5b878_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_ab6cd3b1f15b492b8147a2e7d5e5b878_repeat, TestProcedure_ab6cd3b1f15b492b8147a2e7d5e5b878_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_ab6cd3b1f15b492b8147a2e7d5e5b878_retry, TestProcedure_ab6cd3b1f15b492b8147a2e7d5e5b878_ReturnValue)
		TestProcedure_ab6cd3b1f15b492b8147a2e7d5e5b878_itemTestCaseIndex = (TestProcedure_ab6cd3b1f15b492b8147a2e7d5e5b878_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_MapContainsKey_KeyString.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MapRelated", "MapContainsKey", "MapContainsKey_KeyString")
	local TestProcedure_ab6cd3b1f15b492b8147a2e7d5e5b878_Status, TestProcedure_ab6cd3b1f15b492b8147a2e7d5e5b878_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_EmptyMap = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsKey:MapContainsKey_KeyString:EmptyMap", _OTX.Map.New(), "Map<String, Float>")
		tbl_Local.var_MapStringFloat = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsKey:MapContainsKey_KeyString:MapStringFloat", _OTX.Map.New({{"AB", 0.3}, {"GH", 0.1}, {"XY", 0.2}}), "Map<String, Float>")
		tbl_Local.var_EmptyMap:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_MapStringFloat:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_3d0f7487f6aa483990112de38f3abdca
		if _OTX.Environment.IsNotTerminated() then
			local Action_3d0f7487f6aa483990112de38f3abdca_Status, Action_3d0f7487f6aa483990112de38f3abdca_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsKey:MapContainsKey_KeyString", "Activity Action_3d0f7487f6aa483990112de38f3abdca will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((_OTX.CoreLib.MapContainsKey(tbl_Local.var_EmptyMap.Value, "A") == false) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapContainsKey@MapContainsKey_KeyString", "id_9f054e5d57f54d8dbfc18c2bdf282b65", "Action_3d0f7487f6aa483990112de38f3abdca", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_3d0f7487f6aa483990112de38f3abdca_Status then
				if Action_3d0f7487f6aa483990112de38f3abdca_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_3d0f7487f6aa483990112de38f3abdca_Return) then
						return Action_3d0f7487f6aa483990112de38f3abdca_Return
					elseif (Action_3d0f7487f6aa483990112de38f3abdca_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_3d0f7487f6aa483990112de38f3abdca_Return.Type == "break") then
						return {Type="break", Value=Action_3d0f7487f6aa483990112de38f3abdca_Return.Value}
					elseif (Action_3d0f7487f6aa483990112de38f3abdca_Return.Type == "continue") then
						return {Type="continue", Value=Action_3d0f7487f6aa483990112de38f3abdca_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_3d0f7487f6aa483990112de38f3abdca", Action_3d0f7487f6aa483990112de38f3abdca_Return)
			end
		end
		--Action -  - Action_c8fcc3f3d7014f13ad4014c283473cd7
		if _OTX.Environment.IsNotTerminated() then
			local Action_c8fcc3f3d7014f13ad4014c283473cd7_Status, Action_c8fcc3f3d7014f13ad4014c283473cd7_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsKey:MapContainsKey_KeyString", "Activity Action_c8fcc3f3d7014f13ad4014c283473cd7 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((_OTX.CoreLib.MapContainsKey(tbl_Local.var_EmptyMap.Value, "b") == false) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapContainsKey@MapContainsKey_KeyString", "id_9f054e5d57f54d8dbfc18c2bdf282b65", "Action_c8fcc3f3d7014f13ad4014c283473cd7", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_c8fcc3f3d7014f13ad4014c283473cd7_Status then
				if Action_c8fcc3f3d7014f13ad4014c283473cd7_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_c8fcc3f3d7014f13ad4014c283473cd7_Return) then
						return Action_c8fcc3f3d7014f13ad4014c283473cd7_Return
					elseif (Action_c8fcc3f3d7014f13ad4014c283473cd7_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_c8fcc3f3d7014f13ad4014c283473cd7_Return.Type == "break") then
						return {Type="break", Value=Action_c8fcc3f3d7014f13ad4014c283473cd7_Return.Value}
					elseif (Action_c8fcc3f3d7014f13ad4014c283473cd7_Return.Type == "continue") then
						return {Type="continue", Value=Action_c8fcc3f3d7014f13ad4014c283473cd7_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_c8fcc3f3d7014f13ad4014c283473cd7", Action_c8fcc3f3d7014f13ad4014c283473cd7_Return)
			end
		end
		--Action -  - Action_b0fabcfca9a4470aad23d97d18af7e22
		if _OTX.Environment.IsNotTerminated() then
			local Action_b0fabcfca9a4470aad23d97d18af7e22_Status, Action_b0fabcfca9a4470aad23d97d18af7e22_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsKey:MapContainsKey_KeyString", "Activity Action_b0fabcfca9a4470aad23d97d18af7e22 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (not(_OTX.CoreLib.MapContainsKey(tbl_Local.var_MapStringFloat.Value, "")) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapContainsKey@MapContainsKey_KeyString", "id_9f054e5d57f54d8dbfc18c2bdf282b65", "Action_b0fabcfca9a4470aad23d97d18af7e22", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_b0fabcfca9a4470aad23d97d18af7e22_Status then
				if Action_b0fabcfca9a4470aad23d97d18af7e22_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_b0fabcfca9a4470aad23d97d18af7e22_Return) then
						return Action_b0fabcfca9a4470aad23d97d18af7e22_Return
					elseif (Action_b0fabcfca9a4470aad23d97d18af7e22_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_b0fabcfca9a4470aad23d97d18af7e22_Return.Type == "break") then
						return {Type="break", Value=Action_b0fabcfca9a4470aad23d97d18af7e22_Return.Value}
					elseif (Action_b0fabcfca9a4470aad23d97d18af7e22_Return.Type == "continue") then
						return {Type="continue", Value=Action_b0fabcfca9a4470aad23d97d18af7e22_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_b0fabcfca9a4470aad23d97d18af7e22", Action_b0fabcfca9a4470aad23d97d18af7e22_Return)
			end
		end
		--Action -  - Action_4711b2f5a9b74417b327a5e950a73aaf
		if _OTX.Environment.IsNotTerminated() then
			local Action_4711b2f5a9b74417b327a5e950a73aaf_Status, Action_4711b2f5a9b74417b327a5e950a73aaf_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsKey:MapContainsKey_KeyString", "Activity Action_4711b2f5a9b74417b327a5e950a73aaf will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (not(_OTX.CoreLib.MapContainsKey(tbl_Local.var_MapStringFloat.Value, "A")) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapContainsKey@MapContainsKey_KeyString", "id_9f054e5d57f54d8dbfc18c2bdf282b65", "Action_4711b2f5a9b74417b327a5e950a73aaf", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_4711b2f5a9b74417b327a5e950a73aaf_Status then
				if Action_4711b2f5a9b74417b327a5e950a73aaf_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_4711b2f5a9b74417b327a5e950a73aaf_Return) then
						return Action_4711b2f5a9b74417b327a5e950a73aaf_Return
					elseif (Action_4711b2f5a9b74417b327a5e950a73aaf_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_4711b2f5a9b74417b327a5e950a73aaf_Return.Type == "break") then
						return {Type="break", Value=Action_4711b2f5a9b74417b327a5e950a73aaf_Return.Value}
					elseif (Action_4711b2f5a9b74417b327a5e950a73aaf_Return.Type == "continue") then
						return {Type="continue", Value=Action_4711b2f5a9b74417b327a5e950a73aaf_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_4711b2f5a9b74417b327a5e950a73aaf", Action_4711b2f5a9b74417b327a5e950a73aaf_Return)
			end
		end
		--Action -  - Action_e48536d686e845259cbaa893c61b93d2
		if _OTX.Environment.IsNotTerminated() then
			local Action_e48536d686e845259cbaa893c61b93d2_Status, Action_e48536d686e845259cbaa893c61b93d2_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsKey:MapContainsKey_KeyString", "Activity Action_e48536d686e845259cbaa893c61b93d2 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.CoreLib.MapContainsKey(tbl_Local.var_MapStringFloat.Value, "AB") == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapContainsKey@MapContainsKey_KeyString", "id_9f054e5d57f54d8dbfc18c2bdf282b65", "Action_e48536d686e845259cbaa893c61b93d2", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_e48536d686e845259cbaa893c61b93d2_Status then
				if Action_e48536d686e845259cbaa893c61b93d2_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_e48536d686e845259cbaa893c61b93d2_Return) then
						return Action_e48536d686e845259cbaa893c61b93d2_Return
					elseif (Action_e48536d686e845259cbaa893c61b93d2_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_e48536d686e845259cbaa893c61b93d2_Return.Type == "break") then
						return {Type="break", Value=Action_e48536d686e845259cbaa893c61b93d2_Return.Value}
					elseif (Action_e48536d686e845259cbaa893c61b93d2_Return.Type == "continue") then
						return {Type="continue", Value=Action_e48536d686e845259cbaa893c61b93d2_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_e48536d686e845259cbaa893c61b93d2", Action_e48536d686e845259cbaa893c61b93d2_Return)
			end
		end
		--Action -  - Action_b5de39de95684599a195188ceb473fb2
		if _OTX.Environment.IsNotTerminated() then
			local Action_b5de39de95684599a195188ceb473fb2_Status, Action_b5de39de95684599a195188ceb473fb2_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsKey:MapContainsKey_KeyString", "Activity Action_b5de39de95684599a195188ceb473fb2 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (not(_OTX.CoreLib.MapContainsKey(tbl_Local.var_MapStringFloat.Value, "AB ")) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapContainsKey@MapContainsKey_KeyString", "id_9f054e5d57f54d8dbfc18c2bdf282b65", "Action_b5de39de95684599a195188ceb473fb2", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_b5de39de95684599a195188ceb473fb2_Status then
				if Action_b5de39de95684599a195188ceb473fb2_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_b5de39de95684599a195188ceb473fb2_Return) then
						return Action_b5de39de95684599a195188ceb473fb2_Return
					elseif (Action_b5de39de95684599a195188ceb473fb2_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_b5de39de95684599a195188ceb473fb2_Return.Type == "break") then
						return {Type="break", Value=Action_b5de39de95684599a195188ceb473fb2_Return.Value}
					elseif (Action_b5de39de95684599a195188ceb473fb2_Return.Type == "continue") then
						return {Type="continue", Value=Action_b5de39de95684599a195188ceb473fb2_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_b5de39de95684599a195188ceb473fb2", Action_b5de39de95684599a195188ceb473fb2_Return)
			end
		end
		--Action -  - Action_18a24ac7aa5c496199aa6c12d3be122a
		if _OTX.Environment.IsNotTerminated() then
			local Action_18a24ac7aa5c496199aa6c12d3be122a_Status, Action_18a24ac7aa5c496199aa6c12d3be122a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsKey:MapContainsKey_KeyString", "Activity Action_18a24ac7aa5c496199aa6c12d3be122a will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (not(_OTX.CoreLib.MapContainsKey(tbl_Local.var_MapStringFloat.Value, " AB")) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapContainsKey@MapContainsKey_KeyString", "id_9f054e5d57f54d8dbfc18c2bdf282b65", "Action_18a24ac7aa5c496199aa6c12d3be122a", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_18a24ac7aa5c496199aa6c12d3be122a_Status then
				if Action_18a24ac7aa5c496199aa6c12d3be122a_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_18a24ac7aa5c496199aa6c12d3be122a_Return) then
						return Action_18a24ac7aa5c496199aa6c12d3be122a_Return
					elseif (Action_18a24ac7aa5c496199aa6c12d3be122a_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_18a24ac7aa5c496199aa6c12d3be122a_Return.Type == "break") then
						return {Type="break", Value=Action_18a24ac7aa5c496199aa6c12d3be122a_Return.Value}
					elseif (Action_18a24ac7aa5c496199aa6c12d3be122a_Return.Type == "continue") then
						return {Type="continue", Value=Action_18a24ac7aa5c496199aa6c12d3be122a_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_18a24ac7aa5c496199aa6c12d3be122a", Action_18a24ac7aa5c496199aa6c12d3be122a_Return)
			end
		end
		--Action -  - Action_74ad81d1670c4c2b9582bacac1e8c9c2
		if _OTX.Environment.IsNotTerminated() then
			local Action_74ad81d1670c4c2b9582bacac1e8c9c2_Status, Action_74ad81d1670c4c2b9582bacac1e8c9c2_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsKey:MapContainsKey_KeyString", "Activity Action_74ad81d1670c4c2b9582bacac1e8c9c2 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.CoreLib.MapContainsKey(tbl_Local.var_MapStringFloat.Value, "XY") == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapContainsKey@MapContainsKey_KeyString", "id_9f054e5d57f54d8dbfc18c2bdf282b65", "Action_74ad81d1670c4c2b9582bacac1e8c9c2", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_74ad81d1670c4c2b9582bacac1e8c9c2_Status then
				if Action_74ad81d1670c4c2b9582bacac1e8c9c2_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_74ad81d1670c4c2b9582bacac1e8c9c2_Return) then
						return Action_74ad81d1670c4c2b9582bacac1e8c9c2_Return
					elseif (Action_74ad81d1670c4c2b9582bacac1e8c9c2_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_74ad81d1670c4c2b9582bacac1e8c9c2_Return.Type == "break") then
						return {Type="break", Value=Action_74ad81d1670c4c2b9582bacac1e8c9c2_Return.Value}
					elseif (Action_74ad81d1670c4c2b9582bacac1e8c9c2_Return.Type == "continue") then
						return {Type="continue", Value=Action_74ad81d1670c4c2b9582bacac1e8c9c2_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_74ad81d1670c4c2b9582bacac1e8c9c2", Action_74ad81d1670c4c2b9582bacac1e8c9c2_Return)
			end
		end
		--Action -  - Action_c84bb05f97444f2cb0ecdaa983fcc185
		if _OTX.Environment.IsNotTerminated() then
			local Action_c84bb05f97444f2cb0ecdaa983fcc185_Status, Action_c84bb05f97444f2cb0ecdaa983fcc185_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsKey:MapContainsKey_KeyString", "Activity Action_c84bb05f97444f2cb0ecdaa983fcc185 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (not(_OTX.CoreLib.MapContainsKey(tbl_Local.var_MapStringFloat.Value, "HG")) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapContainsKey@MapContainsKey_KeyString", "id_9f054e5d57f54d8dbfc18c2bdf282b65", "Action_c84bb05f97444f2cb0ecdaa983fcc185", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_c84bb05f97444f2cb0ecdaa983fcc185_Status then
				if Action_c84bb05f97444f2cb0ecdaa983fcc185_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_c84bb05f97444f2cb0ecdaa983fcc185_Return) then
						return Action_c84bb05f97444f2cb0ecdaa983fcc185_Return
					elseif (Action_c84bb05f97444f2cb0ecdaa983fcc185_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_c84bb05f97444f2cb0ecdaa983fcc185_Return.Type == "break") then
						return {Type="break", Value=Action_c84bb05f97444f2cb0ecdaa983fcc185_Return.Value}
					elseif (Action_c84bb05f97444f2cb0ecdaa983fcc185_Return.Type == "continue") then
						return {Type="continue", Value=Action_c84bb05f97444f2cb0ecdaa983fcc185_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_c84bb05f97444f2cb0ecdaa983fcc185", Action_c84bb05f97444f2cb0ecdaa983fcc185_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_ab6cd3b1f15b492b8147a2e7d5e5b878_Status) then
		error(TestProcedure_ab6cd3b1f15b492b8147a2e7d5e5b878_Return)
	end
	return TestProcedure_ab6cd3b1f15b492b8147a2e7d5e5b878_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_MapContainsKey_KeyInteger = tbl_Global.proc_MapContainsKey_KeyInteger, 
	proc_MapContainsKey_KeyString = tbl_Global.proc_MapContainsKey_KeyString, 
	tbl_Global = tbl_Global
}

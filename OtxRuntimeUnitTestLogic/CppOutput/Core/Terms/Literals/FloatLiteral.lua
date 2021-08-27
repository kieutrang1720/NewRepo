--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_FloatLiteral = {name = "FloatLiteral", document = "Core.Terms.Literals:FloatLiteral"}
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
		_OTX.Environment.AddImports("Core.Terms.Literals:FloatLiteral", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Terms.Literals.FloatLiteral", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local n0gmbrumjkr_tmp = _OTX.Environment.LoadGlobalVariables("Core.Terms.Literals.FloatLiteral")
	for n4pfqukunfy_key, nrmxc5doqvj_value in pairs(n0gmbrumjkr_tmp) do
		tbl_Global[n4pfqukunfy_key] = nrmxc5doqvj_value
	end
end

local oid2ximpjxz = false
local function DisplayGlobalDeclarations()
	if not(oid2ximpjxz) then
	end
	oid2ximpjxz = true
end
tbl_Global.proc_FloatLiteral.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Literals", "FloatLiteral", "FloatLiteral")
	local id_e1fe378b81ad47ce8495cedea25bf732_Status, id_e1fe378b81ad47ce8495cedea25bf732_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarya1qfrr4re3k = {}
		tbl_Temporarya1qfrr4re3k.id_e1fe378b81ad47ce8495cedea25bf732_maxIndex = 1
		tbl_Temporarya1qfrr4re3k.id_e1fe378b81ad47ce8495cedea25bf732_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Literals:FloatLiteral:FloatLiteral"
		tbl_Global.proc_FloatLiteral.testCaseProcedure(tbl_Temporarya1qfrr4re3k)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_e1fe378b81ad47ce8495cedea25bf732_Status) then
		error(id_e1fe378b81ad47ce8495cedea25bf732_Return)
	end
end
tbl_Global.proc_FloatLiteral.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Literals", "FloatLiteral", "FloatLiteral")
	local id_e1fe378b81ad47ce8495cedea25bf732_itemTestCaseIndex = 1
	while (id_e1fe378b81ad47ce8495cedea25bf732_itemTestCaseIndex <= tbl_Parameter.id_e1fe378b81ad47ce8495cedea25bf732_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local id_e1fe378b81ad47ce8495cedea25bf732_ReturnValue = 0
		local id_e1fe378b81ad47ce8495cedea25bf732_retry = 0
		repeat
			id_e1fe378b81ad47ce8495cedea25bf732_retry = (id_e1fe378b81ad47ce8495cedea25bf732_retry - 1)
			local id_e1fe378b81ad47ce8495cedea25bf732_repeat = 0
			repeat
				id_e1fe378b81ad47ce8495cedea25bf732_repeat = (id_e1fe378b81ad47ce8495cedea25bf732_repeat - 1)
				local id_e1fe378b81ad47ce8495cedea25bf732_warningMsg = {Value = ""}
				local id_e1fe378b81ad47ce8495cedea25bf732_Status, id_e1fe378b81ad47ce8495cedea25bf732_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local cte2ktkcukm_return = tbl_Global.proc_FloatLiteral.testProcedure({id_e1fe378b81ad47ce8495cedea25bf732_warningMsg = id_e1fe378b81ad47ce8495cedea25bf732_warningMsg, id_e1fe378b81ad47ce8495cedea25bf732_testCase = tbl_Parameter.id_e1fe378b81ad47ce8495cedea25bf732_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(cte2ktkcukm_return) then
						return cte2ktkcukm_return
					end
					if (tbl_Parameter.id_e1fe378b81ad47ce8495cedea25bf732_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_e1fe378b81ad47ce8495cedea25bf732_errorMsg, tbl_Parameter.id_e1fe378b81ad47ce8495cedea25bf732_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				id_e1fe378b81ad47ce8495cedea25bf732_ReturnValue = id_e1fe378b81ad47ce8495cedea25bf732_Return
				if (not(id_e1fe378b81ad47ce8495cedea25bf732_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(id_e1fe378b81ad47ce8495cedea25bf732_Return))) then
					if (tbl_Parameter.id_e1fe378b81ad47ce8495cedea25bf732_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(id_e1fe378b81ad47ce8495cedea25bf732_Return, tbl_Parameter.id_e1fe378b81ad47ce8495cedea25bf732_exception) then
							id_e1fe378b81ad47ce8495cedea25bf732_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							id_e1fe378b81ad47ce8495cedea25bf732_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_e1fe378b81ad47ce8495cedea25bf732_errorMsg, tbl_Parameter.id_e1fe378b81ad47ce8495cedea25bf732_exception, id_e1fe378b81ad47ce8495cedea25bf732_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(id_e1fe378b81ad47ce8495cedea25bf732_ReturnValue, tbl_Parameter.id_e1fe378b81ad47ce8495cedea25bf732_testCase, id_e1fe378b81ad47ce8495cedea25bf732_itemTestCaseIndex, id_e1fe378b81ad47ce8495cedea25bf732_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(id_e1fe378b81ad47ce8495cedea25bf732_repeat, id_e1fe378b81ad47ce8495cedea25bf732_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(id_e1fe378b81ad47ce8495cedea25bf732_retry, id_e1fe378b81ad47ce8495cedea25bf732_ReturnValue)
		id_e1fe378b81ad47ce8495cedea25bf732_itemTestCaseIndex = (id_e1fe378b81ad47ce8495cedea25bf732_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_FloatLiteral.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Literals", "FloatLiteral", "FloatLiteral")
	local id_e1fe378b81ad47ce8495cedea25bf732_Status, id_e1fe378b81ad47ce8495cedea25bf732_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_360f262bf53c4c33b587abd710871d35
		if _OTX.Environment.IsNotTerminated() then
			local Action_360f262bf53c4c33b587abd710871d35_Status, Action_360f262bf53c4c33b587abd710871d35_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Literals:FloatLiteral:FloatLiteral", "Activity Action_360f262bf53c4c33b587abd710871d35 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (((math.huge * 0) ~= (math.huge * 0)) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Literals@FloatLiteral@FloatLiteral", "id_633e6b2de3414d37a14adb83a2f4b831", "Action_360f262bf53c4c33b587abd710871d35", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_360f262bf53c4c33b587abd710871d35_Status then
				if Action_360f262bf53c4c33b587abd710871d35_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_360f262bf53c4c33b587abd710871d35_Return) then
						return Action_360f262bf53c4c33b587abd710871d35_Return
					elseif (Action_360f262bf53c4c33b587abd710871d35_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_360f262bf53c4c33b587abd710871d35_Return.Type == "break") then
						return {Type="break", Value=Action_360f262bf53c4c33b587abd710871d35_Return.Value}
					elseif (Action_360f262bf53c4c33b587abd710871d35_Return.Type == "continue") then
						return {Type="continue", Value=Action_360f262bf53c4c33b587abd710871d35_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_360f262bf53c4c33b587abd710871d35", Action_360f262bf53c4c33b587abd710871d35_Return)
			end
		end
		--Action -  - Action_4a5a7798f55242359b052fdc5d2c0cb0
		if _OTX.Environment.IsNotTerminated() then
			local Action_4a5a7798f55242359b052fdc5d2c0cb0_Status, Action_4a5a7798f55242359b052fdc5d2c0cb0_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Literals:FloatLiteral:FloatLiteral", "Activity Action_4a5a7798f55242359b052fdc5d2c0cb0 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((-(math.huge) == -(math.huge)) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Literals@FloatLiteral@FloatLiteral", "id_633e6b2de3414d37a14adb83a2f4b831", "Action_4a5a7798f55242359b052fdc5d2c0cb0", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_4a5a7798f55242359b052fdc5d2c0cb0_Status then
				if Action_4a5a7798f55242359b052fdc5d2c0cb0_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_4a5a7798f55242359b052fdc5d2c0cb0_Return) then
						return Action_4a5a7798f55242359b052fdc5d2c0cb0_Return
					elseif (Action_4a5a7798f55242359b052fdc5d2c0cb0_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_4a5a7798f55242359b052fdc5d2c0cb0_Return.Type == "break") then
						return {Type="break", Value=Action_4a5a7798f55242359b052fdc5d2c0cb0_Return.Value}
					elseif (Action_4a5a7798f55242359b052fdc5d2c0cb0_Return.Type == "continue") then
						return {Type="continue", Value=Action_4a5a7798f55242359b052fdc5d2c0cb0_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_4a5a7798f55242359b052fdc5d2c0cb0", Action_4a5a7798f55242359b052fdc5d2c0cb0_Return)
			end
		end
		--Action -  - Action_63999eccbb604bd9b6815b330a5f5752
		if _OTX.Environment.IsNotTerminated() then
			local Action_63999eccbb604bd9b6815b330a5f5752_Status, Action_63999eccbb604bd9b6815b330a5f5752_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Literals:FloatLiteral:FloatLiteral", "Activity Action_63999eccbb604bd9b6815b330a5f5752 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((-1.7976931348623157E+308 == -1.7976931348623157E+308) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Literals@FloatLiteral@FloatLiteral", "id_633e6b2de3414d37a14adb83a2f4b831", "Action_63999eccbb604bd9b6815b330a5f5752", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_63999eccbb604bd9b6815b330a5f5752_Status then
				if Action_63999eccbb604bd9b6815b330a5f5752_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_63999eccbb604bd9b6815b330a5f5752_Return) then
						return Action_63999eccbb604bd9b6815b330a5f5752_Return
					elseif (Action_63999eccbb604bd9b6815b330a5f5752_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_63999eccbb604bd9b6815b330a5f5752_Return.Type == "break") then
						return {Type="break", Value=Action_63999eccbb604bd9b6815b330a5f5752_Return.Value}
					elseif (Action_63999eccbb604bd9b6815b330a5f5752_Return.Type == "continue") then
						return {Type="continue", Value=Action_63999eccbb604bd9b6815b330a5f5752_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_63999eccbb604bd9b6815b330a5f5752", Action_63999eccbb604bd9b6815b330a5f5752_Return)
			end
		end
		--Action -  - Action_b3aa038c20ec4cc8b3389b77e8379dca
		if _OTX.Environment.IsNotTerminated() then
			local Action_b3aa038c20ec4cc8b3389b77e8379dca_Status, Action_b3aa038c20ec4cc8b3389b77e8379dca_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Literals:FloatLiteral:FloatLiteral", "Activity Action_b3aa038c20ec4cc8b3389b77e8379dca will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((-1 == -1) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Literals@FloatLiteral@FloatLiteral", "id_633e6b2de3414d37a14adb83a2f4b831", "Action_b3aa038c20ec4cc8b3389b77e8379dca", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_b3aa038c20ec4cc8b3389b77e8379dca_Status then
				if Action_b3aa038c20ec4cc8b3389b77e8379dca_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_b3aa038c20ec4cc8b3389b77e8379dca_Return) then
						return Action_b3aa038c20ec4cc8b3389b77e8379dca_Return
					elseif (Action_b3aa038c20ec4cc8b3389b77e8379dca_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_b3aa038c20ec4cc8b3389b77e8379dca_Return.Type == "break") then
						return {Type="break", Value=Action_b3aa038c20ec4cc8b3389b77e8379dca_Return.Value}
					elseif (Action_b3aa038c20ec4cc8b3389b77e8379dca_Return.Type == "continue") then
						return {Type="continue", Value=Action_b3aa038c20ec4cc8b3389b77e8379dca_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_b3aa038c20ec4cc8b3389b77e8379dca", Action_b3aa038c20ec4cc8b3389b77e8379dca_Return)
			end
		end
		--Action -  - Action_333b8821707e48fabe0ae584c1a9d9fc
		if _OTX.Environment.IsNotTerminated() then
			local Action_333b8821707e48fabe0ae584c1a9d9fc_Status, Action_333b8821707e48fabe0ae584c1a9d9fc_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Literals:FloatLiteral:FloatLiteral", "Activity Action_333b8821707e48fabe0ae584c1a9d9fc will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((-0.0 == -0.0) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Literals@FloatLiteral@FloatLiteral", "id_633e6b2de3414d37a14adb83a2f4b831", "Action_333b8821707e48fabe0ae584c1a9d9fc", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_333b8821707e48fabe0ae584c1a9d9fc_Status then
				if Action_333b8821707e48fabe0ae584c1a9d9fc_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_333b8821707e48fabe0ae584c1a9d9fc_Return) then
						return Action_333b8821707e48fabe0ae584c1a9d9fc_Return
					elseif (Action_333b8821707e48fabe0ae584c1a9d9fc_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_333b8821707e48fabe0ae584c1a9d9fc_Return.Type == "break") then
						return {Type="break", Value=Action_333b8821707e48fabe0ae584c1a9d9fc_Return.Value}
					elseif (Action_333b8821707e48fabe0ae584c1a9d9fc_Return.Type == "continue") then
						return {Type="continue", Value=Action_333b8821707e48fabe0ae584c1a9d9fc_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_333b8821707e48fabe0ae584c1a9d9fc", Action_333b8821707e48fabe0ae584c1a9d9fc_Return)
			end
		end
		--Action -  - Action_1dfba492d8214faead44fdb2d9dd8d9c
		if _OTX.Environment.IsNotTerminated() then
			local Action_1dfba492d8214faead44fdb2d9dd8d9c_Status, Action_1dfba492d8214faead44fdb2d9dd8d9c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Literals:FloatLiteral:FloatLiteral", "Activity Action_1dfba492d8214faead44fdb2d9dd8d9c will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((0.0 == 0.0) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Literals@FloatLiteral@FloatLiteral", "id_633e6b2de3414d37a14adb83a2f4b831", "Action_1dfba492d8214faead44fdb2d9dd8d9c", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_1dfba492d8214faead44fdb2d9dd8d9c_Status then
				if Action_1dfba492d8214faead44fdb2d9dd8d9c_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_1dfba492d8214faead44fdb2d9dd8d9c_Return) then
						return Action_1dfba492d8214faead44fdb2d9dd8d9c_Return
					elseif (Action_1dfba492d8214faead44fdb2d9dd8d9c_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_1dfba492d8214faead44fdb2d9dd8d9c_Return.Type == "break") then
						return {Type="break", Value=Action_1dfba492d8214faead44fdb2d9dd8d9c_Return.Value}
					elseif (Action_1dfba492d8214faead44fdb2d9dd8d9c_Return.Type == "continue") then
						return {Type="continue", Value=Action_1dfba492d8214faead44fdb2d9dd8d9c_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_1dfba492d8214faead44fdb2d9dd8d9c", Action_1dfba492d8214faead44fdb2d9dd8d9c_Return)
			end
		end
		--Action -  - Action_3b96ecb679d941d49c4a030a29a48fea
		if _OTX.Environment.IsNotTerminated() then
			local Action_3b96ecb679d941d49c4a030a29a48fea_Status, Action_3b96ecb679d941d49c4a030a29a48fea_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Literals:FloatLiteral:FloatLiteral", "Activity Action_3b96ecb679d941d49c4a030a29a48fea will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((1 == 1) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Literals@FloatLiteral@FloatLiteral", "id_633e6b2de3414d37a14adb83a2f4b831", "Action_3b96ecb679d941d49c4a030a29a48fea", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_3b96ecb679d941d49c4a030a29a48fea_Status then
				if Action_3b96ecb679d941d49c4a030a29a48fea_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_3b96ecb679d941d49c4a030a29a48fea_Return) then
						return Action_3b96ecb679d941d49c4a030a29a48fea_Return
					elseif (Action_3b96ecb679d941d49c4a030a29a48fea_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_3b96ecb679d941d49c4a030a29a48fea_Return.Type == "break") then
						return {Type="break", Value=Action_3b96ecb679d941d49c4a030a29a48fea_Return.Value}
					elseif (Action_3b96ecb679d941d49c4a030a29a48fea_Return.Type == "continue") then
						return {Type="continue", Value=Action_3b96ecb679d941d49c4a030a29a48fea_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_3b96ecb679d941d49c4a030a29a48fea", Action_3b96ecb679d941d49c4a030a29a48fea_Return)
			end
		end
		--Action -  - Action_73d2b7351e654fe8b74517165dd5b84c
		if _OTX.Environment.IsNotTerminated() then
			local Action_73d2b7351e654fe8b74517165dd5b84c_Status, Action_73d2b7351e654fe8b74517165dd5b84c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Literals:FloatLiteral:FloatLiteral", "Activity Action_73d2b7351e654fe8b74517165dd5b84c will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((1.7976931348623157E+308 == 1.7976931348623157E+308) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Literals@FloatLiteral@FloatLiteral", "id_633e6b2de3414d37a14adb83a2f4b831", "Action_73d2b7351e654fe8b74517165dd5b84c", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_73d2b7351e654fe8b74517165dd5b84c_Status then
				if Action_73d2b7351e654fe8b74517165dd5b84c_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_73d2b7351e654fe8b74517165dd5b84c_Return) then
						return Action_73d2b7351e654fe8b74517165dd5b84c_Return
					elseif (Action_73d2b7351e654fe8b74517165dd5b84c_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_73d2b7351e654fe8b74517165dd5b84c_Return.Type == "break") then
						return {Type="break", Value=Action_73d2b7351e654fe8b74517165dd5b84c_Return.Value}
					elseif (Action_73d2b7351e654fe8b74517165dd5b84c_Return.Type == "continue") then
						return {Type="continue", Value=Action_73d2b7351e654fe8b74517165dd5b84c_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_73d2b7351e654fe8b74517165dd5b84c", Action_73d2b7351e654fe8b74517165dd5b84c_Return)
			end
		end
		--Action -  - Action_9c4d45c49d434cd1b3b98ead9f0382b8
		if _OTX.Environment.IsNotTerminated() then
			local Action_9c4d45c49d434cd1b3b98ead9f0382b8_Status, Action_9c4d45c49d434cd1b3b98ead9f0382b8_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Literals:FloatLiteral:FloatLiteral", "Activity Action_9c4d45c49d434cd1b3b98ead9f0382b8 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((math.huge == math.huge) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Literals@FloatLiteral@FloatLiteral", "id_633e6b2de3414d37a14adb83a2f4b831", "Action_9c4d45c49d434cd1b3b98ead9f0382b8", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_9c4d45c49d434cd1b3b98ead9f0382b8_Status then
				if Action_9c4d45c49d434cd1b3b98ead9f0382b8_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_9c4d45c49d434cd1b3b98ead9f0382b8_Return) then
						return Action_9c4d45c49d434cd1b3b98ead9f0382b8_Return
					elseif (Action_9c4d45c49d434cd1b3b98ead9f0382b8_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_9c4d45c49d434cd1b3b98ead9f0382b8_Return.Type == "break") then
						return {Type="break", Value=Action_9c4d45c49d434cd1b3b98ead9f0382b8_Return.Value}
					elseif (Action_9c4d45c49d434cd1b3b98ead9f0382b8_Return.Type == "continue") then
						return {Type="continue", Value=Action_9c4d45c49d434cd1b3b98ead9f0382b8_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_9c4d45c49d434cd1b3b98ead9f0382b8", Action_9c4d45c49d434cd1b3b98ead9f0382b8_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_e1fe378b81ad47ce8495cedea25bf732_Status) then
		error(id_e1fe378b81ad47ce8495cedea25bf732_Return)
	end
	return id_e1fe378b81ad47ce8495cedea25bf732_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_FloatLiteral = tbl_Global.proc_FloatLiteral, 
	tbl_Global = tbl_Global
}

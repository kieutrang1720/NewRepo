--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_Continue_01 = {name = "Continue_01", document = "Core.Nodes.EndNodes.Continue:Continue"}
tbl_Global.proc_Continue_02 = {name = "Continue_02", document = "Core.Nodes.EndNodes.Continue:Continue"}
tbl_Global.proc_Continue_03 = {name = "Continue_03", document = "Core.Nodes.EndNodes.Continue:Continue"}
tbl_Global.proc_Continue_04 = {name = "Continue_04", document = "Core.Nodes.EndNodes.Continue:Continue"}
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
		_OTX.Environment.AddImports("Core.Nodes.EndNodes.Continue:Continue", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Nodes.EndNodes.Continue.Continue", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local vqckcvhp1kz_tmp = _OTX.Environment.LoadGlobalVariables("Core.Nodes.EndNodes.Continue.Continue")
	for bgnjrrfblxh_key, bznt5uxnkun_value in pairs(vqckcvhp1kz_tmp) do
		tbl_Global[bgnjrrfblxh_key] = bznt5uxnkun_value
	end
end

local xvfgepdwpcn = false
local function DisplayGlobalDeclarations()
	if not(xvfgepdwpcn) then
	end
	xvfgepdwpcn = true
end
tbl_Global.proc_Continue_01.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.EndNodes.Continue", "Continue", "Continue_01")
	local TestProcedure_ca825609d20b4e348af509ea455a3f72_Status, TestProcedure_ca825609d20b4e348af509ea455a3f72_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryzeqxuvc2srd = {}
		tbl_Temporaryzeqxuvc2srd.TestProcedure_ca825609d20b4e348af509ea455a3f72_maxIndex = 1
		tbl_Temporaryzeqxuvc2srd.TestProcedure_ca825609d20b4e348af509ea455a3f72_testCase = "OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Continue:Continue:Continue_01"
		tbl_Global.proc_Continue_01.testCaseProcedure(tbl_Temporaryzeqxuvc2srd)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_ca825609d20b4e348af509ea455a3f72_Status) then
		error(TestProcedure_ca825609d20b4e348af509ea455a3f72_Return)
	end
end
tbl_Global.proc_Continue_01.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.EndNodes.Continue", "Continue", "Continue_01")
	local TestProcedure_ca825609d20b4e348af509ea455a3f72_itemTestCaseIndex = 1
	while (TestProcedure_ca825609d20b4e348af509ea455a3f72_itemTestCaseIndex <= tbl_Parameter.TestProcedure_ca825609d20b4e348af509ea455a3f72_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_ca825609d20b4e348af509ea455a3f72_ReturnValue = 0
		local TestProcedure_ca825609d20b4e348af509ea455a3f72_retry = 0
		repeat
			TestProcedure_ca825609d20b4e348af509ea455a3f72_retry = (TestProcedure_ca825609d20b4e348af509ea455a3f72_retry - 1)
			local TestProcedure_ca825609d20b4e348af509ea455a3f72_repeat = 0
			repeat
				TestProcedure_ca825609d20b4e348af509ea455a3f72_repeat = (TestProcedure_ca825609d20b4e348af509ea455a3f72_repeat - 1)
				local TestProcedure_ca825609d20b4e348af509ea455a3f72_warningMsg = {Value = ""}
				local TestProcedure_ca825609d20b4e348af509ea455a3f72_Status, TestProcedure_ca825609d20b4e348af509ea455a3f72_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local xabiniskfux_return = tbl_Global.proc_Continue_01.testProcedure({TestProcedure_ca825609d20b4e348af509ea455a3f72_warningMsg = TestProcedure_ca825609d20b4e348af509ea455a3f72_warningMsg, TestProcedure_ca825609d20b4e348af509ea455a3f72_testCase = tbl_Parameter.TestProcedure_ca825609d20b4e348af509ea455a3f72_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(xabiniskfux_return) then
						return xabiniskfux_return
					end
					if (tbl_Parameter.TestProcedure_ca825609d20b4e348af509ea455a3f72_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_ca825609d20b4e348af509ea455a3f72_errorMsg, tbl_Parameter.TestProcedure_ca825609d20b4e348af509ea455a3f72_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_ca825609d20b4e348af509ea455a3f72_ReturnValue = TestProcedure_ca825609d20b4e348af509ea455a3f72_Return
				if (not(TestProcedure_ca825609d20b4e348af509ea455a3f72_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_ca825609d20b4e348af509ea455a3f72_Return))) then
					if (tbl_Parameter.TestProcedure_ca825609d20b4e348af509ea455a3f72_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_ca825609d20b4e348af509ea455a3f72_Return, tbl_Parameter.TestProcedure_ca825609d20b4e348af509ea455a3f72_exception) then
							TestProcedure_ca825609d20b4e348af509ea455a3f72_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_ca825609d20b4e348af509ea455a3f72_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_ca825609d20b4e348af509ea455a3f72_errorMsg, tbl_Parameter.TestProcedure_ca825609d20b4e348af509ea455a3f72_exception, TestProcedure_ca825609d20b4e348af509ea455a3f72_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_ca825609d20b4e348af509ea455a3f72_ReturnValue, tbl_Parameter.TestProcedure_ca825609d20b4e348af509ea455a3f72_testCase, TestProcedure_ca825609d20b4e348af509ea455a3f72_itemTestCaseIndex, TestProcedure_ca825609d20b4e348af509ea455a3f72_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_ca825609d20b4e348af509ea455a3f72_repeat, TestProcedure_ca825609d20b4e348af509ea455a3f72_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_ca825609d20b4e348af509ea455a3f72_retry, TestProcedure_ca825609d20b4e348af509ea455a3f72_ReturnValue)
		TestProcedure_ca825609d20b4e348af509ea455a3f72_itemTestCaseIndex = (TestProcedure_ca825609d20b4e348af509ea455a3f72_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_Continue_01.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.EndNodes.Continue", "Continue", "Continue_01")
	local TestProcedure_ca825609d20b4e348af509ea455a3f72_Status, TestProcedure_ca825609d20b4e348af509ea455a3f72_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_List3 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Continue:Continue:Continue_01:List3", _OTX.List.New({}), "List<String>")
		tbl_Local.var_List1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Continue:Continue:Continue_01:List1", _OTX.List.New({"a", "b", "c"}), "List<String>")
		tbl_Local.var_List2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Continue:Continue:Continue_01:List2", _OTX.List.New({"1", "2", "3"}), "List<String>")
		tbl_Local.var_Index1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Continue:Continue:Continue_01:Index1", 0, "Integer")
		tbl_Local.var_Index2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Continue:Continue:Continue_01:Index2", 0, "Integer")
		tbl_Local.var_List3:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_List1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_List2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Index1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Index2:UpdateVariableTraceButSkipDefaultValue()
		--Loop - ForEachLoop1 - Loop_d2cacb7c5c114cf393c1233ef59b508d
		if _OTX.Environment.IsNotTerminated() then
			local Loop_d2cacb7c5c114cf393c1233ef59b508d_Status, Loop_d2cacb7c5c114cf393c1233ef59b508d_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Continue:Continue:Continue_01", "Activity Loop_d2cacb7c5c114cf393c1233ef59b508d (ForEachLoop1) will be executed")
				for Loop_d2cacb7c5c114cf393c1233ef59b508d_key, Loop_d2cacb7c5c114cf393c1233ef59b508d_value in pairs(tbl_Local.var_List1.Value) do
					if _OTX.Environment.IsTerminated() then
						break
					end
					tbl_Local.var_Index1.Value = Loop_d2cacb7c5c114cf393c1233ef59b508d_key
					--Loop - ForEachLoop2 - Loop_9ad59f9306f444208a1d3d9935122bf2
					if _OTX.Environment.IsNotTerminated() then
						local Loop_9ad59f9306f444208a1d3d9935122bf2_Status, Loop_9ad59f9306f444208a1d3d9935122bf2_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Continue:Continue:Continue_01", "Activity Loop_9ad59f9306f444208a1d3d9935122bf2 (ForEachLoop2) will be executed")
							for Loop_9ad59f9306f444208a1d3d9935122bf2_key, Loop_9ad59f9306f444208a1d3d9935122bf2_value in pairs(tbl_Local.var_List2.Value) do
								if _OTX.Environment.IsTerminated() then
									break
								end
								tbl_Local.var_Index2.Value = Loop_9ad59f9306f444208a1d3d9935122bf2_key
								--Branch -  - Branch_9742e361bb7748988ee4c4999d29640e
								if _OTX.Environment.IsNotTerminated() then
									local Branch_9742e361bb7748988ee4c4999d29640e_Status, Branch_9742e361bb7748988ee4c4999d29640e_Return = pcall(function()
										_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Continue:Continue:Continue_01", "Activity Branch_9742e361bb7748988ee4c4999d29640e will be executed")
										if (tbl_Local.var_Index2.Value == 1) then
											--Continue -  - Continue_f40dc977780543f7b5f059f7c6d8a554
											if _OTX.Environment.IsNotTerminated() then
												if true then
													return {Type="continue", Value="ForEachLoop2"}
												end
											end
										else
											--Action -  - Action_3bd69175f21e48a2927aa6f914898e81
											if _OTX.Environment.IsNotTerminated() then
												local Action_3bd69175f21e48a2927aa6f914898e81_Status, Action_3bd69175f21e48a2927aa6f914898e81_Return = pcall(function()
													_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Continue:Continue:Continue_01", "Activity Action_3bd69175f21e48a2927aa6f914898e81 will be executed")
													if true then
														_OTX.CoreLib.ListAppendItems(tbl_Local.var_List3, {_OTX.StringUtilLib.StringConcatenate({tbl_Local.var_List1:At(tbl_Local.var_Index1.Value).Value, tbl_Local.var_List2:At(tbl_Local.var_Index2.Value).Value})})
													end
												end)
												if Action_3bd69175f21e48a2927aa6f914898e81_Status then
													if Action_3bd69175f21e48a2927aa6f914898e81_Return then
														if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_3bd69175f21e48a2927aa6f914898e81_Return) then
															return Action_3bd69175f21e48a2927aa6f914898e81_Return
														elseif (Action_3bd69175f21e48a2927aa6f914898e81_Return.Type == "return") then
															return {Type="return"}
														elseif (Action_3bd69175f21e48a2927aa6f914898e81_Return.Type == "break") then
															return {Type="break", Value=Action_3bd69175f21e48a2927aa6f914898e81_Return.Value}
														elseif (Action_3bd69175f21e48a2927aa6f914898e81_Return.Type == "continue") then
															return {Type="continue", Value=Action_3bd69175f21e48a2927aa6f914898e81_Return.Value}
														end
													end
												else
													_OTX.Environment.Throw("Action_3bd69175f21e48a2927aa6f914898e81", Action_3bd69175f21e48a2927aa6f914898e81_Return)
												end
											end
										end
									end)
									if Branch_9742e361bb7748988ee4c4999d29640e_Status then
										if Branch_9742e361bb7748988ee4c4999d29640e_Return then
											if _OTX.UnitTestLib.CheckIsUnitTestResult(Branch_9742e361bb7748988ee4c4999d29640e_Return) then
												return Branch_9742e361bb7748988ee4c4999d29640e_Return
											elseif (Branch_9742e361bb7748988ee4c4999d29640e_Return.Type == "return") then
												return {Type="return"}
											elseif ((Branch_9742e361bb7748988ee4c4999d29640e_Return.Type == "break") and (Branch_9742e361bb7748988ee4c4999d29640e_Return.Value == "ForEachLoop2")) then
												goto ForEachLoop2_break
											elseif ((Branch_9742e361bb7748988ee4c4999d29640e_Return.Type == "continue") and (Branch_9742e361bb7748988ee4c4999d29640e_Return.Value == "ForEachLoop2")) then
												goto ForEachLoop2_continue
											elseif ((Branch_9742e361bb7748988ee4c4999d29640e_Return.Type ~= "") and (Branch_9742e361bb7748988ee4c4999d29640e_Return.Value ~= "")) then
												return {Type=Branch_9742e361bb7748988ee4c4999d29640e_Return.Type, Value=Branch_9742e361bb7748988ee4c4999d29640e_Return.Value}
											end
										end
									else
										_OTX.Environment.Throw("Branch_9742e361bb7748988ee4c4999d29640e", Branch_9742e361bb7748988ee4c4999d29640e_Return)
									end
								end
								::ForEachLoop2_continue::
							end
							::ForEachLoop2_break::
						end)
						if Loop_9ad59f9306f444208a1d3d9935122bf2_Status then
							if Loop_9ad59f9306f444208a1d3d9935122bf2_Return then
								if _OTX.UnitTestLib.CheckIsUnitTestResult(Loop_9ad59f9306f444208a1d3d9935122bf2_Return) then
									return Loop_9ad59f9306f444208a1d3d9935122bf2_Return
								elseif (Loop_9ad59f9306f444208a1d3d9935122bf2_Return.Type == "return") then
									return {Type="return"}
								elseif ((Loop_9ad59f9306f444208a1d3d9935122bf2_Return.Type == "break") and (Loop_9ad59f9306f444208a1d3d9935122bf2_Return.Value == "ForEachLoop1")) then
									goto ForEachLoop1_break
								elseif ((Loop_9ad59f9306f444208a1d3d9935122bf2_Return.Type == "continue") and (Loop_9ad59f9306f444208a1d3d9935122bf2_Return.Value == "ForEachLoop1")) then
									goto ForEachLoop1_continue
								end
							end
						else
							_OTX.Environment.Throw("Loop_9ad59f9306f444208a1d3d9935122bf2", Loop_9ad59f9306f444208a1d3d9935122bf2_Return)
						end
					end
					::ForEachLoop1_continue::
				end
				::ForEachLoop1_break::
			end)
			if Loop_d2cacb7c5c114cf393c1233ef59b508d_Status then
				if Loop_d2cacb7c5c114cf393c1233ef59b508d_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Loop_d2cacb7c5c114cf393c1233ef59b508d_Return) then
						return Loop_d2cacb7c5c114cf393c1233ef59b508d_Return
					elseif (Loop_d2cacb7c5c114cf393c1233ef59b508d_Return.Type == "return") then
						return {Type="return"}
					elseif (Loop_d2cacb7c5c114cf393c1233ef59b508d_Return.Type == "break") then
						return {Type="break", Value=Loop_d2cacb7c5c114cf393c1233ef59b508d_Return.Value}
					elseif (Loop_d2cacb7c5c114cf393c1233ef59b508d_Return.Type == "continue") then
						return {Type="continue", Value=Loop_d2cacb7c5c114cf393c1233ef59b508d_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Loop_d2cacb7c5c114cf393c1233ef59b508d", Loop_d2cacb7c5c114cf393c1233ef59b508d_Return)
			end
		end
		--Action -  - Action_26c271a2b33a4d5ea8d833b0443bb446
		if _OTX.Environment.IsNotTerminated() then
			local Action_26c271a2b33a4d5ea8d833b0443bb446_Status, Action_26c271a2b33a4d5ea8d833b0443bb446_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Continue:Continue:Continue_01", "Activity Action_26c271a2b33a4d5ea8d833b0443bb446 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_List3.Value, _OTX.List.New({"a1", "a3", "b1", "b3", "c1", "c3"})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Nodes.EndNodes.Continue@Continue@Continue_01", "id_361e21e4d57945beb9691bdc52187fdb", "Action_26c271a2b33a4d5ea8d833b0443bb446", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_26c271a2b33a4d5ea8d833b0443bb446_Status then
				if Action_26c271a2b33a4d5ea8d833b0443bb446_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_26c271a2b33a4d5ea8d833b0443bb446_Return) then
						return Action_26c271a2b33a4d5ea8d833b0443bb446_Return
					elseif (Action_26c271a2b33a4d5ea8d833b0443bb446_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_26c271a2b33a4d5ea8d833b0443bb446_Return.Type == "break") then
						return {Type="break", Value=Action_26c271a2b33a4d5ea8d833b0443bb446_Return.Value}
					elseif (Action_26c271a2b33a4d5ea8d833b0443bb446_Return.Type == "continue") then
						return {Type="continue", Value=Action_26c271a2b33a4d5ea8d833b0443bb446_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_26c271a2b33a4d5ea8d833b0443bb446", Action_26c271a2b33a4d5ea8d833b0443bb446_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_ca825609d20b4e348af509ea455a3f72_Status) then
		error(TestProcedure_ca825609d20b4e348af509ea455a3f72_Return)
	end
	return TestProcedure_ca825609d20b4e348af509ea455a3f72_Return
end
tbl_Global.proc_Continue_02.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.EndNodes.Continue", "Continue", "Continue_02")
	local TestProcedure_689735b3ac1d4f5aa60032a096e2d90c_Status, TestProcedure_689735b3ac1d4f5aa60032a096e2d90c_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryx55eckmmdiv = {}
		tbl_Temporaryx55eckmmdiv.TestProcedure_689735b3ac1d4f5aa60032a096e2d90c_maxIndex = 1
		tbl_Temporaryx55eckmmdiv.TestProcedure_689735b3ac1d4f5aa60032a096e2d90c_testCase = "OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Continue:Continue:Continue_02"
		tbl_Global.proc_Continue_02.testCaseProcedure(tbl_Temporaryx55eckmmdiv)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_689735b3ac1d4f5aa60032a096e2d90c_Status) then
		error(TestProcedure_689735b3ac1d4f5aa60032a096e2d90c_Return)
	end
end
tbl_Global.proc_Continue_02.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.EndNodes.Continue", "Continue", "Continue_02")
	local TestProcedure_689735b3ac1d4f5aa60032a096e2d90c_itemTestCaseIndex = 1
	while (TestProcedure_689735b3ac1d4f5aa60032a096e2d90c_itemTestCaseIndex <= tbl_Parameter.TestProcedure_689735b3ac1d4f5aa60032a096e2d90c_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_689735b3ac1d4f5aa60032a096e2d90c_ReturnValue = 0
		local TestProcedure_689735b3ac1d4f5aa60032a096e2d90c_retry = 0
		repeat
			TestProcedure_689735b3ac1d4f5aa60032a096e2d90c_retry = (TestProcedure_689735b3ac1d4f5aa60032a096e2d90c_retry - 1)
			local TestProcedure_689735b3ac1d4f5aa60032a096e2d90c_repeat = 0
			repeat
				TestProcedure_689735b3ac1d4f5aa60032a096e2d90c_repeat = (TestProcedure_689735b3ac1d4f5aa60032a096e2d90c_repeat - 1)
				local TestProcedure_689735b3ac1d4f5aa60032a096e2d90c_warningMsg = {Value = ""}
				local TestProcedure_689735b3ac1d4f5aa60032a096e2d90c_Status, TestProcedure_689735b3ac1d4f5aa60032a096e2d90c_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local wyjh3v3agtz_return = tbl_Global.proc_Continue_02.testProcedure({TestProcedure_689735b3ac1d4f5aa60032a096e2d90c_warningMsg = TestProcedure_689735b3ac1d4f5aa60032a096e2d90c_warningMsg, TestProcedure_689735b3ac1d4f5aa60032a096e2d90c_testCase = tbl_Parameter.TestProcedure_689735b3ac1d4f5aa60032a096e2d90c_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(wyjh3v3agtz_return) then
						return wyjh3v3agtz_return
					end
					if (tbl_Parameter.TestProcedure_689735b3ac1d4f5aa60032a096e2d90c_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_689735b3ac1d4f5aa60032a096e2d90c_errorMsg, tbl_Parameter.TestProcedure_689735b3ac1d4f5aa60032a096e2d90c_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_689735b3ac1d4f5aa60032a096e2d90c_ReturnValue = TestProcedure_689735b3ac1d4f5aa60032a096e2d90c_Return
				if (not(TestProcedure_689735b3ac1d4f5aa60032a096e2d90c_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_689735b3ac1d4f5aa60032a096e2d90c_Return))) then
					if (tbl_Parameter.TestProcedure_689735b3ac1d4f5aa60032a096e2d90c_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_689735b3ac1d4f5aa60032a096e2d90c_Return, tbl_Parameter.TestProcedure_689735b3ac1d4f5aa60032a096e2d90c_exception) then
							TestProcedure_689735b3ac1d4f5aa60032a096e2d90c_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_689735b3ac1d4f5aa60032a096e2d90c_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_689735b3ac1d4f5aa60032a096e2d90c_errorMsg, tbl_Parameter.TestProcedure_689735b3ac1d4f5aa60032a096e2d90c_exception, TestProcedure_689735b3ac1d4f5aa60032a096e2d90c_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_689735b3ac1d4f5aa60032a096e2d90c_ReturnValue, tbl_Parameter.TestProcedure_689735b3ac1d4f5aa60032a096e2d90c_testCase, TestProcedure_689735b3ac1d4f5aa60032a096e2d90c_itemTestCaseIndex, TestProcedure_689735b3ac1d4f5aa60032a096e2d90c_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_689735b3ac1d4f5aa60032a096e2d90c_repeat, TestProcedure_689735b3ac1d4f5aa60032a096e2d90c_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_689735b3ac1d4f5aa60032a096e2d90c_retry, TestProcedure_689735b3ac1d4f5aa60032a096e2d90c_ReturnValue)
		TestProcedure_689735b3ac1d4f5aa60032a096e2d90c_itemTestCaseIndex = (TestProcedure_689735b3ac1d4f5aa60032a096e2d90c_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_Continue_02.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.EndNodes.Continue", "Continue", "Continue_02")
	local TestProcedure_689735b3ac1d4f5aa60032a096e2d90c_Status, TestProcedure_689735b3ac1d4f5aa60032a096e2d90c_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_List3 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Continue:Continue:Continue_02:List3", _OTX.List.New({}), "List<String>")
		tbl_Local.var_List1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Continue:Continue:Continue_02:List1", _OTX.List.New({"a", "b", "c"}), "List<String>")
		tbl_Local.var_List2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Continue:Continue:Continue_02:List2", _OTX.List.New({"1", "2", "3"}), "List<String>")
		tbl_Local.var_Index1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Continue:Continue:Continue_02:Index1", 0, "Integer")
		tbl_Local.var_Index2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Continue:Continue:Continue_02:Index2", 0, "Integer")
		tbl_Local.var_List3:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_List1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_List2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Index1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Index2:UpdateVariableTraceButSkipDefaultValue()
		--Loop - ForEachLoop1 - Loop_123366d40e384910bd1417d35d5c4270
		if _OTX.Environment.IsNotTerminated() then
			local Loop_123366d40e384910bd1417d35d5c4270_Status, Loop_123366d40e384910bd1417d35d5c4270_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Continue:Continue:Continue_02", "Activity Loop_123366d40e384910bd1417d35d5c4270 (ForEachLoop1) will be executed")
				for Loop_123366d40e384910bd1417d35d5c4270_key, Loop_123366d40e384910bd1417d35d5c4270_value in pairs(tbl_Local.var_List1.Value) do
					if _OTX.Environment.IsTerminated() then
						break
					end
					tbl_Local.var_Index1.Value = Loop_123366d40e384910bd1417d35d5c4270_key
					--Loop - ForEachLoop2 - Loop_8d16223b3a54452693d3be866e0fa444
					if _OTX.Environment.IsNotTerminated() then
						local Loop_8d16223b3a54452693d3be866e0fa444_Status, Loop_8d16223b3a54452693d3be866e0fa444_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Continue:Continue:Continue_02", "Activity Loop_8d16223b3a54452693d3be866e0fa444 (ForEachLoop2) will be executed")
							for Loop_8d16223b3a54452693d3be866e0fa444_key, Loop_8d16223b3a54452693d3be866e0fa444_value in pairs(tbl_Local.var_List2.Value) do
								if _OTX.Environment.IsTerminated() then
									break
								end
								tbl_Local.var_Index2.Value = Loop_8d16223b3a54452693d3be866e0fa444_key
								--Branch -  - Branch_2dd9cc48963540518afa0a084da3ca5d
								if _OTX.Environment.IsNotTerminated() then
									local Branch_2dd9cc48963540518afa0a084da3ca5d_Status, Branch_2dd9cc48963540518afa0a084da3ca5d_Return = pcall(function()
										_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Continue:Continue:Continue_02", "Activity Branch_2dd9cc48963540518afa0a084da3ca5d will be executed")
										if (tbl_Local.var_Index1.Value == 1) then
											--Continue -  - Continue_535e7fc65c094228b86ff0868b1edc9f
											if _OTX.Environment.IsNotTerminated() then
												if true then
													return {Type="continue", Value="ForEachLoop2"}
												end
											end
										else
											--Action -  - Action_d0c52bd39fb3458e868209a97d21d080
											if _OTX.Environment.IsNotTerminated() then
												local Action_d0c52bd39fb3458e868209a97d21d080_Status, Action_d0c52bd39fb3458e868209a97d21d080_Return = pcall(function()
													_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Continue:Continue:Continue_02", "Activity Action_d0c52bd39fb3458e868209a97d21d080 will be executed")
													if true then
														_OTX.CoreLib.ListAppendItems(tbl_Local.var_List3, {_OTX.StringUtilLib.StringConcatenate({tbl_Local.var_List1:At(tbl_Local.var_Index1.Value).Value, tbl_Local.var_List2:At(tbl_Local.var_Index2.Value).Value})})
													end
												end)
												if Action_d0c52bd39fb3458e868209a97d21d080_Status then
													if Action_d0c52bd39fb3458e868209a97d21d080_Return then
														if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_d0c52bd39fb3458e868209a97d21d080_Return) then
															return Action_d0c52bd39fb3458e868209a97d21d080_Return
														elseif (Action_d0c52bd39fb3458e868209a97d21d080_Return.Type == "return") then
															return {Type="return"}
														elseif (Action_d0c52bd39fb3458e868209a97d21d080_Return.Type == "break") then
															return {Type="break", Value=Action_d0c52bd39fb3458e868209a97d21d080_Return.Value}
														elseif (Action_d0c52bd39fb3458e868209a97d21d080_Return.Type == "continue") then
															return {Type="continue", Value=Action_d0c52bd39fb3458e868209a97d21d080_Return.Value}
														end
													end
												else
													_OTX.Environment.Throw("Action_d0c52bd39fb3458e868209a97d21d080", Action_d0c52bd39fb3458e868209a97d21d080_Return)
												end
											end
										end
									end)
									if Branch_2dd9cc48963540518afa0a084da3ca5d_Status then
										if Branch_2dd9cc48963540518afa0a084da3ca5d_Return then
											if _OTX.UnitTestLib.CheckIsUnitTestResult(Branch_2dd9cc48963540518afa0a084da3ca5d_Return) then
												return Branch_2dd9cc48963540518afa0a084da3ca5d_Return
											elseif (Branch_2dd9cc48963540518afa0a084da3ca5d_Return.Type == "return") then
												return {Type="return"}
											elseif ((Branch_2dd9cc48963540518afa0a084da3ca5d_Return.Type == "break") and (Branch_2dd9cc48963540518afa0a084da3ca5d_Return.Value == "ForEachLoop2")) then
												goto ForEachLoop2_break
											elseif ((Branch_2dd9cc48963540518afa0a084da3ca5d_Return.Type == "continue") and (Branch_2dd9cc48963540518afa0a084da3ca5d_Return.Value == "ForEachLoop2")) then
												goto ForEachLoop2_continue
											elseif ((Branch_2dd9cc48963540518afa0a084da3ca5d_Return.Type ~= "") and (Branch_2dd9cc48963540518afa0a084da3ca5d_Return.Value ~= "")) then
												return {Type=Branch_2dd9cc48963540518afa0a084da3ca5d_Return.Type, Value=Branch_2dd9cc48963540518afa0a084da3ca5d_Return.Value}
											end
										end
									else
										_OTX.Environment.Throw("Branch_2dd9cc48963540518afa0a084da3ca5d", Branch_2dd9cc48963540518afa0a084da3ca5d_Return)
									end
								end
								::ForEachLoop2_continue::
							end
							::ForEachLoop2_break::
						end)
						if Loop_8d16223b3a54452693d3be866e0fa444_Status then
							if Loop_8d16223b3a54452693d3be866e0fa444_Return then
								if _OTX.UnitTestLib.CheckIsUnitTestResult(Loop_8d16223b3a54452693d3be866e0fa444_Return) then
									return Loop_8d16223b3a54452693d3be866e0fa444_Return
								elseif (Loop_8d16223b3a54452693d3be866e0fa444_Return.Type == "return") then
									return {Type="return"}
								elseif ((Loop_8d16223b3a54452693d3be866e0fa444_Return.Type == "break") and (Loop_8d16223b3a54452693d3be866e0fa444_Return.Value == "ForEachLoop1")) then
									goto ForEachLoop1_break
								elseif ((Loop_8d16223b3a54452693d3be866e0fa444_Return.Type == "continue") and (Loop_8d16223b3a54452693d3be866e0fa444_Return.Value == "ForEachLoop1")) then
									goto ForEachLoop1_continue
								end
							end
						else
							_OTX.Environment.Throw("Loop_8d16223b3a54452693d3be866e0fa444", Loop_8d16223b3a54452693d3be866e0fa444_Return)
						end
					end
					::ForEachLoop1_continue::
				end
				::ForEachLoop1_break::
			end)
			if Loop_123366d40e384910bd1417d35d5c4270_Status then
				if Loop_123366d40e384910bd1417d35d5c4270_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Loop_123366d40e384910bd1417d35d5c4270_Return) then
						return Loop_123366d40e384910bd1417d35d5c4270_Return
					elseif (Loop_123366d40e384910bd1417d35d5c4270_Return.Type == "return") then
						return {Type="return"}
					elseif (Loop_123366d40e384910bd1417d35d5c4270_Return.Type == "break") then
						return {Type="break", Value=Loop_123366d40e384910bd1417d35d5c4270_Return.Value}
					elseif (Loop_123366d40e384910bd1417d35d5c4270_Return.Type == "continue") then
						return {Type="continue", Value=Loop_123366d40e384910bd1417d35d5c4270_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Loop_123366d40e384910bd1417d35d5c4270", Loop_123366d40e384910bd1417d35d5c4270_Return)
			end
		end
		--Action -  - Action_7d73efde8cd94a89af0a8987968f7e97
		if _OTX.Environment.IsNotTerminated() then
			local Action_7d73efde8cd94a89af0a8987968f7e97_Status, Action_7d73efde8cd94a89af0a8987968f7e97_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Continue:Continue:Continue_02", "Activity Action_7d73efde8cd94a89af0a8987968f7e97 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_List3.Value, _OTX.List.New({"a1", "a2", "a3", "c1", "c2", "c3"})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Nodes.EndNodes.Continue@Continue@Continue_02", "id_361e21e4d57945beb9691bdc52187fdb", "Action_7d73efde8cd94a89af0a8987968f7e97", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_7d73efde8cd94a89af0a8987968f7e97_Status then
				if Action_7d73efde8cd94a89af0a8987968f7e97_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_7d73efde8cd94a89af0a8987968f7e97_Return) then
						return Action_7d73efde8cd94a89af0a8987968f7e97_Return
					elseif (Action_7d73efde8cd94a89af0a8987968f7e97_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_7d73efde8cd94a89af0a8987968f7e97_Return.Type == "break") then
						return {Type="break", Value=Action_7d73efde8cd94a89af0a8987968f7e97_Return.Value}
					elseif (Action_7d73efde8cd94a89af0a8987968f7e97_Return.Type == "continue") then
						return {Type="continue", Value=Action_7d73efde8cd94a89af0a8987968f7e97_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_7d73efde8cd94a89af0a8987968f7e97", Action_7d73efde8cd94a89af0a8987968f7e97_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_689735b3ac1d4f5aa60032a096e2d90c_Status) then
		error(TestProcedure_689735b3ac1d4f5aa60032a096e2d90c_Return)
	end
	return TestProcedure_689735b3ac1d4f5aa60032a096e2d90c_Return
end
tbl_Global.proc_Continue_03.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.EndNodes.Continue", "Continue", "Continue_03")
	local TestProcedure_fe2ea19d814546998e048c7d06b42497_Status, TestProcedure_fe2ea19d814546998e048c7d06b42497_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarybu3eiu4euwa = {}
		tbl_Temporarybu3eiu4euwa.TestProcedure_fe2ea19d814546998e048c7d06b42497_maxIndex = 1
		tbl_Temporarybu3eiu4euwa.TestProcedure_fe2ea19d814546998e048c7d06b42497_testCase = "OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Continue:Continue:Continue_03"
		tbl_Global.proc_Continue_03.testCaseProcedure(tbl_Temporarybu3eiu4euwa)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_fe2ea19d814546998e048c7d06b42497_Status) then
		error(TestProcedure_fe2ea19d814546998e048c7d06b42497_Return)
	end
end
tbl_Global.proc_Continue_03.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.EndNodes.Continue", "Continue", "Continue_03")
	local TestProcedure_fe2ea19d814546998e048c7d06b42497_itemTestCaseIndex = 1
	while (TestProcedure_fe2ea19d814546998e048c7d06b42497_itemTestCaseIndex <= tbl_Parameter.TestProcedure_fe2ea19d814546998e048c7d06b42497_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_fe2ea19d814546998e048c7d06b42497_ReturnValue = 0
		local TestProcedure_fe2ea19d814546998e048c7d06b42497_retry = 0
		repeat
			TestProcedure_fe2ea19d814546998e048c7d06b42497_retry = (TestProcedure_fe2ea19d814546998e048c7d06b42497_retry - 1)
			local TestProcedure_fe2ea19d814546998e048c7d06b42497_repeat = 0
			repeat
				TestProcedure_fe2ea19d814546998e048c7d06b42497_repeat = (TestProcedure_fe2ea19d814546998e048c7d06b42497_repeat - 1)
				local TestProcedure_fe2ea19d814546998e048c7d06b42497_warningMsg = {Value = ""}
				local TestProcedure_fe2ea19d814546998e048c7d06b42497_Status, TestProcedure_fe2ea19d814546998e048c7d06b42497_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local k4kadre4tb3_return = tbl_Global.proc_Continue_03.testProcedure({TestProcedure_fe2ea19d814546998e048c7d06b42497_warningMsg = TestProcedure_fe2ea19d814546998e048c7d06b42497_warningMsg, TestProcedure_fe2ea19d814546998e048c7d06b42497_testCase = tbl_Parameter.TestProcedure_fe2ea19d814546998e048c7d06b42497_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(k4kadre4tb3_return) then
						return k4kadre4tb3_return
					end
					if (tbl_Parameter.TestProcedure_fe2ea19d814546998e048c7d06b42497_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_fe2ea19d814546998e048c7d06b42497_errorMsg, tbl_Parameter.TestProcedure_fe2ea19d814546998e048c7d06b42497_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_fe2ea19d814546998e048c7d06b42497_ReturnValue = TestProcedure_fe2ea19d814546998e048c7d06b42497_Return
				if (not(TestProcedure_fe2ea19d814546998e048c7d06b42497_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_fe2ea19d814546998e048c7d06b42497_Return))) then
					if (tbl_Parameter.TestProcedure_fe2ea19d814546998e048c7d06b42497_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_fe2ea19d814546998e048c7d06b42497_Return, tbl_Parameter.TestProcedure_fe2ea19d814546998e048c7d06b42497_exception) then
							TestProcedure_fe2ea19d814546998e048c7d06b42497_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_fe2ea19d814546998e048c7d06b42497_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_fe2ea19d814546998e048c7d06b42497_errorMsg, tbl_Parameter.TestProcedure_fe2ea19d814546998e048c7d06b42497_exception, TestProcedure_fe2ea19d814546998e048c7d06b42497_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_fe2ea19d814546998e048c7d06b42497_ReturnValue, tbl_Parameter.TestProcedure_fe2ea19d814546998e048c7d06b42497_testCase, TestProcedure_fe2ea19d814546998e048c7d06b42497_itemTestCaseIndex, TestProcedure_fe2ea19d814546998e048c7d06b42497_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_fe2ea19d814546998e048c7d06b42497_repeat, TestProcedure_fe2ea19d814546998e048c7d06b42497_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_fe2ea19d814546998e048c7d06b42497_retry, TestProcedure_fe2ea19d814546998e048c7d06b42497_ReturnValue)
		TestProcedure_fe2ea19d814546998e048c7d06b42497_itemTestCaseIndex = (TestProcedure_fe2ea19d814546998e048c7d06b42497_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_Continue_03.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.EndNodes.Continue", "Continue", "Continue_03")
	local TestProcedure_fe2ea19d814546998e048c7d06b42497_Status, TestProcedure_fe2ea19d814546998e048c7d06b42497_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_List4 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Continue:Continue:Continue_03:List4", _OTX.List.New({}), "List<String>")
		tbl_Local.var_List1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Continue:Continue:Continue_03:List1", _OTX.List.New({"A", "B", "C"}), "List<String>")
		tbl_Local.var_List2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Continue:Continue:Continue_03:List2", _OTX.List.New({"a", "b", "c"}), "List<String>")
		tbl_Local.var_List3 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Continue:Continue:Continue_03:List3", _OTX.List.New({"1", "2", "3"}), "List<String>")
		tbl_Local.var_Index1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Continue:Continue:Continue_03:Index1", 0, "Integer")
		tbl_Local.var_Index2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Continue:Continue:Continue_03:Index2", 0, "Integer")
		tbl_Local.var_Index3 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Continue:Continue:Continue_03:Index3", 0, "Integer")
		tbl_Local.var_List4:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_List1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_List2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_List3:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Index1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Index2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Index3:UpdateVariableTraceButSkipDefaultValue()
		--Loop - ForEachLoop1 - Loop_28ae5a9ff7d04923b6e806423893c840
		if _OTX.Environment.IsNotTerminated() then
			local Loop_28ae5a9ff7d04923b6e806423893c840_Status, Loop_28ae5a9ff7d04923b6e806423893c840_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Continue:Continue:Continue_03", "Activity Loop_28ae5a9ff7d04923b6e806423893c840 (ForEachLoop1) will be executed")
				for Loop_28ae5a9ff7d04923b6e806423893c840_key, Loop_28ae5a9ff7d04923b6e806423893c840_value in pairs(tbl_Local.var_List1.Value) do
					if _OTX.Environment.IsTerminated() then
						break
					end
					tbl_Local.var_Index1.Value = Loop_28ae5a9ff7d04923b6e806423893c840_key
					--Loop - ForEachLoop2 - Loop_c2ec5c202477448c9a666b9b1a271585
					if _OTX.Environment.IsNotTerminated() then
						local Loop_c2ec5c202477448c9a666b9b1a271585_Status, Loop_c2ec5c202477448c9a666b9b1a271585_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Continue:Continue:Continue_03", "Activity Loop_c2ec5c202477448c9a666b9b1a271585 (ForEachLoop2) will be executed")
							for Loop_c2ec5c202477448c9a666b9b1a271585_key, Loop_c2ec5c202477448c9a666b9b1a271585_value in pairs(tbl_Local.var_List2.Value) do
								if _OTX.Environment.IsTerminated() then
									break
								end
								tbl_Local.var_Index2.Value = Loop_c2ec5c202477448c9a666b9b1a271585_key
								--Loop - ForEachLoop3 - Loop_0c0a91e1d7e54a8da3bd744034c3a66a
								if _OTX.Environment.IsNotTerminated() then
									local Loop_0c0a91e1d7e54a8da3bd744034c3a66a_Status, Loop_0c0a91e1d7e54a8da3bd744034c3a66a_Return = pcall(function()
										_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Continue:Continue:Continue_03", "Activity Loop_0c0a91e1d7e54a8da3bd744034c3a66a (ForEachLoop3) will be executed")
										for Loop_0c0a91e1d7e54a8da3bd744034c3a66a_key, Loop_0c0a91e1d7e54a8da3bd744034c3a66a_value in pairs(tbl_Local.var_List3.Value) do
											if _OTX.Environment.IsTerminated() then
												break
											end
											tbl_Local.var_Index3.Value = Loop_0c0a91e1d7e54a8da3bd744034c3a66a_key
											--Branch -  - Branch_13c56730496a48dcab1a30342a67c9c4
											if _OTX.Environment.IsNotTerminated() then
												local Branch_13c56730496a48dcab1a30342a67c9c4_Status, Branch_13c56730496a48dcab1a30342a67c9c4_Return = pcall(function()
													_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Continue:Continue:Continue_03", "Activity Branch_13c56730496a48dcab1a30342a67c9c4 will be executed")
													if (tbl_Local.var_Index1.Value == 1) then
														--Continue -  - Continue_9486fa1f2c7c49e4af95c159d2cf1499
														if _OTX.Environment.IsNotTerminated() then
															if true then
																return {Type="continue", Value="ForEachLoop1"}
															end
														end
													elseif (tbl_Local.var_Index3.Value == 1) then
														--Continue -  - Continue_cd5c10d5ccaa454eb503e56abb7d744a
														if _OTX.Environment.IsNotTerminated() then
															if true then
																return {Type="continue", Value="ForEachLoop3"}
															end
														end
													else
														--Action -  - Action_f041ec788d984f92bc7585ee9be847b2
														if _OTX.Environment.IsNotTerminated() then
															local Action_f041ec788d984f92bc7585ee9be847b2_Status, Action_f041ec788d984f92bc7585ee9be847b2_Return = pcall(function()
																_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Continue:Continue:Continue_03", "Activity Action_f041ec788d984f92bc7585ee9be847b2 will be executed")
																if true then
																	_OTX.CoreLib.ListAppendItems(tbl_Local.var_List4, {_OTX.StringUtilLib.StringConcatenate({tbl_Local.var_List1:At(tbl_Local.var_Index1.Value).Value, tbl_Local.var_List2:At(tbl_Local.var_Index2.Value).Value, tbl_Local.var_List3:At(tbl_Local.var_Index3.Value).Value})})
																end
															end)
															if Action_f041ec788d984f92bc7585ee9be847b2_Status then
																if Action_f041ec788d984f92bc7585ee9be847b2_Return then
																	if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f041ec788d984f92bc7585ee9be847b2_Return) then
																		return Action_f041ec788d984f92bc7585ee9be847b2_Return
																	elseif (Action_f041ec788d984f92bc7585ee9be847b2_Return.Type == "return") then
																		return {Type="return"}
																	elseif (Action_f041ec788d984f92bc7585ee9be847b2_Return.Type == "break") then
																		return {Type="break", Value=Action_f041ec788d984f92bc7585ee9be847b2_Return.Value}
																	elseif (Action_f041ec788d984f92bc7585ee9be847b2_Return.Type == "continue") then
																		return {Type="continue", Value=Action_f041ec788d984f92bc7585ee9be847b2_Return.Value}
																	end
																end
															else
																_OTX.Environment.Throw("Action_f041ec788d984f92bc7585ee9be847b2", Action_f041ec788d984f92bc7585ee9be847b2_Return)
															end
														end
													end
												end)
												if Branch_13c56730496a48dcab1a30342a67c9c4_Status then
													if Branch_13c56730496a48dcab1a30342a67c9c4_Return then
														if _OTX.UnitTestLib.CheckIsUnitTestResult(Branch_13c56730496a48dcab1a30342a67c9c4_Return) then
															return Branch_13c56730496a48dcab1a30342a67c9c4_Return
														elseif (Branch_13c56730496a48dcab1a30342a67c9c4_Return.Type == "return") then
															return {Type="return"}
														elseif ((Branch_13c56730496a48dcab1a30342a67c9c4_Return.Type == "break") and (Branch_13c56730496a48dcab1a30342a67c9c4_Return.Value == "ForEachLoop3")) then
															goto ForEachLoop3_break
														elseif ((Branch_13c56730496a48dcab1a30342a67c9c4_Return.Type == "continue") and (Branch_13c56730496a48dcab1a30342a67c9c4_Return.Value == "ForEachLoop3")) then
															goto ForEachLoop3_continue
														elseif ((Branch_13c56730496a48dcab1a30342a67c9c4_Return.Type ~= "") and (Branch_13c56730496a48dcab1a30342a67c9c4_Return.Value ~= "")) then
															return {Type=Branch_13c56730496a48dcab1a30342a67c9c4_Return.Type, Value=Branch_13c56730496a48dcab1a30342a67c9c4_Return.Value}
														end
													end
												else
													_OTX.Environment.Throw("Branch_13c56730496a48dcab1a30342a67c9c4", Branch_13c56730496a48dcab1a30342a67c9c4_Return)
												end
											end
											::ForEachLoop3_continue::
										end
										::ForEachLoop3_break::
									end)
									if Loop_0c0a91e1d7e54a8da3bd744034c3a66a_Status then
										if Loop_0c0a91e1d7e54a8da3bd744034c3a66a_Return then
											if _OTX.UnitTestLib.CheckIsUnitTestResult(Loop_0c0a91e1d7e54a8da3bd744034c3a66a_Return) then
												return Loop_0c0a91e1d7e54a8da3bd744034c3a66a_Return
											elseif (Loop_0c0a91e1d7e54a8da3bd744034c3a66a_Return.Type == "return") then
												return {Type="return"}
											elseif ((Loop_0c0a91e1d7e54a8da3bd744034c3a66a_Return.Type == "break") and (Loop_0c0a91e1d7e54a8da3bd744034c3a66a_Return.Value == "ForEachLoop2")) then
												goto ForEachLoop2_break
											elseif ((Loop_0c0a91e1d7e54a8da3bd744034c3a66a_Return.Type == "continue") and (Loop_0c0a91e1d7e54a8da3bd744034c3a66a_Return.Value == "ForEachLoop2")) then
												goto ForEachLoop2_continue
											elseif ((Loop_0c0a91e1d7e54a8da3bd744034c3a66a_Return.Type ~= "") and (Loop_0c0a91e1d7e54a8da3bd744034c3a66a_Return.Value ~= "")) then
												return {Type=Loop_0c0a91e1d7e54a8da3bd744034c3a66a_Return.Type, Value=Loop_0c0a91e1d7e54a8da3bd744034c3a66a_Return.Value}
											end
										end
									else
										_OTX.Environment.Throw("Loop_0c0a91e1d7e54a8da3bd744034c3a66a", Loop_0c0a91e1d7e54a8da3bd744034c3a66a_Return)
									end
								end
								::ForEachLoop2_continue::
							end
							::ForEachLoop2_break::
						end)
						if Loop_c2ec5c202477448c9a666b9b1a271585_Status then
							if Loop_c2ec5c202477448c9a666b9b1a271585_Return then
								if _OTX.UnitTestLib.CheckIsUnitTestResult(Loop_c2ec5c202477448c9a666b9b1a271585_Return) then
									return Loop_c2ec5c202477448c9a666b9b1a271585_Return
								elseif (Loop_c2ec5c202477448c9a666b9b1a271585_Return.Type == "return") then
									return {Type="return"}
								elseif ((Loop_c2ec5c202477448c9a666b9b1a271585_Return.Type == "break") and (Loop_c2ec5c202477448c9a666b9b1a271585_Return.Value == "ForEachLoop1")) then
									goto ForEachLoop1_break
								elseif ((Loop_c2ec5c202477448c9a666b9b1a271585_Return.Type == "continue") and (Loop_c2ec5c202477448c9a666b9b1a271585_Return.Value == "ForEachLoop1")) then
									goto ForEachLoop1_continue
								end
							end
						else
							_OTX.Environment.Throw("Loop_c2ec5c202477448c9a666b9b1a271585", Loop_c2ec5c202477448c9a666b9b1a271585_Return)
						end
					end
					::ForEachLoop1_continue::
				end
				::ForEachLoop1_break::
			end)
			if Loop_28ae5a9ff7d04923b6e806423893c840_Status then
				if Loop_28ae5a9ff7d04923b6e806423893c840_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Loop_28ae5a9ff7d04923b6e806423893c840_Return) then
						return Loop_28ae5a9ff7d04923b6e806423893c840_Return
					elseif (Loop_28ae5a9ff7d04923b6e806423893c840_Return.Type == "return") then
						return {Type="return"}
					elseif (Loop_28ae5a9ff7d04923b6e806423893c840_Return.Type == "break") then
						return {Type="break", Value=Loop_28ae5a9ff7d04923b6e806423893c840_Return.Value}
					elseif (Loop_28ae5a9ff7d04923b6e806423893c840_Return.Type == "continue") then
						return {Type="continue", Value=Loop_28ae5a9ff7d04923b6e806423893c840_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Loop_28ae5a9ff7d04923b6e806423893c840", Loop_28ae5a9ff7d04923b6e806423893c840_Return)
			end
		end
		--Action -  - Action_ed940302c89b497499d5dcdcf9fefbd8
		if _OTX.Environment.IsNotTerminated() then
			local Action_ed940302c89b497499d5dcdcf9fefbd8_Status, Action_ed940302c89b497499d5dcdcf9fefbd8_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Continue:Continue:Continue_03", "Activity Action_ed940302c89b497499d5dcdcf9fefbd8 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_List4.Value, _OTX.List.New({"Aa1", "Aa3", "Ab1", "Ab3", "Ac1", "Ac3", "Ca1", "Ca3", "Cb1", "Cb3", "Cc1", "Cc3"})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Nodes.EndNodes.Continue@Continue@Continue_03", "id_361e21e4d57945beb9691bdc52187fdb", "Action_ed940302c89b497499d5dcdcf9fefbd8", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_ed940302c89b497499d5dcdcf9fefbd8_Status then
				if Action_ed940302c89b497499d5dcdcf9fefbd8_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_ed940302c89b497499d5dcdcf9fefbd8_Return) then
						return Action_ed940302c89b497499d5dcdcf9fefbd8_Return
					elseif (Action_ed940302c89b497499d5dcdcf9fefbd8_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_ed940302c89b497499d5dcdcf9fefbd8_Return.Type == "break") then
						return {Type="break", Value=Action_ed940302c89b497499d5dcdcf9fefbd8_Return.Value}
					elseif (Action_ed940302c89b497499d5dcdcf9fefbd8_Return.Type == "continue") then
						return {Type="continue", Value=Action_ed940302c89b497499d5dcdcf9fefbd8_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_ed940302c89b497499d5dcdcf9fefbd8", Action_ed940302c89b497499d5dcdcf9fefbd8_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_fe2ea19d814546998e048c7d06b42497_Status) then
		error(TestProcedure_fe2ea19d814546998e048c7d06b42497_Return)
	end
	return TestProcedure_fe2ea19d814546998e048c7d06b42497_Return
end
tbl_Global.proc_Continue_04.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.EndNodes.Continue", "Continue", "Continue_04")
	local TestProcedure_f9d625dcc2264ebba7d87b96bbc75bbd_Status, TestProcedure_f9d625dcc2264ebba7d87b96bbc75bbd_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryqjz1ip4tfqb = {}
		tbl_Temporaryqjz1ip4tfqb.TestProcedure_f9d625dcc2264ebba7d87b96bbc75bbd_maxIndex = 1
		tbl_Temporaryqjz1ip4tfqb.TestProcedure_f9d625dcc2264ebba7d87b96bbc75bbd_testCase = "OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Continue:Continue:Continue_04"
		tbl_Global.proc_Continue_04.testCaseProcedure(tbl_Temporaryqjz1ip4tfqb)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_f9d625dcc2264ebba7d87b96bbc75bbd_Status) then
		error(TestProcedure_f9d625dcc2264ebba7d87b96bbc75bbd_Return)
	end
end
tbl_Global.proc_Continue_04.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.EndNodes.Continue", "Continue", "Continue_04")
	local TestProcedure_f9d625dcc2264ebba7d87b96bbc75bbd_itemTestCaseIndex = 1
	while (TestProcedure_f9d625dcc2264ebba7d87b96bbc75bbd_itemTestCaseIndex <= tbl_Parameter.TestProcedure_f9d625dcc2264ebba7d87b96bbc75bbd_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_f9d625dcc2264ebba7d87b96bbc75bbd_ReturnValue = 0
		local TestProcedure_f9d625dcc2264ebba7d87b96bbc75bbd_retry = 0
		repeat
			TestProcedure_f9d625dcc2264ebba7d87b96bbc75bbd_retry = (TestProcedure_f9d625dcc2264ebba7d87b96bbc75bbd_retry - 1)
			local TestProcedure_f9d625dcc2264ebba7d87b96bbc75bbd_repeat = 0
			repeat
				TestProcedure_f9d625dcc2264ebba7d87b96bbc75bbd_repeat = (TestProcedure_f9d625dcc2264ebba7d87b96bbc75bbd_repeat - 1)
				local TestProcedure_f9d625dcc2264ebba7d87b96bbc75bbd_warningMsg = {Value = ""}
				local TestProcedure_f9d625dcc2264ebba7d87b96bbc75bbd_Status, TestProcedure_f9d625dcc2264ebba7d87b96bbc75bbd_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local boh44thpmha_return = tbl_Global.proc_Continue_04.testProcedure({TestProcedure_f9d625dcc2264ebba7d87b96bbc75bbd_warningMsg = TestProcedure_f9d625dcc2264ebba7d87b96bbc75bbd_warningMsg, TestProcedure_f9d625dcc2264ebba7d87b96bbc75bbd_testCase = tbl_Parameter.TestProcedure_f9d625dcc2264ebba7d87b96bbc75bbd_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(boh44thpmha_return) then
						return boh44thpmha_return
					end
					if (tbl_Parameter.TestProcedure_f9d625dcc2264ebba7d87b96bbc75bbd_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_f9d625dcc2264ebba7d87b96bbc75bbd_errorMsg, tbl_Parameter.TestProcedure_f9d625dcc2264ebba7d87b96bbc75bbd_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_f9d625dcc2264ebba7d87b96bbc75bbd_ReturnValue = TestProcedure_f9d625dcc2264ebba7d87b96bbc75bbd_Return
				if (not(TestProcedure_f9d625dcc2264ebba7d87b96bbc75bbd_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_f9d625dcc2264ebba7d87b96bbc75bbd_Return))) then
					if (tbl_Parameter.TestProcedure_f9d625dcc2264ebba7d87b96bbc75bbd_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_f9d625dcc2264ebba7d87b96bbc75bbd_Return, tbl_Parameter.TestProcedure_f9d625dcc2264ebba7d87b96bbc75bbd_exception) then
							TestProcedure_f9d625dcc2264ebba7d87b96bbc75bbd_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_f9d625dcc2264ebba7d87b96bbc75bbd_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_f9d625dcc2264ebba7d87b96bbc75bbd_errorMsg, tbl_Parameter.TestProcedure_f9d625dcc2264ebba7d87b96bbc75bbd_exception, TestProcedure_f9d625dcc2264ebba7d87b96bbc75bbd_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_f9d625dcc2264ebba7d87b96bbc75bbd_ReturnValue, tbl_Parameter.TestProcedure_f9d625dcc2264ebba7d87b96bbc75bbd_testCase, TestProcedure_f9d625dcc2264ebba7d87b96bbc75bbd_itemTestCaseIndex, TestProcedure_f9d625dcc2264ebba7d87b96bbc75bbd_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_f9d625dcc2264ebba7d87b96bbc75bbd_repeat, TestProcedure_f9d625dcc2264ebba7d87b96bbc75bbd_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_f9d625dcc2264ebba7d87b96bbc75bbd_retry, TestProcedure_f9d625dcc2264ebba7d87b96bbc75bbd_ReturnValue)
		TestProcedure_f9d625dcc2264ebba7d87b96bbc75bbd_itemTestCaseIndex = (TestProcedure_f9d625dcc2264ebba7d87b96bbc75bbd_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_Continue_04.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.EndNodes.Continue", "Continue", "Continue_04")
	local TestProcedure_f9d625dcc2264ebba7d87b96bbc75bbd_Status, TestProcedure_f9d625dcc2264ebba7d87b96bbc75bbd_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Index1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Continue:Continue:Continue_04:Index1", "", "String")
		tbl_Local.var_Index2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Continue:Continue:Continue_04:Index2", "", "String")
		tbl_Local.var_List1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Continue:Continue:Continue_04:List1", _OTX.List.New({}), "List<String>")
		tbl_Local.var_List2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Continue:Continue:Continue_04:List2", _OTX.List.New({"b1", "b2", "b3"}), "List<String>")
		tbl_Local.var_List3 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Continue:Continue:Continue_04:List3", _OTX.List.New({"a1", "a2", "a3", "c1", "c2", "c3"}), "List<String>")
		tbl_Local.var_Index3 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Continue:Continue:Continue_04:Index3", 0, "Integer")
		tbl_Local.var_Index1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Index2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_List1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_List2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_List3:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Index3:UpdateVariableTraceButSkipDefaultValue()
		--Loop - ForEachLoop1 - Loop_36960eb8952140038a79d24a2b0dc51c
		if _OTX.Environment.IsNotTerminated() then
			local Loop_36960eb8952140038a79d24a2b0dc51c_Status, Loop_36960eb8952140038a79d24a2b0dc51c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Continue:Continue:Continue_04", "Activity Loop_36960eb8952140038a79d24a2b0dc51c (ForEachLoop1) will be executed")
				local Loop_36960eb8952140038a79d24a2b0dc51c_tempMap = _OTX.Map.New({{"a", "..."}, {"b", "..."}, {"c", "..."}})
				for Loop_36960eb8952140038a79d24a2b0dc51c_locator = 0, (Loop_36960eb8952140038a79d24a2b0dc51c_tempMap:Size() - 1) do
					if _OTX.Environment.IsTerminated() then
						break
					end
					tbl_Local.var_Index1.Value = Loop_36960eb8952140038a79d24a2b0dc51c_tempMap:Keys():At(Loop_36960eb8952140038a79d24a2b0dc51c_locator)
					--Loop - ForEachLoop2 - Loop_00ea420fe7524cf38958efea1b5c4bcb
					if _OTX.Environment.IsNotTerminated() then
						local Loop_00ea420fe7524cf38958efea1b5c4bcb_Status, Loop_00ea420fe7524cf38958efea1b5c4bcb_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Continue:Continue:Continue_04", "Activity Loop_00ea420fe7524cf38958efea1b5c4bcb (ForEachLoop2) will be executed")
							local Loop_00ea420fe7524cf38958efea1b5c4bcb_tempMap = _OTX.Map.New({{"1", "..."}, {"2", "..."}, {"3", "..."}})
							for Loop_00ea420fe7524cf38958efea1b5c4bcb_locator = 0, (Loop_00ea420fe7524cf38958efea1b5c4bcb_tempMap:Size() - 1) do
								if _OTX.Environment.IsTerminated() then
									break
								end
								tbl_Local.var_Index2.Value = Loop_00ea420fe7524cf38958efea1b5c4bcb_tempMap:Keys():At(Loop_00ea420fe7524cf38958efea1b5c4bcb_locator)
								--Branch -  - Branch_7da587fc36fa40f9a650bf09ac19fe31
								if _OTX.Environment.IsNotTerminated() then
									local Branch_7da587fc36fa40f9a650bf09ac19fe31_Status, Branch_7da587fc36fa40f9a650bf09ac19fe31_Return = pcall(function()
										_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Continue:Continue:Continue_04", "Activity Branch_7da587fc36fa40f9a650bf09ac19fe31 will be executed")
										if (tbl_Local.var_Index1.Value == "b") then
											--Continue -  - Continue_eb76cae0c9f04e6091122eb677db37ef
											if _OTX.Environment.IsNotTerminated() then
												if true then
													return {Type="continue", Value="ForEachLoop1"}
												end
											end
										else
											--Action -  - Action_7020e46d84e14e9495e682ae39d5aea3
											if _OTX.Environment.IsNotTerminated() then
												local Action_7020e46d84e14e9495e682ae39d5aea3_Status, Action_7020e46d84e14e9495e682ae39d5aea3_Return = pcall(function()
													_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Continue:Continue:Continue_04", "Activity Action_7020e46d84e14e9495e682ae39d5aea3 will be executed")
													if true then
														_OTX.CoreLib.ListAppendItems(tbl_Local.var_List1, {_OTX.StringUtilLib.StringConcatenate({tbl_Local.var_Index1.Value, tbl_Local.var_Index2.Value})})
													end
												end)
												if Action_7020e46d84e14e9495e682ae39d5aea3_Status then
													if Action_7020e46d84e14e9495e682ae39d5aea3_Return then
														if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_7020e46d84e14e9495e682ae39d5aea3_Return) then
															return Action_7020e46d84e14e9495e682ae39d5aea3_Return
														elseif (Action_7020e46d84e14e9495e682ae39d5aea3_Return.Type == "return") then
															return {Type="return"}
														elseif (Action_7020e46d84e14e9495e682ae39d5aea3_Return.Type == "break") then
															return {Type="break", Value=Action_7020e46d84e14e9495e682ae39d5aea3_Return.Value}
														elseif (Action_7020e46d84e14e9495e682ae39d5aea3_Return.Type == "continue") then
															return {Type="continue", Value=Action_7020e46d84e14e9495e682ae39d5aea3_Return.Value}
														end
													end
												else
													_OTX.Environment.Throw("Action_7020e46d84e14e9495e682ae39d5aea3", Action_7020e46d84e14e9495e682ae39d5aea3_Return)
												end
											end
										end
									end)
									if Branch_7da587fc36fa40f9a650bf09ac19fe31_Status then
										if Branch_7da587fc36fa40f9a650bf09ac19fe31_Return then
											if _OTX.UnitTestLib.CheckIsUnitTestResult(Branch_7da587fc36fa40f9a650bf09ac19fe31_Return) then
												return Branch_7da587fc36fa40f9a650bf09ac19fe31_Return
											elseif (Branch_7da587fc36fa40f9a650bf09ac19fe31_Return.Type == "return") then
												return {Type="return"}
											elseif ((Branch_7da587fc36fa40f9a650bf09ac19fe31_Return.Type == "break") and (Branch_7da587fc36fa40f9a650bf09ac19fe31_Return.Value == "ForEachLoop2")) then
												goto ForEachLoop2_break
											elseif ((Branch_7da587fc36fa40f9a650bf09ac19fe31_Return.Type == "continue") and (Branch_7da587fc36fa40f9a650bf09ac19fe31_Return.Value == "ForEachLoop2")) then
												goto ForEachLoop2_continue
											elseif ((Branch_7da587fc36fa40f9a650bf09ac19fe31_Return.Type ~= "") and (Branch_7da587fc36fa40f9a650bf09ac19fe31_Return.Value ~= "")) then
												return {Type=Branch_7da587fc36fa40f9a650bf09ac19fe31_Return.Type, Value=Branch_7da587fc36fa40f9a650bf09ac19fe31_Return.Value}
											end
										end
									else
										_OTX.Environment.Throw("Branch_7da587fc36fa40f9a650bf09ac19fe31", Branch_7da587fc36fa40f9a650bf09ac19fe31_Return)
									end
								end
								::ForEachLoop2_continue::
							end
							::ForEachLoop2_break::
						end)
						if Loop_00ea420fe7524cf38958efea1b5c4bcb_Status then
							if Loop_00ea420fe7524cf38958efea1b5c4bcb_Return then
								if _OTX.UnitTestLib.CheckIsUnitTestResult(Loop_00ea420fe7524cf38958efea1b5c4bcb_Return) then
									return Loop_00ea420fe7524cf38958efea1b5c4bcb_Return
								elseif (Loop_00ea420fe7524cf38958efea1b5c4bcb_Return.Type == "return") then
									return {Type="return"}
								elseif ((Loop_00ea420fe7524cf38958efea1b5c4bcb_Return.Type == "break") and (Loop_00ea420fe7524cf38958efea1b5c4bcb_Return.Value == "ForEachLoop1")) then
									goto ForEachLoop1_break
								elseif ((Loop_00ea420fe7524cf38958efea1b5c4bcb_Return.Type == "continue") and (Loop_00ea420fe7524cf38958efea1b5c4bcb_Return.Value == "ForEachLoop1")) then
									goto ForEachLoop1_continue
								end
							end
						else
							_OTX.Environment.Throw("Loop_00ea420fe7524cf38958efea1b5c4bcb", Loop_00ea420fe7524cf38958efea1b5c4bcb_Return)
						end
					end
					::ForEachLoop1_continue::
				end
				::ForEachLoop1_break::
			end)
			if Loop_36960eb8952140038a79d24a2b0dc51c_Status then
				if Loop_36960eb8952140038a79d24a2b0dc51c_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Loop_36960eb8952140038a79d24a2b0dc51c_Return) then
						return Loop_36960eb8952140038a79d24a2b0dc51c_Return
					elseif (Loop_36960eb8952140038a79d24a2b0dc51c_Return.Type == "return") then
						return {Type="return"}
					elseif (Loop_36960eb8952140038a79d24a2b0dc51c_Return.Type == "break") then
						return {Type="break", Value=Loop_36960eb8952140038a79d24a2b0dc51c_Return.Value}
					elseif (Loop_36960eb8952140038a79d24a2b0dc51c_Return.Type == "continue") then
						return {Type="continue", Value=Loop_36960eb8952140038a79d24a2b0dc51c_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Loop_36960eb8952140038a79d24a2b0dc51c", Loop_36960eb8952140038a79d24a2b0dc51c_Return)
			end
		end
		--Loop - ForEachLoop3 - Loop_bbf242bf06bc4f3290a7a48a0fc85686
		if _OTX.Environment.IsNotTerminated() then
			local Loop_bbf242bf06bc4f3290a7a48a0fc85686_Status, Loop_bbf242bf06bc4f3290a7a48a0fc85686_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Continue:Continue:Continue_04", "Activity Loop_bbf242bf06bc4f3290a7a48a0fc85686 (ForEachLoop3) will be executed")
				for Loop_bbf242bf06bc4f3290a7a48a0fc85686_key, Loop_bbf242bf06bc4f3290a7a48a0fc85686_value in pairs(tbl_Local.var_List2.Value) do
					if _OTX.Environment.IsTerminated() then
						break
					end
					tbl_Local.var_Index3.Value = Loop_bbf242bf06bc4f3290a7a48a0fc85686_key
					--Action -  - Action_0b3980ffc00c4e28aa6dbc14f6987f2b
					if _OTX.Environment.IsNotTerminated() then
						local Action_0b3980ffc00c4e28aa6dbc14f6987f2b_Status, Action_0b3980ffc00c4e28aa6dbc14f6987f2b_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Continue:Continue:Continue_04", "Activity Action_0b3980ffc00c4e28aa6dbc14f6987f2b will be executed")
							if true then
								_OTX.UnitTestLib.SetIgnoreTest(false)
								if (not(_OTX.CoreLib.ListContainsValue(tbl_Local.var_List1.Value, tbl_Local.var_List2:At(tbl_Local.var_Index3.Value).Value)) == false) then
									return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Nodes.EndNodes.Continue@Continue@Continue_04", "id_361e21e4d57945beb9691bdc52187fdb", "Action_0b3980ffc00c4e28aa6dbc14f6987f2b", "OtxRuntimeUnitTestLogic", 1)
								end
							end
						end)
						if Action_0b3980ffc00c4e28aa6dbc14f6987f2b_Status then
							if Action_0b3980ffc00c4e28aa6dbc14f6987f2b_Return then
								if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_0b3980ffc00c4e28aa6dbc14f6987f2b_Return) then
									return Action_0b3980ffc00c4e28aa6dbc14f6987f2b_Return
								elseif (Action_0b3980ffc00c4e28aa6dbc14f6987f2b_Return.Type == "return") then
									return {Type="return"}
								elseif ((Action_0b3980ffc00c4e28aa6dbc14f6987f2b_Return.Type == "break") and (Action_0b3980ffc00c4e28aa6dbc14f6987f2b_Return.Value == "ForEachLoop3")) then
									goto ForEachLoop3_break
								elseif ((Action_0b3980ffc00c4e28aa6dbc14f6987f2b_Return.Type == "continue") and (Action_0b3980ffc00c4e28aa6dbc14f6987f2b_Return.Value == "ForEachLoop3")) then
									goto ForEachLoop3_continue
								end
							end
						else
							_OTX.Environment.Throw("Action_0b3980ffc00c4e28aa6dbc14f6987f2b", Action_0b3980ffc00c4e28aa6dbc14f6987f2b_Return)
						end
					end
					::ForEachLoop3_continue::
				end
				::ForEachLoop3_break::
			end)
			if Loop_bbf242bf06bc4f3290a7a48a0fc85686_Status then
				if Loop_bbf242bf06bc4f3290a7a48a0fc85686_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Loop_bbf242bf06bc4f3290a7a48a0fc85686_Return) then
						return Loop_bbf242bf06bc4f3290a7a48a0fc85686_Return
					elseif (Loop_bbf242bf06bc4f3290a7a48a0fc85686_Return.Type == "return") then
						return {Type="return"}
					elseif (Loop_bbf242bf06bc4f3290a7a48a0fc85686_Return.Type == "break") then
						return {Type="break", Value=Loop_bbf242bf06bc4f3290a7a48a0fc85686_Return.Value}
					elseif (Loop_bbf242bf06bc4f3290a7a48a0fc85686_Return.Type == "continue") then
						return {Type="continue", Value=Loop_bbf242bf06bc4f3290a7a48a0fc85686_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Loop_bbf242bf06bc4f3290a7a48a0fc85686", Loop_bbf242bf06bc4f3290a7a48a0fc85686_Return)
			end
		end
		--Loop - ForEachLoop4 - Loop_eaba705db471480db9acb0217f5e2a30
		if _OTX.Environment.IsNotTerminated() then
			local Loop_eaba705db471480db9acb0217f5e2a30_Status, Loop_eaba705db471480db9acb0217f5e2a30_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Continue:Continue:Continue_04", "Activity Loop_eaba705db471480db9acb0217f5e2a30 (ForEachLoop4) will be executed")
				for Loop_eaba705db471480db9acb0217f5e2a30_key, Loop_eaba705db471480db9acb0217f5e2a30_value in pairs(tbl_Local.var_List3.Value) do
					if _OTX.Environment.IsTerminated() then
						break
					end
					tbl_Local.var_Index3.Value = Loop_eaba705db471480db9acb0217f5e2a30_key
					--Action -  - Action_4de888a20ee44c3fa158998cac946803
					if _OTX.Environment.IsNotTerminated() then
						local Action_4de888a20ee44c3fa158998cac946803_Status, Action_4de888a20ee44c3fa158998cac946803_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Continue:Continue:Continue_04", "Activity Action_4de888a20ee44c3fa158998cac946803 will be executed")
							if true then
								_OTX.UnitTestLib.SetIgnoreTest(false)
								if (_OTX.CoreLib.ListContainsValue(tbl_Local.var_List1.Value, tbl_Local.var_List3:At(tbl_Local.var_Index3.Value).Value) == false) then
									return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Nodes.EndNodes.Continue@Continue@Continue_04", "id_361e21e4d57945beb9691bdc52187fdb", "Action_4de888a20ee44c3fa158998cac946803", "OtxRuntimeUnitTestLogic", 1)
								end
							end
						end)
						if Action_4de888a20ee44c3fa158998cac946803_Status then
							if Action_4de888a20ee44c3fa158998cac946803_Return then
								if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_4de888a20ee44c3fa158998cac946803_Return) then
									return Action_4de888a20ee44c3fa158998cac946803_Return
								elseif (Action_4de888a20ee44c3fa158998cac946803_Return.Type == "return") then
									return {Type="return"}
								elseif ((Action_4de888a20ee44c3fa158998cac946803_Return.Type == "break") and (Action_4de888a20ee44c3fa158998cac946803_Return.Value == "ForEachLoop4")) then
									goto ForEachLoop4_break
								elseif ((Action_4de888a20ee44c3fa158998cac946803_Return.Type == "continue") and (Action_4de888a20ee44c3fa158998cac946803_Return.Value == "ForEachLoop4")) then
									goto ForEachLoop4_continue
								end
							end
						else
							_OTX.Environment.Throw("Action_4de888a20ee44c3fa158998cac946803", Action_4de888a20ee44c3fa158998cac946803_Return)
						end
					end
					::ForEachLoop4_continue::
				end
				::ForEachLoop4_break::
			end)
			if Loop_eaba705db471480db9acb0217f5e2a30_Status then
				if Loop_eaba705db471480db9acb0217f5e2a30_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Loop_eaba705db471480db9acb0217f5e2a30_Return) then
						return Loop_eaba705db471480db9acb0217f5e2a30_Return
					elseif (Loop_eaba705db471480db9acb0217f5e2a30_Return.Type == "return") then
						return {Type="return"}
					elseif (Loop_eaba705db471480db9acb0217f5e2a30_Return.Type == "break") then
						return {Type="break", Value=Loop_eaba705db471480db9acb0217f5e2a30_Return.Value}
					elseif (Loop_eaba705db471480db9acb0217f5e2a30_Return.Type == "continue") then
						return {Type="continue", Value=Loop_eaba705db471480db9acb0217f5e2a30_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Loop_eaba705db471480db9acb0217f5e2a30", Loop_eaba705db471480db9acb0217f5e2a30_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_f9d625dcc2264ebba7d87b96bbc75bbd_Status) then
		error(TestProcedure_f9d625dcc2264ebba7d87b96bbc75bbd_Return)
	end
	return TestProcedure_f9d625dcc2264ebba7d87b96bbc75bbd_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_Continue_01 = tbl_Global.proc_Continue_01, 
	proc_Continue_02 = tbl_Global.proc_Continue_02, 
	proc_Continue_03 = tbl_Global.proc_Continue_03, 
	proc_Continue_04 = tbl_Global.proc_Continue_04, 
	tbl_Global = tbl_Global
}

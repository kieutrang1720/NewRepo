--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_ListBase = {name = "ListBase", document = "Core.DataTypes.Complex.List1:List1"}
tbl_Global.proc_LisComparison = {name = "LisComparison", document = "Core.DataTypes.Complex.List1:List1"}
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
		_OTX.Environment.AddImports("Core.DataTypes.Complex.List1:List1", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.DataTypes.Complex.List1.List1", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local inq0r0vnd40_tmp = _OTX.Environment.LoadGlobalVariables("Core.DataTypes.Complex.List1.List1")
	for iiksm1wnn3d_key, bbuzzjetx4d_value in pairs(inq0r0vnd40_tmp) do
		tbl_Global[iiksm1wnn3d_key] = bbuzzjetx4d_value
	end
end

local obh4yblns53 = false
local function DisplayGlobalDeclarations()
	if not(obh4yblns53) then
	end
	obh4yblns53 = true
end
tbl_Global.proc_ListBase.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Complex.List1", "List1", "ListBase")
	local TestProcedure_9f213862e52540578e253ec7610945e8_Status, TestProcedure_9f213862e52540578e253ec7610945e8_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryjsozg2qdzgf = {}
		tbl_Temporaryjsozg2qdzgf.TestProcedure_9f213862e52540578e253ec7610945e8_maxIndex = 1
		tbl_Temporaryjsozg2qdzgf.TestProcedure_9f213862e52540578e253ec7610945e8_testCase = "OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.List1:List1:ListBase"
		tbl_Global.proc_ListBase.testCaseProcedure(tbl_Temporaryjsozg2qdzgf)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_9f213862e52540578e253ec7610945e8_Status) then
		error(TestProcedure_9f213862e52540578e253ec7610945e8_Return)
	end
end
tbl_Global.proc_ListBase.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Complex.List1", "List1", "ListBase")
	local TestProcedure_9f213862e52540578e253ec7610945e8_itemTestCaseIndex = 1
	while (TestProcedure_9f213862e52540578e253ec7610945e8_itemTestCaseIndex <= tbl_Parameter.TestProcedure_9f213862e52540578e253ec7610945e8_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_9f213862e52540578e253ec7610945e8_ReturnValue = 0
		local TestProcedure_9f213862e52540578e253ec7610945e8_retry = 0
		repeat
			TestProcedure_9f213862e52540578e253ec7610945e8_retry = (TestProcedure_9f213862e52540578e253ec7610945e8_retry - 1)
			local TestProcedure_9f213862e52540578e253ec7610945e8_repeat = 0
			repeat
				TestProcedure_9f213862e52540578e253ec7610945e8_repeat = (TestProcedure_9f213862e52540578e253ec7610945e8_repeat - 1)
				local TestProcedure_9f213862e52540578e253ec7610945e8_warningMsg = {Value = ""}
				local TestProcedure_9f213862e52540578e253ec7610945e8_Status, TestProcedure_9f213862e52540578e253ec7610945e8_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local spxfzxhmdqo_return = tbl_Global.proc_ListBase.testProcedure({TestProcedure_9f213862e52540578e253ec7610945e8_warningMsg = TestProcedure_9f213862e52540578e253ec7610945e8_warningMsg, TestProcedure_9f213862e52540578e253ec7610945e8_testCase = tbl_Parameter.TestProcedure_9f213862e52540578e253ec7610945e8_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(spxfzxhmdqo_return) then
						return spxfzxhmdqo_return
					end
					if (tbl_Parameter.TestProcedure_9f213862e52540578e253ec7610945e8_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_9f213862e52540578e253ec7610945e8_errorMsg, tbl_Parameter.TestProcedure_9f213862e52540578e253ec7610945e8_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_9f213862e52540578e253ec7610945e8_ReturnValue = TestProcedure_9f213862e52540578e253ec7610945e8_Return
				if (not(TestProcedure_9f213862e52540578e253ec7610945e8_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_9f213862e52540578e253ec7610945e8_Return))) then
					if (tbl_Parameter.TestProcedure_9f213862e52540578e253ec7610945e8_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_9f213862e52540578e253ec7610945e8_Return, tbl_Parameter.TestProcedure_9f213862e52540578e253ec7610945e8_exception) then
							TestProcedure_9f213862e52540578e253ec7610945e8_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_9f213862e52540578e253ec7610945e8_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_9f213862e52540578e253ec7610945e8_errorMsg, tbl_Parameter.TestProcedure_9f213862e52540578e253ec7610945e8_exception, TestProcedure_9f213862e52540578e253ec7610945e8_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_9f213862e52540578e253ec7610945e8_ReturnValue, tbl_Parameter.TestProcedure_9f213862e52540578e253ec7610945e8_testCase, TestProcedure_9f213862e52540578e253ec7610945e8_itemTestCaseIndex, TestProcedure_9f213862e52540578e253ec7610945e8_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_9f213862e52540578e253ec7610945e8_repeat, TestProcedure_9f213862e52540578e253ec7610945e8_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_9f213862e52540578e253ec7610945e8_retry, TestProcedure_9f213862e52540578e253ec7610945e8_ReturnValue)
		TestProcedure_9f213862e52540578e253ec7610945e8_itemTestCaseIndex = (TestProcedure_9f213862e52540578e253ec7610945e8_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ListBase.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Complex.List1", "List1", "ListBase")
	local TestProcedure_9f213862e52540578e253ec7610945e8_Status, TestProcedure_9f213862e52540578e253ec7610945e8_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_list1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.List1:List1:ListBase:list1", _OTX.List.New({}), "List<Integer>")
		tbl_Local.var_list2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.List1:List1:ListBase:list2", _OTX.List.New({}), "List<Integer>")
		tbl_Local.var_list3 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.List1:List1:ListBase:list3", _OTX.List.New({}), "List<Integer>")
		tbl_Local.var_list4 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.List1:List1:ListBase:list4", _OTX.List.New({}), "List<Integer>")
		tbl_Local.var_list5 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.List1:List1:ListBase:list5", _OTX.List.New({1}), "List<Integer>")
		tbl_Local.var_list6 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.List1:List1:ListBase:list6", _OTX.List.New({1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 257, 258, 259, 260, 261, 262, 263, 264, 265, 266, 267, 268, 269, 270, 271, 272, 273, 274, 275, 276, 277, 278, 279, 280, 281, 282, 283, 284, 285, 286, 287, 288, 289, 290, 291, 292, 293, 294, 295, 296, 297, 298, 299, 300}), "List<Integer>")
		tbl_Local.var_list7 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.List1:List1:ListBase:list7", _OTX.List.New({math.mininteger, -1, 0, 1, 9223372036854775807}), "List<Integer>")
		tbl_Local.var_list1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_list2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_list3:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_list4:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_list5:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_list6:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_list7:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_7d4baf401f604255884d1521d037b2e4
		if _OTX.Environment.IsNotTerminated() then
			local Action_7d4baf401f604255884d1521d037b2e4_Status, Action_7d4baf401f604255884d1521d037b2e4_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.List1:List1:ListBase", "Activity Action_7d4baf401f604255884d1521d037b2e4 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_list1.Value, tbl_Local.var_list2.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.List1@List1@ListBase", "id_ac7fd55714414fd99e3d29b917060e52", "Action_7d4baf401f604255884d1521d037b2e4", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_7d4baf401f604255884d1521d037b2e4_Status then
				if Action_7d4baf401f604255884d1521d037b2e4_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_7d4baf401f604255884d1521d037b2e4_Return) then
						return Action_7d4baf401f604255884d1521d037b2e4_Return
					elseif (Action_7d4baf401f604255884d1521d037b2e4_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_7d4baf401f604255884d1521d037b2e4_Return.Type == "break") then
						return {Type="break", Value=Action_7d4baf401f604255884d1521d037b2e4_Return.Value}
					elseif (Action_7d4baf401f604255884d1521d037b2e4_Return.Type == "continue") then
						return {Type="continue", Value=Action_7d4baf401f604255884d1521d037b2e4_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_7d4baf401f604255884d1521d037b2e4", Action_7d4baf401f604255884d1521d037b2e4_Return)
			end
		end
		--Action -  - Action_1872a42c8e8d437eb3255851b4a2aaed
		if _OTX.Environment.IsNotTerminated() then
			local Action_1872a42c8e8d437eb3255851b4a2aaed_Status, Action_1872a42c8e8d437eb3255851b4a2aaed_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.List1:List1:ListBase", "Activity Action_1872a42c8e8d437eb3255851b4a2aaed will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_list3.Value, tbl_Local.var_list4.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.List1@List1@ListBase", "id_ac7fd55714414fd99e3d29b917060e52", "Action_1872a42c8e8d437eb3255851b4a2aaed", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_1872a42c8e8d437eb3255851b4a2aaed_Status then
				if Action_1872a42c8e8d437eb3255851b4a2aaed_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_1872a42c8e8d437eb3255851b4a2aaed_Return) then
						return Action_1872a42c8e8d437eb3255851b4a2aaed_Return
					elseif (Action_1872a42c8e8d437eb3255851b4a2aaed_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_1872a42c8e8d437eb3255851b4a2aaed_Return.Type == "break") then
						return {Type="break", Value=Action_1872a42c8e8d437eb3255851b4a2aaed_Return.Value}
					elseif (Action_1872a42c8e8d437eb3255851b4a2aaed_Return.Type == "continue") then
						return {Type="continue", Value=Action_1872a42c8e8d437eb3255851b4a2aaed_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_1872a42c8e8d437eb3255851b4a2aaed", Action_1872a42c8e8d437eb3255851b4a2aaed_Return)
			end
		end
		--Action -  - Action_553f6bf6369e45c9bd4f4541aa6319b3
		if _OTX.Environment.IsNotTerminated() then
			local Action_553f6bf6369e45c9bd4f4541aa6319b3_Status, Action_553f6bf6369e45c9bd4f4541aa6319b3_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.List1:List1:ListBase", "Activity Action_553f6bf6369e45c9bd4f4541aa6319b3 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_list5.Value, _OTX.List.New({1})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.List1@List1@ListBase", "id_ac7fd55714414fd99e3d29b917060e52", "Action_553f6bf6369e45c9bd4f4541aa6319b3", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_553f6bf6369e45c9bd4f4541aa6319b3_Status then
				if Action_553f6bf6369e45c9bd4f4541aa6319b3_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_553f6bf6369e45c9bd4f4541aa6319b3_Return) then
						return Action_553f6bf6369e45c9bd4f4541aa6319b3_Return
					elseif (Action_553f6bf6369e45c9bd4f4541aa6319b3_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_553f6bf6369e45c9bd4f4541aa6319b3_Return.Type == "break") then
						return {Type="break", Value=Action_553f6bf6369e45c9bd4f4541aa6319b3_Return.Value}
					elseif (Action_553f6bf6369e45c9bd4f4541aa6319b3_Return.Type == "continue") then
						return {Type="continue", Value=Action_553f6bf6369e45c9bd4f4541aa6319b3_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_553f6bf6369e45c9bd4f4541aa6319b3", Action_553f6bf6369e45c9bd4f4541aa6319b3_Return)
			end
		end
		--Action -  - Action_9be80152041946d6b0708e4859d90e13
		if _OTX.Environment.IsNotTerminated() then
			local Action_9be80152041946d6b0708e4859d90e13_Status, Action_9be80152041946d6b0708e4859d90e13_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.List1:List1:ListBase", "Activity Action_9be80152041946d6b0708e4859d90e13 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_list6.Value, _OTX.List.New({1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 257, 258, 259, 260, 261, 262, 263, 264, 265, 266, 267, 268, 269, 270, 271, 272, 273, 274, 275, 276, 277, 278, 279, 280, 281, 282, 283, 284, 285, 286, 287, 288, 289, 290, 291, 292, 293, 294, 295, 296, 297, 298, 299, 300})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.List1@List1@ListBase", "id_ac7fd55714414fd99e3d29b917060e52", "Action_9be80152041946d6b0708e4859d90e13", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_9be80152041946d6b0708e4859d90e13_Status then
				if Action_9be80152041946d6b0708e4859d90e13_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_9be80152041946d6b0708e4859d90e13_Return) then
						return Action_9be80152041946d6b0708e4859d90e13_Return
					elseif (Action_9be80152041946d6b0708e4859d90e13_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_9be80152041946d6b0708e4859d90e13_Return.Type == "break") then
						return {Type="break", Value=Action_9be80152041946d6b0708e4859d90e13_Return.Value}
					elseif (Action_9be80152041946d6b0708e4859d90e13_Return.Type == "continue") then
						return {Type="continue", Value=Action_9be80152041946d6b0708e4859d90e13_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_9be80152041946d6b0708e4859d90e13", Action_9be80152041946d6b0708e4859d90e13_Return)
			end
		end
		--Action -  - Action_1e409a21cb704ae581602b0225bccae8
		if _OTX.Environment.IsNotTerminated() then
			local Action_1e409a21cb704ae581602b0225bccae8_Status, Action_1e409a21cb704ae581602b0225bccae8_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.List1:List1:ListBase", "Activity Action_1e409a21cb704ae581602b0225bccae8 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_list7.Value, _OTX.List.New({math.mininteger, -1, 0, 1, 9223372036854775807})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.List1@List1@ListBase", "id_ac7fd55714414fd99e3d29b917060e52", "Action_1e409a21cb704ae581602b0225bccae8", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_1e409a21cb704ae581602b0225bccae8_Status then
				if Action_1e409a21cb704ae581602b0225bccae8_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_1e409a21cb704ae581602b0225bccae8_Return) then
						return Action_1e409a21cb704ae581602b0225bccae8_Return
					elseif (Action_1e409a21cb704ae581602b0225bccae8_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_1e409a21cb704ae581602b0225bccae8_Return.Type == "break") then
						return {Type="break", Value=Action_1e409a21cb704ae581602b0225bccae8_Return.Value}
					elseif (Action_1e409a21cb704ae581602b0225bccae8_Return.Type == "continue") then
						return {Type="continue", Value=Action_1e409a21cb704ae581602b0225bccae8_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_1e409a21cb704ae581602b0225bccae8", Action_1e409a21cb704ae581602b0225bccae8_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_9f213862e52540578e253ec7610945e8_Status) then
		error(TestProcedure_9f213862e52540578e253ec7610945e8_Return)
	end
	return TestProcedure_9f213862e52540578e253ec7610945e8_Return
end
tbl_Global.proc_LisComparison.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Complex.List1", "List1", "LisComparison")
	local TestProcedure_3341512e831b4312b88233b969c44f63_Status, TestProcedure_3341512e831b4312b88233b969c44f63_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarybd11c4c4skd = {}
		tbl_Temporarybd11c4c4skd.TestProcedure_3341512e831b4312b88233b969c44f63_maxIndex = 1
		tbl_Temporarybd11c4c4skd.TestProcedure_3341512e831b4312b88233b969c44f63_testCase = "OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.List1:List1:LisComparison"
		tbl_Global.proc_LisComparison.testCaseProcedure(tbl_Temporarybd11c4c4skd)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_3341512e831b4312b88233b969c44f63_Status) then
		error(TestProcedure_3341512e831b4312b88233b969c44f63_Return)
	end
end
tbl_Global.proc_LisComparison.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Complex.List1", "List1", "LisComparison")
	local TestProcedure_3341512e831b4312b88233b969c44f63_itemTestCaseIndex = 1
	while (TestProcedure_3341512e831b4312b88233b969c44f63_itemTestCaseIndex <= tbl_Parameter.TestProcedure_3341512e831b4312b88233b969c44f63_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_3341512e831b4312b88233b969c44f63_ReturnValue = 0
		local TestProcedure_3341512e831b4312b88233b969c44f63_retry = 0
		repeat
			TestProcedure_3341512e831b4312b88233b969c44f63_retry = (TestProcedure_3341512e831b4312b88233b969c44f63_retry - 1)
			local TestProcedure_3341512e831b4312b88233b969c44f63_repeat = 0
			repeat
				TestProcedure_3341512e831b4312b88233b969c44f63_repeat = (TestProcedure_3341512e831b4312b88233b969c44f63_repeat - 1)
				local TestProcedure_3341512e831b4312b88233b969c44f63_warningMsg = {Value = ""}
				local TestProcedure_3341512e831b4312b88233b969c44f63_Status, TestProcedure_3341512e831b4312b88233b969c44f63_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local bfbvyxgldf3_return = tbl_Global.proc_LisComparison.testProcedure({TestProcedure_3341512e831b4312b88233b969c44f63_warningMsg = TestProcedure_3341512e831b4312b88233b969c44f63_warningMsg, TestProcedure_3341512e831b4312b88233b969c44f63_testCase = tbl_Parameter.TestProcedure_3341512e831b4312b88233b969c44f63_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(bfbvyxgldf3_return) then
						return bfbvyxgldf3_return
					end
					if (tbl_Parameter.TestProcedure_3341512e831b4312b88233b969c44f63_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_3341512e831b4312b88233b969c44f63_errorMsg, tbl_Parameter.TestProcedure_3341512e831b4312b88233b969c44f63_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_3341512e831b4312b88233b969c44f63_ReturnValue = TestProcedure_3341512e831b4312b88233b969c44f63_Return
				if (not(TestProcedure_3341512e831b4312b88233b969c44f63_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_3341512e831b4312b88233b969c44f63_Return))) then
					if (tbl_Parameter.TestProcedure_3341512e831b4312b88233b969c44f63_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_3341512e831b4312b88233b969c44f63_Return, tbl_Parameter.TestProcedure_3341512e831b4312b88233b969c44f63_exception) then
							TestProcedure_3341512e831b4312b88233b969c44f63_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_3341512e831b4312b88233b969c44f63_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_3341512e831b4312b88233b969c44f63_errorMsg, tbl_Parameter.TestProcedure_3341512e831b4312b88233b969c44f63_exception, TestProcedure_3341512e831b4312b88233b969c44f63_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_3341512e831b4312b88233b969c44f63_ReturnValue, tbl_Parameter.TestProcedure_3341512e831b4312b88233b969c44f63_testCase, TestProcedure_3341512e831b4312b88233b969c44f63_itemTestCaseIndex, TestProcedure_3341512e831b4312b88233b969c44f63_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_3341512e831b4312b88233b969c44f63_repeat, TestProcedure_3341512e831b4312b88233b969c44f63_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_3341512e831b4312b88233b969c44f63_retry, TestProcedure_3341512e831b4312b88233b969c44f63_ReturnValue)
		TestProcedure_3341512e831b4312b88233b969c44f63_itemTestCaseIndex = (TestProcedure_3341512e831b4312b88233b969c44f63_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_LisComparison.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Complex.List1", "List1", "LisComparison")
	local TestProcedure_3341512e831b4312b88233b969c44f63_Status, TestProcedure_3341512e831b4312b88233b969c44f63_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_list1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.List1:List1:LisComparison:list1", _OTX.List.New({}), "List<Integer>")
		tbl_Local.var_list2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.List1:List1:LisComparison:list2", _OTX.List.New({}), "List<Integer>")
		tbl_Local.var_list3 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.List1:List1:LisComparison:list3", _OTX.List.New({}), "List<Integer>")
		tbl_Local.var_list4 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.List1:List1:LisComparison:list4", _OTX.List.New({}), "List<Integer>")
		tbl_Local.var_list5 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.List1:List1:LisComparison:list5", _OTX.List.New({1}), "List<Integer>")
		tbl_Local.var_list6 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.List1:List1:LisComparison:list6", _OTX.List.New({1}), "List<Integer>")
		tbl_Local.var_list7 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.List1:List1:LisComparison:list7", _OTX.List.New({1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20}), "List<Integer>")
		tbl_Local.var_list8 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.List1:List1:LisComparison:list8", _OTX.List.New({1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20}), "List<Integer>")
		tbl_Local.var_list1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_list2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_list3:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_list4:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_list5:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_list6:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_list7:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_list8:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_340b3bea7f034c3e9f3b1916d477ecdd
		if _OTX.Environment.IsNotTerminated() then
			local Action_340b3bea7f034c3e9f3b1916d477ecdd_Status, Action_340b3bea7f034c3e9f3b1916d477ecdd_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.List1:List1:LisComparison", "Activity Action_340b3bea7f034c3e9f3b1916d477ecdd will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_list1.Value ~= tbl_Local.var_list2.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.List1@List1@LisComparison", "id_ac7fd55714414fd99e3d29b917060e52", "Action_340b3bea7f034c3e9f3b1916d477ecdd", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_340b3bea7f034c3e9f3b1916d477ecdd_Status then
				if Action_340b3bea7f034c3e9f3b1916d477ecdd_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_340b3bea7f034c3e9f3b1916d477ecdd_Return) then
						return Action_340b3bea7f034c3e9f3b1916d477ecdd_Return
					elseif (Action_340b3bea7f034c3e9f3b1916d477ecdd_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_340b3bea7f034c3e9f3b1916d477ecdd_Return.Type == "break") then
						return {Type="break", Value=Action_340b3bea7f034c3e9f3b1916d477ecdd_Return.Value}
					elseif (Action_340b3bea7f034c3e9f3b1916d477ecdd_Return.Type == "continue") then
						return {Type="continue", Value=Action_340b3bea7f034c3e9f3b1916d477ecdd_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_340b3bea7f034c3e9f3b1916d477ecdd", Action_340b3bea7f034c3e9f3b1916d477ecdd_Return)
			end
		end
		--Action -  - Action_779d415445944b64bb4d89e3f046bb46
		if _OTX.Environment.IsNotTerminated() then
			local Action_779d415445944b64bb4d89e3f046bb46_Status, Action_779d415445944b64bb4d89e3f046bb46_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.List1:List1:LisComparison", "Activity Action_779d415445944b64bb4d89e3f046bb46 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_list3.Value ~= tbl_Local.var_list4.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.List1@List1@LisComparison", "id_ac7fd55714414fd99e3d29b917060e52", "Action_779d415445944b64bb4d89e3f046bb46", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_779d415445944b64bb4d89e3f046bb46_Status then
				if Action_779d415445944b64bb4d89e3f046bb46_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_779d415445944b64bb4d89e3f046bb46_Return) then
						return Action_779d415445944b64bb4d89e3f046bb46_Return
					elseif (Action_779d415445944b64bb4d89e3f046bb46_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_779d415445944b64bb4d89e3f046bb46_Return.Type == "break") then
						return {Type="break", Value=Action_779d415445944b64bb4d89e3f046bb46_Return.Value}
					elseif (Action_779d415445944b64bb4d89e3f046bb46_Return.Type == "continue") then
						return {Type="continue", Value=Action_779d415445944b64bb4d89e3f046bb46_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_779d415445944b64bb4d89e3f046bb46", Action_779d415445944b64bb4d89e3f046bb46_Return)
			end
		end
		--Action -  - Action_0a91e01a6e634aec8e9e3682ad8530fd
		if _OTX.Environment.IsNotTerminated() then
			local Action_0a91e01a6e634aec8e9e3682ad8530fd_Status, Action_0a91e01a6e634aec8e9e3682ad8530fd_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.List1:List1:LisComparison", "Activity Action_0a91e01a6e634aec8e9e3682ad8530fd will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_list5.Value ~= tbl_Local.var_list6.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.List1@List1@LisComparison", "id_ac7fd55714414fd99e3d29b917060e52", "Action_0a91e01a6e634aec8e9e3682ad8530fd", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_0a91e01a6e634aec8e9e3682ad8530fd_Status then
				if Action_0a91e01a6e634aec8e9e3682ad8530fd_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_0a91e01a6e634aec8e9e3682ad8530fd_Return) then
						return Action_0a91e01a6e634aec8e9e3682ad8530fd_Return
					elseif (Action_0a91e01a6e634aec8e9e3682ad8530fd_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_0a91e01a6e634aec8e9e3682ad8530fd_Return.Type == "break") then
						return {Type="break", Value=Action_0a91e01a6e634aec8e9e3682ad8530fd_Return.Value}
					elseif (Action_0a91e01a6e634aec8e9e3682ad8530fd_Return.Type == "continue") then
						return {Type="continue", Value=Action_0a91e01a6e634aec8e9e3682ad8530fd_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_0a91e01a6e634aec8e9e3682ad8530fd", Action_0a91e01a6e634aec8e9e3682ad8530fd_Return)
			end
		end
		--Action -  - Action_c91daa0b03ef49658bc126bc70120251
		if _OTX.Environment.IsNotTerminated() then
			local Action_c91daa0b03ef49658bc126bc70120251_Status, Action_c91daa0b03ef49658bc126bc70120251_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.List1:List1:LisComparison", "Activity Action_c91daa0b03ef49658bc126bc70120251 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_list7.Value ~= tbl_Local.var_list8.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.List1@List1@LisComparison", "id_ac7fd55714414fd99e3d29b917060e52", "Action_c91daa0b03ef49658bc126bc70120251", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_c91daa0b03ef49658bc126bc70120251_Status then
				if Action_c91daa0b03ef49658bc126bc70120251_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_c91daa0b03ef49658bc126bc70120251_Return) then
						return Action_c91daa0b03ef49658bc126bc70120251_Return
					elseif (Action_c91daa0b03ef49658bc126bc70120251_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_c91daa0b03ef49658bc126bc70120251_Return.Type == "break") then
						return {Type="break", Value=Action_c91daa0b03ef49658bc126bc70120251_Return.Value}
					elseif (Action_c91daa0b03ef49658bc126bc70120251_Return.Type == "continue") then
						return {Type="continue", Value=Action_c91daa0b03ef49658bc126bc70120251_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_c91daa0b03ef49658bc126bc70120251", Action_c91daa0b03ef49658bc126bc70120251_Return)
			end
		end
		--Action -  - Action_acafe5646ffb45a4a89c8c98c00f63c6
		if _OTX.Environment.IsNotTerminated() then
			local Action_acafe5646ffb45a4a89c8c98c00f63c6_Status, Action_acafe5646ffb45a4a89c8c98c00f63c6_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.List1:List1:LisComparison", "Activity Action_acafe5646ffb45a4a89c8c98c00f63c6 will be executed")
				if true then
					tbl_Local.var_list1.Value = tbl_Local.var_list2.Value
				end
			end)
			if Action_acafe5646ffb45a4a89c8c98c00f63c6_Status then
				if Action_acafe5646ffb45a4a89c8c98c00f63c6_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_acafe5646ffb45a4a89c8c98c00f63c6_Return) then
						return Action_acafe5646ffb45a4a89c8c98c00f63c6_Return
					elseif (Action_acafe5646ffb45a4a89c8c98c00f63c6_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_acafe5646ffb45a4a89c8c98c00f63c6_Return.Type == "break") then
						return {Type="break", Value=Action_acafe5646ffb45a4a89c8c98c00f63c6_Return.Value}
					elseif (Action_acafe5646ffb45a4a89c8c98c00f63c6_Return.Type == "continue") then
						return {Type="continue", Value=Action_acafe5646ffb45a4a89c8c98c00f63c6_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_acafe5646ffb45a4a89c8c98c00f63c6", Action_acafe5646ffb45a4a89c8c98c00f63c6_Return)
			end
		end
		--Action -  - Action_be66fc818f2f400c9e7bfbb885fac3bd
		if _OTX.Environment.IsNotTerminated() then
			local Action_be66fc818f2f400c9e7bfbb885fac3bd_Status, Action_be66fc818f2f400c9e7bfbb885fac3bd_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.List1:List1:LisComparison", "Activity Action_be66fc818f2f400c9e7bfbb885fac3bd will be executed")
				if true then
					tbl_Local.var_list3.Value = tbl_Local.var_list4.Value
				end
			end)
			if Action_be66fc818f2f400c9e7bfbb885fac3bd_Status then
				if Action_be66fc818f2f400c9e7bfbb885fac3bd_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_be66fc818f2f400c9e7bfbb885fac3bd_Return) then
						return Action_be66fc818f2f400c9e7bfbb885fac3bd_Return
					elseif (Action_be66fc818f2f400c9e7bfbb885fac3bd_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_be66fc818f2f400c9e7bfbb885fac3bd_Return.Type == "break") then
						return {Type="break", Value=Action_be66fc818f2f400c9e7bfbb885fac3bd_Return.Value}
					elseif (Action_be66fc818f2f400c9e7bfbb885fac3bd_Return.Type == "continue") then
						return {Type="continue", Value=Action_be66fc818f2f400c9e7bfbb885fac3bd_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_be66fc818f2f400c9e7bfbb885fac3bd", Action_be66fc818f2f400c9e7bfbb885fac3bd_Return)
			end
		end
		--Action -  - Action_cdcb133c7b58422597238fb8b30b5392
		if _OTX.Environment.IsNotTerminated() then
			local Action_cdcb133c7b58422597238fb8b30b5392_Status, Action_cdcb133c7b58422597238fb8b30b5392_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.List1:List1:LisComparison", "Activity Action_cdcb133c7b58422597238fb8b30b5392 will be executed")
				if true then
					tbl_Local.var_list5.Value = tbl_Local.var_list6.Value
				end
			end)
			if Action_cdcb133c7b58422597238fb8b30b5392_Status then
				if Action_cdcb133c7b58422597238fb8b30b5392_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_cdcb133c7b58422597238fb8b30b5392_Return) then
						return Action_cdcb133c7b58422597238fb8b30b5392_Return
					elseif (Action_cdcb133c7b58422597238fb8b30b5392_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_cdcb133c7b58422597238fb8b30b5392_Return.Type == "break") then
						return {Type="break", Value=Action_cdcb133c7b58422597238fb8b30b5392_Return.Value}
					elseif (Action_cdcb133c7b58422597238fb8b30b5392_Return.Type == "continue") then
						return {Type="continue", Value=Action_cdcb133c7b58422597238fb8b30b5392_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_cdcb133c7b58422597238fb8b30b5392", Action_cdcb133c7b58422597238fb8b30b5392_Return)
			end
		end
		--Action -  - Action_e63b2e10eeab4468bedb73989a48c699
		if _OTX.Environment.IsNotTerminated() then
			local Action_e63b2e10eeab4468bedb73989a48c699_Status, Action_e63b2e10eeab4468bedb73989a48c699_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.List1:List1:LisComparison", "Activity Action_e63b2e10eeab4468bedb73989a48c699 will be executed")
				if true then
					tbl_Local.var_list7.Value = tbl_Local.var_list8.Value
				end
			end)
			if Action_e63b2e10eeab4468bedb73989a48c699_Status then
				if Action_e63b2e10eeab4468bedb73989a48c699_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_e63b2e10eeab4468bedb73989a48c699_Return) then
						return Action_e63b2e10eeab4468bedb73989a48c699_Return
					elseif (Action_e63b2e10eeab4468bedb73989a48c699_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_e63b2e10eeab4468bedb73989a48c699_Return.Type == "break") then
						return {Type="break", Value=Action_e63b2e10eeab4468bedb73989a48c699_Return.Value}
					elseif (Action_e63b2e10eeab4468bedb73989a48c699_Return.Type == "continue") then
						return {Type="continue", Value=Action_e63b2e10eeab4468bedb73989a48c699_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_e63b2e10eeab4468bedb73989a48c699", Action_e63b2e10eeab4468bedb73989a48c699_Return)
			end
		end
		--Action -  - Action_dcc4bfb8376f45e5a9af344732db34a5
		if _OTX.Environment.IsNotTerminated() then
			local Action_dcc4bfb8376f45e5a9af344732db34a5_Status, Action_dcc4bfb8376f45e5a9af344732db34a5_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.List1:List1:LisComparison", "Activity Action_dcc4bfb8376f45e5a9af344732db34a5 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_list1.Value == tbl_Local.var_list2.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.List1@List1@LisComparison", "id_ac7fd55714414fd99e3d29b917060e52", "Action_dcc4bfb8376f45e5a9af344732db34a5", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_dcc4bfb8376f45e5a9af344732db34a5_Status then
				if Action_dcc4bfb8376f45e5a9af344732db34a5_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_dcc4bfb8376f45e5a9af344732db34a5_Return) then
						return Action_dcc4bfb8376f45e5a9af344732db34a5_Return
					elseif (Action_dcc4bfb8376f45e5a9af344732db34a5_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_dcc4bfb8376f45e5a9af344732db34a5_Return.Type == "break") then
						return {Type="break", Value=Action_dcc4bfb8376f45e5a9af344732db34a5_Return.Value}
					elseif (Action_dcc4bfb8376f45e5a9af344732db34a5_Return.Type == "continue") then
						return {Type="continue", Value=Action_dcc4bfb8376f45e5a9af344732db34a5_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_dcc4bfb8376f45e5a9af344732db34a5", Action_dcc4bfb8376f45e5a9af344732db34a5_Return)
			end
		end
		--Action -  - Action_ca2cabdb06994bf28d12bc6e16432790
		if _OTX.Environment.IsNotTerminated() then
			local Action_ca2cabdb06994bf28d12bc6e16432790_Status, Action_ca2cabdb06994bf28d12bc6e16432790_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.List1:List1:LisComparison", "Activity Action_ca2cabdb06994bf28d12bc6e16432790 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_list3.Value == tbl_Local.var_list4.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.List1@List1@LisComparison", "id_ac7fd55714414fd99e3d29b917060e52", "Action_ca2cabdb06994bf28d12bc6e16432790", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_ca2cabdb06994bf28d12bc6e16432790_Status then
				if Action_ca2cabdb06994bf28d12bc6e16432790_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_ca2cabdb06994bf28d12bc6e16432790_Return) then
						return Action_ca2cabdb06994bf28d12bc6e16432790_Return
					elseif (Action_ca2cabdb06994bf28d12bc6e16432790_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_ca2cabdb06994bf28d12bc6e16432790_Return.Type == "break") then
						return {Type="break", Value=Action_ca2cabdb06994bf28d12bc6e16432790_Return.Value}
					elseif (Action_ca2cabdb06994bf28d12bc6e16432790_Return.Type == "continue") then
						return {Type="continue", Value=Action_ca2cabdb06994bf28d12bc6e16432790_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_ca2cabdb06994bf28d12bc6e16432790", Action_ca2cabdb06994bf28d12bc6e16432790_Return)
			end
		end
		--Action -  - Action_c386b814914343b198ce2bf7090c2cc6
		if _OTX.Environment.IsNotTerminated() then
			local Action_c386b814914343b198ce2bf7090c2cc6_Status, Action_c386b814914343b198ce2bf7090c2cc6_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.List1:List1:LisComparison", "Activity Action_c386b814914343b198ce2bf7090c2cc6 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_list5.Value == tbl_Local.var_list6.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.List1@List1@LisComparison", "id_ac7fd55714414fd99e3d29b917060e52", "Action_c386b814914343b198ce2bf7090c2cc6", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_c386b814914343b198ce2bf7090c2cc6_Status then
				if Action_c386b814914343b198ce2bf7090c2cc6_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_c386b814914343b198ce2bf7090c2cc6_Return) then
						return Action_c386b814914343b198ce2bf7090c2cc6_Return
					elseif (Action_c386b814914343b198ce2bf7090c2cc6_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_c386b814914343b198ce2bf7090c2cc6_Return.Type == "break") then
						return {Type="break", Value=Action_c386b814914343b198ce2bf7090c2cc6_Return.Value}
					elseif (Action_c386b814914343b198ce2bf7090c2cc6_Return.Type == "continue") then
						return {Type="continue", Value=Action_c386b814914343b198ce2bf7090c2cc6_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_c386b814914343b198ce2bf7090c2cc6", Action_c386b814914343b198ce2bf7090c2cc6_Return)
			end
		end
		--Action -  - Action_02542fa74e5145009be3ec0ee581abf2
		if _OTX.Environment.IsNotTerminated() then
			local Action_02542fa74e5145009be3ec0ee581abf2_Status, Action_02542fa74e5145009be3ec0ee581abf2_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.List1:List1:LisComparison", "Activity Action_02542fa74e5145009be3ec0ee581abf2 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_list7.Value == tbl_Local.var_list8.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.List1@List1@LisComparison", "id_ac7fd55714414fd99e3d29b917060e52", "Action_02542fa74e5145009be3ec0ee581abf2", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_02542fa74e5145009be3ec0ee581abf2_Status then
				if Action_02542fa74e5145009be3ec0ee581abf2_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_02542fa74e5145009be3ec0ee581abf2_Return) then
						return Action_02542fa74e5145009be3ec0ee581abf2_Return
					elseif (Action_02542fa74e5145009be3ec0ee581abf2_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_02542fa74e5145009be3ec0ee581abf2_Return.Type == "break") then
						return {Type="break", Value=Action_02542fa74e5145009be3ec0ee581abf2_Return.Value}
					elseif (Action_02542fa74e5145009be3ec0ee581abf2_Return.Type == "continue") then
						return {Type="continue", Value=Action_02542fa74e5145009be3ec0ee581abf2_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_02542fa74e5145009be3ec0ee581abf2", Action_02542fa74e5145009be3ec0ee581abf2_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_3341512e831b4312b88233b969c44f63_Status) then
		error(TestProcedure_3341512e831b4312b88233b969c44f63_Return)
	end
	return TestProcedure_3341512e831b4312b88233b969c44f63_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_ListBase = tbl_Global.proc_ListBase, 
	proc_LisComparison = tbl_Global.proc_LisComparison, 
	tbl_Global = tbl_Global
}

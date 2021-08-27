--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_ListLiteral = {name = "ListLiteral", document = "Core.Terms.Literals:ListLiteral"}
tbl_Global.proc_NestedListLiteral = {name = "NestedListLiteral", document = "Core.Terms.Literals:ListLiteral"}
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
		_OTX.Environment.AddImports("Core.Terms.Literals:ListLiteral", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Terms.Literals.ListLiteral", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local b5bvyeb1fi2_tmp = _OTX.Environment.LoadGlobalVariables("Core.Terms.Literals.ListLiteral")
	for zdxffsf5oc5_key, guvwxinue0a_value in pairs(b5bvyeb1fi2_tmp) do
		tbl_Global[zdxffsf5oc5_key] = guvwxinue0a_value
	end
end

local kdfnago5pxq = false
local function DisplayGlobalDeclarations()
	if not(kdfnago5pxq) then
	end
	kdfnago5pxq = true
end
tbl_Global.proc_ListLiteral.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Literals", "ListLiteral", "ListLiteral")
	local TestProcedure_ff1d80740ee34fecb2db40a179dd81da_Status, TestProcedure_ff1d80740ee34fecb2db40a179dd81da_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryhlob05xalrz = {}
		tbl_Temporaryhlob05xalrz.TestProcedure_ff1d80740ee34fecb2db40a179dd81da_maxIndex = 1
		tbl_Temporaryhlob05xalrz.TestProcedure_ff1d80740ee34fecb2db40a179dd81da_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Literals:ListLiteral:ListLiteral"
		tbl_Global.proc_ListLiteral.testCaseProcedure(tbl_Temporaryhlob05xalrz)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_ff1d80740ee34fecb2db40a179dd81da_Status) then
		error(TestProcedure_ff1d80740ee34fecb2db40a179dd81da_Return)
	end
end
tbl_Global.proc_ListLiteral.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Literals", "ListLiteral", "ListLiteral")
	local TestProcedure_ff1d80740ee34fecb2db40a179dd81da_itemTestCaseIndex = 1
	while (TestProcedure_ff1d80740ee34fecb2db40a179dd81da_itemTestCaseIndex <= tbl_Parameter.TestProcedure_ff1d80740ee34fecb2db40a179dd81da_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_ff1d80740ee34fecb2db40a179dd81da_ReturnValue = 0
		local TestProcedure_ff1d80740ee34fecb2db40a179dd81da_retry = 0
		repeat
			TestProcedure_ff1d80740ee34fecb2db40a179dd81da_retry = (TestProcedure_ff1d80740ee34fecb2db40a179dd81da_retry - 1)
			local TestProcedure_ff1d80740ee34fecb2db40a179dd81da_repeat = 0
			repeat
				TestProcedure_ff1d80740ee34fecb2db40a179dd81da_repeat = (TestProcedure_ff1d80740ee34fecb2db40a179dd81da_repeat - 1)
				local TestProcedure_ff1d80740ee34fecb2db40a179dd81da_warningMsg = {Value = ""}
				local TestProcedure_ff1d80740ee34fecb2db40a179dd81da_Status, TestProcedure_ff1d80740ee34fecb2db40a179dd81da_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local zazhnbyff4z_return = tbl_Global.proc_ListLiteral.testProcedure({TestProcedure_ff1d80740ee34fecb2db40a179dd81da_warningMsg = TestProcedure_ff1d80740ee34fecb2db40a179dd81da_warningMsg, TestProcedure_ff1d80740ee34fecb2db40a179dd81da_testCase = tbl_Parameter.TestProcedure_ff1d80740ee34fecb2db40a179dd81da_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(zazhnbyff4z_return) then
						return zazhnbyff4z_return
					end
					if (tbl_Parameter.TestProcedure_ff1d80740ee34fecb2db40a179dd81da_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_ff1d80740ee34fecb2db40a179dd81da_errorMsg, tbl_Parameter.TestProcedure_ff1d80740ee34fecb2db40a179dd81da_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_ff1d80740ee34fecb2db40a179dd81da_ReturnValue = TestProcedure_ff1d80740ee34fecb2db40a179dd81da_Return
				if (not(TestProcedure_ff1d80740ee34fecb2db40a179dd81da_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_ff1d80740ee34fecb2db40a179dd81da_Return))) then
					if (tbl_Parameter.TestProcedure_ff1d80740ee34fecb2db40a179dd81da_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_ff1d80740ee34fecb2db40a179dd81da_Return, tbl_Parameter.TestProcedure_ff1d80740ee34fecb2db40a179dd81da_exception) then
							TestProcedure_ff1d80740ee34fecb2db40a179dd81da_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_ff1d80740ee34fecb2db40a179dd81da_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_ff1d80740ee34fecb2db40a179dd81da_errorMsg, tbl_Parameter.TestProcedure_ff1d80740ee34fecb2db40a179dd81da_exception, TestProcedure_ff1d80740ee34fecb2db40a179dd81da_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_ff1d80740ee34fecb2db40a179dd81da_ReturnValue, tbl_Parameter.TestProcedure_ff1d80740ee34fecb2db40a179dd81da_testCase, TestProcedure_ff1d80740ee34fecb2db40a179dd81da_itemTestCaseIndex, TestProcedure_ff1d80740ee34fecb2db40a179dd81da_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_ff1d80740ee34fecb2db40a179dd81da_repeat, TestProcedure_ff1d80740ee34fecb2db40a179dd81da_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_ff1d80740ee34fecb2db40a179dd81da_retry, TestProcedure_ff1d80740ee34fecb2db40a179dd81da_ReturnValue)
		TestProcedure_ff1d80740ee34fecb2db40a179dd81da_itemTestCaseIndex = (TestProcedure_ff1d80740ee34fecb2db40a179dd81da_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ListLiteral.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Literals", "ListLiteral", "ListLiteral")
	local TestProcedure_ff1d80740ee34fecb2db40a179dd81da_Status, TestProcedure_ff1d80740ee34fecb2db40a179dd81da_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_329ef66b8f7d4deb90e9f4f1e573b257
		if _OTX.Environment.IsNotTerminated() then
			local Action_329ef66b8f7d4deb90e9f4f1e573b257_Status, Action_329ef66b8f7d4deb90e9f4f1e573b257_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Literals:ListLiteral:ListLiteral", "Activity Action_329ef66b8f7d4deb90e9f4f1e573b257 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(_OTX.List.New({1}), _OTX.List.New({1})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Literals@ListLiteral@ListLiteral", "id_c0242f70dcd0496788fe262fc6233973", "Action_329ef66b8f7d4deb90e9f4f1e573b257", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_329ef66b8f7d4deb90e9f4f1e573b257_Status then
				if Action_329ef66b8f7d4deb90e9f4f1e573b257_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_329ef66b8f7d4deb90e9f4f1e573b257_Return) then
						return Action_329ef66b8f7d4deb90e9f4f1e573b257_Return
					elseif (Action_329ef66b8f7d4deb90e9f4f1e573b257_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_329ef66b8f7d4deb90e9f4f1e573b257_Return.Type == "break") then
						return {Type="break", Value=Action_329ef66b8f7d4deb90e9f4f1e573b257_Return.Value}
					elseif (Action_329ef66b8f7d4deb90e9f4f1e573b257_Return.Type == "continue") then
						return {Type="continue", Value=Action_329ef66b8f7d4deb90e9f4f1e573b257_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_329ef66b8f7d4deb90e9f4f1e573b257", Action_329ef66b8f7d4deb90e9f4f1e573b257_Return)
			end
		end
		--Action -  - Action_3ded70d7eb704b34acce9d5f0fa0be8d
		if _OTX.Environment.IsNotTerminated() then
			local Action_3ded70d7eb704b34acce9d5f0fa0be8d_Status, Action_3ded70d7eb704b34acce9d5f0fa0be8d_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Literals:ListLiteral:ListLiteral", "Activity Action_3ded70d7eb704b34acce9d5f0fa0be8d will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(_OTX.List.New({1, 2, 3}), _OTX.List.New({1, 2, 3})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Literals@ListLiteral@ListLiteral", "id_c0242f70dcd0496788fe262fc6233973", "Action_3ded70d7eb704b34acce9d5f0fa0be8d", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_3ded70d7eb704b34acce9d5f0fa0be8d_Status then
				if Action_3ded70d7eb704b34acce9d5f0fa0be8d_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_3ded70d7eb704b34acce9d5f0fa0be8d_Return) then
						return Action_3ded70d7eb704b34acce9d5f0fa0be8d_Return
					elseif (Action_3ded70d7eb704b34acce9d5f0fa0be8d_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_3ded70d7eb704b34acce9d5f0fa0be8d_Return.Type == "break") then
						return {Type="break", Value=Action_3ded70d7eb704b34acce9d5f0fa0be8d_Return.Value}
					elseif (Action_3ded70d7eb704b34acce9d5f0fa0be8d_Return.Type == "continue") then
						return {Type="continue", Value=Action_3ded70d7eb704b34acce9d5f0fa0be8d_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_3ded70d7eb704b34acce9d5f0fa0be8d", Action_3ded70d7eb704b34acce9d5f0fa0be8d_Return)
			end
		end
		--Action -  - Action_3a949eab61a3488bb75f5306ba674df2
		if _OTX.Environment.IsNotTerminated() then
			local Action_3a949eab61a3488bb75f5306ba674df2_Status, Action_3a949eab61a3488bb75f5306ba674df2_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Literals:ListLiteral:ListLiteral", "Activity Action_3a949eab61a3488bb75f5306ba674df2 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(_OTX.List.New({1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 257, 258, 259, 260, 261, 262, 263, 264, 265, 266, 267, 268, 269, 270, 271, 272, 273, 274, 275, 276, 277, 278, 279, 280, 281, 282, 283, 284, 285, 286, 287, 288, 289, 290, 291, 292, 293, 294, 295, 296, 297, 298, 299, 300}), _OTX.List.New({1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 257, 258, 259, 260, 261, 262, 263, 264, 265, 266, 267, 268, 269, 270, 271, 272, 273, 274, 275, 276, 277, 278, 279, 280, 281, 282, 283, 284, 285, 286, 287, 288, 289, 290, 291, 292, 293, 294, 295, 296, 297, 298, 299, 300})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Literals@ListLiteral@ListLiteral", "id_c0242f70dcd0496788fe262fc6233973", "Action_3a949eab61a3488bb75f5306ba674df2", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_3a949eab61a3488bb75f5306ba674df2_Status then
				if Action_3a949eab61a3488bb75f5306ba674df2_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_3a949eab61a3488bb75f5306ba674df2_Return) then
						return Action_3a949eab61a3488bb75f5306ba674df2_Return
					elseif (Action_3a949eab61a3488bb75f5306ba674df2_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_3a949eab61a3488bb75f5306ba674df2_Return.Type == "break") then
						return {Type="break", Value=Action_3a949eab61a3488bb75f5306ba674df2_Return.Value}
					elseif (Action_3a949eab61a3488bb75f5306ba674df2_Return.Type == "continue") then
						return {Type="continue", Value=Action_3a949eab61a3488bb75f5306ba674df2_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_3a949eab61a3488bb75f5306ba674df2", Action_3a949eab61a3488bb75f5306ba674df2_Return)
			end
		end
		--Action -  - Action_43b7f6b378794d69b0ffbec686700eb3
		if _OTX.Environment.IsNotTerminated() then
			local Action_43b7f6b378794d69b0ffbec686700eb3_Status, Action_43b7f6b378794d69b0ffbec686700eb3_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Literals:ListLiteral:ListLiteral", "Activity Action_43b7f6b378794d69b0ffbec686700eb3 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(_OTX.List.New({_OTX.ByteField.New("AB")}), _OTX.List.New({_OTX.ByteField.New("AB")})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Literals@ListLiteral@ListLiteral", "id_c0242f70dcd0496788fe262fc6233973", "Action_43b7f6b378794d69b0ffbec686700eb3", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_43b7f6b378794d69b0ffbec686700eb3_Status then
				if Action_43b7f6b378794d69b0ffbec686700eb3_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_43b7f6b378794d69b0ffbec686700eb3_Return) then
						return Action_43b7f6b378794d69b0ffbec686700eb3_Return
					elseif (Action_43b7f6b378794d69b0ffbec686700eb3_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_43b7f6b378794d69b0ffbec686700eb3_Return.Type == "break") then
						return {Type="break", Value=Action_43b7f6b378794d69b0ffbec686700eb3_Return.Value}
					elseif (Action_43b7f6b378794d69b0ffbec686700eb3_Return.Type == "continue") then
						return {Type="continue", Value=Action_43b7f6b378794d69b0ffbec686700eb3_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_43b7f6b378794d69b0ffbec686700eb3", Action_43b7f6b378794d69b0ffbec686700eb3_Return)
			end
		end
		--Action -  - Action_35fae4a46d9a4890917f3d0caf3cad5e
		if _OTX.Environment.IsNotTerminated() then
			local Action_35fae4a46d9a4890917f3d0caf3cad5e_Status, Action_35fae4a46d9a4890917f3d0caf3cad5e_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Literals:ListLiteral:ListLiteral", "Activity Action_35fae4a46d9a4890917f3d0caf3cad5e will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(_OTX.List.New({_OTX.ByteField.New("AB"), _OTX.ByteField.New("CD"), _OTX.ByteField.New("EF")}), _OTX.List.New({_OTX.ByteField.New("AB"), _OTX.ByteField.New("CD"), _OTX.ByteField.New("EF")})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Literals@ListLiteral@ListLiteral", "id_c0242f70dcd0496788fe262fc6233973", "Action_35fae4a46d9a4890917f3d0caf3cad5e", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_35fae4a46d9a4890917f3d0caf3cad5e_Status then
				if Action_35fae4a46d9a4890917f3d0caf3cad5e_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_35fae4a46d9a4890917f3d0caf3cad5e_Return) then
						return Action_35fae4a46d9a4890917f3d0caf3cad5e_Return
					elseif (Action_35fae4a46d9a4890917f3d0caf3cad5e_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_35fae4a46d9a4890917f3d0caf3cad5e_Return.Type == "break") then
						return {Type="break", Value=Action_35fae4a46d9a4890917f3d0caf3cad5e_Return.Value}
					elseif (Action_35fae4a46d9a4890917f3d0caf3cad5e_Return.Type == "continue") then
						return {Type="continue", Value=Action_35fae4a46d9a4890917f3d0caf3cad5e_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_35fae4a46d9a4890917f3d0caf3cad5e", Action_35fae4a46d9a4890917f3d0caf3cad5e_Return)
			end
		end
		--Action -  - Action_2646dcaf2f8d4723aa2c860d5082b1e7
		if _OTX.Environment.IsNotTerminated() then
			local Action_2646dcaf2f8d4723aa2c860d5082b1e7_Status, Action_2646dcaf2f8d4723aa2c860d5082b1e7_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Literals:ListLiteral:ListLiteral", "Activity Action_2646dcaf2f8d4723aa2c860d5082b1e7 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(_OTX.List.New({_OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB")}), _OTX.List.New({_OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("AB")})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Literals@ListLiteral@ListLiteral", "id_c0242f70dcd0496788fe262fc6233973", "Action_2646dcaf2f8d4723aa2c860d5082b1e7", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_2646dcaf2f8d4723aa2c860d5082b1e7_Status then
				if Action_2646dcaf2f8d4723aa2c860d5082b1e7_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_2646dcaf2f8d4723aa2c860d5082b1e7_Return) then
						return Action_2646dcaf2f8d4723aa2c860d5082b1e7_Return
					elseif (Action_2646dcaf2f8d4723aa2c860d5082b1e7_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_2646dcaf2f8d4723aa2c860d5082b1e7_Return.Type == "break") then
						return {Type="break", Value=Action_2646dcaf2f8d4723aa2c860d5082b1e7_Return.Value}
					elseif (Action_2646dcaf2f8d4723aa2c860d5082b1e7_Return.Type == "continue") then
						return {Type="continue", Value=Action_2646dcaf2f8d4723aa2c860d5082b1e7_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_2646dcaf2f8d4723aa2c860d5082b1e7", Action_2646dcaf2f8d4723aa2c860d5082b1e7_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_ff1d80740ee34fecb2db40a179dd81da_Status) then
		error(TestProcedure_ff1d80740ee34fecb2db40a179dd81da_Return)
	end
	return TestProcedure_ff1d80740ee34fecb2db40a179dd81da_Return
end
tbl_Global.proc_NestedListLiteral.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Literals", "ListLiteral", "NestedListLiteral")
	local TestProcedure_11db2f686fb74929b3cb04cc686954e5_Status, TestProcedure_11db2f686fb74929b3cb04cc686954e5_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarynhz0dy3eglu = {}
		tbl_Temporarynhz0dy3eglu.TestProcedure_11db2f686fb74929b3cb04cc686954e5_maxIndex = 1
		tbl_Temporarynhz0dy3eglu.TestProcedure_11db2f686fb74929b3cb04cc686954e5_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Literals:ListLiteral:NestedListLiteral"
		tbl_Global.proc_NestedListLiteral.testCaseProcedure(tbl_Temporarynhz0dy3eglu)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_11db2f686fb74929b3cb04cc686954e5_Status) then
		error(TestProcedure_11db2f686fb74929b3cb04cc686954e5_Return)
	end
end
tbl_Global.proc_NestedListLiteral.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Literals", "ListLiteral", "NestedListLiteral")
	local TestProcedure_11db2f686fb74929b3cb04cc686954e5_itemTestCaseIndex = 1
	while (TestProcedure_11db2f686fb74929b3cb04cc686954e5_itemTestCaseIndex <= tbl_Parameter.TestProcedure_11db2f686fb74929b3cb04cc686954e5_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_11db2f686fb74929b3cb04cc686954e5_ReturnValue = 0
		local TestProcedure_11db2f686fb74929b3cb04cc686954e5_retry = 0
		repeat
			TestProcedure_11db2f686fb74929b3cb04cc686954e5_retry = (TestProcedure_11db2f686fb74929b3cb04cc686954e5_retry - 1)
			local TestProcedure_11db2f686fb74929b3cb04cc686954e5_repeat = 0
			repeat
				TestProcedure_11db2f686fb74929b3cb04cc686954e5_repeat = (TestProcedure_11db2f686fb74929b3cb04cc686954e5_repeat - 1)
				local TestProcedure_11db2f686fb74929b3cb04cc686954e5_warningMsg = {Value = ""}
				local TestProcedure_11db2f686fb74929b3cb04cc686954e5_Status, TestProcedure_11db2f686fb74929b3cb04cc686954e5_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local jb2gm2nq32r_return = tbl_Global.proc_NestedListLiteral.testProcedure({TestProcedure_11db2f686fb74929b3cb04cc686954e5_warningMsg = TestProcedure_11db2f686fb74929b3cb04cc686954e5_warningMsg, TestProcedure_11db2f686fb74929b3cb04cc686954e5_testCase = tbl_Parameter.TestProcedure_11db2f686fb74929b3cb04cc686954e5_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(jb2gm2nq32r_return) then
						return jb2gm2nq32r_return
					end
					if (tbl_Parameter.TestProcedure_11db2f686fb74929b3cb04cc686954e5_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_11db2f686fb74929b3cb04cc686954e5_errorMsg, tbl_Parameter.TestProcedure_11db2f686fb74929b3cb04cc686954e5_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_11db2f686fb74929b3cb04cc686954e5_ReturnValue = TestProcedure_11db2f686fb74929b3cb04cc686954e5_Return
				if (not(TestProcedure_11db2f686fb74929b3cb04cc686954e5_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_11db2f686fb74929b3cb04cc686954e5_Return))) then
					if (tbl_Parameter.TestProcedure_11db2f686fb74929b3cb04cc686954e5_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_11db2f686fb74929b3cb04cc686954e5_Return, tbl_Parameter.TestProcedure_11db2f686fb74929b3cb04cc686954e5_exception) then
							TestProcedure_11db2f686fb74929b3cb04cc686954e5_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_11db2f686fb74929b3cb04cc686954e5_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_11db2f686fb74929b3cb04cc686954e5_errorMsg, tbl_Parameter.TestProcedure_11db2f686fb74929b3cb04cc686954e5_exception, TestProcedure_11db2f686fb74929b3cb04cc686954e5_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_11db2f686fb74929b3cb04cc686954e5_ReturnValue, tbl_Parameter.TestProcedure_11db2f686fb74929b3cb04cc686954e5_testCase, TestProcedure_11db2f686fb74929b3cb04cc686954e5_itemTestCaseIndex, TestProcedure_11db2f686fb74929b3cb04cc686954e5_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_11db2f686fb74929b3cb04cc686954e5_repeat, TestProcedure_11db2f686fb74929b3cb04cc686954e5_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_11db2f686fb74929b3cb04cc686954e5_retry, TestProcedure_11db2f686fb74929b3cb04cc686954e5_ReturnValue)
		TestProcedure_11db2f686fb74929b3cb04cc686954e5_itemTestCaseIndex = (TestProcedure_11db2f686fb74929b3cb04cc686954e5_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_NestedListLiteral.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Literals", "ListLiteral", "NestedListLiteral")
	local TestProcedure_11db2f686fb74929b3cb04cc686954e5_Status, TestProcedure_11db2f686fb74929b3cb04cc686954e5_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_6bbdb228155c4f73adc0c07f1d70c9ea
		if _OTX.Environment.IsNotTerminated() then
			local Action_6bbdb228155c4f73adc0c07f1d70c9ea_Status, Action_6bbdb228155c4f73adc0c07f1d70c9ea_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Literals:ListLiteral:NestedListLiteral", "Activity Action_6bbdb228155c4f73adc0c07f1d70c9ea will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(_OTX.List.New({_OTX.List.New({1}), _OTX.List.New({2}), _OTX.List.New({3})}), _OTX.List.New({_OTX.List.New({1}), _OTX.List.New({2}), _OTX.List.New({3})})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Literals@ListLiteral@NestedListLiteral", "id_c0242f70dcd0496788fe262fc6233973", "Action_6bbdb228155c4f73adc0c07f1d70c9ea", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_6bbdb228155c4f73adc0c07f1d70c9ea_Status then
				if Action_6bbdb228155c4f73adc0c07f1d70c9ea_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_6bbdb228155c4f73adc0c07f1d70c9ea_Return) then
						return Action_6bbdb228155c4f73adc0c07f1d70c9ea_Return
					elseif (Action_6bbdb228155c4f73adc0c07f1d70c9ea_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_6bbdb228155c4f73adc0c07f1d70c9ea_Return.Type == "break") then
						return {Type="break", Value=Action_6bbdb228155c4f73adc0c07f1d70c9ea_Return.Value}
					elseif (Action_6bbdb228155c4f73adc0c07f1d70c9ea_Return.Type == "continue") then
						return {Type="continue", Value=Action_6bbdb228155c4f73adc0c07f1d70c9ea_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_6bbdb228155c4f73adc0c07f1d70c9ea", Action_6bbdb228155c4f73adc0c07f1d70c9ea_Return)
			end
		end
		--Action -  - Action_214b11a8ecc34e609ce334db41d0659f
		if _OTX.Environment.IsNotTerminated() then
			local Action_214b11a8ecc34e609ce334db41d0659f_Status, Action_214b11a8ecc34e609ce334db41d0659f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Literals:ListLiteral:NestedListLiteral", "Activity Action_214b11a8ecc34e609ce334db41d0659f will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(_OTX.List.New({_OTX.List.New({_OTX.List.New({1}), _OTX.List.New({2}), _OTX.List.New({3})}), _OTX.List.New({_OTX.List.New({4}), _OTX.List.New({5}), _OTX.List.New({6})})}), _OTX.List.New({_OTX.List.New({_OTX.List.New({1}), _OTX.List.New({2}), _OTX.List.New({3})}), _OTX.List.New({_OTX.List.New({4}), _OTX.List.New({5}), _OTX.List.New({6})})})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Literals@ListLiteral@NestedListLiteral", "id_c0242f70dcd0496788fe262fc6233973", "Action_214b11a8ecc34e609ce334db41d0659f", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_214b11a8ecc34e609ce334db41d0659f_Status then
				if Action_214b11a8ecc34e609ce334db41d0659f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_214b11a8ecc34e609ce334db41d0659f_Return) then
						return Action_214b11a8ecc34e609ce334db41d0659f_Return
					elseif (Action_214b11a8ecc34e609ce334db41d0659f_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_214b11a8ecc34e609ce334db41d0659f_Return.Type == "break") then
						return {Type="break", Value=Action_214b11a8ecc34e609ce334db41d0659f_Return.Value}
					elseif (Action_214b11a8ecc34e609ce334db41d0659f_Return.Type == "continue") then
						return {Type="continue", Value=Action_214b11a8ecc34e609ce334db41d0659f_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_214b11a8ecc34e609ce334db41d0659f", Action_214b11a8ecc34e609ce334db41d0659f_Return)
			end
		end
		--Action -  - Action_8bd2e1d3f670447cbb7b251fa5b9c9df
		if _OTX.Environment.IsNotTerminated() then
			local Action_8bd2e1d3f670447cbb7b251fa5b9c9df_Status, Action_8bd2e1d3f670447cbb7b251fa5b9c9df_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Literals:ListLiteral:NestedListLiteral", "Activity Action_8bd2e1d3f670447cbb7b251fa5b9c9df will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(_OTX.List.New({_OTX.List.New({_OTX.ByteField.New("00")}), _OTX.List.New({_OTX.ByteField.New("11")}), _OTX.List.New({_OTX.ByteField.New("22")})}), _OTX.List.New({_OTX.List.New({_OTX.ByteField.New("00")}), _OTX.List.New({_OTX.ByteField.New("11")}), _OTX.List.New({_OTX.ByteField.New("22")})})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Literals@ListLiteral@NestedListLiteral", "id_c0242f70dcd0496788fe262fc6233973", "Action_8bd2e1d3f670447cbb7b251fa5b9c9df", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_8bd2e1d3f670447cbb7b251fa5b9c9df_Status then
				if Action_8bd2e1d3f670447cbb7b251fa5b9c9df_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_8bd2e1d3f670447cbb7b251fa5b9c9df_Return) then
						return Action_8bd2e1d3f670447cbb7b251fa5b9c9df_Return
					elseif (Action_8bd2e1d3f670447cbb7b251fa5b9c9df_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_8bd2e1d3f670447cbb7b251fa5b9c9df_Return.Type == "break") then
						return {Type="break", Value=Action_8bd2e1d3f670447cbb7b251fa5b9c9df_Return.Value}
					elseif (Action_8bd2e1d3f670447cbb7b251fa5b9c9df_Return.Type == "continue") then
						return {Type="continue", Value=Action_8bd2e1d3f670447cbb7b251fa5b9c9df_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_8bd2e1d3f670447cbb7b251fa5b9c9df", Action_8bd2e1d3f670447cbb7b251fa5b9c9df_Return)
			end
		end
		--Action -  - Action_e49f3a14ffb444eea5cbace0b4c67162
		if _OTX.Environment.IsNotTerminated() then
			local Action_e49f3a14ffb444eea5cbace0b4c67162_Status, Action_e49f3a14ffb444eea5cbace0b4c67162_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Literals:ListLiteral:NestedListLiteral", "Activity Action_e49f3a14ffb444eea5cbace0b4c67162 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(_OTX.List.New({_OTX.List.New({_OTX.List.New({_OTX.ByteField.New("00")}), _OTX.List.New({_OTX.ByteField.New("11")}), _OTX.List.New({_OTX.ByteField.New("22")})}), _OTX.List.New({_OTX.List.New({_OTX.ByteField.New("AB")}), _OTX.List.New({_OTX.ByteField.New("CD")}), _OTX.List.New({_OTX.ByteField.New("EF")})})}), _OTX.List.New({_OTX.List.New({_OTX.List.New({_OTX.ByteField.New("00")}), _OTX.List.New({_OTX.ByteField.New("11")}), _OTX.List.New({_OTX.ByteField.New("22")})}), _OTX.List.New({_OTX.List.New({_OTX.ByteField.New("AB")}), _OTX.List.New({_OTX.ByteField.New("CD")}), _OTX.List.New({_OTX.ByteField.New("EF")})})})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Literals@ListLiteral@NestedListLiteral", "id_c0242f70dcd0496788fe262fc6233973", "Action_e49f3a14ffb444eea5cbace0b4c67162", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_e49f3a14ffb444eea5cbace0b4c67162_Status then
				if Action_e49f3a14ffb444eea5cbace0b4c67162_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_e49f3a14ffb444eea5cbace0b4c67162_Return) then
						return Action_e49f3a14ffb444eea5cbace0b4c67162_Return
					elseif (Action_e49f3a14ffb444eea5cbace0b4c67162_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_e49f3a14ffb444eea5cbace0b4c67162_Return.Type == "break") then
						return {Type="break", Value=Action_e49f3a14ffb444eea5cbace0b4c67162_Return.Value}
					elseif (Action_e49f3a14ffb444eea5cbace0b4c67162_Return.Type == "continue") then
						return {Type="continue", Value=Action_e49f3a14ffb444eea5cbace0b4c67162_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_e49f3a14ffb444eea5cbace0b4c67162", Action_e49f3a14ffb444eea5cbace0b4c67162_Return)
			end
		end
		--Action -  - Action_adf55178d7fc48ecb541a76f7917a0c6
		if _OTX.Environment.IsNotTerminated() then
			local Action_adf55178d7fc48ecb541a76f7917a0c6_Status, Action_adf55178d7fc48ecb541a76f7917a0c6_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Literals:ListLiteral:NestedListLiteral", "Activity Action_adf55178d7fc48ecb541a76f7917a0c6 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(_OTX.List.New({_OTX.Map.New({{"key1", 1}, {"key2", 2}}), _OTX.Map.New({{"key3", 3}, {"key4", 4}})}), _OTX.List.New({_OTX.Map.New({{"key1", 1}, {"key2", 2}}), _OTX.Map.New({{"key3", 3}, {"key4", 4}})})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Literals@ListLiteral@NestedListLiteral", "id_c0242f70dcd0496788fe262fc6233973", "Action_adf55178d7fc48ecb541a76f7917a0c6", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_adf55178d7fc48ecb541a76f7917a0c6_Status then
				if Action_adf55178d7fc48ecb541a76f7917a0c6_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_adf55178d7fc48ecb541a76f7917a0c6_Return) then
						return Action_adf55178d7fc48ecb541a76f7917a0c6_Return
					elseif (Action_adf55178d7fc48ecb541a76f7917a0c6_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_adf55178d7fc48ecb541a76f7917a0c6_Return.Type == "break") then
						return {Type="break", Value=Action_adf55178d7fc48ecb541a76f7917a0c6_Return.Value}
					elseif (Action_adf55178d7fc48ecb541a76f7917a0c6_Return.Type == "continue") then
						return {Type="continue", Value=Action_adf55178d7fc48ecb541a76f7917a0c6_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_adf55178d7fc48ecb541a76f7917a0c6", Action_adf55178d7fc48ecb541a76f7917a0c6_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_11db2f686fb74929b3cb04cc686954e5_Status) then
		error(TestProcedure_11db2f686fb74929b3cb04cc686954e5_Return)
	end
	return TestProcedure_11db2f686fb74929b3cb04cc686954e5_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_ListLiteral = tbl_Global.proc_ListLiteral, 
	proc_NestedListLiteral = tbl_Global.proc_NestedListLiteral, 
	tbl_Global = tbl_Global
}

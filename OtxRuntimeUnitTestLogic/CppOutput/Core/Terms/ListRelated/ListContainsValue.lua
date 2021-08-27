--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_ListContainsValueSimple = {name = "ListContainsValueSimple", document = "Core.Terms.ListRelated:ListContainsValue"}
tbl_Global.proc_ListContainsValueComplex = {name = "ListContainsValueComplex", document = "Core.Terms.ListRelated:ListContainsValue"}
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
		_OTX.Environment.AddImports("Core.Terms.ListRelated:ListContainsValue", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Terms.ListRelated.ListContainsValue", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local hdmussiaaai_tmp = _OTX.Environment.LoadGlobalVariables("Core.Terms.ListRelated.ListContainsValue")
	for bvdt10ivvog_key, wiqclv0devb_value in pairs(hdmussiaaai_tmp) do
		tbl_Global[bvdt10ivvog_key] = wiqclv0devb_value
	end
end
tbl_Global.var_EmptyListOfFloat = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListContainsValue:EmptyListOfFloat", _OTX.List.New({}), "List<Float>")
tbl_Global.var_EmptyListOfByteField = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListContainsValue:EmptyListOfByteField", _OTX.List.New({}), "List<ByteField>")

local d0qr0yayjtn = false
local function DisplayGlobalDeclarations()
	if not(d0qr0yayjtn) then
		tbl_Global.var_EmptyListOfFloat:UpdateVariableTraceButSkipDefaultValue()
		tbl_Global.var_EmptyListOfByteField:UpdateVariableTraceButSkipDefaultValue()
	end
	d0qr0yayjtn = true
end
tbl_Global.proc_ListContainsValueSimple.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ListRelated", "ListContainsValue", "ListContainsValueSimple")
	local id_d654ec43b3c642448aff29219a1b8f0d_Status, id_d654ec43b3c642448aff29219a1b8f0d_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryo21rebbio1y = {}
			tbl_Temporaryo21rebbio1y.List1 = {_OTX.List.New({1.0})}
			tbl_Temporaryo21rebbio1y.Value = {1}
			tbl_Temporaryo21rebbio1y.Result = {value = true, tolerance = nil}
			tbl_Temporaryo21rebbio1y.id_d654ec43b3c642448aff29219a1b8f0d_maxIndex = 1
			tbl_Temporaryo21rebbio1y.id_d654ec43b3c642448aff29219a1b8f0d_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListContainsValue:ListContainsValueSimple:0"
			tbl_Temporaryo21rebbio1y.id_d654ec43b3c642448aff29219a1b8f0d_exception = nil
			tbl_Temporaryo21rebbio1y.id_d654ec43b3c642448aff29219a1b8f0d_testCaseId = "TestCase_a12aff737d6f4bbb86c35c8af2fe27bf"
			tbl_Global.proc_ListContainsValueSimple.testCaseProcedure(tbl_Temporaryo21rebbio1y)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarycya5qvm1plx = {}
			tbl_Temporarycya5qvm1plx.List1 = {_OTX.List.New({1.0, 2.0, 3.0, 4.0, 5.0, 6.0, 7.0, 8.0, 9.0, 10.0, 11.0})}
			tbl_Temporarycya5qvm1plx.Value = {11}
			tbl_Temporarycya5qvm1plx.Result = {value = true, tolerance = nil}
			tbl_Temporarycya5qvm1plx.id_d654ec43b3c642448aff29219a1b8f0d_maxIndex = 1
			tbl_Temporarycya5qvm1plx.id_d654ec43b3c642448aff29219a1b8f0d_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListContainsValue:ListContainsValueSimple:1"
			tbl_Temporarycya5qvm1plx.id_d654ec43b3c642448aff29219a1b8f0d_exception = nil
			tbl_Temporarycya5qvm1plx.id_d654ec43b3c642448aff29219a1b8f0d_testCaseId = "TestCase_3be0f8fc500b46e5b738955ec262d997"
			tbl_Global.proc_ListContainsValueSimple.testCaseProcedure(tbl_Temporarycya5qvm1plx)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryib4f1ifdqdk = {}
			tbl_Temporaryib4f1ifdqdk.List1 = {_OTX.List.New({1.0, 2.0, 3.0, 4.0, 5.0, 6.0, 7.0, 8.0, 9.0, 10.0, 11.0})}
			tbl_Temporaryib4f1ifdqdk.Value = {12}
			tbl_Temporaryib4f1ifdqdk.Result = {value = false, tolerance = nil}
			tbl_Temporaryib4f1ifdqdk.id_d654ec43b3c642448aff29219a1b8f0d_maxIndex = 1
			tbl_Temporaryib4f1ifdqdk.id_d654ec43b3c642448aff29219a1b8f0d_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListContainsValue:ListContainsValueSimple:2"
			tbl_Temporaryib4f1ifdqdk.id_d654ec43b3c642448aff29219a1b8f0d_exception = nil
			tbl_Temporaryib4f1ifdqdk.id_d654ec43b3c642448aff29219a1b8f0d_testCaseId = "TestCase_29030ad687f5459e9f71d1082047ea51"
			tbl_Global.proc_ListContainsValueSimple.testCaseProcedure(tbl_Temporaryib4f1ifdqdk)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarya4yrrikcdap = {}
			tbl_Temporarya4yrrikcdap.List1 = {_OTX.List.New({1.0, 2.0, 3.0, 4.0, 5.0, 6.0, 7.0, 8.0, 9.0, 10.0, 11.0, 12.0, 13.0, 14.0, 15.0, 16.0, 17.0, 18.0, 19.0, 20.0, 21.0, 22.0, 23.0, 24.0, 25.0, 26.0, 27.0, 28.0, 29.0, 30.0, 31.0, 32.0, 33.0, 34.0, 35.0, 36.0, 37.0, 38.0, 39.0, 40.0, 41.0, 42.0, 43.0, 44.0, 45.0, 46.0, 47.0, 48.0, 49.0, 50.0, 51.0, 52.0, 53.0, 54.0, 55.0, 56.0, 57.0, 58.0, 59.0, 60.0, 61.0, 62.0, 63.0, 64.0, 65.0, 66.0, 67.0, 68.0, 69.0, 70.0, 71.0, 72.0, 73.0, 74.0, 75.0, 76.0, 77.0, 78.0, 79.0, 80.0, 81.0, 82.0, 83.0, 84.0, 85.0, 86.0, 87.0, 88.0, 89.0, 90.0, 91.0, 92.0, 93.0, 94.0, 95.0, 96.0, 97.0, 98.0, 99.0, 100.0, 101.0, 102.0, 103.0, 104.0, 105.0, 106.0, 107.0, 108.0, 109.0, 110.0, 111.0, 112.0, 113.0, 114.0, 115.0, 116.0, 117.0, 118.0, 119.0, 120.0, 121.0, 122.0, 123.0, 124.0, 125.0, 126.0, 127.0, 128.0, 129.0, 130.0, 131.0, 132.0, 133.0, 134.0, 135.0, 136.0, 137.0, 138.0, 139.0, 140.0, 141.0, 142.0, 143.0, 144.0, 145.0, 146.0, 147.0, 148.0, 149.0, 150.0, 151.0, 152.0, 153.0, 154.0, 155.0, 156.0, 157.0, 158.0, 159.0, 160.0, 161.0, 162.0, 163.0, 164.0, 165.0, 166.0, 167.0, 168.0, 169.0, 170.0, 171.0, 172.0, 173.0, 174.0, 175.0, 176.0, 177.0, 178.0, 179.0, 180.0, 181.0, 182.0, 183.0, 184.0, 185.0, 186.0, 187.0, 188.0, 189.0, 190.0, 191.0, 192.0, 193.0, 194.0, 195.0, 196.0, 197.0, 198.0, 199.0, 200.0, 201.0, 202.0, 203.0, 204.0, 205.0, 206.0, 207.0, 208.0, 209.0, 210.0, 211.0, 212.0, 213.0, 214.0, 215.0, 216.0, 217.0, 218.0, 219.0, 220.0, 221.0, 222.0, 223.0, 224.0, 225.0, 226.0, 227.0, 228.0, 229.0, 230.0, 231.0, 232.0, 233.0, 234.0, 235.0, 236.0, 237.0, 238.0, 239.0, 240.0, 241.0, 242.0, 243.0, 244.0, 245.0, 246.0, 247.0, 248.0, 249.0, 250.0, 251.0, 252.0, 253.0, 254.0, 255.0, 256.0, 257.0, 258.0, 259.0, 260.0, 261.0, 262.0, 263.0, 264.0, 265.0, 266.0, 267.0, 268.0, 269.0, 270.0, 271.0, 272.0, 273.0, 274.0, 275.0, 276.0, 277.0, 278.0, 279.0, 280.0, 281.0, 282.0, 283.0, 284.0, 285.0, 286.0, 287.0, 288.0, 289.0, 290.0, 291.0, 292.0, 293.0, 294.0, 295.0, 296.0, 297.0, 298.0, 299.0, 300.0})}
			tbl_Temporarya4yrrikcdap.Value = {1}
			tbl_Temporarya4yrrikcdap.Result = {value = true, tolerance = nil}
			tbl_Temporarya4yrrikcdap.id_d654ec43b3c642448aff29219a1b8f0d_maxIndex = 1
			tbl_Temporarya4yrrikcdap.id_d654ec43b3c642448aff29219a1b8f0d_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListContainsValue:ListContainsValueSimple:3"
			tbl_Temporarya4yrrikcdap.id_d654ec43b3c642448aff29219a1b8f0d_exception = nil
			tbl_Temporarya4yrrikcdap.id_d654ec43b3c642448aff29219a1b8f0d_testCaseId = "TestCase_7384108c0d6349e59c10d43ac5115c56"
			tbl_Global.proc_ListContainsValueSimple.testCaseProcedure(tbl_Temporarya4yrrikcdap)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryaf52ckx5st3 = {}
			tbl_Temporaryaf52ckx5st3.List1 = {_OTX.List.New({1.0, 2.0, 3.0, 4.0, 5.0, 6.0, 7.0, 8.0, 9.0, 10.0, 11.0, 12.0, 13.0, 14.0, 15.0, 16.0, 17.0, 18.0, 19.0, 20.0, 21.0, 22.0, 23.0, 24.0, 25.0, 26.0, 27.0, 28.0, 29.0, 30.0, 31.0, 32.0, 33.0, 34.0, 35.0, 36.0, 37.0, 38.0, 39.0, 40.0, 41.0, 42.0, 43.0, 44.0, 45.0, 46.0, 47.0, 48.0, 49.0, 50.0, 51.0, 52.0, 53.0, 54.0, 55.0, 56.0, 57.0, 58.0, 59.0, 60.0, 61.0, 62.0, 63.0, 64.0, 65.0, 66.0, 67.0, 68.0, 69.0, 70.0, 71.0, 72.0, 73.0, 74.0, 75.0, 76.0, 77.0, 78.0, 79.0, 80.0, 81.0, 82.0, 83.0, 84.0, 85.0, 86.0, 87.0, 88.0, 89.0, 90.0, 91.0, 92.0, 93.0, 94.0, 95.0, 96.0, 97.0, 98.0, 99.0, 100.0, 101.0, 102.0, 103.0, 104.0, 105.0, 106.0, 107.0, 108.0, 109.0, 110.0, 111.0, 112.0, 113.0, 114.0, 115.0, 116.0, 117.0, 118.0, 119.0, 120.0, 121.0, 122.0, 123.0, 124.0, 125.0, 126.0, 127.0, 128.0, 129.0, 130.0, 131.0, 132.0, 133.0, 134.0, 135.0, 136.0, 137.0, 138.0, 139.0, 140.0, 141.0, 142.0, 143.0, 144.0, 145.0, 146.0, 147.0, 148.0, 149.0, 150.0, 151.0, 152.0, 153.0, 154.0, 155.0, 156.0, 157.0, 158.0, 159.0, 160.0, 161.0, 162.0, 163.0, 164.0, 165.0, 166.0, 167.0, 168.0, 169.0, 170.0, 171.0, 172.0, 173.0, 174.0, 175.0, 176.0, 177.0, 178.0, 179.0, 180.0, 181.0, 182.0, 183.0, 184.0, 185.0, 186.0, 187.0, 188.0, 189.0, 190.0, 191.0, 192.0, 193.0, 194.0, 195.0, 196.0, 197.0, 198.0, 199.0, 200.0, 201.0, 202.0, 203.0, 204.0, 205.0, 206.0, 207.0, 208.0, 209.0, 210.0, 211.0, 212.0, 213.0, 214.0, 215.0, 216.0, 217.0, 218.0, 219.0, 220.0, 221.0, 222.0, 223.0, 224.0, 225.0, 226.0, 227.0, 228.0, 229.0, 230.0, 231.0, 232.0, 233.0, 234.0, 235.0, 236.0, 237.0, 238.0, 239.0, 240.0, 241.0, 242.0, 243.0, 244.0, 245.0, 246.0, 247.0, 248.0, 249.0, 250.0, 251.0, 252.0, 253.0, 254.0, 255.0, 256.0, 257.0, 258.0, 259.0, 260.0, 261.0, 262.0, 263.0, 264.0, 265.0, 266.0, 267.0, 268.0, 269.0, 270.0, 271.0, 272.0, 273.0, 274.0, 275.0, 276.0, 277.0, 278.0, 279.0, 280.0, 281.0, 282.0, 283.0, 284.0, 285.0, 286.0, 287.0, 288.0, 289.0, 290.0, 291.0, 292.0, 293.0, 294.0, 295.0, 296.0, 297.0, 298.0, 299.0, 300.0})}
			tbl_Temporaryaf52ckx5st3.Value = {300}
			tbl_Temporaryaf52ckx5st3.Result = {value = true, tolerance = nil}
			tbl_Temporaryaf52ckx5st3.id_d654ec43b3c642448aff29219a1b8f0d_maxIndex = 1
			tbl_Temporaryaf52ckx5st3.id_d654ec43b3c642448aff29219a1b8f0d_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListContainsValue:ListContainsValueSimple:4"
			tbl_Temporaryaf52ckx5st3.id_d654ec43b3c642448aff29219a1b8f0d_exception = nil
			tbl_Temporaryaf52ckx5st3.id_d654ec43b3c642448aff29219a1b8f0d_testCaseId = "TestCase_cda40ab6dd7e48a086f4bc332678b76b"
			tbl_Global.proc_ListContainsValueSimple.testCaseProcedure(tbl_Temporaryaf52ckx5st3)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryz4rirveyflb = {}
			tbl_Temporaryz4rirveyflb.List1 = {tbl_Global.var_EmptyListOfFloat.Value}
			tbl_Temporaryz4rirveyflb.Value = {0}
			tbl_Temporaryz4rirveyflb.Result = {value = false, tolerance = nil}
			tbl_Temporaryz4rirveyflb.id_d654ec43b3c642448aff29219a1b8f0d_maxIndex = 1
			tbl_Temporaryz4rirveyflb.id_d654ec43b3c642448aff29219a1b8f0d_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListContainsValue:ListContainsValueSimple:5"
			tbl_Temporaryz4rirveyflb.id_d654ec43b3c642448aff29219a1b8f0d_exception = nil
			tbl_Temporaryz4rirveyflb.id_d654ec43b3c642448aff29219a1b8f0d_testCaseId = "TestCase_fe307347cbea42b8a6f0d85a6d2ae638"
			tbl_Global.proc_ListContainsValueSimple.testCaseProcedure(tbl_Temporaryz4rirveyflb)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_d654ec43b3c642448aff29219a1b8f0d_Status) then
		error(id_d654ec43b3c642448aff29219a1b8f0d_Return)
	end
end
tbl_Global.proc_ListContainsValueSimple.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ListRelated", "ListContainsValue", "ListContainsValueSimple")
	local id_d654ec43b3c642448aff29219a1b8f0d_itemTestCaseIndex = 1
	while (id_d654ec43b3c642448aff29219a1b8f0d_itemTestCaseIndex <= tbl_Parameter.id_d654ec43b3c642448aff29219a1b8f0d_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local id_d654ec43b3c642448aff29219a1b8f0d_ReturnValue = 0
		local id_d654ec43b3c642448aff29219a1b8f0d_retry = 0
		repeat
			id_d654ec43b3c642448aff29219a1b8f0d_retry = (id_d654ec43b3c642448aff29219a1b8f0d_retry - 1)
			local id_d654ec43b3c642448aff29219a1b8f0d_repeat = 0
			repeat
				id_d654ec43b3c642448aff29219a1b8f0d_repeat = (id_d654ec43b3c642448aff29219a1b8f0d_repeat - 1)
				local id_d654ec43b3c642448aff29219a1b8f0d_warningMsg = {Value = ""}
				local tbl_Temporaryq2pl0gxh4gz = {}
				if (tbl_Parameter.List1[id_d654ec43b3c642448aff29219a1b8f0d_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryq2pl0gxh4gz.List1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListContainsValue:ListContainsValueSimple:List1", tbl_Parameter.List1[id_d654ec43b3c642448aff29219a1b8f0d_itemTestCaseIndex], "List<Float>")
				end
				if (tbl_Parameter.Value[id_d654ec43b3c642448aff29219a1b8f0d_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryq2pl0gxh4gz.Value = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListContainsValue:ListContainsValueSimple:Value", tbl_Parameter.Value[id_d654ec43b3c642448aff29219a1b8f0d_itemTestCaseIndex], "Float")
				end
				tbl_Temporaryq2pl0gxh4gz.b35q2y52gnm = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListContainsValue:ListContainsValueSimple:Result", false, "Boolean")
				local id_d654ec43b3c642448aff29219a1b8f0d_Status, id_d654ec43b3c642448aff29219a1b8f0d_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local a1rhegswx3w_return = tbl_Global.proc_ListContainsValueSimple.testProcedure({id_d654ec43b3c642448aff29219a1b8f0d_warningMsg = id_d654ec43b3c642448aff29219a1b8f0d_warningMsg, id_d654ec43b3c642448aff29219a1b8f0d_testCase = tbl_Parameter.id_d654ec43b3c642448aff29219a1b8f0d_testCase, var_List1 = tbl_Temporaryq2pl0gxh4gz.List1, var_Value = tbl_Temporaryq2pl0gxh4gz.Value, var_Result = tbl_Temporaryq2pl0gxh4gz.b35q2y52gnm})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(a1rhegswx3w_return) then
						return a1rhegswx3w_return
					end
					if (tbl_Parameter.id_d654ec43b3c642448aff29219a1b8f0d_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_d654ec43b3c642448aff29219a1b8f0d_errorMsg, tbl_Parameter.id_d654ec43b3c642448aff29219a1b8f0d_exception, nil), true)
					end
					if (tbl_Temporaryq2pl0gxh4gz.b35q2y52gnm:IsNotNull() and (tbl_Parameter.Result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryq2pl0gxh4gz.b35q2y52gnm.Value, tbl_Parameter.Result.value, tbl_Parameter.Result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryq2pl0gxh4gz.b35q2y52gnm.Value, tbl_Parameter.Result.value, "Result", tbl_Parameter.Result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				id_d654ec43b3c642448aff29219a1b8f0d_ReturnValue = id_d654ec43b3c642448aff29219a1b8f0d_Return
				if (not(id_d654ec43b3c642448aff29219a1b8f0d_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(id_d654ec43b3c642448aff29219a1b8f0d_Return))) then
					if (tbl_Parameter.id_d654ec43b3c642448aff29219a1b8f0d_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(id_d654ec43b3c642448aff29219a1b8f0d_Return, tbl_Parameter.id_d654ec43b3c642448aff29219a1b8f0d_exception) then
							id_d654ec43b3c642448aff29219a1b8f0d_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							id_d654ec43b3c642448aff29219a1b8f0d_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_d654ec43b3c642448aff29219a1b8f0d_errorMsg, tbl_Parameter.id_d654ec43b3c642448aff29219a1b8f0d_exception, id_d654ec43b3c642448aff29219a1b8f0d_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(id_d654ec43b3c642448aff29219a1b8f0d_ReturnValue, tbl_Parameter.id_d654ec43b3c642448aff29219a1b8f0d_testCase, id_d654ec43b3c642448aff29219a1b8f0d_itemTestCaseIndex, id_d654ec43b3c642448aff29219a1b8f0d_warningMsg.Value, {tbl_Temporaryq2pl0gxh4gz.b35q2y52gnm})
			until _OTX.UnitTestLib.CheckRepeat(id_d654ec43b3c642448aff29219a1b8f0d_repeat, id_d654ec43b3c642448aff29219a1b8f0d_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(id_d654ec43b3c642448aff29219a1b8f0d_retry, id_d654ec43b3c642448aff29219a1b8f0d_ReturnValue)
		id_d654ec43b3c642448aff29219a1b8f0d_itemTestCaseIndex = (id_d654ec43b3c642448aff29219a1b8f0d_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ListContainsValueSimple.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ListRelated", "ListContainsValue", "ListContainsValueSimple")
	local id_d654ec43b3c642448aff29219a1b8f0d_Status, id_d654ec43b3c642448aff29219a1b8f0d_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_List1 == nil) then
			tbl_Parameter.var_List1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListContainsValue:ListContainsValueSimple:List1", _OTX.List.New({1.0}), "List<Float>")
			tbl_Parameter.var_List1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_List1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.ListRelated.ListContainsValue", "ListContainsValueSimple", "List1", tbl_Parameter.var_List1.Value, "List<Float>")
			end
		end
		if (tbl_Parameter.var_Value == nil) then
			tbl_Parameter.var_Value = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListContainsValue:ListContainsValueSimple:Value", 0.0, "Float")
			tbl_Parameter.var_Value:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_Value:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.ListRelated.ListContainsValue", "ListContainsValueSimple", "Value", tbl_Parameter.var_Value.Value, "Float")
			end
		end
		if (tbl_Parameter.var_Result == nil) then
			tbl_Parameter.var_Result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListContainsValue:ListContainsValueSimple:Result", false, "Boolean")
			tbl_Parameter.var_Result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action - ListContainsValue1 - Action_280bb4d488e846c5aff9a24512c78c3c
		if _OTX.Environment.IsNotTerminated() then
			local Action_280bb4d488e846c5aff9a24512c78c3c_Status, Action_280bb4d488e846c5aff9a24512c78c3c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListContainsValue:ListContainsValueSimple", "Activity Action_280bb4d488e846c5aff9a24512c78c3c (ListContainsValue1) will be executed")
				if true then
					tbl_Parameter.var_Result.Value = _OTX.CoreLib.ListContainsValue(tbl_Parameter.var_List1.Value, tbl_Parameter.var_Value.Value)
				end
			end)
			if Action_280bb4d488e846c5aff9a24512c78c3c_Status then
				if Action_280bb4d488e846c5aff9a24512c78c3c_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_280bb4d488e846c5aff9a24512c78c3c_Return) then
						return Action_280bb4d488e846c5aff9a24512c78c3c_Return
					elseif (Action_280bb4d488e846c5aff9a24512c78c3c_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_280bb4d488e846c5aff9a24512c78c3c_Return.Type == "break") then
						return {Type="break", Value=Action_280bb4d488e846c5aff9a24512c78c3c_Return.Value}
					elseif (Action_280bb4d488e846c5aff9a24512c78c3c_Return.Type == "continue") then
						return {Type="continue", Value=Action_280bb4d488e846c5aff9a24512c78c3c_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_280bb4d488e846c5aff9a24512c78c3c", Action_280bb4d488e846c5aff9a24512c78c3c_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_d654ec43b3c642448aff29219a1b8f0d_Status) then
		error(id_d654ec43b3c642448aff29219a1b8f0d_Return)
	end
	return id_d654ec43b3c642448aff29219a1b8f0d_Return
end
tbl_Global.proc_ListContainsValueComplex.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ListRelated", "ListContainsValue", "ListContainsValueComplex")
	local TestProcedure_d2541ecd2c9f413f9d1916f9c7b44b0d_Status, TestProcedure_d2541ecd2c9f413f9d1916f9c7b44b0d_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryn3ydymxapys = {}
			tbl_Temporaryn3ydymxapys.List1 = {_OTX.List.New({_OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC")})}
			tbl_Temporaryn3ydymxapys.Value = {_OTX.ByteField.New("CC")}
			tbl_Temporaryn3ydymxapys.Result = {value = false, tolerance = nil}
			tbl_Temporaryn3ydymxapys.TestProcedure_d2541ecd2c9f413f9d1916f9c7b44b0d_maxIndex = 1
			tbl_Temporaryn3ydymxapys.TestProcedure_d2541ecd2c9f413f9d1916f9c7b44b0d_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListContainsValue:ListContainsValueComplex:0"
			tbl_Temporaryn3ydymxapys.TestProcedure_d2541ecd2c9f413f9d1916f9c7b44b0d_exception = nil
			tbl_Temporaryn3ydymxapys.TestProcedure_d2541ecd2c9f413f9d1916f9c7b44b0d_testCaseId = "TestCase_09eda01a00294e63aefc2ecfa51fe8db"
			tbl_Global.proc_ListContainsValueComplex.testCaseProcedure(tbl_Temporaryn3ydymxapys)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryqudv2fbfvjf = {}
			tbl_Temporaryqudv2fbfvjf.List1 = {_OTX.List.New({_OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC")})}
			tbl_Temporaryqudv2fbfvjf.Value = {_OTX.ByteField.New("CC")}
			tbl_Temporaryqudv2fbfvjf.Result = {value = true, tolerance = nil}
			tbl_Temporaryqudv2fbfvjf.TestProcedure_d2541ecd2c9f413f9d1916f9c7b44b0d_maxIndex = 1
			tbl_Temporaryqudv2fbfvjf.TestProcedure_d2541ecd2c9f413f9d1916f9c7b44b0d_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListContainsValue:ListContainsValueComplex:1"
			tbl_Temporaryqudv2fbfvjf.TestProcedure_d2541ecd2c9f413f9d1916f9c7b44b0d_exception = nil
			tbl_Temporaryqudv2fbfvjf.TestProcedure_d2541ecd2c9f413f9d1916f9c7b44b0d_testCaseId = "TestCase_a2f41fcae21e40839b91b018de7455a7"
			tbl_Global.proc_ListContainsValueComplex.testCaseProcedure(tbl_Temporaryqudv2fbfvjf)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryro4ierjfnv0 = {}
			tbl_Temporaryro4ierjfnv0.List1 = {tbl_Global.var_EmptyListOfByteField.Value}
			tbl_Temporaryro4ierjfnv0.Value = {_OTX.ByteField.New("")}
			tbl_Temporaryro4ierjfnv0.Result = {value = false, tolerance = nil}
			tbl_Temporaryro4ierjfnv0.TestProcedure_d2541ecd2c9f413f9d1916f9c7b44b0d_maxIndex = 1
			tbl_Temporaryro4ierjfnv0.TestProcedure_d2541ecd2c9f413f9d1916f9c7b44b0d_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListContainsValue:ListContainsValueComplex:2"
			tbl_Temporaryro4ierjfnv0.TestProcedure_d2541ecd2c9f413f9d1916f9c7b44b0d_exception = nil
			tbl_Temporaryro4ierjfnv0.TestProcedure_d2541ecd2c9f413f9d1916f9c7b44b0d_testCaseId = "TestCase_f3b1589dbe1c4a82b4926fc8c955fc25"
			tbl_Global.proc_ListContainsValueComplex.testCaseProcedure(tbl_Temporaryro4ierjfnv0)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_d2541ecd2c9f413f9d1916f9c7b44b0d_Status) then
		error(TestProcedure_d2541ecd2c9f413f9d1916f9c7b44b0d_Return)
	end
end
tbl_Global.proc_ListContainsValueComplex.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ListRelated", "ListContainsValue", "ListContainsValueComplex")
	local TestProcedure_d2541ecd2c9f413f9d1916f9c7b44b0d_itemTestCaseIndex = 1
	while (TestProcedure_d2541ecd2c9f413f9d1916f9c7b44b0d_itemTestCaseIndex <= tbl_Parameter.TestProcedure_d2541ecd2c9f413f9d1916f9c7b44b0d_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_d2541ecd2c9f413f9d1916f9c7b44b0d_ReturnValue = 0
		local TestProcedure_d2541ecd2c9f413f9d1916f9c7b44b0d_retry = 0
		repeat
			TestProcedure_d2541ecd2c9f413f9d1916f9c7b44b0d_retry = (TestProcedure_d2541ecd2c9f413f9d1916f9c7b44b0d_retry - 1)
			local TestProcedure_d2541ecd2c9f413f9d1916f9c7b44b0d_repeat = 0
			repeat
				TestProcedure_d2541ecd2c9f413f9d1916f9c7b44b0d_repeat = (TestProcedure_d2541ecd2c9f413f9d1916f9c7b44b0d_repeat - 1)
				local TestProcedure_d2541ecd2c9f413f9d1916f9c7b44b0d_warningMsg = {Value = ""}
				local tbl_Temporaryckhecav2axo = {}
				if (tbl_Parameter.List1[TestProcedure_d2541ecd2c9f413f9d1916f9c7b44b0d_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryckhecav2axo.List1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListContainsValue:ListContainsValueComplex:List1", tbl_Parameter.List1[TestProcedure_d2541ecd2c9f413f9d1916f9c7b44b0d_itemTestCaseIndex], "List<ByteField>")
				end
				if (tbl_Parameter.Value[TestProcedure_d2541ecd2c9f413f9d1916f9c7b44b0d_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryckhecav2axo.Value = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListContainsValue:ListContainsValueComplex:Value", tbl_Parameter.Value[TestProcedure_d2541ecd2c9f413f9d1916f9c7b44b0d_itemTestCaseIndex], "ByteField")
				end
				tbl_Temporaryckhecav2axo.uyototavl23 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListContainsValue:ListContainsValueComplex:Result", false, "Boolean")
				local TestProcedure_d2541ecd2c9f413f9d1916f9c7b44b0d_Status, TestProcedure_d2541ecd2c9f413f9d1916f9c7b44b0d_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local aegi1rzyawk_return = tbl_Global.proc_ListContainsValueComplex.testProcedure({TestProcedure_d2541ecd2c9f413f9d1916f9c7b44b0d_warningMsg = TestProcedure_d2541ecd2c9f413f9d1916f9c7b44b0d_warningMsg, TestProcedure_d2541ecd2c9f413f9d1916f9c7b44b0d_testCase = tbl_Parameter.TestProcedure_d2541ecd2c9f413f9d1916f9c7b44b0d_testCase, var_List1 = tbl_Temporaryckhecav2axo.List1, var_Value = tbl_Temporaryckhecav2axo.Value, var_Result = tbl_Temporaryckhecav2axo.uyototavl23})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(aegi1rzyawk_return) then
						return aegi1rzyawk_return
					end
					if (tbl_Parameter.TestProcedure_d2541ecd2c9f413f9d1916f9c7b44b0d_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_d2541ecd2c9f413f9d1916f9c7b44b0d_errorMsg, tbl_Parameter.TestProcedure_d2541ecd2c9f413f9d1916f9c7b44b0d_exception, nil), true)
					end
					if (tbl_Temporaryckhecav2axo.uyototavl23:IsNotNull() and (tbl_Parameter.Result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryckhecav2axo.uyototavl23.Value, tbl_Parameter.Result.value, tbl_Parameter.Result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryckhecav2axo.uyototavl23.Value, tbl_Parameter.Result.value, "Result", tbl_Parameter.Result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_d2541ecd2c9f413f9d1916f9c7b44b0d_ReturnValue = TestProcedure_d2541ecd2c9f413f9d1916f9c7b44b0d_Return
				if (not(TestProcedure_d2541ecd2c9f413f9d1916f9c7b44b0d_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_d2541ecd2c9f413f9d1916f9c7b44b0d_Return))) then
					if (tbl_Parameter.TestProcedure_d2541ecd2c9f413f9d1916f9c7b44b0d_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_d2541ecd2c9f413f9d1916f9c7b44b0d_Return, tbl_Parameter.TestProcedure_d2541ecd2c9f413f9d1916f9c7b44b0d_exception) then
							TestProcedure_d2541ecd2c9f413f9d1916f9c7b44b0d_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_d2541ecd2c9f413f9d1916f9c7b44b0d_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_d2541ecd2c9f413f9d1916f9c7b44b0d_errorMsg, tbl_Parameter.TestProcedure_d2541ecd2c9f413f9d1916f9c7b44b0d_exception, TestProcedure_d2541ecd2c9f413f9d1916f9c7b44b0d_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_d2541ecd2c9f413f9d1916f9c7b44b0d_ReturnValue, tbl_Parameter.TestProcedure_d2541ecd2c9f413f9d1916f9c7b44b0d_testCase, TestProcedure_d2541ecd2c9f413f9d1916f9c7b44b0d_itemTestCaseIndex, TestProcedure_d2541ecd2c9f413f9d1916f9c7b44b0d_warningMsg.Value, {tbl_Temporaryckhecav2axo.uyototavl23})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_d2541ecd2c9f413f9d1916f9c7b44b0d_repeat, TestProcedure_d2541ecd2c9f413f9d1916f9c7b44b0d_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_d2541ecd2c9f413f9d1916f9c7b44b0d_retry, TestProcedure_d2541ecd2c9f413f9d1916f9c7b44b0d_ReturnValue)
		TestProcedure_d2541ecd2c9f413f9d1916f9c7b44b0d_itemTestCaseIndex = (TestProcedure_d2541ecd2c9f413f9d1916f9c7b44b0d_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ListContainsValueComplex.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ListRelated", "ListContainsValue", "ListContainsValueComplex")
	local TestProcedure_d2541ecd2c9f413f9d1916f9c7b44b0d_Status, TestProcedure_d2541ecd2c9f413f9d1916f9c7b44b0d_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_List1 == nil) then
			tbl_Parameter.var_List1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListContainsValue:ListContainsValueComplex:List1", _OTX.List.New({_OTX.ByteField.New("00")}), "List<ByteField>")
			tbl_Parameter.var_List1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_List1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.ListRelated.ListContainsValue", "ListContainsValueComplex", "List1", tbl_Parameter.var_List1.Value, "List<ByteField>")
			end
		end
		if (tbl_Parameter.var_Value == nil) then
			tbl_Parameter.var_Value = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListContainsValue:ListContainsValueComplex:Value", _OTX.ByteField.New(""), "ByteField")
			tbl_Parameter.var_Value:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_Value:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.ListRelated.ListContainsValue", "ListContainsValueComplex", "Value", tbl_Parameter.var_Value.Value, "ByteField")
			end
		end
		if (tbl_Parameter.var_Result == nil) then
			tbl_Parameter.var_Result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListContainsValue:ListContainsValueComplex:Result", false, "Boolean")
			tbl_Parameter.var_Result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_9d0756e395314449a7bb10f119ba4eb7
		if _OTX.Environment.IsNotTerminated() then
			local Action_9d0756e395314449a7bb10f119ba4eb7_Status, Action_9d0756e395314449a7bb10f119ba4eb7_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListContainsValue:ListContainsValueComplex", "Activity Action_9d0756e395314449a7bb10f119ba4eb7 will be executed")
				if true then
					tbl_Parameter.var_Result.Value = _OTX.CoreLib.ListContainsValue(tbl_Parameter.var_List1.Value, tbl_Parameter.var_Value.Value)
				end
			end)
			if Action_9d0756e395314449a7bb10f119ba4eb7_Status then
				if Action_9d0756e395314449a7bb10f119ba4eb7_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_9d0756e395314449a7bb10f119ba4eb7_Return) then
						return Action_9d0756e395314449a7bb10f119ba4eb7_Return
					elseif (Action_9d0756e395314449a7bb10f119ba4eb7_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_9d0756e395314449a7bb10f119ba4eb7_Return.Type == "break") then
						return {Type="break", Value=Action_9d0756e395314449a7bb10f119ba4eb7_Return.Value}
					elseif (Action_9d0756e395314449a7bb10f119ba4eb7_Return.Type == "continue") then
						return {Type="continue", Value=Action_9d0756e395314449a7bb10f119ba4eb7_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_9d0756e395314449a7bb10f119ba4eb7", Action_9d0756e395314449a7bb10f119ba4eb7_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_d2541ecd2c9f413f9d1916f9c7b44b0d_Status) then
		error(TestProcedure_d2541ecd2c9f413f9d1916f9c7b44b0d_Return)
	end
	return TestProcedure_d2541ecd2c9f413f9d1916f9c7b44b0d_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	var_EmptyListOfFloat = tbl_Global.var_EmptyListOfFloat, 
	var_EmptyListOfByteField = tbl_Global.var_EmptyListOfByteField, 
	proc_ListContainsValueSimple = tbl_Global.proc_ListContainsValueSimple, 
	proc_ListContainsValueComplex = tbl_Global.proc_ListContainsValueComplex, 
	tbl_Global = tbl_Global
}

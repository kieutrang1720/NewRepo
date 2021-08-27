--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_ByteFieldGetSize_Base = {name = "ByteFieldGetSize_Base", document = "Core.Terms.ByteFieldOperations:ByteFieldGetSize"}
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
		_OTX.Environment.AddImports("Core.Terms.ByteFieldOperations:ByteFieldGetSize", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Terms.ByteFieldOperations.ByteFieldGetSize", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local ptzzrdhzju4_tmp = _OTX.Environment.LoadGlobalVariables("Core.Terms.ByteFieldOperations.ByteFieldGetSize")
	for dhr222phskj_key, vzgrrisosfk_value in pairs(ptzzrdhzju4_tmp) do
		tbl_Global[dhr222phskj_key] = vzgrrisosfk_value
	end
end

local bhobsqozovu = false
local function DisplayGlobalDeclarations()
	if not(bhobsqozovu) then
	end
	bhobsqozovu = true
end
tbl_Global.proc_ByteFieldGetSize_Base.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ByteFieldOperations", "ByteFieldGetSize", "ByteFieldGetSize_Base")
	local id_5d246a34c2f44a1cbd2190dce95da035_Status, id_5d246a34c2f44a1cbd2190dce95da035_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybzizwcx31tz = {}
			tbl_Temporarybzizwcx31tz.bytefield = {_OTX.ByteField.New("")}
			tbl_Temporarybzizwcx31tz.result = {value = 0, tolerance = nil}
			tbl_Temporarybzizwcx31tz.id_5d246a34c2f44a1cbd2190dce95da035_maxIndex = 1
			tbl_Temporarybzizwcx31tz.id_5d246a34c2f44a1cbd2190dce95da035_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:ByteFieldGetSize:ByteFieldGetSize_Base:0"
			tbl_Temporarybzizwcx31tz.id_5d246a34c2f44a1cbd2190dce95da035_exception = nil
			tbl_Temporarybzizwcx31tz.id_5d246a34c2f44a1cbd2190dce95da035_testCaseId = "TestCase_b1e156c4d0a242e68340403f86a2ca90"
			tbl_Global.proc_ByteFieldGetSize_Base.testCaseProcedure(tbl_Temporarybzizwcx31tz)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryn0igpyk1mb4 = {}
			tbl_Temporaryn0igpyk1mb4.bytefield = {_OTX.ByteField.New("00")}
			tbl_Temporaryn0igpyk1mb4.result = {value = 1, tolerance = nil}
			tbl_Temporaryn0igpyk1mb4.id_5d246a34c2f44a1cbd2190dce95da035_maxIndex = 1
			tbl_Temporaryn0igpyk1mb4.id_5d246a34c2f44a1cbd2190dce95da035_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:ByteFieldGetSize:ByteFieldGetSize_Base:1"
			tbl_Temporaryn0igpyk1mb4.id_5d246a34c2f44a1cbd2190dce95da035_exception = nil
			tbl_Temporaryn0igpyk1mb4.id_5d246a34c2f44a1cbd2190dce95da035_testCaseId = "TestCase_320d80c2bfca4b9fb257642499e63d96"
			tbl_Global.proc_ByteFieldGetSize_Base.testCaseProcedure(tbl_Temporaryn0igpyk1mb4)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryexaupldpjzy = {}
			tbl_Temporaryexaupldpjzy.bytefield = {_OTX.ByteField.New("11")}
			tbl_Temporaryexaupldpjzy.result = {value = 1, tolerance = nil}
			tbl_Temporaryexaupldpjzy.id_5d246a34c2f44a1cbd2190dce95da035_maxIndex = 1
			tbl_Temporaryexaupldpjzy.id_5d246a34c2f44a1cbd2190dce95da035_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:ByteFieldGetSize:ByteFieldGetSize_Base:2"
			tbl_Temporaryexaupldpjzy.id_5d246a34c2f44a1cbd2190dce95da035_exception = nil
			tbl_Temporaryexaupldpjzy.id_5d246a34c2f44a1cbd2190dce95da035_testCaseId = "TestCase_0b3b3280467c45db8e6125df7cef170a"
			tbl_Global.proc_ByteFieldGetSize_Base.testCaseProcedure(tbl_Temporaryexaupldpjzy)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryooud4e3o5xi = {}
			tbl_Temporaryooud4e3o5xi.bytefield = {_OTX.ByteField.New("12")}
			tbl_Temporaryooud4e3o5xi.result = {value = 1, tolerance = nil}
			tbl_Temporaryooud4e3o5xi.id_5d246a34c2f44a1cbd2190dce95da035_maxIndex = 1
			tbl_Temporaryooud4e3o5xi.id_5d246a34c2f44a1cbd2190dce95da035_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:ByteFieldGetSize:ByteFieldGetSize_Base:3"
			tbl_Temporaryooud4e3o5xi.id_5d246a34c2f44a1cbd2190dce95da035_exception = nil
			tbl_Temporaryooud4e3o5xi.id_5d246a34c2f44a1cbd2190dce95da035_testCaseId = "TestCase_f58e557036774f37a902f5d233bf3892"
			tbl_Global.proc_ByteFieldGetSize_Base.testCaseProcedure(tbl_Temporaryooud4e3o5xi)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryg5qvu1ml1az = {}
			tbl_Temporaryg5qvu1ml1az.bytefield = {_OTX.ByteField.New("34")}
			tbl_Temporaryg5qvu1ml1az.result = {value = 1, tolerance = nil}
			tbl_Temporaryg5qvu1ml1az.id_5d246a34c2f44a1cbd2190dce95da035_maxIndex = 1
			tbl_Temporaryg5qvu1ml1az.id_5d246a34c2f44a1cbd2190dce95da035_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:ByteFieldGetSize:ByteFieldGetSize_Base:4"
			tbl_Temporaryg5qvu1ml1az.id_5d246a34c2f44a1cbd2190dce95da035_exception = nil
			tbl_Temporaryg5qvu1ml1az.id_5d246a34c2f44a1cbd2190dce95da035_testCaseId = "TestCase_3fec26bff3b64b1ca6df35c462c5d42b"
			tbl_Global.proc_ByteFieldGetSize_Base.testCaseProcedure(tbl_Temporaryg5qvu1ml1az)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryqv0oazhkl2u = {}
			tbl_Temporaryqv0oazhkl2u.bytefield = {_OTX.ByteField.New("FF")}
			tbl_Temporaryqv0oazhkl2u.result = {value = 1, tolerance = nil}
			tbl_Temporaryqv0oazhkl2u.id_5d246a34c2f44a1cbd2190dce95da035_maxIndex = 1
			tbl_Temporaryqv0oazhkl2u.id_5d246a34c2f44a1cbd2190dce95da035_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:ByteFieldGetSize:ByteFieldGetSize_Base:5"
			tbl_Temporaryqv0oazhkl2u.id_5d246a34c2f44a1cbd2190dce95da035_exception = nil
			tbl_Temporaryqv0oazhkl2u.id_5d246a34c2f44a1cbd2190dce95da035_testCaseId = "TestCase_729f23edbb0541608faf0a5a157f2d6e"
			tbl_Global.proc_ByteFieldGetSize_Base.testCaseProcedure(tbl_Temporaryqv0oazhkl2u)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarysqidvgrnaqp = {}
			tbl_Temporarysqidvgrnaqp.bytefield = {_OTX.ByteField.New("0000")}
			tbl_Temporarysqidvgrnaqp.result = {value = 2, tolerance = nil}
			tbl_Temporarysqidvgrnaqp.id_5d246a34c2f44a1cbd2190dce95da035_maxIndex = 1
			tbl_Temporarysqidvgrnaqp.id_5d246a34c2f44a1cbd2190dce95da035_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:ByteFieldGetSize:ByteFieldGetSize_Base:6"
			tbl_Temporarysqidvgrnaqp.id_5d246a34c2f44a1cbd2190dce95da035_exception = nil
			tbl_Temporarysqidvgrnaqp.id_5d246a34c2f44a1cbd2190dce95da035_testCaseId = "TestCase_8d2490c67982445b99dee5dc8ef97b38"
			tbl_Global.proc_ByteFieldGetSize_Base.testCaseProcedure(tbl_Temporarysqidvgrnaqp)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarytse20spu2ub = {}
			tbl_Temporarytse20spu2ub.bytefield = {_OTX.ByteField.New("0000000001")}
			tbl_Temporarytse20spu2ub.result = {value = 5, tolerance = nil}
			tbl_Temporarytse20spu2ub.id_5d246a34c2f44a1cbd2190dce95da035_maxIndex = 1
			tbl_Temporarytse20spu2ub.id_5d246a34c2f44a1cbd2190dce95da035_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:ByteFieldGetSize:ByteFieldGetSize_Base:7"
			tbl_Temporarytse20spu2ub.id_5d246a34c2f44a1cbd2190dce95da035_exception = nil
			tbl_Temporarytse20spu2ub.id_5d246a34c2f44a1cbd2190dce95da035_testCaseId = "TestCase_f93104782b3f4c4ca7887a6fb63059c1"
			tbl_Global.proc_ByteFieldGetSize_Base.testCaseProcedure(tbl_Temporarytse20spu2ub)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryfl4lsn2ot0a = {}
			tbl_Temporaryfl4lsn2ot0a.bytefield = {_OTX.ByteField.New("11FF")}
			tbl_Temporaryfl4lsn2ot0a.result = {value = 2, tolerance = nil}
			tbl_Temporaryfl4lsn2ot0a.id_5d246a34c2f44a1cbd2190dce95da035_maxIndex = 1
			tbl_Temporaryfl4lsn2ot0a.id_5d246a34c2f44a1cbd2190dce95da035_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:ByteFieldGetSize:ByteFieldGetSize_Base:8"
			tbl_Temporaryfl4lsn2ot0a.id_5d246a34c2f44a1cbd2190dce95da035_exception = nil
			tbl_Temporaryfl4lsn2ot0a.id_5d246a34c2f44a1cbd2190dce95da035_testCaseId = "TestCase_622373259f9947aa8b7f7360b2a3f5f8"
			tbl_Global.proc_ByteFieldGetSize_Base.testCaseProcedure(tbl_Temporaryfl4lsn2ot0a)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarysy5r21vssho = {}
			tbl_Temporarysy5r21vssho.bytefield = {_OTX.ByteField.New("1234")}
			tbl_Temporarysy5r21vssho.result = {value = 2, tolerance = nil}
			tbl_Temporarysy5r21vssho.id_5d246a34c2f44a1cbd2190dce95da035_maxIndex = 1
			tbl_Temporarysy5r21vssho.id_5d246a34c2f44a1cbd2190dce95da035_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:ByteFieldGetSize:ByteFieldGetSize_Base:9"
			tbl_Temporarysy5r21vssho.id_5d246a34c2f44a1cbd2190dce95da035_exception = nil
			tbl_Temporarysy5r21vssho.id_5d246a34c2f44a1cbd2190dce95da035_testCaseId = "TestCase_39bf47117c7d48a19d67d17d01bc4570"
			tbl_Global.proc_ByteFieldGetSize_Base.testCaseProcedure(tbl_Temporarysy5r21vssho)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryzjuzbfbbmxd = {}
			tbl_Temporaryzjuzbfbbmxd.bytefield = {_OTX.ByteField.New("FFFF")}
			tbl_Temporaryzjuzbfbbmxd.result = {value = 2, tolerance = nil}
			tbl_Temporaryzjuzbfbbmxd.id_5d246a34c2f44a1cbd2190dce95da035_maxIndex = 1
			tbl_Temporaryzjuzbfbbmxd.id_5d246a34c2f44a1cbd2190dce95da035_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:ByteFieldGetSize:ByteFieldGetSize_Base:10"
			tbl_Temporaryzjuzbfbbmxd.id_5d246a34c2f44a1cbd2190dce95da035_exception = nil
			tbl_Temporaryzjuzbfbbmxd.id_5d246a34c2f44a1cbd2190dce95da035_testCaseId = "TestCase_1bc9a76b22d544ff80c9251d235ba6ea"
			tbl_Global.proc_ByteFieldGetSize_Base.testCaseProcedure(tbl_Temporaryzjuzbfbbmxd)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarydeww03qmzvq = {}
			tbl_Temporarydeww03qmzvq.bytefield = {_OTX.ByteField.New("FF00FF")}
			tbl_Temporarydeww03qmzvq.result = {value = 3, tolerance = nil}
			tbl_Temporarydeww03qmzvq.id_5d246a34c2f44a1cbd2190dce95da035_maxIndex = 1
			tbl_Temporarydeww03qmzvq.id_5d246a34c2f44a1cbd2190dce95da035_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:ByteFieldGetSize:ByteFieldGetSize_Base:11"
			tbl_Temporarydeww03qmzvq.id_5d246a34c2f44a1cbd2190dce95da035_exception = nil
			tbl_Temporarydeww03qmzvq.id_5d246a34c2f44a1cbd2190dce95da035_testCaseId = "TestCase_71278959220f4d58922da8140570f76c"
			tbl_Global.proc_ByteFieldGetSize_Base.testCaseProcedure(tbl_Temporarydeww03qmzvq)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryyv3fq3mkddx = {}
			tbl_Temporaryyv3fq3mkddx.bytefield = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporaryyv3fq3mkddx.result = {value = 4, tolerance = nil}
			tbl_Temporaryyv3fq3mkddx.id_5d246a34c2f44a1cbd2190dce95da035_maxIndex = 1
			tbl_Temporaryyv3fq3mkddx.id_5d246a34c2f44a1cbd2190dce95da035_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:ByteFieldGetSize:ByteFieldGetSize_Base:12"
			tbl_Temporaryyv3fq3mkddx.id_5d246a34c2f44a1cbd2190dce95da035_exception = nil
			tbl_Temporaryyv3fq3mkddx.id_5d246a34c2f44a1cbd2190dce95da035_testCaseId = "TestCase_0bf2e717299e45df9ec7a8d4dbf3a6d1"
			tbl_Global.proc_ByteFieldGetSize_Base.testCaseProcedure(tbl_Temporaryyv3fq3mkddx)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybcozwe4hbhj = {}
			tbl_Temporarybcozwe4hbhj.bytefield = {_OTX.ByteField.New("0123456789")}
			tbl_Temporarybcozwe4hbhj.result = {value = 5, tolerance = nil}
			tbl_Temporarybcozwe4hbhj.id_5d246a34c2f44a1cbd2190dce95da035_maxIndex = 1
			tbl_Temporarybcozwe4hbhj.id_5d246a34c2f44a1cbd2190dce95da035_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:ByteFieldGetSize:ByteFieldGetSize_Base:13"
			tbl_Temporarybcozwe4hbhj.id_5d246a34c2f44a1cbd2190dce95da035_exception = nil
			tbl_Temporarybcozwe4hbhj.id_5d246a34c2f44a1cbd2190dce95da035_testCaseId = "TestCase_14e95986a2f442db9f3663058e741139"
			tbl_Global.proc_ByteFieldGetSize_Base.testCaseProcedure(tbl_Temporarybcozwe4hbhj)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryhye0ysmtsek = {}
			tbl_Temporaryhye0ysmtsek.bytefield = {_OTX.ByteField.New("F20C4F71B6BBD9498764F20A9A8F438C6248BD7802D98BC5EE1FBEF1F5FCFF5DB32030F48AF0244E0A9B3731E2CEC3D24F7C4DAC96D2BDD306585928CE854AABD73A09607BD6746254C108BCBBE8E59209ECDD67FFF965416306FC5613159534FA0FA1A83A3915E79A2B8E468E973F9165DDBDA360CC634AAC58DCFA29A519763415861024D2E792F561A06C09DF8B850E81AE6987A7E75FBBA7F6B426BE303AC1A88F04F11CB888A9A7FD6324DCDE6AD2DD29AC8F8E2244D94AA6E15F18239FA927C9C18E1F00A4683FF4D0AD271AD67ADBEC34F6CCD7895E95DB3AE1FFCD5C10FF9B3F83CFF414CE34B56F7EF4ACCE3CE1413D1FD7D2D4045D511B1AB8CE08")}
			tbl_Temporaryhye0ysmtsek.result = {value = 256, tolerance = nil}
			tbl_Temporaryhye0ysmtsek.id_5d246a34c2f44a1cbd2190dce95da035_maxIndex = 1
			tbl_Temporaryhye0ysmtsek.id_5d246a34c2f44a1cbd2190dce95da035_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:ByteFieldGetSize:ByteFieldGetSize_Base:14"
			tbl_Temporaryhye0ysmtsek.id_5d246a34c2f44a1cbd2190dce95da035_exception = nil
			tbl_Temporaryhye0ysmtsek.id_5d246a34c2f44a1cbd2190dce95da035_testCaseId = "TestCase_0c60264d88ff47889e188801ebdb98c6"
			tbl_Global.proc_ByteFieldGetSize_Base.testCaseProcedure(tbl_Temporaryhye0ysmtsek)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_5d246a34c2f44a1cbd2190dce95da035_Status) then
		error(id_5d246a34c2f44a1cbd2190dce95da035_Return)
	end
end
tbl_Global.proc_ByteFieldGetSize_Base.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ByteFieldOperations", "ByteFieldGetSize", "ByteFieldGetSize_Base")
	local id_5d246a34c2f44a1cbd2190dce95da035_itemTestCaseIndex = 1
	while (id_5d246a34c2f44a1cbd2190dce95da035_itemTestCaseIndex <= tbl_Parameter.id_5d246a34c2f44a1cbd2190dce95da035_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local id_5d246a34c2f44a1cbd2190dce95da035_ReturnValue = 0
		local id_5d246a34c2f44a1cbd2190dce95da035_retry = 0
		repeat
			id_5d246a34c2f44a1cbd2190dce95da035_retry = (id_5d246a34c2f44a1cbd2190dce95da035_retry - 1)
			local id_5d246a34c2f44a1cbd2190dce95da035_repeat = 0
			repeat
				id_5d246a34c2f44a1cbd2190dce95da035_repeat = (id_5d246a34c2f44a1cbd2190dce95da035_repeat - 1)
				local id_5d246a34c2f44a1cbd2190dce95da035_warningMsg = {Value = ""}
				local tbl_Temporarybhb4oomve4v = {}
				if (tbl_Parameter.bytefield[id_5d246a34c2f44a1cbd2190dce95da035_itemTestCaseIndex] ~= nil) then
					tbl_Temporarybhb4oomve4v.bytefield = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:ByteFieldGetSize:ByteFieldGetSize_Base:bytefield", tbl_Parameter.bytefield[id_5d246a34c2f44a1cbd2190dce95da035_itemTestCaseIndex], "ByteField")
				end
				tbl_Temporarybhb4oomve4v.tbmfgfjwrtu = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:ByteFieldGetSize:ByteFieldGetSize_Base:result", 1, "Integer")
				local id_5d246a34c2f44a1cbd2190dce95da035_Status, id_5d246a34c2f44a1cbd2190dce95da035_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local kwe4r0cbine_return = tbl_Global.proc_ByteFieldGetSize_Base.testProcedure({id_5d246a34c2f44a1cbd2190dce95da035_warningMsg = id_5d246a34c2f44a1cbd2190dce95da035_warningMsg, id_5d246a34c2f44a1cbd2190dce95da035_testCase = tbl_Parameter.id_5d246a34c2f44a1cbd2190dce95da035_testCase, var_bytefield = tbl_Temporarybhb4oomve4v.bytefield, var_result = tbl_Temporarybhb4oomve4v.tbmfgfjwrtu})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(kwe4r0cbine_return) then
						return kwe4r0cbine_return
					end
					if (tbl_Parameter.id_5d246a34c2f44a1cbd2190dce95da035_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_5d246a34c2f44a1cbd2190dce95da035_errorMsg, tbl_Parameter.id_5d246a34c2f44a1cbd2190dce95da035_exception, nil), true)
					end
					if (tbl_Temporarybhb4oomve4v.tbmfgfjwrtu:IsNotNull() and (tbl_Parameter.result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarybhb4oomve4v.tbmfgfjwrtu.Value, tbl_Parameter.result.value, tbl_Parameter.result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarybhb4oomve4v.tbmfgfjwrtu.Value, tbl_Parameter.result.value, "result", tbl_Parameter.result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				id_5d246a34c2f44a1cbd2190dce95da035_ReturnValue = id_5d246a34c2f44a1cbd2190dce95da035_Return
				if (not(id_5d246a34c2f44a1cbd2190dce95da035_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(id_5d246a34c2f44a1cbd2190dce95da035_Return))) then
					if (tbl_Parameter.id_5d246a34c2f44a1cbd2190dce95da035_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(id_5d246a34c2f44a1cbd2190dce95da035_Return, tbl_Parameter.id_5d246a34c2f44a1cbd2190dce95da035_exception) then
							id_5d246a34c2f44a1cbd2190dce95da035_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							id_5d246a34c2f44a1cbd2190dce95da035_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_5d246a34c2f44a1cbd2190dce95da035_errorMsg, tbl_Parameter.id_5d246a34c2f44a1cbd2190dce95da035_exception, id_5d246a34c2f44a1cbd2190dce95da035_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(id_5d246a34c2f44a1cbd2190dce95da035_ReturnValue, tbl_Parameter.id_5d246a34c2f44a1cbd2190dce95da035_testCase, id_5d246a34c2f44a1cbd2190dce95da035_itemTestCaseIndex, id_5d246a34c2f44a1cbd2190dce95da035_warningMsg.Value, {tbl_Temporarybhb4oomve4v.tbmfgfjwrtu})
			until _OTX.UnitTestLib.CheckRepeat(id_5d246a34c2f44a1cbd2190dce95da035_repeat, id_5d246a34c2f44a1cbd2190dce95da035_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(id_5d246a34c2f44a1cbd2190dce95da035_retry, id_5d246a34c2f44a1cbd2190dce95da035_ReturnValue)
		id_5d246a34c2f44a1cbd2190dce95da035_itemTestCaseIndex = (id_5d246a34c2f44a1cbd2190dce95da035_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ByteFieldGetSize_Base.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ByteFieldOperations", "ByteFieldGetSize", "ByteFieldGetSize_Base")
	local id_5d246a34c2f44a1cbd2190dce95da035_Status, id_5d246a34c2f44a1cbd2190dce95da035_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_bytefield == nil) then
			tbl_Parameter.var_bytefield = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:ByteFieldGetSize:ByteFieldGetSize_Base:bytefield", _OTX.ByteField.New("00"), "ByteField")
			tbl_Parameter.var_bytefield:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_bytefield:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.ByteFieldOperations.ByteFieldGetSize", "ByteFieldGetSize_Base", "bytefield", tbl_Parameter.var_bytefield.Value, "ByteField")
			end
		end
		if (tbl_Parameter.var_result == nil) then
			tbl_Parameter.var_result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:ByteFieldGetSize:ByteFieldGetSize_Base:result", 1, "Integer")
			tbl_Parameter.var_result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_bb1300b7102047da9a5c22bc2c147454
		if _OTX.Environment.IsNotTerminated() then
			local Action_bb1300b7102047da9a5c22bc2c147454_Status, Action_bb1300b7102047da9a5c22bc2c147454_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:ByteFieldGetSize:ByteFieldGetSize_Base", "Activity Action_bb1300b7102047da9a5c22bc2c147454 will be executed")
				if true then
					tbl_Parameter.var_result.Value = _OTX.CoreLib.ByteFieldGetSize(tbl_Parameter.var_bytefield.Value)
				end
			end)
			if Action_bb1300b7102047da9a5c22bc2c147454_Status then
				if Action_bb1300b7102047da9a5c22bc2c147454_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_bb1300b7102047da9a5c22bc2c147454_Return) then
						return Action_bb1300b7102047da9a5c22bc2c147454_Return
					elseif (Action_bb1300b7102047da9a5c22bc2c147454_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_bb1300b7102047da9a5c22bc2c147454_Return.Type == "break") then
						return {Type="break", Value=Action_bb1300b7102047da9a5c22bc2c147454_Return.Value}
					elseif (Action_bb1300b7102047da9a5c22bc2c147454_Return.Type == "continue") then
						return {Type="continue", Value=Action_bb1300b7102047da9a5c22bc2c147454_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_bb1300b7102047da9a5c22bc2c147454", Action_bb1300b7102047da9a5c22bc2c147454_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_5d246a34c2f44a1cbd2190dce95da035_Status) then
		error(id_5d246a34c2f44a1cbd2190dce95da035_Return)
	end
	return id_5d246a34c2f44a1cbd2190dce95da035_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_ByteFieldGetSize_Base = tbl_Global.proc_ByteFieldGetSize_Base, 
	tbl_Global = tbl_Global
}

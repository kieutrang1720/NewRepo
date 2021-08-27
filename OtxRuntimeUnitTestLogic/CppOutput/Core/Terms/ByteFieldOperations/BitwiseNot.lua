--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_BitwiseNot_Base = {name = "BitwiseNot_Base", document = "Core.Terms.ByteFieldOperations:BitwiseNot"}
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
		_OTX.Environment.AddImports("Core.Terms.ByteFieldOperations:BitwiseNot", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Terms.ByteFieldOperations.BitwiseNot", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local bawsmyhzbjo_tmp = _OTX.Environment.LoadGlobalVariables("Core.Terms.ByteFieldOperations.BitwiseNot")
	for dubssqs4uml_key, iksoikhx3uz_value in pairs(bawsmyhzbjo_tmp) do
		tbl_Global[dubssqs4uml_key] = iksoikhx3uz_value
	end
end

local do4533uctob = false
local function DisplayGlobalDeclarations()
	if not(do4533uctob) then
	end
	do4533uctob = true
end
tbl_Global.proc_BitwiseNot_Base.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ByteFieldOperations", "BitwiseNot", "BitwiseNot_Base")
	local id_09a7ab53f72145649cd07121f7cc48ae_Status, id_09a7ab53f72145649cd07121f7cc48ae_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryogwemmijvfd = {}
			tbl_Temporaryogwemmijvfd.bytefield = {_OTX.ByteField.New("")}
			tbl_Temporaryogwemmijvfd.result = {value = _OTX.ByteField.New(""), tolerance = nil}
			tbl_Temporaryogwemmijvfd.id_09a7ab53f72145649cd07121f7cc48ae_maxIndex = 1
			tbl_Temporaryogwemmijvfd.id_09a7ab53f72145649cd07121f7cc48ae_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseNot:BitwiseNot_Base:0"
			tbl_Temporaryogwemmijvfd.id_09a7ab53f72145649cd07121f7cc48ae_exception = nil
			tbl_Temporaryogwemmijvfd.id_09a7ab53f72145649cd07121f7cc48ae_testCaseId = "TestCase_a3de824f8e7e480cacf08bef429e48bf"
			tbl_Global.proc_BitwiseNot_Base.testCaseProcedure(tbl_Temporaryogwemmijvfd)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryyw3qil30vow = {}
			tbl_Temporaryyw3qil30vow.bytefield = {_OTX.ByteField.New("00")}
			tbl_Temporaryyw3qil30vow.result = {value = _OTX.ByteField.New("FF"), tolerance = nil}
			tbl_Temporaryyw3qil30vow.id_09a7ab53f72145649cd07121f7cc48ae_maxIndex = 1
			tbl_Temporaryyw3qil30vow.id_09a7ab53f72145649cd07121f7cc48ae_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseNot:BitwiseNot_Base:1"
			tbl_Temporaryyw3qil30vow.id_09a7ab53f72145649cd07121f7cc48ae_exception = nil
			tbl_Temporaryyw3qil30vow.id_09a7ab53f72145649cd07121f7cc48ae_testCaseId = "TestCase_d39ed76364914b498568be285d7d22c0"
			tbl_Global.proc_BitwiseNot_Base.testCaseProcedure(tbl_Temporaryyw3qil30vow)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryckhpo0eucmc = {}
			tbl_Temporaryckhpo0eucmc.bytefield = {_OTX.ByteField.New("11")}
			tbl_Temporaryckhpo0eucmc.result = {value = _OTX.ByteField.New("EE"), tolerance = nil}
			tbl_Temporaryckhpo0eucmc.id_09a7ab53f72145649cd07121f7cc48ae_maxIndex = 1
			tbl_Temporaryckhpo0eucmc.id_09a7ab53f72145649cd07121f7cc48ae_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseNot:BitwiseNot_Base:2"
			tbl_Temporaryckhpo0eucmc.id_09a7ab53f72145649cd07121f7cc48ae_exception = nil
			tbl_Temporaryckhpo0eucmc.id_09a7ab53f72145649cd07121f7cc48ae_testCaseId = "TestCase_3c178e34e6c34961a0704478b3f39ec0"
			tbl_Global.proc_BitwiseNot_Base.testCaseProcedure(tbl_Temporaryckhpo0eucmc)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryqo2vmby3as2 = {}
			tbl_Temporaryqo2vmby3as2.bytefield = {_OTX.ByteField.New("12")}
			tbl_Temporaryqo2vmby3as2.result = {value = _OTX.ByteField.New("ED"), tolerance = nil}
			tbl_Temporaryqo2vmby3as2.id_09a7ab53f72145649cd07121f7cc48ae_maxIndex = 1
			tbl_Temporaryqo2vmby3as2.id_09a7ab53f72145649cd07121f7cc48ae_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseNot:BitwiseNot_Base:3"
			tbl_Temporaryqo2vmby3as2.id_09a7ab53f72145649cd07121f7cc48ae_exception = nil
			tbl_Temporaryqo2vmby3as2.id_09a7ab53f72145649cd07121f7cc48ae_testCaseId = "TestCase_4c250fb87ac542d9a4c572f74c6bb872"
			tbl_Global.proc_BitwiseNot_Base.testCaseProcedure(tbl_Temporaryqo2vmby3as2)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryfmjejlop52u = {}
			tbl_Temporaryfmjejlop52u.bytefield = {_OTX.ByteField.New("34")}
			tbl_Temporaryfmjejlop52u.result = {value = _OTX.ByteField.New("CB"), tolerance = nil}
			tbl_Temporaryfmjejlop52u.id_09a7ab53f72145649cd07121f7cc48ae_maxIndex = 1
			tbl_Temporaryfmjejlop52u.id_09a7ab53f72145649cd07121f7cc48ae_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseNot:BitwiseNot_Base:4"
			tbl_Temporaryfmjejlop52u.id_09a7ab53f72145649cd07121f7cc48ae_exception = nil
			tbl_Temporaryfmjejlop52u.id_09a7ab53f72145649cd07121f7cc48ae_testCaseId = "TestCase_50ee9db252c14fd8bc7509d50b683d05"
			tbl_Global.proc_BitwiseNot_Base.testCaseProcedure(tbl_Temporaryfmjejlop52u)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryegdelhirbmy = {}
			tbl_Temporaryegdelhirbmy.bytefield = {_OTX.ByteField.New("FF")}
			tbl_Temporaryegdelhirbmy.result = {value = _OTX.ByteField.New("00"), tolerance = nil}
			tbl_Temporaryegdelhirbmy.id_09a7ab53f72145649cd07121f7cc48ae_maxIndex = 1
			tbl_Temporaryegdelhirbmy.id_09a7ab53f72145649cd07121f7cc48ae_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseNot:BitwiseNot_Base:5"
			tbl_Temporaryegdelhirbmy.id_09a7ab53f72145649cd07121f7cc48ae_exception = nil
			tbl_Temporaryegdelhirbmy.id_09a7ab53f72145649cd07121f7cc48ae_testCaseId = "TestCase_8cb931bab9d0459a8b6e3d13c46a50fc"
			tbl_Global.proc_BitwiseNot_Base.testCaseProcedure(tbl_Temporaryegdelhirbmy)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryrt3kijcyl0a = {}
			tbl_Temporaryrt3kijcyl0a.bytefield = {_OTX.ByteField.New("0000")}
			tbl_Temporaryrt3kijcyl0a.result = {value = _OTX.ByteField.New("FFFF"), tolerance = nil}
			tbl_Temporaryrt3kijcyl0a.id_09a7ab53f72145649cd07121f7cc48ae_maxIndex = 1
			tbl_Temporaryrt3kijcyl0a.id_09a7ab53f72145649cd07121f7cc48ae_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseNot:BitwiseNot_Base:6"
			tbl_Temporaryrt3kijcyl0a.id_09a7ab53f72145649cd07121f7cc48ae_exception = nil
			tbl_Temporaryrt3kijcyl0a.id_09a7ab53f72145649cd07121f7cc48ae_testCaseId = "TestCase_7eb6ee8b857d42e9a1566a2ffc68857d"
			tbl_Global.proc_BitwiseNot_Base.testCaseProcedure(tbl_Temporaryrt3kijcyl0a)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryzsypg5zmfpb = {}
			tbl_Temporaryzsypg5zmfpb.bytefield = {_OTX.ByteField.New("0000000001")}
			tbl_Temporaryzsypg5zmfpb.result = {value = _OTX.ByteField.New("FFFFFFFFFE"), tolerance = nil}
			tbl_Temporaryzsypg5zmfpb.id_09a7ab53f72145649cd07121f7cc48ae_maxIndex = 1
			tbl_Temporaryzsypg5zmfpb.id_09a7ab53f72145649cd07121f7cc48ae_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseNot:BitwiseNot_Base:7"
			tbl_Temporaryzsypg5zmfpb.id_09a7ab53f72145649cd07121f7cc48ae_exception = nil
			tbl_Temporaryzsypg5zmfpb.id_09a7ab53f72145649cd07121f7cc48ae_testCaseId = "TestCase_54466ebf432947ae815d0ca213abefac"
			tbl_Global.proc_BitwiseNot_Base.testCaseProcedure(tbl_Temporaryzsypg5zmfpb)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryzeoyxcgbhfi = {}
			tbl_Temporaryzeoyxcgbhfi.bytefield = {_OTX.ByteField.New("11FF")}
			tbl_Temporaryzeoyxcgbhfi.result = {value = _OTX.ByteField.New("EE00"), tolerance = nil}
			tbl_Temporaryzeoyxcgbhfi.id_09a7ab53f72145649cd07121f7cc48ae_maxIndex = 1
			tbl_Temporaryzeoyxcgbhfi.id_09a7ab53f72145649cd07121f7cc48ae_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseNot:BitwiseNot_Base:8"
			tbl_Temporaryzeoyxcgbhfi.id_09a7ab53f72145649cd07121f7cc48ae_exception = nil
			tbl_Temporaryzeoyxcgbhfi.id_09a7ab53f72145649cd07121f7cc48ae_testCaseId = "TestCase_1a444701274b44098ecd03d4239d6422"
			tbl_Global.proc_BitwiseNot_Base.testCaseProcedure(tbl_Temporaryzeoyxcgbhfi)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybmyphbh5dny = {}
			tbl_Temporarybmyphbh5dny.bytefield = {_OTX.ByteField.New("1234")}
			tbl_Temporarybmyphbh5dny.result = {value = _OTX.ByteField.New("EDCB"), tolerance = nil}
			tbl_Temporarybmyphbh5dny.id_09a7ab53f72145649cd07121f7cc48ae_maxIndex = 1
			tbl_Temporarybmyphbh5dny.id_09a7ab53f72145649cd07121f7cc48ae_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseNot:BitwiseNot_Base:9"
			tbl_Temporarybmyphbh5dny.id_09a7ab53f72145649cd07121f7cc48ae_exception = nil
			tbl_Temporarybmyphbh5dny.id_09a7ab53f72145649cd07121f7cc48ae_testCaseId = "TestCase_059b05df2b9f43a9a8d1b570b785218d"
			tbl_Global.proc_BitwiseNot_Base.testCaseProcedure(tbl_Temporarybmyphbh5dny)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryeqppgt5ewj3 = {}
			tbl_Temporaryeqppgt5ewj3.bytefield = {_OTX.ByteField.New("FFFF")}
			tbl_Temporaryeqppgt5ewj3.result = {value = _OTX.ByteField.New("0000"), tolerance = nil}
			tbl_Temporaryeqppgt5ewj3.id_09a7ab53f72145649cd07121f7cc48ae_maxIndex = 1
			tbl_Temporaryeqppgt5ewj3.id_09a7ab53f72145649cd07121f7cc48ae_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseNot:BitwiseNot_Base:10"
			tbl_Temporaryeqppgt5ewj3.id_09a7ab53f72145649cd07121f7cc48ae_exception = nil
			tbl_Temporaryeqppgt5ewj3.id_09a7ab53f72145649cd07121f7cc48ae_testCaseId = "TestCase_c2ce9d04186248b9bf2f17c80b2b1e8c"
			tbl_Global.proc_BitwiseNot_Base.testCaseProcedure(tbl_Temporaryeqppgt5ewj3)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarya2xhypmhdku = {}
			tbl_Temporarya2xhypmhdku.bytefield = {_OTX.ByteField.New("FF00FF")}
			tbl_Temporarya2xhypmhdku.result = {value = _OTX.ByteField.New("00FF00"), tolerance = nil}
			tbl_Temporarya2xhypmhdku.id_09a7ab53f72145649cd07121f7cc48ae_maxIndex = 1
			tbl_Temporarya2xhypmhdku.id_09a7ab53f72145649cd07121f7cc48ae_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseNot:BitwiseNot_Base:11"
			tbl_Temporarya2xhypmhdku.id_09a7ab53f72145649cd07121f7cc48ae_exception = nil
			tbl_Temporarya2xhypmhdku.id_09a7ab53f72145649cd07121f7cc48ae_testCaseId = "TestCase_6aeb8f7d7f6840b2a496ec19aec611cd"
			tbl_Global.proc_BitwiseNot_Base.testCaseProcedure(tbl_Temporarya2xhypmhdku)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryn3wss4orjjc = {}
			tbl_Temporaryn3wss4orjjc.bytefield = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporaryn3wss4orjjc.result = {value = _OTX.ByteField.New("00080000"), tolerance = nil}
			tbl_Temporaryn3wss4orjjc.id_09a7ab53f72145649cd07121f7cc48ae_maxIndex = 1
			tbl_Temporaryn3wss4orjjc.id_09a7ab53f72145649cd07121f7cc48ae_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseNot:BitwiseNot_Base:12"
			tbl_Temporaryn3wss4orjjc.id_09a7ab53f72145649cd07121f7cc48ae_exception = nil
			tbl_Temporaryn3wss4orjjc.id_09a7ab53f72145649cd07121f7cc48ae_testCaseId = "TestCase_beff96dab4754f92818d68da8ae97c07"
			tbl_Global.proc_BitwiseNot_Base.testCaseProcedure(tbl_Temporaryn3wss4orjjc)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryoru2cpxs22d = {}
			tbl_Temporaryoru2cpxs22d.bytefield = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryoru2cpxs22d.result = {value = _OTX.ByteField.New("FEDCBA9876"), tolerance = nil}
			tbl_Temporaryoru2cpxs22d.id_09a7ab53f72145649cd07121f7cc48ae_maxIndex = 1
			tbl_Temporaryoru2cpxs22d.id_09a7ab53f72145649cd07121f7cc48ae_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseNot:BitwiseNot_Base:13"
			tbl_Temporaryoru2cpxs22d.id_09a7ab53f72145649cd07121f7cc48ae_exception = nil
			tbl_Temporaryoru2cpxs22d.id_09a7ab53f72145649cd07121f7cc48ae_testCaseId = "TestCase_53627eaf053e45ec9dee24b78c813c75"
			tbl_Global.proc_BitwiseNot_Base.testCaseProcedure(tbl_Temporaryoru2cpxs22d)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarywwlc4uhbpgw = {}
			tbl_Temporarywwlc4uhbpgw.bytefield = {_OTX.ByteField.New("F20C4F71B6BBD9498764F20A9A8F438C6248BD7802D98BC5EE1FBEF1F5FCFF5DB32030F48AF0244E0A9B3731E2CEC3D24F7C4DAC96D2BDD306585928CE854AABD73A09607BD6746254C108BCBBE8E59209ECDD67FFF965416306FC5613159534FA0FA1A83A3915E79A2B8E468E973F9165DDBDA360CC634AAC58DCFA29A519763415861024D2E792F561A06C09DF8B850E81AE6987A7E75FBBA7F6B426BE303AC1A88F04F11CB888A9A7FD6324DCDE6AD2DD29AC8F8E2244D94AA6E15F18239FA927C9C18E1F00A4683FF4D0AD271AD67ADBEC34F6CCD7895E95DB3AE1FFCD5C10FF9B3F83CFF414CE34B56F7EF4ACCE3CE1413D1FD7D2D4045D511B1AB8CE08")}
			tbl_Temporarywwlc4uhbpgw.result = {value = _OTX.ByteField.New("0DF3B08E494426B6789B0DF56570BC739DB74287FD26743A11E0410E0A0300A24CDFCF0B750FDBB1F564C8CE1D313C2DB083B253692D422CF9A7A6D7317AB55428C5F69F84298B9DAB3EF74344171A6DF613229800069ABE9CF903A9ECEA6ACB05F05E57C5C6EA1865D471B97168C06E9A22425C9F339CB553A72305D65AE689CBEA79EFDB2D186D0A9E5F93F620747AF17E5196785818A04458094BD941CFC53E5770FB0EE347775658029CDB2321952D22D6537071DDBB26B5591EA0E7DC6056D8363E71E0FF5B97C00B2F52D8E529852413CB09332876A16A24C51E0032A3EF0064C07C300BEB31CB4A90810B5331C31EBEC2E0282D2BFBA2AEE4E54731F7"), tolerance = nil}
			tbl_Temporarywwlc4uhbpgw.id_09a7ab53f72145649cd07121f7cc48ae_maxIndex = 1
			tbl_Temporarywwlc4uhbpgw.id_09a7ab53f72145649cd07121f7cc48ae_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseNot:BitwiseNot_Base:14"
			tbl_Temporarywwlc4uhbpgw.id_09a7ab53f72145649cd07121f7cc48ae_exception = nil
			tbl_Temporarywwlc4uhbpgw.id_09a7ab53f72145649cd07121f7cc48ae_testCaseId = "TestCase_6b1d013f17834b00bc91dc9243245c53"
			tbl_Global.proc_BitwiseNot_Base.testCaseProcedure(tbl_Temporarywwlc4uhbpgw)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_09a7ab53f72145649cd07121f7cc48ae_Status) then
		error(id_09a7ab53f72145649cd07121f7cc48ae_Return)
	end
end
tbl_Global.proc_BitwiseNot_Base.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ByteFieldOperations", "BitwiseNot", "BitwiseNot_Base")
	local id_09a7ab53f72145649cd07121f7cc48ae_itemTestCaseIndex = 1
	while (id_09a7ab53f72145649cd07121f7cc48ae_itemTestCaseIndex <= tbl_Parameter.id_09a7ab53f72145649cd07121f7cc48ae_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local id_09a7ab53f72145649cd07121f7cc48ae_ReturnValue = 0
		local id_09a7ab53f72145649cd07121f7cc48ae_retry = 0
		repeat
			id_09a7ab53f72145649cd07121f7cc48ae_retry = (id_09a7ab53f72145649cd07121f7cc48ae_retry - 1)
			local id_09a7ab53f72145649cd07121f7cc48ae_repeat = 0
			repeat
				id_09a7ab53f72145649cd07121f7cc48ae_repeat = (id_09a7ab53f72145649cd07121f7cc48ae_repeat - 1)
				local id_09a7ab53f72145649cd07121f7cc48ae_warningMsg = {Value = ""}
				local tbl_Temporaryphtoy01wpur = {}
				if (tbl_Parameter.bytefield[id_09a7ab53f72145649cd07121f7cc48ae_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryphtoy01wpur.bytefield = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseNot:BitwiseNot_Base:bytefield", tbl_Parameter.bytefield[id_09a7ab53f72145649cd07121f7cc48ae_itemTestCaseIndex], "ByteField")
				end
				tbl_Temporaryphtoy01wpur.smanw4jbqax = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseNot:BitwiseNot_Base:result", _OTX.ByteField.New("00"), "ByteField")
				local id_09a7ab53f72145649cd07121f7cc48ae_Status, id_09a7ab53f72145649cd07121f7cc48ae_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local p53xoorea4b_return = tbl_Global.proc_BitwiseNot_Base.testProcedure({id_09a7ab53f72145649cd07121f7cc48ae_warningMsg = id_09a7ab53f72145649cd07121f7cc48ae_warningMsg, id_09a7ab53f72145649cd07121f7cc48ae_testCase = tbl_Parameter.id_09a7ab53f72145649cd07121f7cc48ae_testCase, var_bytefield = tbl_Temporaryphtoy01wpur.bytefield, var_result = tbl_Temporaryphtoy01wpur.smanw4jbqax})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(p53xoorea4b_return) then
						return p53xoorea4b_return
					end
					if (tbl_Parameter.id_09a7ab53f72145649cd07121f7cc48ae_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_09a7ab53f72145649cd07121f7cc48ae_errorMsg, tbl_Parameter.id_09a7ab53f72145649cd07121f7cc48ae_exception, nil), true)
					end
					if (tbl_Temporaryphtoy01wpur.smanw4jbqax:IsNotNull() and (tbl_Parameter.result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryphtoy01wpur.smanw4jbqax.Value, tbl_Parameter.result.value, tbl_Parameter.result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryphtoy01wpur.smanw4jbqax.Value, tbl_Parameter.result.value, "result", tbl_Parameter.result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				id_09a7ab53f72145649cd07121f7cc48ae_ReturnValue = id_09a7ab53f72145649cd07121f7cc48ae_Return
				if (not(id_09a7ab53f72145649cd07121f7cc48ae_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(id_09a7ab53f72145649cd07121f7cc48ae_Return))) then
					if (tbl_Parameter.id_09a7ab53f72145649cd07121f7cc48ae_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(id_09a7ab53f72145649cd07121f7cc48ae_Return, tbl_Parameter.id_09a7ab53f72145649cd07121f7cc48ae_exception) then
							id_09a7ab53f72145649cd07121f7cc48ae_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							id_09a7ab53f72145649cd07121f7cc48ae_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_09a7ab53f72145649cd07121f7cc48ae_errorMsg, tbl_Parameter.id_09a7ab53f72145649cd07121f7cc48ae_exception, id_09a7ab53f72145649cd07121f7cc48ae_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(id_09a7ab53f72145649cd07121f7cc48ae_ReturnValue, tbl_Parameter.id_09a7ab53f72145649cd07121f7cc48ae_testCase, id_09a7ab53f72145649cd07121f7cc48ae_itemTestCaseIndex, id_09a7ab53f72145649cd07121f7cc48ae_warningMsg.Value, {tbl_Temporaryphtoy01wpur.smanw4jbqax})
			until _OTX.UnitTestLib.CheckRepeat(id_09a7ab53f72145649cd07121f7cc48ae_repeat, id_09a7ab53f72145649cd07121f7cc48ae_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(id_09a7ab53f72145649cd07121f7cc48ae_retry, id_09a7ab53f72145649cd07121f7cc48ae_ReturnValue)
		id_09a7ab53f72145649cd07121f7cc48ae_itemTestCaseIndex = (id_09a7ab53f72145649cd07121f7cc48ae_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_BitwiseNot_Base.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ByteFieldOperations", "BitwiseNot", "BitwiseNot_Base")
	local id_09a7ab53f72145649cd07121f7cc48ae_Status, id_09a7ab53f72145649cd07121f7cc48ae_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_bytefield == nil) then
			tbl_Parameter.var_bytefield = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseNot:BitwiseNot_Base:bytefield", _OTX.ByteField.New("00"), "ByteField")
			tbl_Parameter.var_bytefield:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_bytefield:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.ByteFieldOperations.BitwiseNot", "BitwiseNot_Base", "bytefield", tbl_Parameter.var_bytefield.Value, "ByteField")
			end
		end
		if (tbl_Parameter.var_result == nil) then
			tbl_Parameter.var_result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseNot:BitwiseNot_Base:result", _OTX.ByteField.New("00"), "ByteField")
			tbl_Parameter.var_result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_9b33575169e64d5386865fe80a8f80ae
		if _OTX.Environment.IsNotTerminated() then
			local Action_9b33575169e64d5386865fe80a8f80ae_Status, Action_9b33575169e64d5386865fe80a8f80ae_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:BitwiseNot:BitwiseNot_Base", "Activity Action_9b33575169e64d5386865fe80a8f80ae will be executed")
				if true then
					tbl_Parameter.var_result.Value = _OTX.CoreLib.BitwiseNot(tbl_Parameter.var_bytefield.Value)
				end
			end)
			if Action_9b33575169e64d5386865fe80a8f80ae_Status then
				if Action_9b33575169e64d5386865fe80a8f80ae_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_9b33575169e64d5386865fe80a8f80ae_Return) then
						return Action_9b33575169e64d5386865fe80a8f80ae_Return
					elseif (Action_9b33575169e64d5386865fe80a8f80ae_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_9b33575169e64d5386865fe80a8f80ae_Return.Type == "break") then
						return {Type="break", Value=Action_9b33575169e64d5386865fe80a8f80ae_Return.Value}
					elseif (Action_9b33575169e64d5386865fe80a8f80ae_Return.Type == "continue") then
						return {Type="continue", Value=Action_9b33575169e64d5386865fe80a8f80ae_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_9b33575169e64d5386865fe80a8f80ae", Action_9b33575169e64d5386865fe80a8f80ae_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_09a7ab53f72145649cd07121f7cc48ae_Status) then
		error(id_09a7ab53f72145649cd07121f7cc48ae_Return)
	end
	return id_09a7ab53f72145649cd07121f7cc48ae_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_BitwiseNot_Base = tbl_Global.proc_BitwiseNot_Base, 
	tbl_Global = tbl_Global
}

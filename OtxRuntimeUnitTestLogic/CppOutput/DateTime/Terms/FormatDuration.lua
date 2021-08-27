--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_FormatDuration_Base = {name = "FormatDuration_Base", document = "DateTime.Terms:FormatDuration"}
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
		_OTX.Environment.AddImports("DateTime.Terms:FormatDuration", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("DateTime.Terms.FormatDuration", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local mttbp4sdvft_tmp = _OTX.Environment.LoadGlobalVariables("DateTime.Terms.FormatDuration")
	for ddqqvay52ov_key, zjdmjozvbtw_value in pairs(mttbp4sdvft_tmp) do
		tbl_Global[ddqqvay52ov_key] = zjdmjozvbtw_value
	end
end

local abp3d514kfi = false
local function DisplayGlobalDeclarations()
	if not(abp3d514kfi) then
	end
	abp3d514kfi = true
end
tbl_Global.proc_FormatDuration_Base.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "DateTime.Terms", "FormatDuration", "FormatDuration_Base")
	local id_42b7e61bb7e042899c6201724127daca_Status, id_42b7e61bb7e042899c6201724127daca_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarynblle0j3lbo = {}
			tbl_Temporarynblle0j3lbo.duration = {0}
			tbl_Temporarynblle0j3lbo.format = {""}
			tbl_Temporarynblle0j3lbo.result = {value = "P0-00-00T00:00:00.000", tolerance = nil}
			tbl_Temporarynblle0j3lbo.id_42b7e61bb7e042899c6201724127daca_maxIndex = 1
			tbl_Temporarynblle0j3lbo.id_42b7e61bb7e042899c6201724127daca_testCase = "OtxRuntimeUnitTestLogic:DateTime.Terms:FormatDuration:FormatDuration_Base:0"
			tbl_Temporarynblle0j3lbo.id_42b7e61bb7e042899c6201724127daca_exception = nil
			tbl_Temporarynblle0j3lbo.id_42b7e61bb7e042899c6201724127daca_testCaseId = "TestCase_c3910ddba56a474794c940efa4e20725"
			tbl_Global.proc_FormatDuration_Base.testCaseProcedure(tbl_Temporarynblle0j3lbo)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryezfy1gybb5x = {}
			tbl_Temporaryezfy1gybb5x.duration = {203443}
			tbl_Temporaryezfy1gybb5x.format = {""}
			tbl_Temporaryezfy1gybb5x.result = {value = "P0-00-00T00:03:23.443", tolerance = nil}
			tbl_Temporaryezfy1gybb5x.id_42b7e61bb7e042899c6201724127daca_maxIndex = 1
			tbl_Temporaryezfy1gybb5x.id_42b7e61bb7e042899c6201724127daca_testCase = "OtxRuntimeUnitTestLogic:DateTime.Terms:FormatDuration:FormatDuration_Base:1"
			tbl_Temporaryezfy1gybb5x.id_42b7e61bb7e042899c6201724127daca_exception = nil
			tbl_Temporaryezfy1gybb5x.id_42b7e61bb7e042899c6201724127daca_testCaseId = "TestCase_43b65b7b2cc547de88d063c2e459d644"
			tbl_Global.proc_FormatDuration_Base.testCaseProcedure(tbl_Temporaryezfy1gybb5x)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryh3mgy3nz4jd = {}
			tbl_Temporaryh3mgy3nz4jd.duration = {203443}
			tbl_Temporaryh3mgy3nz4jd.format = {"'This took about' m 'minutes and' s 'seconds.'"}
			tbl_Temporaryh3mgy3nz4jd.result = {value = "This took about 3 minutes and 23 seconds.", tolerance = nil}
			tbl_Temporaryh3mgy3nz4jd.id_42b7e61bb7e042899c6201724127daca_maxIndex = 1
			tbl_Temporaryh3mgy3nz4jd.id_42b7e61bb7e042899c6201724127daca_testCase = "OtxRuntimeUnitTestLogic:DateTime.Terms:FormatDuration:FormatDuration_Base:2"
			tbl_Temporaryh3mgy3nz4jd.id_42b7e61bb7e042899c6201724127daca_exception = nil
			tbl_Temporaryh3mgy3nz4jd.id_42b7e61bb7e042899c6201724127daca_testCaseId = "TestCase_2f3e9335fcbb4f4688fa3042d38b0023"
			tbl_Global.proc_FormatDuration_Base.testCaseProcedure(tbl_Temporaryh3mgy3nz4jd)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybdcftxbmjtt = {}
			tbl_Temporarybdcftxbmjtt.duration = {0.9999}
			tbl_Temporarybdcftxbmjtt.format = {""}
			tbl_Temporarybdcftxbmjtt.result = {value = "P0-00-00T00:00:00.000", tolerance = nil}
			tbl_Temporarybdcftxbmjtt.id_42b7e61bb7e042899c6201724127daca_maxIndex = 1
			tbl_Temporarybdcftxbmjtt.id_42b7e61bb7e042899c6201724127daca_testCase = "OtxRuntimeUnitTestLogic:DateTime.Terms:FormatDuration:FormatDuration_Base:3"
			tbl_Temporarybdcftxbmjtt.id_42b7e61bb7e042899c6201724127daca_exception = nil
			tbl_Temporarybdcftxbmjtt.id_42b7e61bb7e042899c6201724127daca_testCaseId = "TestCase_9addc8df745247cfaaa24f251aa3f7f5"
			tbl_Global.proc_FormatDuration_Base.testCaseProcedure(tbl_Temporarybdcftxbmjtt)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarypbfvtin2ddu = {}
			tbl_Temporarypbfvtin2ddu.duration = {1627549274618}
			tbl_Temporarypbfvtin2ddu.format = {"'This took about' Y 'years' MM 'months' dd 'days' HH 'hours' mm 'minutes and' ss 'seconds' SS 'Milliseconds'"}
			tbl_Temporarypbfvtin2ddu.result = {value = "This took about 52 years 03 months 27 days 09 hours 01 minutes and 14 seconds 618 Milliseconds", tolerance = nil}
			tbl_Temporarypbfvtin2ddu.id_42b7e61bb7e042899c6201724127daca_maxIndex = 1
			tbl_Temporarypbfvtin2ddu.id_42b7e61bb7e042899c6201724127daca_testCase = "OtxRuntimeUnitTestLogic:DateTime.Terms:FormatDuration:FormatDuration_Base:4"
			tbl_Temporarypbfvtin2ddu.id_42b7e61bb7e042899c6201724127daca_exception = nil
			tbl_Temporarypbfvtin2ddu.id_42b7e61bb7e042899c6201724127daca_testCaseId = "TestCase_94b73673583f46ebbc8362b396d3920b"
			tbl_Global.proc_FormatDuration_Base.testCaseProcedure(tbl_Temporarypbfvtin2ddu)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryacliq13qznp = {}
			tbl_Temporaryacliq13qznp.duration = {-223443}
			tbl_Temporaryacliq13qznp.format = {""}
			tbl_Temporaryacliq13qznp.result = {value = nil, tolerance = nil}
			tbl_Temporaryacliq13qznp.id_42b7e61bb7e042899c6201724127daca_maxIndex = 1
			tbl_Temporaryacliq13qznp.id_42b7e61bb7e042899c6201724127daca_testCase = "OtxRuntimeUnitTestLogic:DateTime.Terms:FormatDuration:FormatDuration_Base:5"
			tbl_Temporaryacliq13qznp.id_42b7e61bb7e042899c6201724127daca_exception = "OutOfBoundsException"
			tbl_Temporaryacliq13qznp.id_42b7e61bb7e042899c6201724127daca_errorMsg = nil
			tbl_Temporaryacliq13qznp.id_42b7e61bb7e042899c6201724127daca_testCaseId = "TestCase_582c07b7ccf147d9ae29fd8612187f05"
			tbl_Global.proc_FormatDuration_Base.testCaseProcedure(tbl_Temporaryacliq13qznp)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarytonlnkuq2di = {}
			tbl_Temporarytonlnkuq2di.duration = {1627549274618}
			tbl_Temporarytonlnkuq2di.format = {"  This took about  - y - years - MM - months - dd - days - HH - hours - mm 'minutes and' ss 'seconds' SS 'Milliseconds'"}
			tbl_Temporarytonlnkuq2di.result = {value = nil, tolerance = nil}
			tbl_Temporarytonlnkuq2di.id_42b7e61bb7e042899c6201724127daca_maxIndex = 1
			tbl_Temporarytonlnkuq2di.id_42b7e61bb7e042899c6201724127daca_testCase = "OtxRuntimeUnitTestLogic:DateTime.Terms:FormatDuration:FormatDuration_Base:6"
			tbl_Temporarytonlnkuq2di.id_42b7e61bb7e042899c6201724127daca_exception = "OutOfBoundsException"
			tbl_Temporarytonlnkuq2di.id_42b7e61bb7e042899c6201724127daca_errorMsg = nil
			tbl_Temporarytonlnkuq2di.id_42b7e61bb7e042899c6201724127daca_testCaseId = "TestCase_68f33ba5de4e458c818db862e964cfd8"
			tbl_Global.proc_FormatDuration_Base.testCaseProcedure(tbl_Temporarytonlnkuq2di)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryr2bxu42cwqn = {}
			tbl_Temporaryr2bxu42cwqn.duration = {1627549274618}
			tbl_Temporaryr2bxu42cwqn.format = {"''Y''"}
			tbl_Temporaryr2bxu42cwqn.result = {value = "52", tolerance = nil}
			tbl_Temporaryr2bxu42cwqn.id_42b7e61bb7e042899c6201724127daca_maxIndex = 1
			tbl_Temporaryr2bxu42cwqn.id_42b7e61bb7e042899c6201724127daca_testCase = "OtxRuntimeUnitTestLogic:DateTime.Terms:FormatDuration:FormatDuration_Base:7"
			tbl_Temporaryr2bxu42cwqn.id_42b7e61bb7e042899c6201724127daca_exception = nil
			tbl_Temporaryr2bxu42cwqn.id_42b7e61bb7e042899c6201724127daca_testCaseId = "TestCase_33fcf89053ea4880b8ba277058ea5993"
			tbl_Global.proc_FormatDuration_Base.testCaseProcedure(tbl_Temporaryr2bxu42cwqn)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryscypdw40zsn = {}
			tbl_Temporaryscypdw40zsn.duration = {1627549274618}
			tbl_Temporaryscypdw40zsn.format = {"''M - MM''"}
			tbl_Temporaryscypdw40zsn.result = {value = "3 - 03", tolerance = nil}
			tbl_Temporaryscypdw40zsn.id_42b7e61bb7e042899c6201724127daca_maxIndex = 1
			tbl_Temporaryscypdw40zsn.id_42b7e61bb7e042899c6201724127daca_testCase = "OtxRuntimeUnitTestLogic:DateTime.Terms:FormatDuration:FormatDuration_Base:8"
			tbl_Temporaryscypdw40zsn.id_42b7e61bb7e042899c6201724127daca_exception = nil
			tbl_Temporaryscypdw40zsn.id_42b7e61bb7e042899c6201724127daca_testCaseId = "TestCase_e98a0f40dac44e7185115615b022f685"
			tbl_Global.proc_FormatDuration_Base.testCaseProcedure(tbl_Temporaryscypdw40zsn)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarywk2wvhlqt5l = {}
			tbl_Temporarywk2wvhlqt5l.duration = {1627549274618}
			tbl_Temporarywk2wvhlqt5l.format = {"''d - dd''"}
			tbl_Temporarywk2wvhlqt5l.result = {value = "27 - 27", tolerance = nil}
			tbl_Temporarywk2wvhlqt5l.id_42b7e61bb7e042899c6201724127daca_maxIndex = 1
			tbl_Temporarywk2wvhlqt5l.id_42b7e61bb7e042899c6201724127daca_testCase = "OtxRuntimeUnitTestLogic:DateTime.Terms:FormatDuration:FormatDuration_Base:9"
			tbl_Temporarywk2wvhlqt5l.id_42b7e61bb7e042899c6201724127daca_exception = nil
			tbl_Temporarywk2wvhlqt5l.id_42b7e61bb7e042899c6201724127daca_testCaseId = "TestCase_bbeb5f327e3a4863a058f22faf0de7d7"
			tbl_Global.proc_FormatDuration_Base.testCaseProcedure(tbl_Temporarywk2wvhlqt5l)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryilh4dmx1fxu = {}
			tbl_Temporaryilh4dmx1fxu.duration = {1627549274618}
			tbl_Temporaryilh4dmx1fxu.format = {"''m - mm''"}
			tbl_Temporaryilh4dmx1fxu.result = {value = "1 - 01", tolerance = nil}
			tbl_Temporaryilh4dmx1fxu.id_42b7e61bb7e042899c6201724127daca_maxIndex = 1
			tbl_Temporaryilh4dmx1fxu.id_42b7e61bb7e042899c6201724127daca_testCase = "OtxRuntimeUnitTestLogic:DateTime.Terms:FormatDuration:FormatDuration_Base:10"
			tbl_Temporaryilh4dmx1fxu.id_42b7e61bb7e042899c6201724127daca_exception = nil
			tbl_Temporaryilh4dmx1fxu.id_42b7e61bb7e042899c6201724127daca_testCaseId = "TestCase_ed152495bcd54add8c99aff7c026a5fa"
			tbl_Global.proc_FormatDuration_Base.testCaseProcedure(tbl_Temporaryilh4dmx1fxu)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybmf0ez0uil2 = {}
			tbl_Temporarybmf0ez0uil2.duration = {1627549274618}
			tbl_Temporarybmf0ez0uil2.format = {"''s - ss''"}
			tbl_Temporarybmf0ez0uil2.result = {value = "14 - 14", tolerance = nil}
			tbl_Temporarybmf0ez0uil2.id_42b7e61bb7e042899c6201724127daca_maxIndex = 1
			tbl_Temporarybmf0ez0uil2.id_42b7e61bb7e042899c6201724127daca_testCase = "OtxRuntimeUnitTestLogic:DateTime.Terms:FormatDuration:FormatDuration_Base:11"
			tbl_Temporarybmf0ez0uil2.id_42b7e61bb7e042899c6201724127daca_exception = nil
			tbl_Temporarybmf0ez0uil2.id_42b7e61bb7e042899c6201724127daca_testCaseId = "TestCase_c44973ee29a74d5ba528759a5d2094cb"
			tbl_Global.proc_FormatDuration_Base.testCaseProcedure(tbl_Temporarybmf0ez0uil2)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarytuhxblw2pqr = {}
			tbl_Temporarytuhxblw2pqr.duration = {1627549274618}
			tbl_Temporarytuhxblw2pqr.format = {"''S - SS - SSS''"}
			tbl_Temporarytuhxblw2pqr.result = {value = "618 - 618 - 618", tolerance = nil}
			tbl_Temporarytuhxblw2pqr.id_42b7e61bb7e042899c6201724127daca_maxIndex = 1
			tbl_Temporarytuhxblw2pqr.id_42b7e61bb7e042899c6201724127daca_testCase = "OtxRuntimeUnitTestLogic:DateTime.Terms:FormatDuration:FormatDuration_Base:12"
			tbl_Temporarytuhxblw2pqr.id_42b7e61bb7e042899c6201724127daca_exception = nil
			tbl_Temporarytuhxblw2pqr.id_42b7e61bb7e042899c6201724127daca_testCaseId = "TestCase_7ad9060af65f41ae860f18443703beda"
			tbl_Global.proc_FormatDuration_Base.testCaseProcedure(tbl_Temporarytuhxblw2pqr)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryw53dxe4dkii = {}
			tbl_Temporaryw53dxe4dkii.duration = {1627549274618}
			tbl_Temporaryw53dxe4dkii.format = {"''"}
			tbl_Temporaryw53dxe4dkii.result = {value = "", tolerance = nil}
			tbl_Temporaryw53dxe4dkii.id_42b7e61bb7e042899c6201724127daca_maxIndex = 1
			tbl_Temporaryw53dxe4dkii.id_42b7e61bb7e042899c6201724127daca_testCase = "OtxRuntimeUnitTestLogic:DateTime.Terms:FormatDuration:FormatDuration_Base:13"
			tbl_Temporaryw53dxe4dkii.id_42b7e61bb7e042899c6201724127daca_exception = nil
			tbl_Temporaryw53dxe4dkii.id_42b7e61bb7e042899c6201724127daca_testCaseId = "TestCase_99458b8237ea4133824782a49c48a0da"
			tbl_Global.proc_FormatDuration_Base.testCaseProcedure(tbl_Temporaryw53dxe4dkii)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryzytfyyldm05 = {}
			tbl_Temporaryzytfyyldm05.duration = {0.0}
			tbl_Temporaryzytfyyldm05.format = {"A"}
			tbl_Temporaryzytfyyldm05.result = {value = nil, tolerance = nil}
			tbl_Temporaryzytfyyldm05.id_42b7e61bb7e042899c6201724127daca_maxIndex = 1
			tbl_Temporaryzytfyyldm05.id_42b7e61bb7e042899c6201724127daca_testCase = "OtxRuntimeUnitTestLogic:DateTime.Terms:FormatDuration:FormatDuration_Base:14"
			tbl_Temporaryzytfyyldm05.id_42b7e61bb7e042899c6201724127daca_exception = "OutOfBoundsException"
			tbl_Temporaryzytfyyldm05.id_42b7e61bb7e042899c6201724127daca_errorMsg = nil
			tbl_Temporaryzytfyyldm05.id_42b7e61bb7e042899c6201724127daca_testCaseId = "TestCase_eb203ef5632d4bbe9c108f78198165c9"
			tbl_Global.proc_FormatDuration_Base.testCaseProcedure(tbl_Temporaryzytfyyldm05)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarydrhiudonp1m = {}
			tbl_Temporarydrhiudonp1m.duration = {0.0}
			tbl_Temporarydrhiudonp1m.format = {"a"}
			tbl_Temporarydrhiudonp1m.result = {value = nil, tolerance = nil}
			tbl_Temporarydrhiudonp1m.id_42b7e61bb7e042899c6201724127daca_maxIndex = 1
			tbl_Temporarydrhiudonp1m.id_42b7e61bb7e042899c6201724127daca_testCase = "OtxRuntimeUnitTestLogic:DateTime.Terms:FormatDuration:FormatDuration_Base:15"
			tbl_Temporarydrhiudonp1m.id_42b7e61bb7e042899c6201724127daca_exception = "OutOfBoundsException"
			tbl_Temporarydrhiudonp1m.id_42b7e61bb7e042899c6201724127daca_errorMsg = nil
			tbl_Temporarydrhiudonp1m.id_42b7e61bb7e042899c6201724127daca_testCaseId = "TestCase_408a3b52a8894b7db582418d3ea3ea37"
			tbl_Global.proc_FormatDuration_Base.testCaseProcedure(tbl_Temporarydrhiudonp1m)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryippnc33zfhx = {}
			tbl_Temporaryippnc33zfhx.duration = {-(math.huge)}
			tbl_Temporaryippnc33zfhx.format = {""}
			tbl_Temporaryippnc33zfhx.result = {value = nil, tolerance = nil}
			tbl_Temporaryippnc33zfhx.id_42b7e61bb7e042899c6201724127daca_maxIndex = 1
			tbl_Temporaryippnc33zfhx.id_42b7e61bb7e042899c6201724127daca_testCase = "OtxRuntimeUnitTestLogic:DateTime.Terms:FormatDuration:FormatDuration_Base:16"
			tbl_Temporaryippnc33zfhx.id_42b7e61bb7e042899c6201724127daca_exception = "OutOfBoundsException"
			tbl_Temporaryippnc33zfhx.id_42b7e61bb7e042899c6201724127daca_errorMsg = nil
			tbl_Temporaryippnc33zfhx.id_42b7e61bb7e042899c6201724127daca_testCaseId = "TestCase_970aa5e5bb1b4fd1982821abb53a8009"
			tbl_Global.proc_FormatDuration_Base.testCaseProcedure(tbl_Temporaryippnc33zfhx)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarykvvrcimwzr3 = {}
			tbl_Temporarykvvrcimwzr3.duration = {-1.7976931348623157E+308}
			tbl_Temporarykvvrcimwzr3.format = {""}
			tbl_Temporarykvvrcimwzr3.result = {value = nil, tolerance = nil}
			tbl_Temporarykvvrcimwzr3.id_42b7e61bb7e042899c6201724127daca_maxIndex = 1
			tbl_Temporarykvvrcimwzr3.id_42b7e61bb7e042899c6201724127daca_testCase = "OtxRuntimeUnitTestLogic:DateTime.Terms:FormatDuration:FormatDuration_Base:17"
			tbl_Temporarykvvrcimwzr3.id_42b7e61bb7e042899c6201724127daca_exception = "OutOfBoundsException"
			tbl_Temporarykvvrcimwzr3.id_42b7e61bb7e042899c6201724127daca_errorMsg = nil
			tbl_Temporarykvvrcimwzr3.id_42b7e61bb7e042899c6201724127daca_testCaseId = "TestCase_8aa3ad379bfe483a8fa2903df645aeb9"
			tbl_Global.proc_FormatDuration_Base.testCaseProcedure(tbl_Temporarykvvrcimwzr3)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryd1vora3fp1z = {}
			tbl_Temporaryd1vora3fp1z.duration = {math.mininteger}
			tbl_Temporaryd1vora3fp1z.format = {""}
			tbl_Temporaryd1vora3fp1z.result = {value = nil, tolerance = nil}
			tbl_Temporaryd1vora3fp1z.id_42b7e61bb7e042899c6201724127daca_maxIndex = 1
			tbl_Temporaryd1vora3fp1z.id_42b7e61bb7e042899c6201724127daca_testCase = "OtxRuntimeUnitTestLogic:DateTime.Terms:FormatDuration:FormatDuration_Base:18"
			tbl_Temporaryd1vora3fp1z.id_42b7e61bb7e042899c6201724127daca_exception = "OutOfBoundsException"
			tbl_Temporaryd1vora3fp1z.id_42b7e61bb7e042899c6201724127daca_errorMsg = nil
			tbl_Temporaryd1vora3fp1z.id_42b7e61bb7e042899c6201724127daca_testCaseId = "TestCase_4d6f856be251461ea4e7a237ca604dc0"
			tbl_Global.proc_FormatDuration_Base.testCaseProcedure(tbl_Temporaryd1vora3fp1z)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryzon22sz5gxb = {}
			tbl_Temporaryzon22sz5gxb.duration = {-12.34}
			tbl_Temporaryzon22sz5gxb.format = {""}
			tbl_Temporaryzon22sz5gxb.result = {value = nil, tolerance = nil}
			tbl_Temporaryzon22sz5gxb.id_42b7e61bb7e042899c6201724127daca_maxIndex = 1
			tbl_Temporaryzon22sz5gxb.id_42b7e61bb7e042899c6201724127daca_testCase = "OtxRuntimeUnitTestLogic:DateTime.Terms:FormatDuration:FormatDuration_Base:19"
			tbl_Temporaryzon22sz5gxb.id_42b7e61bb7e042899c6201724127daca_exception = "OutOfBoundsException"
			tbl_Temporaryzon22sz5gxb.id_42b7e61bb7e042899c6201724127daca_errorMsg = nil
			tbl_Temporaryzon22sz5gxb.id_42b7e61bb7e042899c6201724127daca_testCaseId = "TestCase_2fc8b92d03cd481bae1a0b618d088c42"
			tbl_Global.proc_FormatDuration_Base.testCaseProcedure(tbl_Temporaryzon22sz5gxb)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryok141t4anzg = {}
			tbl_Temporaryok141t4anzg.duration = {-0.0}
			tbl_Temporaryok141t4anzg.format = {""}
			tbl_Temporaryok141t4anzg.result = {value = "P0-00-00T00:00:00.000", tolerance = nil}
			tbl_Temporaryok141t4anzg.id_42b7e61bb7e042899c6201724127daca_maxIndex = 1
			tbl_Temporaryok141t4anzg.id_42b7e61bb7e042899c6201724127daca_testCase = "OtxRuntimeUnitTestLogic:DateTime.Terms:FormatDuration:FormatDuration_Base:20"
			tbl_Temporaryok141t4anzg.id_42b7e61bb7e042899c6201724127daca_exception = nil
			tbl_Temporaryok141t4anzg.id_42b7e61bb7e042899c6201724127daca_testCaseId = "TestCase_00ecbedfbb424059b00948f70643de32"
			tbl_Global.proc_FormatDuration_Base.testCaseProcedure(tbl_Temporaryok141t4anzg)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybhgvknqfwgd = {}
			tbl_Temporarybhgvknqfwgd.duration = {(math.huge * 0)}
			tbl_Temporarybhgvknqfwgd.format = {""}
			tbl_Temporarybhgvknqfwgd.result = {value = nil, tolerance = nil}
			tbl_Temporarybhgvknqfwgd.id_42b7e61bb7e042899c6201724127daca_maxIndex = 1
			tbl_Temporarybhgvknqfwgd.id_42b7e61bb7e042899c6201724127daca_testCase = "OtxRuntimeUnitTestLogic:DateTime.Terms:FormatDuration:FormatDuration_Base:21"
			tbl_Temporarybhgvknqfwgd.id_42b7e61bb7e042899c6201724127daca_exception = "OutOfBoundsException"
			tbl_Temporarybhgvknqfwgd.id_42b7e61bb7e042899c6201724127daca_errorMsg = nil
			tbl_Temporarybhgvknqfwgd.id_42b7e61bb7e042899c6201724127daca_testCaseId = "TestCase_bb7329b4be8f439bacb200036e9ab71f"
			tbl_Global.proc_FormatDuration_Base.testCaseProcedure(tbl_Temporarybhgvknqfwgd)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarygdjv325ryvx = {}
			tbl_Temporarygdjv325ryvx.duration = {49.77}
			tbl_Temporarygdjv325ryvx.format = {""}
			tbl_Temporarygdjv325ryvx.result = {value = "P0-00-00T00:00:00.049", tolerance = nil}
			tbl_Temporarygdjv325ryvx.id_42b7e61bb7e042899c6201724127daca_maxIndex = 1
			tbl_Temporarygdjv325ryvx.id_42b7e61bb7e042899c6201724127daca_testCase = "OtxRuntimeUnitTestLogic:DateTime.Terms:FormatDuration:FormatDuration_Base:22"
			tbl_Temporarygdjv325ryvx.id_42b7e61bb7e042899c6201724127daca_exception = nil
			tbl_Temporarygdjv325ryvx.id_42b7e61bb7e042899c6201724127daca_testCaseId = "TestCase_350a30e32e844b0f9ed81d8b76bae16a"
			tbl_Global.proc_FormatDuration_Base.testCaseProcedure(tbl_Temporarygdjv325ryvx)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybunwwrvolw5 = {}
			tbl_Temporarybunwwrvolw5.duration = {9223372036854775807}
			tbl_Temporarybunwwrvolw5.format = {""}
			tbl_Temporarybunwwrvolw5.result = {value = nil, tolerance = nil}
			tbl_Temporarybunwwrvolw5.id_42b7e61bb7e042899c6201724127daca_maxIndex = 1
			tbl_Temporarybunwwrvolw5.id_42b7e61bb7e042899c6201724127daca_testCase = "OtxRuntimeUnitTestLogic:DateTime.Terms:FormatDuration:FormatDuration_Base:23"
			tbl_Temporarybunwwrvolw5.id_42b7e61bb7e042899c6201724127daca_exception = "OutOfBoundsException"
			tbl_Temporarybunwwrvolw5.id_42b7e61bb7e042899c6201724127daca_errorMsg = nil
			tbl_Temporarybunwwrvolw5.id_42b7e61bb7e042899c6201724127daca_testCaseId = "TestCase_6fd4ee39076d40f5b7659f82dfd6f658"
			tbl_Global.proc_FormatDuration_Base.testCaseProcedure(tbl_Temporarybunwwrvolw5)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryarmqo22m31v = {}
			tbl_Temporaryarmqo22m31v.duration = {1.7976931348623157E+308}
			tbl_Temporaryarmqo22m31v.format = {""}
			tbl_Temporaryarmqo22m31v.result = {value = nil, tolerance = nil}
			tbl_Temporaryarmqo22m31v.id_42b7e61bb7e042899c6201724127daca_maxIndex = 1
			tbl_Temporaryarmqo22m31v.id_42b7e61bb7e042899c6201724127daca_testCase = "OtxRuntimeUnitTestLogic:DateTime.Terms:FormatDuration:FormatDuration_Base:24"
			tbl_Temporaryarmqo22m31v.id_42b7e61bb7e042899c6201724127daca_exception = "OutOfBoundsException"
			tbl_Temporaryarmqo22m31v.id_42b7e61bb7e042899c6201724127daca_errorMsg = nil
			tbl_Temporaryarmqo22m31v.id_42b7e61bb7e042899c6201724127daca_testCaseId = "TestCase_0ce41335c0894e978bb73c29effae56e"
			tbl_Global.proc_FormatDuration_Base.testCaseProcedure(tbl_Temporaryarmqo22m31v)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarychfrkvvsag0 = {}
			tbl_Temporarychfrkvvsag0.duration = {math.huge}
			tbl_Temporarychfrkvvsag0.format = {""}
			tbl_Temporarychfrkvvsag0.result = {value = nil, tolerance = nil}
			tbl_Temporarychfrkvvsag0.id_42b7e61bb7e042899c6201724127daca_maxIndex = 1
			tbl_Temporarychfrkvvsag0.id_42b7e61bb7e042899c6201724127daca_testCase = "OtxRuntimeUnitTestLogic:DateTime.Terms:FormatDuration:FormatDuration_Base:25"
			tbl_Temporarychfrkvvsag0.id_42b7e61bb7e042899c6201724127daca_exception = "OutOfBoundsException"
			tbl_Temporarychfrkvvsag0.id_42b7e61bb7e042899c6201724127daca_errorMsg = nil
			tbl_Temporarychfrkvvsag0.id_42b7e61bb7e042899c6201724127daca_testCaseId = "TestCase_029ed3238ba0476ab7119a3114922156"
			tbl_Global.proc_FormatDuration_Base.testCaseProcedure(tbl_Temporarychfrkvvsag0)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_42b7e61bb7e042899c6201724127daca_Status) then
		error(id_42b7e61bb7e042899c6201724127daca_Return)
	end
end
tbl_Global.proc_FormatDuration_Base.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "DateTime.Terms", "FormatDuration", "FormatDuration_Base")
	local id_42b7e61bb7e042899c6201724127daca_itemTestCaseIndex = 1
	while (id_42b7e61bb7e042899c6201724127daca_itemTestCaseIndex <= tbl_Parameter.id_42b7e61bb7e042899c6201724127daca_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local id_42b7e61bb7e042899c6201724127daca_ReturnValue = 0
		local id_42b7e61bb7e042899c6201724127daca_retry = 0
		repeat
			id_42b7e61bb7e042899c6201724127daca_retry = (id_42b7e61bb7e042899c6201724127daca_retry - 1)
			local id_42b7e61bb7e042899c6201724127daca_repeat = 0
			repeat
				id_42b7e61bb7e042899c6201724127daca_repeat = (id_42b7e61bb7e042899c6201724127daca_repeat - 1)
				local id_42b7e61bb7e042899c6201724127daca_warningMsg = {Value = ""}
				local tbl_Temporarysjfuc2dghys = {}
				if (tbl_Parameter.duration[id_42b7e61bb7e042899c6201724127daca_itemTestCaseIndex] ~= nil) then
					tbl_Temporarysjfuc2dghys.duration = _OTX.Variable.New("OtxRuntimeUnitTestLogic:DateTime.Terms:FormatDuration:FormatDuration_Base:duration", tbl_Parameter.duration[id_42b7e61bb7e042899c6201724127daca_itemTestCaseIndex], "Float")
				end
				if (tbl_Parameter.format[id_42b7e61bb7e042899c6201724127daca_itemTestCaseIndex] ~= nil) then
					tbl_Temporarysjfuc2dghys.format = _OTX.Variable.New("OtxRuntimeUnitTestLogic:DateTime.Terms:FormatDuration:FormatDuration_Base:format", tbl_Parameter.format[id_42b7e61bb7e042899c6201724127daca_itemTestCaseIndex], "String")
				end
				tbl_Temporarysjfuc2dghys.efoa5i5dyyp = _OTX.Variable.New("OtxRuntimeUnitTestLogic:DateTime.Terms:FormatDuration:FormatDuration_Base:result", "", "String")
				local id_42b7e61bb7e042899c6201724127daca_Status, id_42b7e61bb7e042899c6201724127daca_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local v1a1hobdtqx_return = tbl_Global.proc_FormatDuration_Base.testProcedure({id_42b7e61bb7e042899c6201724127daca_warningMsg = id_42b7e61bb7e042899c6201724127daca_warningMsg, id_42b7e61bb7e042899c6201724127daca_testCase = tbl_Parameter.id_42b7e61bb7e042899c6201724127daca_testCase, var_duration = tbl_Temporarysjfuc2dghys.duration, var_format = tbl_Temporarysjfuc2dghys.format, var_result = tbl_Temporarysjfuc2dghys.efoa5i5dyyp})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(v1a1hobdtqx_return) then
						return v1a1hobdtqx_return
					end
					if (tbl_Parameter.id_42b7e61bb7e042899c6201724127daca_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_42b7e61bb7e042899c6201724127daca_errorMsg, tbl_Parameter.id_42b7e61bb7e042899c6201724127daca_exception, nil), true)
					end
					if (tbl_Temporarysjfuc2dghys.efoa5i5dyyp:IsNotNull() and (tbl_Parameter.result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarysjfuc2dghys.efoa5i5dyyp.Value, tbl_Parameter.result.value, tbl_Parameter.result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarysjfuc2dghys.efoa5i5dyyp.Value, tbl_Parameter.result.value, "result", tbl_Parameter.result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				id_42b7e61bb7e042899c6201724127daca_ReturnValue = id_42b7e61bb7e042899c6201724127daca_Return
				if (not(id_42b7e61bb7e042899c6201724127daca_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(id_42b7e61bb7e042899c6201724127daca_Return))) then
					if (tbl_Parameter.id_42b7e61bb7e042899c6201724127daca_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(id_42b7e61bb7e042899c6201724127daca_Return, tbl_Parameter.id_42b7e61bb7e042899c6201724127daca_exception) then
							id_42b7e61bb7e042899c6201724127daca_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							id_42b7e61bb7e042899c6201724127daca_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_42b7e61bb7e042899c6201724127daca_errorMsg, tbl_Parameter.id_42b7e61bb7e042899c6201724127daca_exception, id_42b7e61bb7e042899c6201724127daca_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(id_42b7e61bb7e042899c6201724127daca_ReturnValue, tbl_Parameter.id_42b7e61bb7e042899c6201724127daca_testCase, id_42b7e61bb7e042899c6201724127daca_itemTestCaseIndex, id_42b7e61bb7e042899c6201724127daca_warningMsg.Value, {tbl_Temporarysjfuc2dghys.efoa5i5dyyp})
			until _OTX.UnitTestLib.CheckRepeat(id_42b7e61bb7e042899c6201724127daca_repeat, id_42b7e61bb7e042899c6201724127daca_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(id_42b7e61bb7e042899c6201724127daca_retry, id_42b7e61bb7e042899c6201724127daca_ReturnValue)
		id_42b7e61bb7e042899c6201724127daca_itemTestCaseIndex = (id_42b7e61bb7e042899c6201724127daca_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_FormatDuration_Base.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "DateTime.Terms", "FormatDuration", "FormatDuration_Base")
	local id_42b7e61bb7e042899c6201724127daca_Status, id_42b7e61bb7e042899c6201724127daca_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_duration == nil) then
			tbl_Parameter.var_duration = _OTX.Variable.New("OtxRuntimeUnitTestLogic:DateTime.Terms:FormatDuration:FormatDuration_Base:duration", 0.0, "Float")
			tbl_Parameter.var_duration:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_duration:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "DateTime.Terms.FormatDuration", "FormatDuration_Base", "duration", tbl_Parameter.var_duration.Value, "Float")
			end
		end
		if (tbl_Parameter.var_format == nil) then
			tbl_Parameter.var_format = _OTX.Variable.New("OtxRuntimeUnitTestLogic:DateTime.Terms:FormatDuration:FormatDuration_Base:format", "", "String")
			tbl_Parameter.var_format:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_format:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "DateTime.Terms.FormatDuration", "FormatDuration_Base", "format", tbl_Parameter.var_format.Value, "String")
			end
		end
		if (tbl_Parameter.var_result == nil) then
			tbl_Parameter.var_result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:DateTime.Terms:FormatDuration:FormatDuration_Base:result", "", "String")
			tbl_Parameter.var_result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_5cc259350e134324b89204f59c47f8ee
		if _OTX.Environment.IsNotTerminated() then
			local Action_5cc259350e134324b89204f59c47f8ee_Status, Action_5cc259350e134324b89204f59c47f8ee_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:DateTime.Terms:FormatDuration:FormatDuration_Base", "Activity Action_5cc259350e134324b89204f59c47f8ee will be executed")
				if true then
					tbl_Parameter.var_result.Value = _OTX.DateTimeLib.FormatDuration(tbl_Parameter.var_duration.Value, tbl_Parameter.var_format.Value)
				end
			end)
			if Action_5cc259350e134324b89204f59c47f8ee_Status then
				if Action_5cc259350e134324b89204f59c47f8ee_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_5cc259350e134324b89204f59c47f8ee_Return) then
						return Action_5cc259350e134324b89204f59c47f8ee_Return
					elseif (Action_5cc259350e134324b89204f59c47f8ee_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_5cc259350e134324b89204f59c47f8ee_Return.Type == "break") then
						return {Type="break", Value=Action_5cc259350e134324b89204f59c47f8ee_Return.Value}
					elseif (Action_5cc259350e134324b89204f59c47f8ee_Return.Type == "continue") then
						return {Type="continue", Value=Action_5cc259350e134324b89204f59c47f8ee_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_5cc259350e134324b89204f59c47f8ee", Action_5cc259350e134324b89204f59c47f8ee_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_42b7e61bb7e042899c6201724127daca_Status) then
		error(id_42b7e61bb7e042899c6201724127daca_Return)
	end
	return id_42b7e61bb7e042899c6201724127daca_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_FormatDuration_Base = tbl_Global.proc_FormatDuration_Base, 
	tbl_Global = tbl_Global
}

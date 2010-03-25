-- Script auto-generated generated from Access database openPDC.mdb method GenerateInitialDataScript
-- 09/08/2009 8:52:33 AM

USE openPDC
GO

INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('AEP', 'AEP', 'American Electric Power', 1)
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('AGP', 'AGP', 'Allegheny Power', 2)
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('AMR', 'AMR', 'Ameren', 3)
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('ATC', 'ATC', 'American Transmission Company', 4)
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('BCH', 'BCH', 'British Columbia Hydro', 5)
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('BPA', 'BPA', 'Bonneville Power Administration', 6)
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('ConED', 'CED', 'ConEdison', 7)
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('EES', 'EES', 'Entergy Energy Services', 8)
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('EXE', 'EXE', 'Exelon Energy', 9)
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('FEN', 'FEN', 'First Energy', 10)
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('FPL', 'FPL', 'Florida Power & Light Company', 11)
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('HQC', 'HQC', 'Hydro Quebec', 12)
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('LIPA', 'LPA', 'Long Island Power Authority', 13)
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('LAWP', 'LWP', 'Los Angeles Dept of Water and Power', 14)
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('MDA', 'MDA', 'Ameritech', 15)
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('MDK', 'MDK', 'Montana-Dakota ', 16)
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('MISO', 'MSO', 'Midwest ISO', 17)
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('MTB', 'MTB', 'Manitoba Hydro', 18)
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('METC', 'MTC', 'Michigan Electric Transmission Co.', 19)
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('NYPA', 'NYP', 'New York Power Authority', 20)
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('DDL', 'DDL', 'Desired Device Locations', 21)
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('PPL', 'PPL', 'PPL Electric Utilities', 22)
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('PGE', 'PGE', 'Pacific Gas and Electric', 23)
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('PJM', 'PJM', 'PJM Interconnection', 24)
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('SCE', 'SCE', 'Southern California Edison', 25)
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('SOCO', 'SOC', 'Southern Company', 26)
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('SPP', 'SPP', 'Southwest Power Pool', 27)
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('SWT', 'SWT', 'Southwest (APS and SRP)', 28)
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('TVA', 'TVA', 'Tennessee Valley Authority', 29)
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('VT', 'VT ', 'Virginia Tech', 30)
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('WAPA', 'WPA', 'Western Area Power Administration', 31)
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('NEISO', 'NEI', 'New England ISO', 32)
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('MPC', 'MPC', 'Minnkota Power Collective', 33)
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('MAM', 'MAM', 'MidAmerican Power', 34)
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('HEC', 'HEC', 'Hawaiian Electric Company', 35)
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('OGE', 'OGE', 'Oklahoma Gas & Electric', 36)
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('ITC', 'ITC', 'International Transmission Company', 37)
INSERT INTO Company(Acronym, MapAcronym, Name, LoadOrder) VALUES('DUKE', 'DUK', 'Duke Power', 38)
INSERT INTO ConfigurationEntity(SourceName, RuntimeName, Description, LoadOrder, Enabled) VALUES('IaonInputAdapter', 'InputAdapters', 'Defines IInputAdapter definitions for a PDC node', 1, 1)
INSERT INTO ConfigurationEntity(SourceName, RuntimeName, Description, LoadOrder, Enabled) VALUES('IaonActionAdapter', 'ActionAdapters', 'Defines IActionAdapter definitions for a PDC node', 2, 1)
INSERT INTO ConfigurationEntity(SourceName, RuntimeName, Description, LoadOrder, Enabled) VALUES('IaonOutputAdapter', 'OutputAdapters', 'Defines IOutputAdapter definitions for a PDC node', 3, 1)
INSERT INTO ConfigurationEntity(SourceName, RuntimeName, Description, LoadOrder, Enabled) VALUES('ActiveMeasurement', 'ActiveMeasurements', 'Defines active system measurements for a PDC node', 4, 1)
INSERT INTO ConfigurationEntity(SourceName, RuntimeName, Description, LoadOrder, Enabled) VALUES('RuntimeInputStreamDevice', 'InputStreamDevices', 'Defines input stream devices associated with a concentrator', 5, 1)
INSERT INTO ConfigurationEntity(SourceName, RuntimeName, Description, LoadOrder, Enabled) VALUES('RuntimeOutputStreamDevice', 'OutputStreamDevices', 'Defines output stream devices defined for a concentrator', 6, 1)
INSERT INTO ConfigurationEntity(SourceName, RuntimeName, Description, LoadOrder, Enabled) VALUES('RuntimeOutputStreamMeasurement', 'OutputStreamMeasurements', 'Defines output stream measurements for an output stream', 7, 1)
INSERT INTO ConfigurationEntity(SourceName, RuntimeName, Description, LoadOrder, Enabled) VALUES('OutputStreamDevicePhasor', 'OutputStreamDevicePhasors', 'Defines phasors for output stream devices', 8, 1)
INSERT INTO ConfigurationEntity(SourceName, RuntimeName, Description, LoadOrder, Enabled) VALUES('OutputStreamDeviceAnalog', 'OutputStreamDeviceAnalogs', 'Defines analog values for output stream devices', 9, 1)
INSERT INTO ConfigurationEntity(SourceName, RuntimeName, Description, LoadOrder, Enabled) VALUES('OutputStreamDeviceDigital', 'OutputStreamDeviceDigitals', 'Defines digital values for output stream devices', 10, 1)
INSERT INTO Interconnection(Acronym, Name, LoadOrder) VALUES('Eastern', 'Eastern Interconnection', 0)
INSERT INTO Interconnection(Acronym, Name, LoadOrder) VALUES('Western', 'Western Interconnection', 1)
INSERT INTO Interconnection(Acronym, Name, LoadOrder) VALUES('ERCOT', 'Texas Interconnection', 2)
INSERT INTO Interconnection(Acronym, Name, LoadOrder) VALUES('Quebec', 'Quebec Interconnection', 3)
INSERT INTO Interconnection(Acronym, Name, LoadOrder) VALUES('Alaskan', 'Alaskan Interconnection', 4)
INSERT INTO Interconnection(Acronym, Name, LoadOrder) VALUES('Hawaii', 'Islands of Hawaii', 5)
INSERT INTO Protocol(Acronym, Name, LoadOrder) VALUES('BpaPdcStream', 'BPA PDCstream', 4)
INSERT INTO Protocol(Acronym, Name, LoadOrder) VALUES('OPC', 'OPC', 8)
INSERT INTO Protocol(Acronym, Name, LoadOrder) VALUES('Ieee1344', 'IEEE 1344-1995', 3)
INSERT INTO Protocol(Acronym, Name, LoadOrder) VALUES('IeeeC37_118D6', 'IEEE C37.118 Draft 6', 2)
INSERT INTO Protocol(Acronym, Name, LoadOrder) VALUES('IeeeC37_118V1', 'IEEE C37.118-2005', 1)
INSERT INTO Protocol(Acronym, Name, LoadOrder) VALUES('FNet', 'Virginia Tech FNET', 5)
INSERT INTO Protocol(Acronym, Name, LoadOrder) VALUES('SelFastMessage', 'SEL Fast Message', 6)
INSERT INTO Protocol(Acronym, Name, LoadOrder) VALUES('Macrodyne', 'Macrodyne', 7)
INSERT INTO SignalType(Name, Acronym, Suffix, Abbreviation, Source, EngineeringUnits) VALUES('Current Magnitude', 'IPHM', 'PM', 'I', 'Phasor', 'Amps')
INSERT INTO SignalType(Name, Acronym, Suffix, Abbreviation, Source, EngineeringUnits) VALUES('Current Phase Angle', 'IPHA', 'PA', 'IH', 'Phasor', 'Degrees')
INSERT INTO SignalType(Name, Acronym, Suffix, Abbreviation, Source, EngineeringUnits) VALUES('Voltage Magnitude', 'VPHM', 'PM', 'V', 'Phasor', 'Volts')
INSERT INTO SignalType(Name, Acronym, Suffix, Abbreviation, Source, EngineeringUnits) VALUES('Voltage Phase Angle', 'VPHA', 'PA', 'VH', 'Phasor', 'Degrees')
INSERT INTO SignalType(Name, Acronym, Suffix, Abbreviation, Source, EngineeringUnits) VALUES('Frequency', 'FREQ', 'FQ', 'F', 'PMU', 'Hz')
INSERT INTO SignalType(Name, Acronym, Suffix, Abbreviation, Source, EngineeringUnits) VALUES('Frequency Delta (dF/dt)', 'DFDT', 'DF', 'DF', 'PMU', '')
INSERT INTO SignalType(Name, Acronym, Suffix, Abbreviation, Source, EngineeringUnits) VALUES('Analog Value', 'ALOG', 'AV', 'A', 'PMU', '')
INSERT INTO SignalType(Name, Acronym, Suffix, Abbreviation, Source, EngineeringUnits) VALUES('Status Flags', 'STAT', 'SF', 'S', 'PMU', '')
INSERT INTO SignalType(Name, Acronym, Suffix, Abbreviation, Source, EngineeringUnits) VALUES('Digital Value', 'DIGI', 'DV', 'D', 'PMU', '')
INSERT INTO SignalType(Name, Acronym, Suffix, Abbreviation, Source, EngineeringUnits) VALUES('Calculated Value', 'CALC', 'CV', 'C', 'PMU', '')
INSERT INTO Vendor(Acronym, Name, PhoneNumber, ContactEmail, URL) VALUES('ABB', 'ABB', '', '', 'http://www.abb.com/')
INSERT INTO Vendor(Acronym, Name, PhoneNumber, ContactEmail, URL) VALUES('ARB', 'Arbiter', '', '', 'http://www.arbiter.com/')
INSERT INTO Vendor(Acronym, Name, PhoneNumber, ContactEmail, URL) VALUES('ATK', 'Ametek', '', '', 'http://www.ametek.com/')
INSERT INTO Vendor(Acronym, Name, PhoneNumber, ContactEmail, URL) VALUES('BPA', 'Bonneville Power Administration', '', '', 'http://www.bpa.gov/')
INSERT INTO Vendor(Acronym, Name, PhoneNumber, ContactEmail, URL) VALUES('GE', 'General Electric', '', '', 'http://www.ge.com/')
INSERT INTO Vendor(Acronym, Name, PhoneNumber, ContactEmail, URL) VALUES('HWY', 'Hathaway', '', '', 'http://www.qualitrolcorp.com/')
INSERT INTO Vendor(Acronym, Name, PhoneNumber, ContactEmail, URL) VALUES('MAC', 'Macrodyne', '', '', 'http://www.macrodyneusa.com/')
INSERT INTO Vendor(Acronym, Name, PhoneNumber, ContactEmail, URL) VALUES('MTA', 'Mehtatech', '', '', 'http://www.mehtatech.com/')
INSERT INTO Vendor(Acronym, Name, PhoneNumber, ContactEmail, URL) VALUES('NPT', 'NxtPhase', '', '', 'http://www.nxtphase.com/')
INSERT INTO Vendor(Acronym, Name, PhoneNumber, ContactEmail, URL) VALUES('OTR', 'Other / Unspecified', '', '', '')
INSERT INTO Vendor(Acronym, Name, PhoneNumber, ContactEmail, URL) VALUES('SEL', 'Schweitzer', '', '', 'http://www.selinc.com/')
INSERT INTO Vendor(Acronym, Name, PhoneNumber, ContactEmail, URL) VALUES('TVA', 'TVA', '', '', 'http://www.tva.gov/')
INSERT INTO Vendor(Acronym, Name, PhoneNumber, ContactEmail, URL) VALUES('VT', 'Virginia Tech', '', '', 'http://www.vt.edu/')
INSERT INTO VendorDevice(VendorID, Name, Description, URL) VALUES(2, 'Arbiter-1133A', 'Arbiter 1133A Power Sentinel', 'http://www.arbiter.com/catalog/power/1133a/1133a.php')
INSERT INTO VendorDevice(VendorID, Name, Description, URL) VALUES(1, 'ABB-521', 'ABB RES521', 'http://library.abb.com/GLOBAL/SCOT/SCOT296.nsf/VerityDisplay/79B16E5CF206C79CC125712D0074AC6F/$File/1MRK511113-HEN_D_en_Phasor_Measurement_Terminal_RES_521.pdf')
INSERT INTO VendorDevice(VendorID, Name, Description, URL) VALUES(8, 'Mehtatech', 'Metha Tech Transcan 2000 IED', 'http://www.mehtatech.com/pdf/IEDbrochMay02b.pdf')
INSERT INTO VendorDevice(VendorID, Name, Description, URL) VALUES(7, 'Macrodyne', 'Macrodyne 1690', 'http://www.macrodyneusa.com/model_1690.htm')
INSERT INTO VendorDevice(VendorID, Name, Description, URL) VALUES(11, 'SEL-421', 'SEL-421 Relay', 'http://www.selinc.com/sel-421.htm')
INSERT INTO VendorDevice(VendorID, Name, Description, URL) VALUES(4, 'BPA PDC', 'Bonneville Power Administration', 'http://www.bpa.gov/')
INSERT INTO VendorDevice(VendorID, Name, Description, URL) VALUES(6, 'Hathaway IDM', 'Qualitrol Hathaway IDM Fault Recorder', 'http://www.qualitrolcorp.com/docs/home/IDM_Brochure.pdf')
INSERT INTO VendorDevice(VendorID, Name, Description, URL) VALUES(3, 'Ametek', 'Ametek TR-2000 Multi-Function Recorder', 'http://www.ametekpower.com/products/sku.cfm?SKU_Id=12328')
INSERT INTO VendorDevice(VendorID, Name, Description, URL) VALUES(9, 'NxtPhase', 'NxtPhase Telsa 2000 Fault Recorder', 'http://www.nxtphase.com/sub-products-relays-tesla-model-2000P.htm')
INSERT INTO VendorDevice(VendorID, Name, Description, URL) VALUES(10, 'Other', 'Other Device', '')
INSERT INTO VendorDevice(VendorID, Name, Description, URL) VALUES(11, 'SEL-5077', 'SEL-5077 SynchroWAVe Server Software', 'http://www.selinc.com/synchrowave.htm')
INSERT INTO VendorDevice(VendorID, Name, Description, URL) VALUES(11, 'SEL-451', 'SEL-451 Relay', 'http://www.selinc.com/sel-451.htm')
INSERT INTO VendorDevice(VendorID, Name, Description, URL) VALUES(11, 'SEL-3306', 'SEL-3306 Synchrophasor Processor', 'http://synchrophasor.selinc.com/')
INSERT INTO VendorDevice(VendorID, Name, Description, URL) VALUES(5, 'GE N60', 'GE N60 Synchrophasor Measurement System', 'http://www.geindustrial.com/cwc/products?pnlid=6&famid=31&catid=234&id=n60&lang=en_US')
INSERT INTO VendorDevice(VendorID, Name, Description, URL) VALUES(12, 'openPDC', 'TVA Open Source Phasor Data Concentrator', 'http://openPDC.codeplex.com/')
INSERT INTO VendorDevice(VendorID, Name, Description, URL) VALUES(13, 'FNET', 'Virginia Tech FNET Device', '')

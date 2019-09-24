Sub Main
	Call ReportReaderImport()	'O:\2019 Activities\A.04.2019 - R549 Investments\Fieldwork\11 - Soltis Reports\Soltis Statement Adobe Test.pdf
End Sub


' File - Import Assistant: Report Reader
Function ReportReaderImport
	dbName = "Soltis Statement Adobe Test.IMD"
	Client.ImportPrintReportEx "C:\Users\wayne.bushman\Documents\My IDEA Documents\Local Library\Import Definitions.ILB\Endowment Statement Holdings.jpm", "O:\2019 Activities\A.04.2019 - R549 Investments\Fieldwork\11 - Soltis Reports\Soltis Statement Adobe Test.pdf", dbname, FALSE, FALSE
	Client.OpenDatabase (dbName)
End Function
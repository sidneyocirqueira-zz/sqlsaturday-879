CREATE VIEW [dbo].[VwSQLSat]
	AS SELECT Palestrantes FROM [tblSQLSat]
	WHERE Palestrantes LIKE '%RENAN%'

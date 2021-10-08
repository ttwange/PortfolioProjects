/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [continent]
      ,[location]
      ,[date]
      ,[population]
      ,[new_vaccinations]
      ,[RollingPeopleVaccinated]
  FROM [PortfolioProject].[dbo].[PercentPopulaionVaccinated]

  SELECT *
  from PercentPopulaionVaccinated
# SQL Saturday #879 - Cuiabá 2019
[PT-BR] Demo da palestra realizada no evento [SQL Saturday #879 - Cuiabá 2019](https://www.sqlsaturday.com/879/EventHome.aspx)

## Sumário
* [Palestra](#palestra)
* [Integrantes](#integrantes)
* [Pré-Requisitos](#prerequisitos)
* [Instruções](#instrucoes)
* [CI/CD](#ci/cd)
* [Referências](#referencias)
* [Contribuição](#contribuicao)

## Palestra
* DevOps for Azure SQL Databases

## Integrantes
1. [Renan Queiroz](https://www.linkedin.com/in/renanlq/) 
2. [Sidney Cirqueira](https://www.linkedin.com/in/sidneyoliveiracirqueira/)

## Pré-Requisitos:
* [Visual Studio 2019](https://visualstudio.microsoft.com/vs/preview/) | [Azure SQL Database](https://azure.microsoft.com/en-us/services/sql-database/) | [Azure DevOps](https://azure.microsoft.com/en-us/services/devops/);

## Instruções
Instruções para execução do projeto:
* Provisionar Ambiente de Azure SQL Database via [ARM Template]() com Power Shell;
* Executar projeto via Visual Studio ou Visual Studio Code: [Solution]() |  [SQL Project]();
* Criar [repositório](https://docs.microsoft.com/en-us/azure/devops/repos/index?view=azure-devops) no Azure Repos;
* Modelar SQL Database offline no Visual Studio e publicar para repositório;  

## CI/CD
* Configurar [Azure Pipelines](https://docs.microsoft.com/en-us/azure/devops/pipelines/get-started/index?view=azure-devops) [Build]() e Release via Azure DevOps;
![pipeline]()

## Build Status 
 [![Build Status](https://dnceng.visualstudio.com/public/_apis/build/status/dotnet.spark?branchName=master)](https://dev.azure.com/dnceng/public/_build?definitionId=459&branchName=master)|

## Referências 
* Microsoft Learn: https://docs.microsoft.com/en-us/learn/
* Azure SQL Database: https://docs.microsoft.com/en-us/azure/sql-database/
* DevOps: https://docs.microsoft.com/en-us/azure/devops/learn/what-is-devops
* SSDT: https://devblogs.microsoft.com/ssdt/
* SSDT + Visual Studio: https://channel9.msdn.com/Shows/Visual-Studio-Toolbox/SQL-Server-Data-Tools-for-Visual-Studio
* Azure DevOps: https://azure.microsoft.com/en-us/services/devops/
* DevOps Using SQL Server: https://www.microsoft.com/en-us/sql-server/developer-get-started/sql-devops/
* Database DevOps: https://azure.microsoft.com/pt-br/resources/videos/connect-2017-database-devops-with-sql-server-data-tools-and-team-services/
* Curso DevOps for Databases: https://www.edx.org/course/devops-for-databases-2 

## Contribuição
Se você quiser contribuir, leia mais sobre tags markdown para editar o arquivo README, [Guia markdown](https://docs.microsoft.com/en-us/azure/devops/project/wiki/markdown-guidance?view=azure-devops&viewFallbackFrom=vsts) 


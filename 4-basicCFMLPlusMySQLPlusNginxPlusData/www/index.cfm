<cfquery name="theQuery" datasource="dsMysql">
select * from testtable
</cfquery>

<cfdump var="#theQuery#">
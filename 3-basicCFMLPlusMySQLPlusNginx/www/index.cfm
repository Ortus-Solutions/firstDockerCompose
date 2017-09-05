<cfquery name="theQuery" datasource="dsMysql">
select * from user
</cfquery>

<cfdump var="#theQuery#">
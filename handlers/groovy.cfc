<cfcomponent name="groovy" extends="coldbox.system.eventhandler" output="false" autowire="true">
		<cfargument name="Event" type="any" required="yes">
		<cfscript>	
			var rc = event.getCollection();			
		</cfscript>
	</cffunction>
	<cffunction name="runscript" access="public" returntype="void" output="false" hint="">
		<cfargument name="Event" type="any" required="yes">
		<cfset var rc = event.getCollection()>
		<cfscript>	

		</cfscript>
	</cffunction>
	<cffunction name="runTagSource" access="public" returntype="void" output="false" hint="">
		<cfargument name="Event" type="any" required="yes">
		<cfset var rc = event.getCollection()>
		
	</cffunction>
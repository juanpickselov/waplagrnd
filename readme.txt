JSP Location
====================================================================================================
Putting JSPs in webapp folder outside of WEB-INF to be reachable for sandbox purposes

Maven War Notes
====================================================================================================
putting the outputdirectory element in the maven-war-plugin configuration
lets the maven clean install clear out folders it's related to
however this does not empty the output directory specified in maven-war-plugin
NOTE: moving the outputdirectory into the root of build will empty the specified directory



mvn exec:exec -Dexec.executable="java" -Dexec.args="%J_OPTS% -cp %%classpath net.sf.saxon.Transform -xsl:src/main/resources/xsl/main.xsl -it" %*

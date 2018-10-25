<%@page import="java.io.*,java.util.*"%>
<html>
    <head>
        <title>"1_RequestScope.jsp</title>
    </head>
    <body>
		<table width="100%" border="1" align="center">
            <tr bgcolor="#949494">
            	<th>Nom del parametre</th>
            	<th>Valor(s) del parametre</th>
            </tr>
            <%
                Enumeration paramNames = request.getParameterNames();
                while(paramNames.hasMoreElements()) {
                    String paramName=(String)paramNames.nextElement();
                    	out.print("<tr><td>"+paramName+"</td>\n");
                    String paramValue=request.getParameter(paramName);
                   		out.println("<td>"+paramValue+"</td></tr>\n");
                }
            %>
		</table>

    </body>
</html>
<html>
<body>

HttpServletRequest.getContextPath(): <%=request.getContextPath()%><br>
ServletContext.getRealPath: <%=getServletContext().getRealPath("/")%><br>

user.dir: <%=System.getProperty("user.dir")%><br>
jetty.home: <%=System.getProperty("jetty.home")%><br>

HttpServletRequest.getAuthType:<%=request.getAuthType()%><br>
HttpServletRequest.getProtocol:<%=request.getProtocol()%><br>
HttpServletRequest.getUserPrincipal:<%=request.getUserPrincipal()%><br>
HttpServletRequest.isUserInRole("admin"):<%=request.isUserInRole("admin")%><br>


</body>
</html>
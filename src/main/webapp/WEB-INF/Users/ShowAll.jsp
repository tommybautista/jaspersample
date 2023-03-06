<%@ include file="base/tags.jsp" %> 

<!DOCTYPE html>
<html lang="en"> 

<%@ include file="base/head.jsp" %> 
<%@ include file="base/navBar.jsp" %> 

<body>
	<div class="container">
	 <div class="card-deck mt-2">
	  <div class="card">
	   <div class="card-header">
		   <span class="font-weight-bold">Users</span>
	   </div>
	   <div class="card-body">
		<spring:url value="/export" var="actionURL" />
		<form:form method="post" action="${actionURL }">
		 <button type="submit" class="btn btn-info" >Export</button>
		</form:form>
	   </div>
	  </div>
	 </div>
	</div>
   </body>

</html>




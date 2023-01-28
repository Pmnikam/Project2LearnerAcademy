
<div class="sidenav">
	<h3 id="logo">
		Administrative <br /> Academy Portal
	</h3>
	<c:url var="classesLink" value="Admin">
		<c:param name="command" value="CLASSES" />
	</c:url>

	<c:url var="subjectsLink" value="Admin">
		<c:param name="command" value="SUBJECTS" />
	</c:url>

	<c:url var="teachersLink" value="Admin">
		<c:param name="command" value="TEACHERS" />
	</c:url>

	<c:url var="studentsLink" value="Admin">
		<c:param name="command" value="STUDENTS" />
	</c:url>

	<a class="bar-item" href="classes-list.jsp">Classes</a> 
	<a class="bar-item" href="subjects-list.jsp">Subjects</a> 
	<a class="bar-item" href="teachers-list.jsp">Teachers</a> 
	<a class="bar-item" href="list-students.jsp">Students</a> 
	<a class="bar-item" href="login.jsp">Log out</a>


 	<%-- <a class="bar-item" href="${classesLink}">Classes</a> 
	<a class="bar-item" href="${subjectsLink}">Subjects</a> 
	<a class="bar-item" href="${teachersLink}">Teachers</a> 
	<a class="bar-item" href="${studentsLink}">Students</a> 
	<a class="bar-item" href="login.jsp">Log out</a> --%>

</div>
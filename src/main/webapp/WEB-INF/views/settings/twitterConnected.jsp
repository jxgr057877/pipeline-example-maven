<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s" %>

<c:if test="${not empty connectedMessage}">
	<div class="success">${connectedMessage}</div>
</c:if>

<form id="disconnect" method="post">
	<p>Your Greenhouse account is currently linked to your Twitter account</p>
	<input type="submit" value="Disconnect" />
	<input type="hidden" name="_method" value="DELETE" />
</form>
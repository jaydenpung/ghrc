
<%@ page import="ghrc.Member" %>
<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'member.label', default: 'Member')}" />
		<title><g:message code="default.show.label" args="[entityName]" /></title>
	</head>
	<body>
		<a href="#show-member" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div class="nav" role="navigation">
			<ul>
				<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
				<li><g:link class="list" action="index"><g:message code="default.list.label" args="[entityName]" /></g:link></li>
				<li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
			</ul>
		</div>
		<div id="show-member" class="content scaffold-show" role="main">
			<h1><g:message code="default.show.label" args="[entityName]" /></h1>
			<g:if test="${flash.message}">
			<div class="message" role="status">${flash.message}</div>
			</g:if>
			<ol class="property-list member">
			
				<g:if test="${memberInstance?.name}">
				<li class="fieldcontain">
					<span id="name-label" class="property-label"><g:message code="member.name.label" default="Name" /></span>
					
						<span class="property-value" aria-labelledby="name-label"><g:fieldValue bean="${memberInstance}" field="name"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.mykad}">
				<li class="fieldcontain">
					<span id="mykad-label" class="property-label"><g:message code="member.mykad.label" default="Mykad" /></span>
					
						<span class="property-value" aria-labelledby="mykad-label"><g:fieldValue bean="${memberInstance}" field="mykad"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.age}">
				<li class="fieldcontain">
					<span id="age-label" class="property-label"><g:message code="member.age.label" default="Age" /></span>
					
						<span class="property-value" aria-labelledby="age-label"><g:fieldValue bean="${memberInstance}" field="age"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.gender}">
				<li class="fieldcontain">
					<span id="gender-label" class="property-label"><g:message code="member.gender.label" default="Gender" /></span>
					
						<span class="property-value" aria-labelledby="gender-label"><g:fieldValue bean="${memberInstance}" field="gender"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.marriageStatus}">
				<li class="fieldcontain">
					<span id="marriageStatus-label" class="property-label"><g:message code="member.marriageStatus.label" default="Marriage Status" /></span>
					
						<span class="property-value" aria-labelledby="marriageStatus-label"><g:fieldValue bean="${memberInstance}" field="marriageStatus"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.address}">
				<li class="fieldcontain">
					<span id="address-label" class="property-label"><g:message code="member.address.label" default="Address" /></span>
					
						<span class="property-value" aria-labelledby="address-label"><g:fieldValue bean="${memberInstance}" field="address"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.phoneNo}">
				<li class="fieldcontain">
					<span id="phoneNo-label" class="property-label"><g:message code="member.phoneNo.label" default="Phone No" /></span>
					
						<span class="property-value" aria-labelledby="phoneNo-label"><g:fieldValue bean="${memberInstance}" field="phoneNo"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.emergencyContactName}">
				<li class="fieldcontain">
					<span id="emergencyContactName-label" class="property-label"><g:message code="member.emergencyContactName.label" default="Emergency Contact Name" /></span>
					
						<span class="property-value" aria-labelledby="emergencyContactName-label"><g:fieldValue bean="${memberInstance}" field="emergencyContactName"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.emergencyContactNo}">
				<li class="fieldcontain">
					<span id="emergencyContactNo-label" class="property-label"><g:message code="member.emergencyContactNo.label" default="Emergency Contact No" /></span>
					
						<span class="property-value" aria-labelledby="emergencyContactNo-label"><g:fieldValue bean="${memberInstance}" field="emergencyContactNo"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.sickness}">
				<li class="fieldcontain">
					<span id="sickness-label" class="property-label"><g:message code="member.sickness.label" default="Sickness" /></span>
					
						<span class="property-value" aria-labelledby="sickness-label"><g:formatBoolean boolean="${memberInstance?.sickness}" /></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.sicknessDescription}">
				<li class="fieldcontain">
					<span id="sicknessDescription-label" class="property-label"><g:message code="member.sicknessDescription.label" default="Sickness Description" /></span>
					
						<span class="property-value" aria-labelledby="sicknessDescription-label"><g:fieldValue bean="${memberInstance}" field="sicknessDescription"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.dateCreated}">
				<li class="fieldcontain">
					<span id="dateCreated-label" class="property-label"><g:message code="member.dateCreated.label" default="Date Created" /></span>
					
						<span class="property-value" aria-labelledby="dateCreated-label"><g:formatDate date="${memberInstance?.dateCreated}" /></span>
					
				</li>
				</g:if>
			
				<g:if test="${memberInstance?.memberId}">
				<li class="fieldcontain">
					<span id="memberId-label" class="property-label"><g:message code="member.memberId.label" default="Member Id" /></span>
					
						<span class="property-value" aria-labelledby="memberId-label"><g:fieldValue bean="${memberInstance}" field="memberId"/></span>
					
				</li>
				</g:if>
			
			</ol>
			<g:form url="[resource:memberInstance, action:'delete']" method="DELETE">
				<fieldset class="buttons">
					<g:link class="edit" action="edit" resource="${memberInstance}"><g:message code="default.button.edit.label" default="Edit" /></g:link>
					<g:actionSubmit class="delete" action="delete" value="${message(code: 'default.button.delete.label', default: 'Delete')}" onclick="return confirm('${message(code: 'default.button.delete.confirm.message', default: 'Are you sure?')}');" />
				</fieldset>
			</g:form>
		</div>
	</body>
</html>

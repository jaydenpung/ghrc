
<%@ page import="ghrc.Member" %>
<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main2">
		<g:set var="entityName" value="${message(code: 'member.label', default: 'Member')}" />
		<title><g:message code="default.list.label" args="[entityName]" /></title>
	</head>
	<body>
		
		<a href="#list-member" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div class="nav" role="navigation">
			<ul>
				<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
				<li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
			</ul>
		</div>
		<div id="list-member" class="content scaffold-list" role="main">
			<h1><g:message code="default.list.label" args="[entityName]" /></h1>
			<g:if test="${flash.message}">
				<div class="message" role="status">${flash.message}</div>
			</g:if>
			<table>
			<thead>
					<tr>

						<g:sortableColumn property="name" title="${message(code: 'member.id.label', default: 'Member Id')}" />
					
						<g:sortableColumn property="name" title="${message(code: 'member.name.label', default: 'Name')}" />
					
						<g:sortableColumn property="mykad" title="${message(code: 'member.mykad.label', default: 'Mykad')}" />
					
						<g:sortableColumn property="age" title="${message(code: 'member.age.label', default: 'Age')}" />
					
						<g:sortableColumn property="gender" title="${message(code: 'member.gender.label', default: 'Gender')}" />
					
						<g:sortableColumn property="marriageStatus" title="${message(code: 'member.marriageStatus.label', default: 'Marriage Status')}" />
					
						<g:sortableColumn property="address" title="${message(code: 'member.address.label', default: 'Address')}" />
					
					</tr>
				</thead>
				<tbody>
				<g:each in="${memberInstanceList}" status="i" var="memberInstance">
					<tr class="${(i % 2) == 0 ? 'even' : 'odd'}">
					
						<td><g:link action="show" id="${memberInstance.id}">${fieldValue(bean: memberInstance, field: "memberId")}</g:link></td>

						<td>${fieldValue(bean: memberInstance, field: "name")}</td>
					
						<td>${fieldValue(bean: memberInstance, field: "mykad")}</td>
					
						<td>${fieldValue(bean: memberInstance, field: "age")}</td>
					
						<td>${fieldValue(bean: memberInstance, field: "gender")}</td>
					
						<td>${fieldValue(bean: memberInstance, field: "marriageStatus")}</td>
					
						<td>${fieldValue(bean: memberInstance, field: "address")}</td>
					
					</tr>
				</g:each>
				</tbody>
			</table>
			<div class="pagination">
				<g:paginate total="${memberInstanceCount ?: 0}" />
			</div>
		</div>
	</body>
</html>

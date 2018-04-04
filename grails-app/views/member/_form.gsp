<%@ page import="horse.Member" %>



<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'name', 'error')} ">
	<label for="name">
		<g:message code="member.name.label" default="Name" />
		
	</label>
	<g:textField name="name" value="${memberInstance?.name}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'mykad', 'error')} ">
	<label for="mykad">
		<g:message code="member.mykad.label" default="Mykad" />
		
	</label>
	<g:textField name="mykad" value="${memberInstance?.mykad}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'age', 'error')} ">
	<label for="age">
		<g:message code="member.age.label" default="Age" />
		
	</label>
	<g:textField name="age" value="${memberInstance?.age}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'gender', 'error')} ">
	<label for="gender">
		<g:message code="member.gender.label" default="Gender" />
		
	</label>
	<g:select name="gender" from="${horse.Gender?.values()}" keys="${horse.Gender.values()*.name()}" value="${memberInstance?.gender?.name()}"  noSelection="['': '']"/>

</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'marriageStatus', 'error')} ">
	<label for="marriageStatus">
		<g:message code="member.marriageStatus.label" default="Marriage Status" />
		
	</label>
	<g:textField name="marriageStatus" value="${memberInstance?.marriageStatus}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'address', 'error')} ">
	<label for="address">
		<g:message code="member.address.label" default="Address" />
		
	</label>
	<g:textField name="address" value="${memberInstance?.address}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'phoneNo', 'error')} ">
	<label for="phoneNo">
		<g:message code="member.phoneNo.label" default="Phone No" />
		
	</label>
	<g:textField name="phoneNo" value="${memberInstance?.phoneNo}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'emergencyContactName', 'error')} ">
	<label for="emergencyContactName">
		<g:message code="member.emergencyContactName.label" default="Emergency Contact Name" />
		
	</label>
	<g:textField name="emergencyContactName" value="${memberInstance?.emergencyContactName}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'emergencyContactNo', 'error')} ">
	<label for="emergencyContactNo">
		<g:message code="member.emergencyContactNo.label" default="Emergency Contact No" />
		
	</label>
	<g:textField name="emergencyContactNo" value="${memberInstance?.emergencyContactNo}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'sickness', 'error')} ">
	<label for="sickness">
		<g:message code="member.sickness.label" default="Sickness" />
		
	</label>
	<g:checkBox name="sickness" value="${memberInstance?.sickness}" />

</div>

<div class="fieldcontain ${hasErrors(bean: memberInstance, field: 'sicknessDescription', 'error')} ">
	<label for="sicknessDescription">
		<g:message code="member.sicknessDescription.label" default="Sickness Description" />
		
	</label>
	<g:textField name="sicknessDescription" value="${memberInstance?.sicknessDescription}"/>

</div>


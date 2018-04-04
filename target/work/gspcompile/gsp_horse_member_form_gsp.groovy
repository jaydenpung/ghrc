import horse.Member
import org.codehaus.groovy.grails.plugins.metadata.GrailsPlugin
import org.codehaus.groovy.grails.web.pages.GroovyPage
import org.codehaus.groovy.grails.web.taglib.*
import org.codehaus.groovy.grails.web.taglib.exceptions.GrailsTagException
import org.springframework.web.util.*
import grails.util.GrailsUtil

class gsp_horse_member_form_gsp extends GroovyPage {
public String getGroovyPageFileName() { "/WEB-INF/grails-app/views/member/_form.gsp" }
public Object run() {
Writer out = getOut()
Writer expressionOut = getExpressionOut()
registerSitemeshPreprocessMode()
printHtmlPart(0)
expressionOut.print(hasErrors(bean: memberInstance, field: 'name', 'error'))
printHtmlPart(1)
invokeTag('message','g',7,['code':("member.name.label"),'default':("Name")],-1)
printHtmlPart(2)
invokeTag('textField','g',10,['name':("name"),'value':(memberInstance?.name)],-1)
printHtmlPart(3)
expressionOut.print(hasErrors(bean: memberInstance, field: 'mykad', 'error'))
printHtmlPart(4)
invokeTag('message','g',16,['code':("member.mykad.label"),'default':("Mykad")],-1)
printHtmlPart(2)
invokeTag('textField','g',19,['name':("mykad"),'value':(memberInstance?.mykad)],-1)
printHtmlPart(3)
expressionOut.print(hasErrors(bean: memberInstance, field: 'age', 'error'))
printHtmlPart(5)
invokeTag('message','g',25,['code':("member.age.label"),'default':("Age")],-1)
printHtmlPart(2)
invokeTag('textField','g',28,['name':("age"),'value':(memberInstance?.age)],-1)
printHtmlPart(3)
expressionOut.print(hasErrors(bean: memberInstance, field: 'gender', 'error'))
printHtmlPart(6)
invokeTag('message','g',34,['code':("member.gender.label"),'default':("Gender")],-1)
printHtmlPart(2)
invokeTag('select','g',37,['name':("gender"),'from':(horse.Gender?.values()),'keys':(horse.Gender.values()*.name()),'value':(memberInstance?.gender?.name()),'noSelection':(['': ''])],-1)
printHtmlPart(3)
expressionOut.print(hasErrors(bean: memberInstance, field: 'marriageStatus', 'error'))
printHtmlPart(7)
invokeTag('message','g',43,['code':("member.marriageStatus.label"),'default':("Marriage Status")],-1)
printHtmlPart(2)
invokeTag('textField','g',46,['name':("marriageStatus"),'value':(memberInstance?.marriageStatus)],-1)
printHtmlPart(3)
expressionOut.print(hasErrors(bean: memberInstance, field: 'address', 'error'))
printHtmlPart(8)
invokeTag('message','g',52,['code':("member.address.label"),'default':("Address")],-1)
printHtmlPart(2)
invokeTag('textField','g',55,['name':("address"),'value':(memberInstance?.address)],-1)
printHtmlPart(3)
expressionOut.print(hasErrors(bean: memberInstance, field: 'phoneNo', 'error'))
printHtmlPart(9)
invokeTag('message','g',61,['code':("member.phoneNo.label"),'default':("Phone No")],-1)
printHtmlPart(2)
invokeTag('textField','g',64,['name':("phoneNo"),'value':(memberInstance?.phoneNo)],-1)
printHtmlPart(3)
expressionOut.print(hasErrors(bean: memberInstance, field: 'emergencyContactName', 'error'))
printHtmlPart(10)
invokeTag('message','g',70,['code':("member.emergencyContactName.label"),'default':("Emergency Contact Name")],-1)
printHtmlPart(2)
invokeTag('textField','g',73,['name':("emergencyContactName"),'value':(memberInstance?.emergencyContactName)],-1)
printHtmlPart(3)
expressionOut.print(hasErrors(bean: memberInstance, field: 'emergencyContactNo', 'error'))
printHtmlPart(11)
invokeTag('message','g',79,['code':("member.emergencyContactNo.label"),'default':("Emergency Contact No")],-1)
printHtmlPart(2)
invokeTag('textField','g',82,['name':("emergencyContactNo"),'value':(memberInstance?.emergencyContactNo)],-1)
printHtmlPart(3)
expressionOut.print(hasErrors(bean: memberInstance, field: 'sickness', 'error'))
printHtmlPart(12)
invokeTag('message','g',88,['code':("member.sickness.label"),'default':("Sickness")],-1)
printHtmlPart(2)
invokeTag('checkBox','g',91,['name':("sickness"),'value':(memberInstance?.sickness)],-1)
printHtmlPart(3)
expressionOut.print(hasErrors(bean: memberInstance, field: 'sicknessDescription', 'error'))
printHtmlPart(13)
invokeTag('message','g',97,['code':("member.sicknessDescription.label"),'default':("Sickness Description")],-1)
printHtmlPart(2)
invokeTag('textField','g',100,['name':("sicknessDescription"),'value':(memberInstance?.sicknessDescription)],-1)
printHtmlPart(14)
}
public static final Map JSP_TAGS = new HashMap()
protected void init() {
	this.jspTags = JSP_TAGS
}
public static final String CONTENT_TYPE = 'text/html;charset=UTF-8'
public static final long LAST_MODIFIED = 1522434372000L
public static final String EXPRESSION_CODEC = 'html'
public static final String STATIC_CODEC = 'none'
public static final String OUT_CODEC = 'html'
public static final String TAGLIB_CODEC = 'none'
}

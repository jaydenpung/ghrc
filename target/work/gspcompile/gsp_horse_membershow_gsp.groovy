import horse.Member
import org.codehaus.groovy.grails.plugins.metadata.GrailsPlugin
import org.codehaus.groovy.grails.web.pages.GroovyPage
import org.codehaus.groovy.grails.web.taglib.*
import org.codehaus.groovy.grails.web.taglib.exceptions.GrailsTagException
import org.springframework.web.util.*
import grails.util.GrailsUtil

class gsp_horse_membershow_gsp extends GroovyPage {
public String getGroovyPageFileName() { "/WEB-INF/grails-app/views/member/show.gsp" }
public Object run() {
Writer out = getOut()
Writer expressionOut = getExpressionOut()
registerSitemeshPreprocessMode()
printHtmlPart(0)
printHtmlPart(1)
createTagBody(1, {->
printHtmlPart(2)
invokeTag('captureMeta','sitemesh',6,['gsp_sm_xmlClosingForEmptyTag':(""),'name':("layout"),'content':("main")],-1)
printHtmlPart(2)
invokeTag('set','g',7,['var':("entityName"),'value':(message(code: 'member.label', default: 'Member'))],-1)
printHtmlPart(2)
createTagBody(2, {->
createTagBody(3, {->
invokeTag('message','g',8,['code':("default.show.label"),'args':([entityName])],-1)
})
invokeTag('captureTitle','sitemesh',8,[:],3)
})
invokeTag('wrapTitleTag','sitemesh',8,[:],2)
printHtmlPart(3)
})
invokeTag('captureHead','sitemesh',9,[:],1)
printHtmlPart(3)
createTagBody(1, {->
printHtmlPart(4)
invokeTag('message','g',11,['code':("default.link.skip.label"),'default':("Skip to content&hellip;")],-1)
printHtmlPart(5)
expressionOut.print(createLink(uri: '/'))
printHtmlPart(6)
invokeTag('message','g',14,['code':("default.home.label")],-1)
printHtmlPart(7)
createTagBody(2, {->
invokeTag('message','g',15,['code':("default.list.label"),'args':([entityName])],-1)
})
invokeTag('link','g',15,['class':("list"),'action':("index")],2)
printHtmlPart(8)
createTagBody(2, {->
invokeTag('message','g',16,['code':("default.new.label"),'args':([entityName])],-1)
})
invokeTag('link','g',16,['class':("create"),'action':("create")],2)
printHtmlPart(9)
invokeTag('message','g',20,['code':("default.show.label"),'args':([entityName])],-1)
printHtmlPart(10)
if(true && (flash.message)) {
printHtmlPart(11)
expressionOut.print(flash.message)
printHtmlPart(12)
}
printHtmlPart(13)
if(true && (memberInstance?.name)) {
printHtmlPart(14)
invokeTag('message','g',28,['code':("member.name.label"),'default':("Name")],-1)
printHtmlPart(15)
invokeTag('fieldValue','g',30,['bean':(memberInstance),'field':("name")],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (memberInstance?.mykad)) {
printHtmlPart(18)
invokeTag('message','g',37,['code':("member.mykad.label"),'default':("Mykad")],-1)
printHtmlPart(19)
invokeTag('fieldValue','g',39,['bean':(memberInstance),'field':("mykad")],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (memberInstance?.age)) {
printHtmlPart(20)
invokeTag('message','g',46,['code':("member.age.label"),'default':("Age")],-1)
printHtmlPart(21)
invokeTag('fieldValue','g',48,['bean':(memberInstance),'field':("age")],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (memberInstance?.gender)) {
printHtmlPart(22)
invokeTag('message','g',55,['code':("member.gender.label"),'default':("Gender")],-1)
printHtmlPart(23)
invokeTag('fieldValue','g',57,['bean':(memberInstance),'field':("gender")],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (memberInstance?.marriageStatus)) {
printHtmlPart(24)
invokeTag('message','g',64,['code':("member.marriageStatus.label"),'default':("Marriage Status")],-1)
printHtmlPart(25)
invokeTag('fieldValue','g',66,['bean':(memberInstance),'field':("marriageStatus")],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (memberInstance?.address)) {
printHtmlPart(26)
invokeTag('message','g',73,['code':("member.address.label"),'default':("Address")],-1)
printHtmlPart(27)
invokeTag('fieldValue','g',75,['bean':(memberInstance),'field':("address")],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (memberInstance?.phoneNo)) {
printHtmlPart(28)
invokeTag('message','g',82,['code':("member.phoneNo.label"),'default':("Phone No")],-1)
printHtmlPart(29)
invokeTag('fieldValue','g',84,['bean':(memberInstance),'field':("phoneNo")],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (memberInstance?.emergencyContactName)) {
printHtmlPart(30)
invokeTag('message','g',91,['code':("member.emergencyContactName.label"),'default':("Emergency Contact Name")],-1)
printHtmlPart(31)
invokeTag('fieldValue','g',93,['bean':(memberInstance),'field':("emergencyContactName")],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (memberInstance?.emergencyContactNo)) {
printHtmlPart(32)
invokeTag('message','g',100,['code':("member.emergencyContactNo.label"),'default':("Emergency Contact No")],-1)
printHtmlPart(33)
invokeTag('fieldValue','g',102,['bean':(memberInstance),'field':("emergencyContactNo")],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (memberInstance?.sickness)) {
printHtmlPart(34)
invokeTag('message','g',109,['code':("member.sickness.label"),'default':("Sickness")],-1)
printHtmlPart(35)
invokeTag('formatBoolean','g',111,['boolean':(memberInstance?.sickness)],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (memberInstance?.sicknessDescription)) {
printHtmlPart(36)
invokeTag('message','g',118,['code':("member.sicknessDescription.label"),'default':("Sickness Description")],-1)
printHtmlPart(37)
invokeTag('fieldValue','g',120,['bean':(memberInstance),'field':("sicknessDescription")],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (memberInstance?.dateCreated)) {
printHtmlPart(38)
invokeTag('message','g',127,['code':("member.dateCreated.label"),'default':("Date Created")],-1)
printHtmlPart(39)
invokeTag('formatDate','g',129,['date':(memberInstance?.dateCreated)],-1)
printHtmlPart(16)
}
printHtmlPart(40)
createTagBody(2, {->
printHtmlPart(41)
createTagBody(3, {->
invokeTag('message','g',137,['code':("default.button.edit.label"),'default':("Edit")],-1)
})
invokeTag('link','g',137,['class':("edit"),'action':("edit"),'resource':(memberInstance)],3)
printHtmlPart(42)
invokeTag('actionSubmit','g',138,['class':("delete"),'action':("delete"),'value':(message(code: 'default.button.delete.label', default: 'Delete')),'onclick':("return confirm('${message(code: 'default.button.delete.confirm.message', default: 'Are you sure?')}');")],-1)
printHtmlPart(43)
})
invokeTag('form','g',140,['url':([resource:memberInstance, action:'delete']),'method':("DELETE")],2)
printHtmlPart(44)
})
invokeTag('captureBody','sitemesh',142,[:],1)
printHtmlPart(45)
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

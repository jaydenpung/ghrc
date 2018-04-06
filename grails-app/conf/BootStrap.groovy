import ghrc.*

class BootStrap {

    def init = { servletContext ->
    	if (User.count() == 0) {
    		User user = new User (
    			username: 'admin',
    			password: 'Ghrc1234'
    		).save(flush: true, failOnError: true)
    	}
    }
    def destroy = {
    }
}

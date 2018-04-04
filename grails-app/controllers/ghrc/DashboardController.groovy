package ghrc


class DashboardController {
    def index() {
        try {
            redirect (action: "home")
        }
        catch (Exception ex) {
            log.error("index() failed: ${ex.message}", ex)
        }
    }

    def home() {
        try {

        }
        catch (Exception ex) {
            log.error("home() failed: ${ex.message}", ex)
        }
    }

    def about() {
        try {

        }
        catch (Exception ex) {
            log.error("about() failed: ${ex.message}", ex)
        }
    }

    def contact() {
        try {

        }
        catch (Exception ex) {
            log.error("contact() failed: ${ex.message}", ex)
        }
    }

    def gallery() {
        try {

        }
        catch (Exception ex) {
            log.error("gallery() failed: ${ex.message}", ex)
        }
    }
}
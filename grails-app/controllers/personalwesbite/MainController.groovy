package personalwesbite

class MainController {

    def index() {
        def map = [helloWorld:'Hello World']
        print "index"
        return map
    }

    def landing(){
        print "landing"
        render (view:'landing.gsp')
    }
}

package musicingrails

class CancionesController {

    def index() {
		render(view:'Canciones')
	}
	
	def crearListaDeCanciones(){
		render(view:'createPlayList')
	}
}

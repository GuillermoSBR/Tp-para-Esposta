
object mapa {
	var personas = [ ]
	var lectoParadas = ["Obelisco", "Ateneo","Mac Donalds Verde","Casa Rosada"]

	method personas() {
		return personas
	}
	
	method lectoParadas(paradas){
		
		lectoParadas = paradas
		
	}

	method agregarPersona(persona) {
		personas.add(persona)

	}
	
	method porcentajeDelMapaRecorrido(lugares){
		
		var lectoParadasVisitadas = lugares.asSet().intersection(lectoParadas.asSet())
		
		return lectoParadasVisitadas.size()/lectoParadas.size()
		
	}
}
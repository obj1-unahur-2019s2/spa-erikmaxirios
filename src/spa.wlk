import personas.*



object spa {
	var ultimoAtendido
	method atender(persona) {
		persona.recibirMasajes()
		persona.darseUnBanioDeVapor()
		if(persona==ultimoAtendido){
				persona.recibirMasajes()
			}
			ultimoAtendido=persona
			return ultimoAtendido
		
	
	}
}
}
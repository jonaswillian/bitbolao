class UrlMappings {

	static mappings = {
		"/$controller/$action?/$id?"{
			constraints {
				// apply constraints here
			}
		}

		"/"(controller:"jogo", action:"jogoAtual")
		"500"(view:'/error')
	}
}

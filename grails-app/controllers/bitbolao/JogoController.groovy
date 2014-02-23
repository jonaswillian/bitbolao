package bitbolao

class JogoController {

    def index() {
		def listaDatas = [] as Set
		listaDatas = Jogo.list().data.unique()
		
		def mapa = [:]
		listaDatas.each {data ->
			mapa[data] = Jogo.findAllByData(data)
		}
		
		render(view:'index.gsp', model:[datasEJogos:mapa])
	}
    
	
	def jogoAtual()
	{
		def dataAtual = new Date().format("yyyy-MM-dd")
		def jogosDeHoje = Jogo.createCriteria().list{
			sqlRestriction"date_format(data, '%Y-%m-%d') = '${dataAtual}'"
		}
		render(view:'/index', model:[jogos:jogosDeHoje])
	}
}

package bitbolao

class Usuario {
		String nome
		String login
		String senha
		double pontos
		Date dataCadastro
		Date ultimoAcesso
		
		static mapping= {
			version false
			id generator: 'increment', sqlType: 'tinyint'
		}
		
    static constraints = {
    }
}

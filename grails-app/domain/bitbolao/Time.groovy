package bitbolao

class Time {
		String nome
		String bandeira
		
		static mapping= {
			version false
			id generator: 'increment', sqlType: 'tinyint'
		}
		
    static constraints = {
    }
}

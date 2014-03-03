package bitbolao

class CadastroController {

    def index() 
	{	
		if (params.aceitar=="")
		{
			render(controller:'regras', view:'index.gsp')
		}
	}
}

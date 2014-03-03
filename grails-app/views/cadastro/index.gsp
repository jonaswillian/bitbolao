<!DOCTYPE html>
<html>
<head>
	<meta name="layout" content="main" />	
</head>
	
<body>
	<div id="principal" style="background:#ffffff; padding:10px 20px;">
		<p class="tituloPagina">CADASTRE-SE</p>
			Preencha os dados abaixo e cadastre-se!
		</p>
		
		<g:form>
		<p>
			<strong>SEU NOME:</strong><br >
			<input type="text" name="nome" class="campo1" style="width:700px; height:30px;" required autofocus /><br />	
		</p>
		
		<p>
			<strong>SEU E-MAIL:</strong><br >
			<input type="email" name="email" class="campo1" style="width:400px; height:30px;" required /><br />
		</p>
		
		<p>
			<strong>SENHA:</strong><br >
			<input type="password" name="senha" class="campo1" style="width:400px; height:30px;" required /><br />
		</p>
		
		<p>
			<strong>CONFIRME SUA SENHA:</strong><br >
			<input type="password" name="senhaConfirmada" class="campo1" style="width:400px; height:30px;" /><br />
		</p>
		
		<input type="submit" value="Cadastrar" name="Cadastrar" class="bot" /><br /><br />
		</g:form>
		</div>
			
		<div class="clear"></div>
	
</body>
</html>

<!DOCTYPE html>
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" class="no-js"><!--<![endif]-->
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<title><g:layoutTitle default="Bit Bolão"/></title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<link rel="stylesheet" href="css/estilo.css"type="text/css">
		<link rel="stylesheet" href="css/formularios.css"type="text/css">
		<link rel="stylesheet" href="css/adipoli.css"type="text/css">
		<link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon">
		<link rel="icon" href="images/favicon.ico" type="image/x-icon">
		<link href='http://fonts.googleapis.com/css?family=Open+Sans:700italic,800italic,400,700,800' rel='stylesheet' type='text/css'>
	
		<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
		<script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=false"></script>
		<script src="js/jquery.adipoli.min.js" type="text/javascript"></script>
	
		<script type="text/javascript">
	        $(function(){
	            $('.efeito').adipoli({
	                'startEffect' : 'overlay',
	                'hoverEffect' : 'foldLeft'
	            });           
	            $('#adipoli-download').fadeTo('slow',1);
	        });
    	</script>
		<g:layoutHead/>
		<r:layoutResources />
	</head>
		
	<body><div id="tudo">

		<div id="fb-root"></div>
		<script>(function(d, s, id) {
		  var js, fjs = d.getElementsByTagName(s)[0];
		  if (d.getElementById(id)) return;
		  js = d.createElement(s); js.id = id;
		  js.src = "//connect.facebook.net/pt_BR/all.js#xfbml=1";
		  fjs.parentNode.insertBefore(js, fjs);
		}(document, 'script', 'facebook-jssdk'));
		</script>

		<div id="conteudo">
			
			<div id="topo">
				<div style="width:970px; padding:10px; margin:0 auto;">
					<img src="images/logo.png" />
					<div id="areaMenu">
						<g:remoteLink controller="faleConosco" action="index" class="botaoMenu">IN&Iacute;CIO</g:remoteLink>
						<g:remoteLink controller="faleConosco" action="index" class="botaoMenu">JOGOS</g:remoteLink>
						<g:remoteLink controller="faleConosco" action="index" class="botaoMenu">REGRAS</g:remoteLink>
						<g:remoteLink controller="faleConosco" action="index" class="botaoMenu">FALE CONOSCO</g:remoteLink>
					</div>
				</div>
			</div>	
	
		<g:layoutBody />
		<g:javascript library="application"/>
		<r:layoutResources />
		<div class="clear"></div>
	
	</div>
	
	
	<div id="rodape">
		<div style="width:980px; margin:0 auto;">
			<div id="boxRodape">
				<p class="tituloBox" style="color:#c9c9c9;">SOCIAL</p>
				<div class="fb-like-box" data-href="http://www.facebook.com/bitbolao" data-width="250" data-height="170" data-colorscheme="light" data-show-faces="true" data-header="false" data-stream="false" data-show-border="false"></div>
			</div>
			<div id="boxRodape" style="color:#006313;">
				<p class="tituloBox" style="color:#c9c9c9;">SOBRE O BITBOLÃO</p><span style="font-size:12px;">
				<img src="images/iconUsuarios.png" align="absmiddle"> 8.750 usu&aacute;rios cadastrados<br />
				<img src="images/iconJogos.png" align="absmiddle"> 48 jogos realizados<br />
				<img src="images/iconPalpites.png" align="absmiddle"> 230.000 palpites realizados<br />
				<img src="images/iconPremios.png" align="absmiddle"> 45 pr&ecirc;mios distribu&iacute;dos<br /></span>
			</div>
			<div id="boxRodape">
				<p class="tituloBox" style="color:#c9c9c9;">APOIO</p>
				<div align="center"><img src="images/patrocinio.jpg" /></div>
			</div>
		</div>
	</div>
	
</div>
	</body>
</html>

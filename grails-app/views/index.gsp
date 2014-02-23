<!DOCTYPE html>
<html>
<head>
	<meta name="layout" content="main" />
</head>
	
<body>		
	<div id="principal">
		<div id="box">
			<p class="tituloBox" style="color:#006313; border-bottom:2px solid #006313;">JOGOS DE HOJE</p>
			<g:if test="${jogos.size()>0 }">
				<g:each in="${jogos}" var="jogo">
					<div style="padding:6px; width:90%; background:#f1f1f1; margin-bottom:4px;">
						<img src="${resource(dir: '/images/flags', file: jogo.time1.bandeira)}" align="absmiddle" />&nbsp; ${jogo.time1.nome}
						&nbsp;x&nbsp;
						<img src="${resource(dir: '/images/flags', file: jogo.time2.bandeira)}" align="absmiddle" />&nbsp;${jogo.time2.nome}
					</div>
				</g:each>
			</g:if>
			<g:else>
				Não h&aacute; jogos hoje!
			</g:else>
		</div>
		
		<div id="box">
			<p class="tituloBox" style="color:#006313; border-bottom:2px solid #006313;">MAIORES ACERTADORES</p>
		</div>
			
		<div class="clear"></div>
			
		<div id="box">
			<p class="tituloBox" style="color:#006313; border-bottom:2px solid #006313;">CONHE&Ccedil;A OS EST&Aacute;DIOS</p>
			<div align="center"><a href="conhecaEstadios.gsp"><img src="${resource(dir: '/images', file: 'conhecaEstadios.jpg')}" /></a></div>
		</div>
		
		<div id="box">
			<p class="tituloBox" style="color:#006313; border-bottom:2px solid #006313;">AS SELE&Ccedil;&Otilde;ES E SEUS CRAQUES</p>
			<div align="center"><a href="selecoesCraques.gsp"><img src="${resource(dir: '/images', file: 'selecoesECraques.jpg')}" border="0" class="img-style efeito" /></a></div>
		</div>
			
		<div class="clear"></div>
	</div>
			
</body>
</html>

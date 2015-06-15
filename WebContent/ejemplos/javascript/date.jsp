<jsp:include page="../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../plantillas/nav.jsp"></jsp:include>
  
<section>
	<h2>JavaScript</h2>

	<article>	
		<header>
			<h1>Date</h1>
		</header>
			
		<div class="cnt_article">
			<script>
				
				/****************************
						   DATE
				****************************/
				var fecha = new Date();
				var fechaGMT = fecha.toGMTString();
				var fechaLocale = fecha.toLocaleString();
				
				document.write("Fecha Actual: " + fecha + "<br>");
				document.write("Fecha ActualGMT: " + fechaGMT + "<br>");
				document.write("Fecha ActualLocale: " + fechaLocale + "<br>");
				
				
			</script>
			
		</div>
			
		<footer>
			Capitulo 13; pagina 316
		</footer>
			
	</article>
	
	
	
	
	
	
	
</section>

<jsp:include page="../../plantillas/foot.jsp"></jsp:include>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>CCd&#39;Hoquei Patins - eACTA</title>
        <link rel="stylesheet" type="text/css" href="Fecapa.css"/>
	<script>
	function validar(form, accion){
		if (accion == 'cerrarsesion') {
			document.getElementById("codpartit").value = 0;
			document.getElementById("accion").value = accion;
			document.getElementById(form).submit();
		} else {
			if (document.getElementById("codpartit").value == "") {
				alert("Ha d'indicar el n�mero de partit.");
			} else {
				if (isNaN(document.getElementById("codpartit").value)) {
					alert("Ha d'indicar el n�mero de partit.");
				} else {
					if (accion == 'reiniciar') {
						if (confirm("Si reinicia l'acta es perdran les dades actuals. Voleu continuar?")) {
							document.getElementById("accion").value = accion;
							document.getElementById(form).submit();
						}
					} else {
						document.getElementById("accion").value = accion;
						document.getElementById(form).submit();
					}
				}
			}
		}
		return true;
	}        
	</script>
</head>
<body>
    <center>
		<table>
		  <tr>
<!--		   	<td><img src="<%= request.getContextPath() %>/LogoFecapa.jpg"></td>
	    	<td><img src="<%= request.getContextPath() %>/LogoCCdHP.jpg"></td>
	    	<td><img src="<%= request.getContextPath() %>/LogoArbitres.jpg"></td>-->
                        <td align="center"><img src="<%= request.getContextPath()%>/fecapa-logo.png"></td>
		  </tr>
		</table>
		<h2>Introdueixi el codi del partit</h2> 
		 <form id="form_preacta" action="preacta.html" method="POST"> 
			<table>
		 		<tr>
		    		<td>Partit</td>
		    		<td><input type="text" name="codpartit" id="codpartit"  value="" style="background-color:#FFFFFF;width: 100%;"></td>
		 		</tr>
		 	</table>
		 	<table>
		 		<tr>
		    		<td style="text-align: center;"><input type="button" value="Crear o modificar Acta" class="btn" onClick="validar('form_preacta','crearmodif');"></td>
		    		<td style="text-align: center;"><input type="button" value="Reiniciar Acta" class="btn3" onClick="validar('form_preacta','reiniciar');"></td>
		    		<td style="text-align: center;"><input type="button" value="Sortir" class="btn4" onClick="validar('form_preacta','cerrarsesion');"></td>
		  		</tr>
			</table>
                     <h1 style="color: #5e9ca0;">&nbsp;</h1>
                     <h3><font color=red>${message}</font></h3> 
                      <h1 style="color: #5e9ca0;">&nbsp;</h1>
                    
                     
                           <table>
		  		<tr>
		    		<td style="text-align: center;"><input type="button" value="Preguntes Freq�ents" class="btn2" onClick="window.open('http://31.47.76.83:8080/pdf/preguntes.html')"></td>
                                	<td style="text-align: center;"><input type="button" 
                                                                               value="Imprimir acta en blanc" class="btn2" onClick="window.open('http://31.47.76.83:8080/pdf/ACTA_buida.pdf')"></td>
		    		<td style="text-align: center;"><input type="button" 
                                                                       value="Manual eACTA" class="btn2" onClick="window.open('http://31.47.76.83:8080/pdf/ACTA_manual.pdf')"></td>
<!--		    		<td style="text-align: center;"><input type="button" value="Imprimir acta en blanc" class="btn2" onClick="window.open('http://31.47.76.83/eACTA/ACTA_buida.pdf')"></td>
		    		<td style="text-align: center;"><input type="button" value="Manual eACTA" class="btn2" onClick="window.open('http://31.47.76.83/eACTA/ACTA_manual.pdf')"></td>-->
		  		</tr>
			</table>
			<div style="display:none;">	
				<font color=red size=1> ************* DEBUG *************<br>
                                    ACCION:<input type="text" name="accion" id="accion"><BR>
					USUARIO:<input type="text" name="username" value="${login.username}">
				</font>
			</div>
		 </form> 
		<h3><font color=grey>${login.message}</font></h3> 
		<font style="font-family: verdana;font-size: 10pt;font-style: italic;color: gray;">Versi� 20161028</font>
	 </center>
</body>
</html>
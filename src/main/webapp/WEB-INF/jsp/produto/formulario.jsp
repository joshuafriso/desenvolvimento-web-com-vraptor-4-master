<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<div class="container">

	  <h1>Adicionar Produto</h1>
	
	  <form action="<c:url value='/produto/adiciona'/>" >
	    Nome:
	    <input class="form-control" type="text" name="produto.nome" value="${produto.nome}"/>
	    Valor:
	    <input class="form-control" type="text" name="produto.valor" value="${produto.valor}"/>
	    Quantidade:
	    <input class="form-control" type="text" name="produto.quantidade" value="${produto.quantidade}"/>
	    <button type="submit" class="btn btn-primary">Adicionar</button>
	  </form>

	</div>
</body>
</html>
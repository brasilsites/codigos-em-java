<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Bem vindo! Projeto Java Web P6</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6"
	crossorigin="anonymous">
<link href="/css/erro.css" rel="stylesheet">
</head>
<body>
	<div class="container col-xl-10 col-xxl-8 px-4 py-5">
		<div class="row align-items-center g-5 py-5">
			<div class="col-lg-7 text-center text-lg-start">
				<h1 class="display-4 fw-bold lh-1 mb-3">Bem vindo ao meu projeto web P6</h1>
				<p class="col-lg-10 fs-4">Este projeto faz parte da primeira avaliação da disciplina
				de <b>Tecnologias Web</b>, ministrado pelo professor Carlos Barbosa.</p>
			</div>
			<div class="col-10 mx-auto col-lg-5">
				<form class="p-5 border rounded-3 bg-light" action="logar" method="post">
					<div class="form-floating mb-3">
						<input type="email" name="email" class="form-control" id="email"
							placeholder="name@example.com"> <label
							for="floatingInput">E-mail</label>
					</div>
					<div class="form-floating mb-3">
						<input type="password" name="password" class="form-control" id="password"
							placeholder="Password"> <label for="floatingPassword">Senha</label>
					</div>
					
					<button class="w-100 btn btn-lg btn-primary" type="submit">Entrar</button>
					<hr class="my-4">
					<small class="text-muted">Ainda não tem cadastro? <a href="cadastro.jsp" >clique aqui</a>.</small>
				</form>
			</div>
		</div>
	</div>

</body>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-JEW9xMcG8R+pH31jmWH6WWP0WintQrMb4s7ZOdauHnUtxwoG2vI5DkLtS3qm9Ekf"
	crossorigin="anonymous"></script>
</html>
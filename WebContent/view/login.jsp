<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <link rel="shortcut icon" href="../img/favicon1.ico" type="image/x-icon" >
  <link rel="icon" href="../img/favicon1.ico" type="image/x-icon" >
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>Blue Company</title>

  <!-- Custom fonts for this template-->
  <link href="../vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
  <link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">

  <!-- Custom styles for this template-->
  <link href="../css/sb-admin-2.min.css" rel="stylesheet">
  
  <link href="../css/bluecompany.css" rel="stylesheet">

</head>

<body class="bg-gradient-primary">
  <div class="container">
  <!-- Outer Row -->
    <div class="row justify-content-center">
      <div class="col-xl-10 col-lg-12 col-md-9">
        <div class="card o-hidden border-0 shadow-lg my-5">
          <div class="card-body p-0">
            <!-- Nested Row within Card Body -->
            <div class="row">
              <div class="col-lg-6 d-none d-lg-block blue-login"></div>
              <div class="col-lg-6">
                <div class="p-5">
                  <div class="text-center">
                    <h1 class="h4 text-gray-900 mb-4 boldfont">Blue Company에 <br> 방문해주셔서 감사합니다.</h1>
                  </div>
                  <form action="UserProc?action=login" class="user" method="POST">
                    <div class="form-group">
                      <input type="text" class="form-control form-control-user boldfont" id="id" name="id" placeholder="아이디를 입력해 주세요">
                    </div>
                    <div class="form-group">
                      <input type="password" class="form-control form-control-user boldfont" id="password" name="password" placeholder="비밀번호를 입력해 주세요">
                    </div>
                    <br>
                    <input class="btn btn-primary btn-user btn-block boldfont" type="submit" value="로그인">
                 	<a href="ProductProc?action=intoMain" class="btn btn-google btn-user btn-block boldfont">창고 둘러보기</a>
                  </form>
                  <hr>
                  <div class="text-center">
                    <a class="text-gray-800 boldfont" href="register.jsp">회원가입</a>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>

  <!-- Bootstrap core JavaScript-->
  <script src="../vendor/jquery/jquery.min.js"></script>
  <script src="../vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

  <!-- Core plugin JavaScript-->
  <script src="../vendor/jquery-easing/jquery.easing.min.js"></script>

  <!-- Custom scripts for all pages-->
  <script src="../js/sb-admin-2.min.js"></script>

</body>
</html>
<%@ include file="common/_messageModal.jspf" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<!-- meta tag 추가 -->
<meta name="viewport"
   content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>wait</title>
<!-- 공통 css, js, jquery -->
<c:import url="../../temp/layout_header.jsp"></c:import>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/sweetalert2@11.4.10/dist/sweetalert2.min.css">
<script src="https://code.jquery.com/jquery-3.4.1.js"></script>
<script src="https://cdn.jsdelivr.net/npm/sweetalert2@11.4.10/dist/sweetalert2.min.js"></script>
</head>

<!-- body ID 작성 -->
<body id="page-top">

   <!-- Page Wrapper 전체 Contents Wrapper -->
   <div id="wrapper">

      <!-- Sidebar import -->
      <c:import url="../../temp/layout_sidebar.jsp"></c:import>
      <!-- End of Sidebar -->

      <!-- Content Wrapper -->
      <div id="content-wrapper" class="d-flex flex-column">
         <!-- Main Content -->
         <div id="content">

            <!-- Topbar import-->
            <c:import url="../../temp/layout_topbar.jsp"></c:import>
            <!-- End of Topbar -->

            <!-- Begin Page Content -->
            <div class="container-fluid">


               <ul class="nav nav-tabs">
                  <li class="nav-item"><a class="nav-link active"
                     href="./wait" id="wait">미승인</a></li>
                  <li class="nav-item"><a class="nav-link"
                     href="./user" id="user">사원</a></li>
                  <li class="nav-item"><a class="nav-link" href="./department"
                     id="department">부서</a></li>
                  <li class="nav-item"><a class="nav-link" href="./role"
                     id="role">직급</a></li>
               </ul>

               <!-- <table class="table table-bordered w-auto"> -->
               <table class="table table-bordered">
                  <thead>
                     <tr>
                        <th scope="col">사원번호</th>
                        <th scope="col">직급</th>
                        <th scope="col">부서</th>
                        <th scope="col">이름</th>
                        <th scope="col">이메일</th>
                        <th scope="col">전화번호</th>
                        <th scope="col">입사일</th>
                        <th scope="col"></th>
                        <th scope="col"></th>
                     </tr>
                  </thead>
                  <tbody class="table-group-divider">
                     <c:forEach items="${list}" var="userVO">
                     <tr>
                        <th scope="row">${userVO.id}</th>
                        <td>${userVO.roleVO.roleName}</td>
                        <td>${userVO.departmentVO.depName}</td>
                        <td>${userVO.name}</td>
                        <td>${userVO.email}</td>
                        <td>${userVO.phone}</td>
                        <td>${userVO.entDate}</td>
                        <td class="allow" ><a href="#">O</a></td>
                        <td class="allowNot"><a href="#">X</a></td>
                     </tr>
                     </c:forEach>
                     

                  </tbody>
               </table>


            </div>
            <!-- End Page Content -->

         </div>
         <!-- End of Main Content -->

         <!-- Footer import -->
         <c:import url="../../temp/layout_footer.jsp"></c:import>
         <!-- End of Footer -->
      </div>
      <!-- End of Content Wrapper -->
   </div>

   <!-- Scroll Top, Logout Modal import -->
   <c:import url="../../temp/layout_top_logoutModal.jsp"></c:import>
   <script src="/js/admin/wait.js"></script>
</body>
</html>
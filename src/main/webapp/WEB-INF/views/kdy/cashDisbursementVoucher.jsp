<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<!DOCTYPE html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous">
    <title>Document</title>
</head>
<body>
    <div class="container px-4 px-lg-5 my-5">
        <div style=" margin-left: 85px; margin-top: 45px; width: 1000px; height: 1300px; border: solid 1px black; text-align: center;">
            <div style="letter-spacing: 70px; margin-left: 60px; margin-top: 25px; background-color: rgb(255, 255, 249); text-align: center; color: black; font-size: 35px; font-weight: bolder; vertical-align: top;" >
                   지출결의서
            </div>
            <hr >

            <div  style="border: solid 1px black; margin-top: 25px; margin-left: 45px; width: 900px; height: 110px; ">
                <div style="height: 55px; border-bottom: solid 1px black;">
                    <div class="d-flex">
                        
                        <div style="width: 235px; height: 55px; border-right: solid 1px black;">
                            <div style=" font-size:  16px; padding-top: 15px; font-weight: bolder;  ">
                                지출 제목
                            </div>
                        </div>

                        <input style="margin-left: 2px; width: 210px; height: 50px; border: 0; text-align: center;" value="사무용품 구매 건"/>

                        <div style="width: 235px; height: 55px; border-right: solid 1px black; border-left: solid 1px black;">
                            <div style=" font-size:  16px; padding-top: 15px; font-weight: bolder;  ">
                                작성 일자
                            </div>
                        </div>

                        <input style="margin-left: 2px; width: 210px; height: 50px; border: 0; text-align: center;" value="사무용품 구매 건"/>

                    </div>    
                </div> 
                <div style="height: 55px;">
                    <div class="d-flex">
                        <div class="d-flex">
                        
                            <div style="width: 235px; height: 55px; border-right: solid 1px black;">
                                <div style=" font-size:  16px; padding-top: 15px; font-weight: bolder;  ">
                                    결제 일자
                                </div>
                            </div>
    
                            <input style="margin-left: 2px; width: 210px; height: 50px; border: 0; text-align: center;" value="사무용품 구매 건"/>
    
                            <div style="width: 235px; height: 55px; border-right: solid 1px black; border-left: solid 1px black;">
                                <div style=" font-size:  16px; padding-top: 15px; font-weight: bolder;  ">
                                    부서 / 담당
                                </div>
                            </div>
    
                            <input style="margin-left: 2px; width: 210px; height: 50px; border: 0; text-align: center;" value="사무용품 구매 건"/>
    
                        </div> 
                    </div>    
                </div>    
            </div>

            <div style="margin-top: 20px; margin-left: 45px; width: 900px; height: 800px; border: solid 1px black;" >
                <div style="border-right: solid 1px black; height: 800px; width: 160px;">
                    <div style="padding-top: 450px; font-weight: bold;">
                        지 출<br>내 역
                    </div>    
                    <div class="d-flex" style="border-bottom: solid 1px black; width: 740px; margin-left: 158px; margin-top: -500px; height: 45px;">
                        <div style="border-right: solid 1px black; width: 368px; height: 45px; font-weight: bold; padding-top: 12px;">
                            항 목
                        </div>
                        
                        <div style="border-right: solid 1px black; width: 179px; font-weight: bold; padding-top: 12px;">
                            금액(원)
                        </div>
                        <div style="width: 179px; font-weight: bold; padding-top: 12px;">
                            비 고
                        </div>
                    </div>
                    <div style="border-bottom: solid 1px black; height: 42px; margin-left: 160px; width: 738px;">
                        <div style="border-right: solid 1px black; width: 366px; height: 42px; font-weight: bold; padding-top: 12px;">
                            <input type="text" style="border: 0; width: 360px; height: 35px; margin-top: -40px;">
                        </div>
                        <div style="border-right: solid 1px black; width: 179px; margin-left: 366px; height: 42px; margin-top: -42px;">
                            <input type="text" style="border: 0; width: 173px; height: 35px; margin-top: 5px;">
                        </div>
                    </div>
                    <div style="border-bottom: solid 1px black; height: 42px; margin-left: 160px; width: 738px;">
                        <div style="border-right: solid 1px black; width: 366px; height: 42px; font-weight: bold; padding-top: 12px;">
                            <input type="text" style="border: 0; width: 360px; height: 35px; margin-top: -40px;">
                        </div>
                        <div style="border-right: solid 1px black; width: 179px; margin-left: 366px; height: 42px; margin-top: -42px;">
                            <input type="text" style="border: 0; width: 173px; height: 35px; margin-top: 5px;">
                        </div>
                    </div>
                    <div style="border-bottom: solid 1px black; height: 42px; margin-left: 160px; width: 738px;">
                        <div style="border-right: solid 1px black; width: 366px; height: 42px; font-weight: bold; padding-top: 12px;">
                            <input type="text" style="border: 0; width: 360px; height: 35px; margin-top: -40px;">
                        </div>
                        <div style="border-right: solid 1px black; width: 179px; margin-left: 366px; height: 42px; margin-top: -42px;">
                            <input type="text" style="border: 0; width: 173px; height: 35px; margin-top: 5px;">
                        </div>
                    </div>
                    <div style="border-bottom: solid 1px black; height: 42px; margin-left: 160px; width: 738px;">
                        <div style="border-right: solid 1px black; width: 366px; height: 42px; font-weight: bold; padding-top: 12px;">
                            <input type="text" style="border: 0; width: 360px; height: 35px; margin-top: -40px;">
                        </div>
                        <div style="border-right: solid 1px black; width: 179px; margin-left: 366px; height: 42px; margin-top: -42px;">
                            <input type="text" style="border: 0; width: 173px; height: 35px; margin-top: 5px;">
                        </div>
                    </div>
                    <div style="border-bottom: solid 1px black; height: 42px; margin-left: 160px; width: 738px;">
                        <div style="border-right: solid 1px black; width: 366px; height: 42px; font-weight: bold; padding-top: 12px;">
                            <input type="text" style="border: 0; width: 360px; height: 35px; margin-top: -40px;">
                        </div>
                        <div style="border-right: solid 1px black; width: 179px; margin-left: 366px; height: 42px; margin-top: -42px;">
                            <input type="text" style="border: 0; width: 173px; height: 35px; margin-top: 5px;">
                        </div>
                    </div>
                    <div style="border-bottom: solid 1px black; height: 42px; margin-left: 160px; width: 738px;">
                        <div style="border-right: solid 1px black; width: 366px; height: 42px; font-weight: bold; padding-top: 12px;">
                            <input type="text" style="border: 0; width: 360px; height: 35px; margin-top: -40px;">
                        </div>
                        <div style="border-right: solid 1px black; width: 179px; margin-left: 366px; height: 42px; margin-top: -42px;">
                            <input type="text" style="border: 0; width: 173px; height: 35px; margin-top: 5px;">
                        </div>
                    </div>
                    <div style="border-bottom: solid 1px black; height: 42px; margin-left: 160px; width: 738px;">
                        <div style="border-right: solid 1px black; width: 366px; height: 42px; font-weight: bold; padding-top: 12px;">
                            <input type="text" style="border: 0; width: 360px; height: 35px; margin-top: -40px;">
                        </div>
                        <div style="border-right: solid 1px black; width: 179px; margin-left: 366px; height: 42px; margin-top: -42px;">
                            <input type="text" style="border: 0; width: 173px; height: 35px; margin-top: 5px;">
                        </div>
                    </div>
                    <div style="border-bottom: solid 1px black; height: 42px; margin-left: 160px; width: 738px;">
                        <div style="border-right: solid 1px black; width: 366px; height: 42px; font-weight: bold; padding-top: 12px;">
                            <input type="text" style="border: 0; width: 360px; height: 35px; margin-top: -40px;">
                        </div>
                        <div style="border-right: solid 1px black; width: 179px; margin-left: 366px; height: 42px; margin-top: -42px;">
                            <input type="text" style="border: 0; width: 173px; height: 35px; margin-top: 5px;">
                        </div>
                    </div>
                    <div style="border-bottom: solid 1px black; height: 42px; margin-left: 160px; width: 738px;">
                        <div style="border-right: solid 1px black; width: 366px; height: 42px; font-weight: bold; padding-top: 12px;">
                            <input type="text" style="border: 0; width: 360px; height: 35px; margin-top: -40px;">
                        </div>
                        <div style="border-right: solid 1px black; width: 179px; margin-left: 366px; height: 42px; margin-top: -42px;">
                            <input type="text" style="border: 0; width: 173px; height: 35px; margin-top: 5px;">
                        </div>
                    </div>
                    <div style="border-bottom: solid 1px black; height: 42px; margin-left: 160px; width: 738px;">
                        <div style="border-right: solid 1px black; width: 366px; height: 42px; font-weight: bold; padding-top: 12px;">
                            <input type="text" style="border: 0; width: 360px; height: 35px; margin-top: -40px;">
                        </div>
                        <div style="border-right: solid 1px black; width: 179px; margin-left: 366px; height: 42px; margin-top: -42px;">
                            <input type="text" style="border: 0; width: 173px; height: 35px; margin-top: 5px;">
                        </div>
                    </div>
                    <div style="border-bottom: solid 1px black; height: 42px; margin-left: 160px; width: 738px;">
                        <div style="border-right: solid 1px black; width: 366px; height: 42px; font-weight: bold; padding-top: 12px;">
                            <input type="text" style="border: 0; width: 360px; height: 35px; margin-top: -40px;">
                        </div>
                        <div style="border-right: solid 1px black; width: 179px; margin-left: 366px; height: 42px; margin-top: -42px;">
                            <input type="text" style="border: 0; width: 173px; height: 35px; margin-top: 5px;">
                        </div>
                    </div>
                    <div style="border-bottom: solid 1px black; height: 42px; margin-left: 160px; width: 738px;">
                        <div style="border-right: solid 1px black; width: 366px; height: 42px; font-weight: bold; padding-top: 12px;">
                            <input type="text" style="border: 0; width: 360px; height: 35px; margin-top: -40px;">
                        </div>
                        <div style="border-right: solid 1px black; width: 179px; margin-left: 366px; height: 42px; margin-top: -42px;">
                            <input type="text" style="border: 0; width: 173px; height: 35px; margin-top: 5px;">
                        </div>
                    </div>
                    <div style="border-bottom: solid 1px black; height: 42px; margin-left: 160px; width: 738px;">
                        <div style="border-right: solid 1px black; width: 366px; height: 42px; font-weight: bold; padding-top: 12px;">
                            <input type="text" style="border: 0; width: 360px; height: 35px; margin-top: -40px;">
                        </div>
                        <div style="border-right: solid 1px black; width: 179px; margin-left: 366px; height: 42px; margin-top: -42px;">
                            <input type="text" style="border: 0; width: 173px; height: 35px; margin-top: 5px;">
                        </div>
                    </div>
                    <div style="border-bottom: solid 1px black; height: 42px; margin-left: 160px; width: 738px;">
                        <div style="border-right: solid 1px black; width: 366px; height: 42px; font-weight: bold; padding-top: 12px;">
                            <input type="text" style="border: 0; width: 360px; height: 35px; margin-top: -40px;">
                        </div>
                        <div style="border-right: solid 1px black; width: 179px; margin-left: 366px; height: 42px; margin-top: -42px;">
                            <input type="text" style="border: 0; width: 173px; height: 35px; margin-top: 5px;">
                        </div>
                    </div>
                    <div style="border-bottom: solid 1px black; height: 42px; margin-left: 160px; width: 738px;">
                        <div style="border-right: solid 1px black; width: 366px; height: 42px; font-weight: bold; padding-top: 12px;">
                            <input type="text" style="border: 0; width: 360px; height: 35px; margin-top: -40px;">
                        </div>
                        <div style="border-right: solid 1px black; width: 179px; margin-left: 366px; height: 42px; margin-top: -42px;">
                            <input type="text" style="border: 0; width: 173px; height: 35px; margin-top: 5px;">
                        </div>
                    </div>
                    <div style="border-bottom: solid 1px black; height: 42px; margin-left: 160px; width: 738px;">
                        <div style="border-right: solid 1px black; width: 366px; height: 42px; font-weight: bold; padding-top: 12px;">
                            <input type="text" style="border: 0; width: 360px; height: 35px; margin-top: -40px;">
                        </div>
                        <div style="border-right: solid 1px black; width: 179px; margin-left: 366px; height: 42px; margin-top: -42px;">
                            <input type="text" style="border: 0; width: 173px; height: 35px; margin-top: 5px;">
                        </div>
                    </div>
                    <div style="border-bottom: solid 1px black; height: 42px; margin-left: 160px; width: 738px;">
                        <div style="border-right: solid 1px black; width: 366px; height: 42px; font-weight: bold; padding-top: 12px;">
                            <input type="text" style="border: 0; width: 360px; height: 35px; margin-top: -40px;">
                        </div>
                        <div style="border-right: solid 1px black; width: 179px; margin-left: 366px; height: 42px; margin-top: -42px;">
                            <input type="text" style="border: 0; width: 173px; height: 35px; margin-top: 5px;">
                        </div>
                    </div>
                    <div style="border-bottom: solid 1px black; height: 42px; margin-left: 160px; width: 738px;">
                        <div style="border-right: solid 1px black; width: 366px; height: 42px; font-weight: bold; padding-top: 8px;">
                            합 계
                        </div>
                        <div style="border-right: solid 1px black; width: 179px; margin-left: 366px; height: 42px; margin-top: -42px;">
                            <input type="text" style="border: 0; width: 173px; height: 35px; margin-top: 5px;">
                        </div>
                    </div>
                </div>

                <div style="border: solid 1px black; ">
                    <div style="font-weight: bold; border-right: solid 1px black; width: 160px; height: 48px;">
                        <div style="padding-top: 10px;">
                            입금 정보 
                        </div>
                        <div style=" width: 735px; height: 45px; margin-left: 160px; margin-top: -35px;">
                            <input type="text" style="border: 0; width: 735px; height: 47px; text-align: center;" value="우리은행 / 1002647-350-729"/>
                        </div>
                    </div>
                </div>
                <div style="text-align: center; font-weight: bold; margin-top: 25px;">
                    위 금액을 청구하오니 결재해 주시기 바랍니다.
                </div>
                <div class="d-flex" style="font-weight: bold; margin-left: 240px; margin-top: 45px;">
                    <div><input type="text" style="width: 100px; border:0 solid black; text-align:right" value="2022" />년</div>
                    <div><input type="text" style="width: 100px; border:0 solid black; text-align:right" value="12"/>월</div>
                    <div><input type="text" style="width: 100px; border:0 solid black; text-align:right" value="31"/>일</div>
                </div>
            </div>

        </div>    

    </div>
</body>
</html>
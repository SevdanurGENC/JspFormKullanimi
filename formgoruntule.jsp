<%-- 
    Document   : formgoruntule
    Created on : May 2, 2019, 11:29:21 AM
    Author     : Nano
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Form Görüntüleme Sayfası</h1> 
        <% 
        String _isim = request.getParameter("isim");
        String _soyisim = request.getParameter("soyisim");
        String _eposta = request.getParameter("email");
        String _cinsiyet = request.getParameter("cinsiyet");
        String _dtarih = request.getParameter("dogumGunu");
        %>   
        
        <table border="1">-
            <tbody>
                <tr>
                    <td>İsim : </td>
                    <td><%= _isim%></td>
                </tr>
                <tr>
                    <td>Soyisim : </td>
                    <td><%= _soyisim%></td>
                </tr>
                <tr>
                    <td>Email : </td>
                    <td><%= _eposta%></td>
                </tr>
                <tr>
                    <td>Cinsiyet : </td>
                    <td><%= _cinsiyet%></td>
                </tr>
                <tr>
                    <td>Doğum Günü : </td>
                    <td><%= _dtarih%></td>
                </tr>
            </tbody>
        </table>

        
    </body>
</html>

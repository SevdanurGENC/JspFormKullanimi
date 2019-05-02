<%-- 
    Document   : index
    Created on : May 2, 2019, 11:17:48 AM
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
        <h1>Form Kullanımı</h1> 
        <form name="Formum" action="formgoruntule.jsp" method="POST">
            <table border="0"> 
                <tbody>
                    <tr>
                        <td>İsim : </td>
                        <td><input type="text" name="isim" value="" size="50" /></td>
                    </tr>
                    <tr>
                        <td>Soyisim : </td>
                        <td><input type="text" name="soyisim" value="" size="50" /></td>
                    </tr>
                    <tr>
                        <td>Email : </td>
                        <td><input type="text" name="email" value="" size="100" /></td>
                    </tr>
                    <tr>
                        <td>Cinsiyet : </td>
                        <td><select name="cinsiyet">
                                <option>Kadın</option>
                                <option>Erkek</option>
                            </select></td>
                    </tr>
                    <tr>
                        <td>Doğum Günü : </td>
                        <td><input type="text" name="dogumGunu" value="gg/aa/yyyy" size="15" /></td>
                    </tr>
                </tbody>
            </table>

            <input type="reset" value="Temizle" name="Temizle" />   
            <input type="submit" value="Gonder" name="Gonder" />
            
        </form>
        
        
        
    </body>
</html>

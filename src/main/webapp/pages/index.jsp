<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Rest demo</title>
</head>

<script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>

<script type="text/javascript">
    <%@include file="../scripts/script.js"%>
</script>
<body>

    <h3>Rest + Spring + Java + Ajax </h3>

    <button type="button" onclick="RestGet()">method GET</button>
    <button type="button" onclick="RestPost()">method POST</button>
    <button type="button" onclick="RestDelete()">method DELETE</button>
    <button type="button" onclick="RestPut()">method PUT</button>

</body>
</html>

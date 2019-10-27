<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Rest demo</title>
</head>

<script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>

<script type="text/javascript">
    <%@include file="../scripts/script.js"%>
</script>

<style><%@include file="../styles/styles.css"%></style>
<body>

    <h1 class="title_h3" >DEMO REST APPLICATION</h1>

    <h3> Description:</h3>
  <p> (REST) is a software architectural style that defines a set of constraints to be used for creating Web services.
      Web services that conform to the REST architectural style, called RESTful Web services, provide interoperability between computer systems on the Internet.
      RESTful Web services allow the requesting systems to access and manipulate textual representations of Web resources by using a uniform and predefined set of stateless operations.
      Other kinds of Web services, such as SOAP Web services, expose their own arbitrary sets of operations.</p>




    <div class="buttons_div" >
    <button type="button" onclick="RestGet()" class="button">method GET</button>
    <button type="button" onclick="RestPost()" class="button">method POST</button>
    <button type="button" onclick="RestDelete()" class="button">method DELETE</button>
    <button type="button" onclick="RestPut()" class="button">method PUT</button>
    </div>


<h3>More about HTTP methods:</h3>
    <div class="methods_desc">
    <p><solid>GET:</solid> Retrieve representation of the member resource in the response body.</p>
    <p><solid>POST:</solid> Create a member resource in the member resource using the instructions in the request body.</p>
    <p><solid>DELETE:</solid> Delete all the representations of the member resource.</p>
    <p><solid>PUT:</solid> Replace all the representations of the member resource or create the member resource if it does not exist, with the representation in the request body.</p>
</div>
</body>
</html>

<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<c:set var="contextPath" value="${pageContext.request.contextPath}"/>

<!DOCTYPE html>
<html lang="en">
  <head>
      <meta charset="utf-8">
      <title>Check Out</title>

      <link href="${contextPath}/resources/css/bootstrap.min.css" rel="stylesheet">
      <link href="${contextPath}/resources/css/common.css" rel="stylesheet">
  </head>
  <body>

    <div class="container">
      <form action="${contextPath}/verify" method="POST">
  <script
    src="https://checkout.razorpay.com/v1/checkout.js"
    data-key=""
    data-amount=""
    data-currency="INR"
    data-name=""
    data-image=""
    data-description=""
    data-prefill.name=""
    data-prefill.email=""
    data-prefill.contact=""
    data-notes.shopping_order_id="3456"
    data-order_id=""
  >
  </script>
  <!-- Any extra fields to be submitted with the form but not sent to Razorpay -->
  
</form>
    </div>

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <script src="${contextPath}/resources/js/bootstrap.min.js"></script>
  </body>
</html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib prefix="from" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
  <title>User's Data</title>

  <style type="text/css">
    .tg {
      border-collapse: collapse;
      border-spacing: 0;
      border-color: #000;
    }
    .tg td {
      height: 50px;
      padding: 0 20px;
      border-bottom: 1px solid #cdcdcd;
      text-align: center;
      vertical-align: middle;
      display: table-cell;
      width: 150px;
      border-right: 1px solid white;
      background-color: #aae;
    }

    .tg th {
      font-family: Arial, sans-serif;
      font-size: 14px;
      font-weight: normal;
      padding: 10px 5px;
      border-style: solid;
      border-width: 1px;
      overflow: hidden;
      word-break: normal;
      border-color: #ccc;
      color: #253;
      background-color: #fafa00;
    }

  </style>
</head>

<body bgcolor="#d3d3d3">
<h1>User's Info:</h1>
<table class="tg">
  <tr>
    <th width="80">ID</th>
    <th width="120">Name</th>
    <th width="120">Age</th>
    <th width="120">isAdmin</th>
    <th width="120">createdDate</th>
  </tr>
  <tr>
    <td>${user.id}</td>
    <td>${user.name}</td>
    <td>${user.age}</td>
    <td>${user.admin}</td>
    <td>${user.createdDate}</td>
  </tr>
</table>
</body>
</html>
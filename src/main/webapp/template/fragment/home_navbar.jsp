<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<nav class="navbar navbar-expand-md navbar-dark bg-dark">
  <div class="navbar-collapse collapse w-100 order-1 order-md-0 dual-collapse2">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="${pageContext.request.contextPath}/home">Home</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="${pageContext.request.contextPath}/dashboard">Dashboard</a>
      </li>
    </ul>
  </div>
  <div class="mx-auto order-0">
    <a class="navbar-brand mx-auto" href="${pageContext.request.contextPath}/home">Quiz Taker</a>
    <button
            class="navbar-toggler"
            type="button"
            data-toggle="collapse"
            data-target=".dual-collapse2"
    >
      <span class="navbar-toggler-icon"></span>
    </button>
  </div>
  <div class="navbar-collapse collapse w-100 order-3 dual-collapse2">
    <a href="${pageContext.request.contextPath}/logout" class="btn btn-outline-danger btn-sm ml-auto">Logout</a>
  </div>
</nav>
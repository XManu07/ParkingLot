<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>

<t:pageTemplate pageTitle="Cars">
    <h1>Cars here</h1>
    <div class="container text-center">
        <div class="row">
            <div class="col">
                car1
            </div>
            <div class="col">
                plate1
            </div>
            <div class="col">
                spot1
            </div>
        </div>
        <div class="row">
            <div class="col">
                car2
            </div>
            <div class="col">
                plate2
            </div>
            <div class="col">
                spot2
            </div>
        </div>
        <h5>Free parking spots: ${numberOfFreeParkingSpots}</h5>
    </div>

</t:pageTemplate>
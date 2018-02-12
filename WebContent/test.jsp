<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Geolocation22_3.html</title>
	<meta charset="utf-8" />
    <script>
        //구글 맵 api 키값 : AIzaSyBs88A5sAP92BcglbN_DqzAGkHQvdOyZPs
        //주소로 위치 찾기 용
        var geocoder;

        //지도 표시용
        var map;

        window.onload = function () {
            if (navigator.geolocation) {
                //현재 위치의 위도 경도 얻기
                navigator.geolocation.getCurrentPosition(showLocation);

                //주소로 위치 찾기 위한 지오코드 얻기
                geocoder = new google.maps.Geocoder();

            }
        };
        var showLocation = function (position) {
            //위도얻기
            var latitude = position.coords.latitude;

            //경도얻기
            var longitude = position.coords.longitude;

            var latlng = new google.maps.LatLng(latitude, longitude);
            var mapOptions = {
                zoom: 15,
                center: latlng
            }
            map = new google.maps.Map(document.getElementById('map'), mapOptions);

            var marker = new google.maps.Marker({
                position: {lat : latitude, lng : longitude},
                map: map,
                title: '한국소프트웨어인재개발원'
            });

        };
        function codeAddress() {
            var address = document.getElementById('address').value;
            geocoder.geocode({ 'address': address }, function (results, status) {
                if (status == 'OK') {
                    map.setCenter(results[0].geometry.location);
                    var marker = new google.maps.Marker({
                        map: map,
                        position: results[0].geometry.location
                    });
                } else {
                    alert('Geocode was not successful for the following reason: ' + status);
                }
            });
        }
    </script>

</head>
<body>
    <!--구글 맵 api 키값 : AIzaSyBs88A5sAP92BcglbN_DqzAGkHQvdOyZPs-->
    <fieldset>
        <legend>현재 위치를 지도에서 표시하기</legend>
        <div id="map" style="width:500px;height:500px"></div>
        <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBs88A5sAP92BcglbN_DqzAGkHQvdOyZPs&callback=initMap"
                async defer></script>
    </fieldset>
    <fieldset>
        <legend>주소로 위치 찾기</legend>
        <div>
            <input id="address" type="text">
            <input type="button" value="검색" onclick="codeAddress()">
        </div>

    </fieldset>

</body>
</html>

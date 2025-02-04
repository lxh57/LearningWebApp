<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Meeting Interface</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">

    <style>
        body {
            background-color: #f8f9fa;
        }

        .meeting-container {
            background-color: #2b2b2b;
            color: white;
            border-radius: 8px;
            padding: 20px;
            margin-top: 50px;
            width: 740px;
            height: 416.5px;
        }

        .btn-custom {
            background-color: #1a73e8;
            border: none;
        }

        .btn-custom:hover {
            background-color: #1667c9;
        }

        .icon-btn {
            width: 48px;
            height: 48px;
            border-radius: 50%;
            display: inline-flex;
            justify-content: center;
            align-items: center;
            margin: 130px 20px 10px;
            padding: 10px;
        }

        .icon-muted {
            background-color: rgb(234, 22, 22);
        }

        .join-section {
            margin-top: 20px;
            padding: 20px;
        }
    </style>

</head>

<body>
    <div class="container d-flex justify-content-between">
        <div class="meeting-container text-center">
            <h5 class="mb-5">Bạn có muốn người khác nhìn thấy và nghe thấy bạn trong cuộc họp không?</h5>
            <button class="btn btn-primary mt-5">Cho phép sử dụng micrô và máy ảnh</button>
            <div class="mt-4">
                <img src="/views/clients/assets/fonts/myself-icons/ic_mute.png" alt="" id="ic_mute" class="icon-btn icon-muted">
                <img src="/views/clients/assets/fonts/myself-icons/ic_mute_camera.png" alt="" id="ic_mute_cam" class="icon-btn icon-muted">
            </div>
        </div>
        <div class="col-md-5 join-section">
            <h3>Sẵn sàng tham gia?</h3>
            <p>Không có người nào khác ở đây</p>
            <div class="btn btn-primary mb-4" onclick="openMeeting()">Tham gia ngay</div>
        </div>
    </div>

    <script src="../../assets/js/script.js"></script>
</body>

</html>
    
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Formulir Pendaftaran</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            background: linear-gradient(135deg, #6a11cb, #2575fc);
            color: #fff;
        }
        .form-container {
            background-color: rgba(255, 255, 255, 0.1);
            padding: 20px 30px;
            border-radius: 8px;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.2);
        }
        .form-container h1 {
            text-align: center;
            margin-bottom: 20px;
            font-size: 1.8em;
        }
        .form-group {
            margin-bottom: 15px;
        }
        .form-group label {
            display: block;
            font-weight: bold;
            margin-bottom: 5px;
        }
        .form-group input {
            width: 100%;
            padding: 10px;
            border: none;
            border-radius: 5px;
            font-size: 1em;
        }
        .form-group input:focus {
            outline: none;
            box-shadow: 0 0 5px #fff;
        }
        .submit-btn {
            width: 100%;
            padding: 10px;
            background-color: #ff6a00;
            border: none;
            border-radius: 5px;
            font-size: 1.1em;
            font-weight: bold;
            color: #fff;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }
        .submit-btn:hover {
            background-color: #ff3e00;
        }
    </style>
</head>
<body>
    <div class="form-container">
        <h1>Formulir Pendaftaran</h1>
        <form action="#" method="POST">
            <div class="form-group">
                <label for="name">Nama Lengkap</label>
                <input type="text" id="name" name="name" placeholder="Masukkan nama lengkap" required>
            </div>
            <div class="form-group">
                <label for="email">Alamat Email</label>
                <input type="email" id="email" name="email" placeholder="Masukkan email" required>
            </div>
            <div class="form-group">
                <label for="age">Usia</label>
                <input type="number" id="age" name="age" placeholder="Masukkan usia" required>
            </div>
            <button type="submit" class="submit-btn">Kirim</button>
        </form>
    </div>
</body>
</html>

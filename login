<!DOCTYPE html>
<html lang="fa">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>صفحه ورود</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <div class="login-container">
        <h2>ورود به حساب کاربری</h2>
        <form>
            <label for="username">نام کاربری</label>
            <input type="text" id="username" name="username" placeholder="نام کاربری">
            
            <label for="password">رمز عبور</label>
            <input type="password" id="password" name="password" placeholder="رمز عبور">
            
            <button type="submit">ورود</button>
        </form>
    </div>
</body>
</html








body {
    font-family: 'Arial', sans-serif;
    background-color: #f8f8f8;
    display: flex;
    justify-content: center;
    align-items: center;
    height: 100vh;
    margin: 0;
}

.login-container {
    background-color: #fff;
    padding: 20px;
    border-radius: 8px;
    box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
    width: 300px;
    text-align: center;
}

.login-container h2 {
    margin-bottom: 20px;
}

.login-container label {
    display: block;
    margin-bottom: 5px;
    text-align: left;
}

.login-container input {
    width: 100%;
    padding: 10px;
    margin-bottom: 10px;
    border: 1px solid #ccc;
    border-radius: 4px;
}

.login-container button {
    width: 100%;
    padding: 10px;
    background-color: #333;
    color: #fff;
    border: none;
    border-radius: 4px;
    cursor: pointer;
    transition: background-color 0.3s;
}

.login-container button:hover {
    background-color: #ff6347;
}

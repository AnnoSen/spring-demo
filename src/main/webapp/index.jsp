<!doctype html>
<html lang="zh-CN">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>spring-demo</title>
    <style>
        body {
            font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "PingFang SC", "Microsoft YaHei", Arial, sans-serif;
            margin: 0;
            min-height: 100vh;
            display: grid;
            place-items: center;
            background: linear-gradient(180deg, #0b1020 0%, #070a16 100%);
            color: rgba(255,255,255,0.92);
        }
        .card {
            width: min(720px, 92vw);
            padding: 18px;
            border-radius: 16px;
            border: 1px solid rgba(255,255,255,0.16);
            background: rgba(255,255,255,0.06);
            box-shadow: 0 16px 48px rgba(0,0,0,0.45);
        }
        h1 { font-size: 18px; margin: 0 0 10px; }
        p { margin: 0 0 12px; color: rgba(255,255,255,0.72); line-height: 1.5; }
        a {
            display: inline-block;
            padding: 10px 12px;
            border-radius: 12px;
            border: 1px solid rgba(255,255,255,0.18);
            background: rgba(255,255,255,0.10);
            color: rgba(255,255,255,0.92);
            text-decoration: none;
            font-weight: 700;
        }
        a:hover { background: rgba(255,255,255,0.14); }
        code {
            padding: 2px 8px;
            border-radius: 10px;
            border: 1px solid rgba(255,255,255,0.16);
            background: rgba(0,0,0,0.18);
            color: rgba(255,255,255,0.86);
        }
    </style>
</head>
<body>
<div class="card">
    <h1>spring-demo</h1>
    <p>静态页面小游戏入口：<code>/tetris.html</code></p>
    <a href="tetris.html">开始玩俄罗斯方块</a>
</div>
</body>
</html>

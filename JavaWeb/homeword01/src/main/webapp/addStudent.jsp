<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>新建学生信息</title>
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/add.css">
</head>
<body>
<nav class="navbar navbar-default">
    <div class="container">
        <div class="navbar-header">
            <a class="navbar-brand" href="/dept/list.do">
                学生信息管理
            </a>
        </div>
    </div>
</nav>
<div class="container">
    <div class="jumbotron">
        <h1>Hello, XXX!</h1>
        <p>请小心地新增图书信息，要是建了一个错误的就不好了。。。</p>
    </div>
    <div class="page-header">
        <h3><small>新建</small></h3>
    </div>
    <form class="form-horizontal" action="add" method="post">
        <div class="form-group">
            <label for="name" class="col-sm-2 control-label">姓名 ：</label>
            <div class="col-sm-8">
                <input name="name" class="form-control" id="name">
            </div>
        </div>
        <div class="form-group">
            <label for="sex" class="col-sm-2 control-label">性别 ：</label>
            <select id="sex" name="sex" class="col-sm-2 form-control"
                    style="width: auto;margin-left: 15px">
                <option value="0" selected="">女生</option>
                <option value="1">男生</option>
            </select>
        </div>

        <div class="form-group">
            <label for="date" class="col-sm-2 control-label">出生日期 ：</label>
            <div class="col-sm-8">
                <input name="date" class="form-control" id="date" type="date">
            </div>
        </div>

        <div class="form-group">
            <label for="email" class="col-sm-2 control-label">邮箱 ：</label>
            <input type="email" id="email" name="email" style="padding-left: 15px">
        </div>

        <div class="form-group">
            <label for="desc" class="col-sm-2 control-label">备注 ：</label>
            <div class="col-sm-8">
                <input name="desc" class="form-control" id="desc">
            </div>
        </div>

        <div class="form-group">
            <div class="col-sm-offset-2 col-sm-10">
                <button type="submit" class="btn btn-primary">保存</button>&nbsp;&nbsp;&nbsp;
            </div>
        </div>
    </form>
</div>
<footer class="text-center">
    copy@jakeprim
</footer>
</body>
</html>

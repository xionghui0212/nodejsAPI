#vuecms3_nodejsapi
dtcmsdb4.sql ：是 mysql数据库的脚本

#步骤
```
 npm install

 node app.js 启动express服务器 ，启动之前请先安装mysql数据服务和利用dtcmsdb4.sql 建立一个dtcmsdb4的数据库

```

一、点击数据库

    运行wamp  ---- phpMyAdmin --- 用户名root 密码不填

    进入之后，新建数据库 dtcmsdb4

    点击进入创建好的数据库

    右侧 -- 导入 dtcmsdb4  --选择文件  --- 执行  --- 就可以导入数据库

二、进入根目录

    安装包  npm install

    进入 src  --- 打开app.js  --- 把数据库密码删掉保存  (mysql://root:@127.0.0.1:3306/dtcmsdb4')

    cmd  ---  node  app.js   --- 运行服务  -- 成功显示：api服务已启动, :8899

    在浏览器中输入127.0.0.1:8899 --- 运行服务

    进入代码，用上面的IP地址覆盖掉课程中的域名（var url = 'http://localhost:8899/xxxxxx'）

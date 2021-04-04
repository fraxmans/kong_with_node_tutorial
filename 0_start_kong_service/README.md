# 透過Docker啟動Kong API Gateway與前置作業

以下的步驟是將官方的[Docker hub](https://hub.docker.com/_/kong)指令包成Bash Script，唯一不同的地方是在Step 1.，我在這邊加入了兩個參數才能正常執行: `-e "POSTGRES_PASSWORD=kong" -e "POSTGRES_HOST_AUTH_METHOD=trust"`  
Step 1.

```
./start_postgres.sh
```

Step 2. 請在Step 1執行後等個2~3秒再執行
```
./prepare_database.sh
```

Step 3.
```
./start_kong.sh
```
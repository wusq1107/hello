# 基础镜像
FROM python:3.8-slim

# 设置工作目录
WORKDIR /

# 复制项目文件
COPY . /

# 安装依赖
RUN pip install -r requirements.txt

# 暴露端口
EXPOSE 8001

# 启动命令
CMD ["python", "hello.py"]
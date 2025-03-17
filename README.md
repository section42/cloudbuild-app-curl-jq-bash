# Lightweight Curl, JQ, and Bash Docker Image

![Docker Image Size](https://badgen.net/docker/size/keymoad/lightweight-curl-jq-bash)  
*A minimal Docker image with `curl`, `jq`, and `bash` based on Alpine Linux.*

## 🛠 Features
- ✅ **Super lightweight (~5MB)** – based on Alpine Linux  
- ✅ **Includes essential CLI tools**:  
  - `curl` – for making HTTP requests  
  - `jq` – for processing JSON  
  - `bash` – for scripting  
- ✅ **Ideal for CI/CD pipelines, API interactions, and lightweight scripting**  

## 🚀 Getting Started

### 🏗 Build the Image
```sh
docker build -t lightweight-curl-jq-bash .

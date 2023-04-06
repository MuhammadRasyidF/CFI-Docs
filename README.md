# CSS Framework Invitation Documentation

## Installation
1. Clone repository ini ke local.
```
git clone https://github.com/MuhammadRasyidF/CFI-Docs.git
```
2. Install docsify di local
    1. Menggunakan npm, atau
    ```
    npm i docsify-cli -g
    ```
    2. Menggunakan yarn
    ```
    yarn global add docsify-cli
    ```

## Preview
1. Serve folder docs menggunakan docsify
```
docsify serve docs
```

## Deployment
1. Folder docs/ adalah folder yang siap di-deploy

### Docker
1. Build image
```
docker build -f Dockerfile -t docsify/cfi docs
```

2. Run image (image berjalan di port 6969)
```
docker run -dp 6969:3000 --name=cfi-docs -v $(pwd):/docs docsify/cfi
```
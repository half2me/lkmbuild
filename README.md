# Docker image for LKM building

### Run the docker image specifying the kernel version you would like to compile for, and mounting the directory containing the source code
```bash
docker run -it --env kernel=4.15.0-30-generic -v $(pwd)/hello-world:/root/ halftome/lkmbuild
```

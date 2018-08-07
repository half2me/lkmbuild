# For host kernel
docker run -it -v hello-world:/root/ halftome/km

# For specific kernel
docker run -it --env kernel=4.15.0-30 -v hello-world:/root/ halftome/km
#/bin/bash
echo "Build step"
cat Dockerfile
#sudo docker build -t lforlinux/helloworldrepo .
pwd; ls -lrth
echo "Pushing to registry"
sudo docker push lforlinux/helloworldrepo
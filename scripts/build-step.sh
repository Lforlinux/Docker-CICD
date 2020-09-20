#/bin/bash
echo "Build step"
docker build -t lforlinux/helloworldrepo .
echo "Pushing to registry"
docker push lforlinux/helloworldrepo
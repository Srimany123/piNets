var=$(find . -name "*.yaml" | grep -i metallb-native)
sudo kubectl apply -f $var

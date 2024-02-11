if [ ! -d "$HOME/.local/bin" ]; then
    mkdir $HOME/.local/bin
fi

echo "Installing Tilt"
curl -L https://github.com/tilt-dev/tilt/releases/download/v0.33.10/tilt.0.33.10.linux.x86_64.tar.gz | tar -xzv tilt
chmod +x ./tilt
mv tilt $HOME/.local/bin/tilt

echo "Installing Tilt Ctlptl"
curl -L https://github.com/tilt-dev/ctlptl/releases/download/v0.8.26/ctlptl.0.8.26.linux.x86_64.tar.gz | tar -xzv ctlptl
chmod +x ./ctlptl
mv ctlptl $HOME/.local/bin/ctlptl

echo "Installing Kubectl"
curl -LO https://storage.googleapis.com/kubernetes-release/release/1.29.1/bin/linux/amd64/kubectl
chmod +x ./kubectl
mv kubectl $HOME/.local/bin/kubectl

echo "Installing K3D"
curl -LO https://github.com/k3d-io/k3d/releases/download/v5.6.0/k3d-linux-amd64
mv k3d-linux-amd64 k3d
chmod +x ./k3d
mv k3d $HOME/.local/bin/k3d
export LC_ALL=en_US.UTF-8  
export LANG=en_US.UTF-8
# Go
if [ -d "$HOME/go" ]; then
  export GOPATH=$HOME/go
  export GOBIN=$GOPATH/bin
  export PATH=$PATH:$GOBIN
fi
# Go end
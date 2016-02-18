set -x


# Install textql
export GOPATH=$HOME
go get -u github.com/dinedal/textql/...

# Install gnuplot
sudo apt-get install -y gnuplot-x11

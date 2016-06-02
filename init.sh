[ -n "$1" ] && version=$1 || version="4.5.2"

if [ ! -e ./wordpress ]; then
  echo "download wordpress"
  curl -o wordpress.tar.gz -SL "https://wordpress.org/wordpress-${version}.tar.gz"
  tar -xzf wordpress.tar.gz
  rm wordpress.tar.gz
else
  echo "exist wordpress dir"
fi

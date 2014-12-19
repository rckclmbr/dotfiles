# Check for Homebrew
if test ! $(which brew)
then
  echo "  Installing Homebrew for you."
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

# Install homebrew packages
#brew install grc coreutils spark

#arp-scan    fontconfig  glib        kyoto-cabinet   liblwgeom   libxml2     mpg123      pixman      qtfaststart unixodbc
#autoconf    freetype    gmp4        lame        libmaxminddb    libyaml     nasm        pkg-config  rabbitmq    unrar
#automake    freexl      gnupg       leiningen   libmemcached    little-cms  nginx       postgis     readline    watch
#boost       gdal        gpp     leveldb     libmpc08    lzlib       nmap        postgresql  rename      wget
#cairo       gdbm        grok        libao       libogg      makedepend  node        ppl011      s3cmd       wkhtmltopdf
#cloog-ppl015    geoip       htop-osx    libevent    libpng      mapnik      openssl     proj        snappy      x264
#coreutils   geos        icu4c       libffi      libspatialite   markdown    ossp-uuid   protobuf    sqlite      xvid
#faac        gettext     imagemagick libgeotiff  libtiff     memcached   p7zip       py2cairo    texi2html   xz
#ffmpeg      giflib      jpeg        libgpg-error    libtool     miniupnpc   pcre        python      tig     yasm
#fleetctl    git     json-c      libksba     libvorbis   mpfr2       pdsh        qt      tokyo-cabinet   zeromq

exit 0

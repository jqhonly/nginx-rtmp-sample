./auto/configure --with-cc=cl \
--builddir=objs \
--prefix= \
--conf-path=conf/nginx.conf \
--pid-path=logs/nginx.pid \
--http-log-path=logs/access.log \
--error-log-path=logs/error.log \
--sbin-path=nginx.exe \
--http-client-body-temp-path=temp/client_body_temp \
--http-proxy-temp-path=temp/proxy_temp \
--http-fastcgi-temp-path=temp/fastcgi_temp \
--http-scgi-temp-path=temp/scgi_temp \
--http-uwsgi-temp-path=temp/uwsgi_temp \
--with-cc-opt=-DFD_SETSIZE=1024 \
--with-pcre=objs/lib/pcre-8.35 \
--with-zlib=objs/lib/zlib-1.2.8 \
--with-openssl=objs/lib/openssl-1.0.1g \
--with-select_module \
--with-http_ssl_module \
--add-module=objs/lib/nginx-rtmp-module
# Outline Wiki 0.72.0-1 supports local file storage.
# Specify what storage system to use. Possible value is one of "s3" or "local".
# For "local", the avatar images and document attachments will be saved on local disk. 
FILE_STORAGE=local
# The url used to vist this web site.
URL=http://127.0.0.1:8888
# The default interface language. See translate.getoutline.com for a list of
# available language codes and their rough percentage translated.
DEFAULT_LANGUAGE=zh_CN
# https://docs.djangoproject.com/en/2.2/ref/settings/#language-code
LANGUAGE_CODE=zh_Hans
# https://en.wikipedia.org/wiki/List_of_tz_database_time_zones
TIME_ZONE=Asia/Shanghai
FORCE_HTTPS=false
# The domain in you email.
# Comma separated list of domains to be allowed (optional).
# If not set, the first user's domain is allowed by default.
ALLOWED_DOMAINS=

# OIDC REDIRECT
OIDC_DISABLE_REDIRECT=true

# Docker image version
# old 0.72.0-3
OUTLINE_VERSION=latest
POSTGRES_VERSION=15.2-alpine3.17
MINIO_VERSION=RELEASE.2022-11-17T23-20-09Z
MINIO_MC_VERSION=RELEASE.2022-11-17T21-20-39Z

# Nginx
# The nginx bind ip and port.
# If you use ip address to access outline, this ip and port should be same as the URL.
# If this server behind a proxy(nginx), you can bind to `127.0.0.1`.
HTTP_IP=127.0.0.1
HTTP_PORT_IP=8888

# Docker
# If you server behind a proxy(nginx), and the proxy created by docker. You can use the proxy's network. Set the `NETWORKS` to proxy's network name, and set `NETWORKS_EXTERNAL` to `true` .
# The sample config for host nginx can be find in `config/sample/nginx_outline.conf`.
NETWORKS=outlinewiki
NETWORKS_EXTERNAL=false

# Secret keys, update by script.
# You shouldn't edit it.
MINIO_ACCESS_KEY=
MINIO_SECRET_KEY=
OIDC_CLIENT_SECRET=
OUTLINE_SECRET_KEY=
OUTLINE_UTILS_SECRET=
DJANGO_SECRET_KEY=

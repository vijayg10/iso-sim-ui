if [[ ! -z "${TTK_API_BASE_URL}" ]]; then
    find /usr/share/nginx/html -type f -name "*.*" -exec sed -i -e "s|TTK_API_BASE_URL|$TTK_API_BASE_URL|g" {} \;
fi
nginx -g "daemon off;"
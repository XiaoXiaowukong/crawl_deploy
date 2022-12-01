FROM nginx:1.16.0
COPY nginx/conf.d/crawl.conf /etc/nginx/conf.d/default.conf
COPY nginx/conf.d/health_check.conf /etc/nginx/conf.d/health_check.conf

COPY dist /manage-web/dist
COPY nginx/ssl/demo.xmengya.com.key /etc/nginx/demo.xmengya.com.key
COPY nginx/ssl/demo.xmengya.com_bundle.crt /etc/nginx/demo.xmengya.com_bundle.crt
EXPOSE 443
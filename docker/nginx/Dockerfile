FROM node:lts as build

WORKDIR /
COPY ./DiSA-webInterface ./
RUN npm ci --silent; \
    npm run build

# The second stage
# Copy React static files and start nginx
FROM nginx:stable-alpine
COPY --from=build /dist /usr/share/nginx/react
CMD ["nginx", "-g", "daemon off;"]

# Start from official nginx image
FROM nginx:latest

# Remove the default Nginx page
RUN rm -rf /usr/share/nginx/html/*

# Copy your local website files into Nginx's html folder
COPY . /usr/share/nginx/html

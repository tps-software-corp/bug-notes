# Discourse response Bad CRSF
# This is usually because you are doing an internal proxy but not setting the https forwarding headers in your proxy.
# Put bellow line to your Nginx

RequestHeader set X-Forwarded-Proto "https"

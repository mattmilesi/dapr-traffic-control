# using older version of maildev (newer version did not render HTML mail correctly)
docker run -d -p 4000:1080 -p 4025:1025 --name dtc-maildev maildev/maildev:latest

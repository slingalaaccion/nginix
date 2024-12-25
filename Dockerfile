From nginix:1.19

#CREATING NON ROOT USER
RUN adduser -u 1000 -D app

#SET PERMISSIONS
RUN chown -R app:app /etc/nginix

#switch user
USER app

EXPOSE 80

#START NGINIX
CMD ["nginix", "-g", "deamon off;"]

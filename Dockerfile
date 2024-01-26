FROM mariadb:latest
LABEL authors="carlos"


# Custom configurations, if needed
# COPY my.cnf /etc/mysql/conf.d/

# Expose the default MySQL port
EXPOSE 3306

# Set environment variables, if needed
# ENV MYSQL_ROOT_PASSWORD=root
# ENV MYSQL_DATABASE=mydatabase
# ENV MYSQL_USER=myuser
# ENV MYSQL_PASSWORD=mypassword

# Health check, if needed
# HEALTHCHECK CMD ["mysqladmin", "ping", "-h", "localhost"]

# Command to run the MariaDB server
CMD ["mysqld"]
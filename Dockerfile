FROM codercom/code-server:latest

# Set environment variables
ENV PASSWORD=yourpassword
ENV HOME=/home/coder

# Expose port 8080 for Heroku
EXPOSE 8080

CMD ["code-server", "--bind-addr", "0.0.0.0:8080", "--auth", "password"]


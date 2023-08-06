# The Dockerfile defines the image's environment
# Import Python runtime and set up working directory
FROM python:3.7
WORKDIR /app
ADD . /app

# Install any necessary dependencies
RUN apt update && apt install -y libsm6 libxext6 libxrender-dev
RUN pip install -r requirements.txt
EXPOSE 5000
# Run app.py when the container launches
CMD ["python", "app.py"]

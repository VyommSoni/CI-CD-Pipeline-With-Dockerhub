# Use the official python image from the docker hub
FROM python:3.9-slim

#set the working dir
WORKDIR /app


#Copy the cureent directory contents into tthe container at /app
COPY . .

# Install any needed packages specified in reuiqrements.txt
RUN pip install 

#make port 5000 to available to the worl outside  this container

EXPOSE 5000

#Run app.py when the container launches
CMD ["python","app.py"]



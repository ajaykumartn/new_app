FROM python:3.9  
WORKDIR /app  
COPY . .  
RUN pip install pylint  
CMD ["python", "-m", "unittest", "discover"]  

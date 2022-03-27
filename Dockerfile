FROM python 
EXPOSE 8081
WORKDIR hitscode
COPY hits.py .  
RUN pip install flask redis 
CMD ["python3","hits.py"]

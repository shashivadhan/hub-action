# Use official Python image
FROM python:3.11-slim

# Set working directory
WORKDIR /app

# Copy app
COPY . .

# Install dependencies if any
# RUN pip install -r requirements.txt

# Run app
CMD ["python", "app.py"]

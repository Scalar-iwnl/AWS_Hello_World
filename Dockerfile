# ใช้ภาพพื้นฐานของ Python เวอร์ชันล่าสุด
FROM python:3.9-slim

# กำหนดไดเรกทอรีทำงานใน container
WORKDIR /app

# คัดลอกไฟล์ hello_world.py เข้าไปใน container
COPY hello_world.py .

# สั่งให้รันโค้ด Python เมื่อสร้าง container
CMD ["python", "hello_world.py"]

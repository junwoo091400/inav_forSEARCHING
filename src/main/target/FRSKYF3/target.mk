F3_TARGETS  += $(TARGET)
FEATURES    = VCP SDCARD

TARGET_SRC = \
            drivers/accgyro/accgyro_mpu.c \
            drivers/accgyro/accgyro_mpu6000.c \
            drivers/barometer/barometer_bmp280.c \
            drivers/compass/compass_hmc5883l.c \
            drivers/accgyro/accgyro_mpu6050.c \
            drivers/max7456.c 

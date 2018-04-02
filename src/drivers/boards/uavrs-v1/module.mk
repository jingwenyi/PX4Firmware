#
# Board-specific startup code for the UAVRSv1
#

SRCS		 = uavrs_can.c \
		   uavrs1_init.c \
		   uavrs_timer_config.c \
		   uavrs_spi.c \
		   uavrs_usb.c \
		   uavrs1_led.c

MAXOPTIMIZATION	 = -Os

#
# Board-specific startup code for the RAINPXv2
#

SRCS		 = rainpx_can.c \
		   rainpx2_init.c \
		   rainpx_timer_config.c \
		   rainpx_spi.c \
		   rainpx_usb.c \
		   rainpx2_led.c

MAXOPTIMIZATION	 = -Os

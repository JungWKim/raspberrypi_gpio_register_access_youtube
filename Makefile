
all:
	gcc -o led led.c
	gcc -o led_error led_error.c

clean:
	rm led led_error

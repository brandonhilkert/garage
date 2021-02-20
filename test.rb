require "rpi_gpio"

PIN_NUM = 7

RPi::GPIO.set_numbering(:board)

RPi::GPIO.setup(PIN_NUM, as: :output)
RPi::GPIO.set_high(PIN_NUM)

RPi::GPIO.set_low(PIN_NUM)
sleep 1
RPi::GPIO.set_high(PIN_NUM)
sleep 1
RPi::GPIO.set_low(PIN_NUM)
sleep 1
RPi::GPIO.set_high(PIN_NUM)
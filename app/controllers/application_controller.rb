class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  require 'rpi_gpio'
  RPi::GPIO.set_numbering :bcm
end

require 'httparty'
require 'json'

class Weather
	include HTTParty


	base_uri 'http://openweathermap.org/api/2.5/weather?q=London,uk&APPID='

	def london_call
		self.class.get('c48abd2af0d4c937edb7082e923f35cb')
	end
















end
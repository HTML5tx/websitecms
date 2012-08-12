ENV["RAILS_ENV"] = "test"
require File.expand_path('../../config/environment', __FILE__)
require 'minitest/autorun'

Turn.config.format = :progress #:pretty :progress :cue :marshall :outline


# encoding: UTF-8

module ThemeJuice
  module Env
    attr_accessor :vm_path
    attr_accessor :yolo
    attr_accessor :boring
    attr_accessor :no_unicode
    attr_accessor :no_colors
    attr_accessor :no_animations
    attr_accessor :no_deployer
    attr_accessor :vm_prefix

    extend self
  end
end

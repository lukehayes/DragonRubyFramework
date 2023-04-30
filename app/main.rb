# frozen_string_literal: true

require 'app/core/renderer.rb'

class Player

  def initialize
    puts "Player initialized"
  end

  def tick(args)
  end
end

def tick(args)

  r ||= Core::Renderer.new args

  r.label(200,200, "Renderer")
  r.line(200,200, "Renderer")

  
end

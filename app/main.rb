# frozen_string_literal: true

require 'app/core/renderer.rb'

def tick(args)

  r  ||= Core::Renderer.new args

  r.label(640,320, 'Loaded')
end

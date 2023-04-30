# frozen_string_literal: true

module Core
  class Renderer
    
    def initialize(args)
      @args = args
    end

    def solid(x_pos, y_pos, text)
      @args.outputs.solid << [x_pos, y_pos, text]
    end

    def label(x_pos, y_pos, text)
      @args.outputs.labels << [x_pos, y_pos, text]
    end

    def line(x1, y1, x2, y2)
      @args.outputs.lines << [x1, y1, x2, y2, 255,0,0,255]
    end
  end
end

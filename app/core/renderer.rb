# frozen_string_literal: true

module Core
  class Renderer
    
    def initialize(args)
      @args = args
    end

    def solid(x,y,text)
      @args.outputs.solid << [x,y,text]
    end

    def label(x,y,text)
      @args.outputs.labels << [x,y,text]
    end

    def line(x1,y1,x2,y2)
      @args.outputs.lines << [x1,y1,x2,y2, 255,0,0,255]
    end
  end
end

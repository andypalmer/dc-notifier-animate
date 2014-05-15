require "dreamcheeky/notifier"
require "eventmachine"

module DreamCheeky
  class Notifier
    def breathe(colour, rate)
      unless EM.reactor_running?
        Thread.new { EM.run }
        sleep 1
      end
      @animate.cancel if !!@animate
      n=1
      direction=1
      @animate = EM::PeriodicTimer.new(rate/20.0) {
        self.colour colour.adjust_brightness (-n*10)
        direction = -direction if n == 0 || n == 10
        n += direction
      }
    end
  end
end

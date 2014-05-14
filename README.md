# DreamCheeky Notifier Animations

This is a gem for animating the DreamCheeky Email Notifiers. It currently uses a fairly naïve threading implementation, but it works as a proof of concept

## Usage
```gem install dc-notifier-animate```
or use Bundler
```
require 'dreamcheeky/notifier/animate'

x,y = DreamCheeky::Notifier.all # This assumes that we're using at least 2 notifiers
x.breathe(Color::RGB::Blue, 2)
y.breathe(Color::RGB::Lime, 5)
```

## TODO
* Better threading
* New Animations
  * Fade between colours
  * Pulse
  * Fade In
  * Fade Out

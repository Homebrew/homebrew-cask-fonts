cask "font-sf-mono-for-powerline" do
  version :latest
  sha256 :no_check

  url "https://github.com/Twixes/SF-Mono-Powerline/archive/master.zip"
  name "SF Mono for Powerline"
  desc "Apple's SF Mono font patched with the Nerd Fonts patcher for Powerline support."
  homepage "https://github.com/Twixes/SF-Mono-Powerline"

  font "SF-Mono-Powerline-master/SF-Mono-Powerline-Bold-Italic.otf"
  font "SF-Mono-Powerline-master/SF-Mono-Powerline-Medium-Italic.otf"
  font "SF-Mono-Powerline-master/SF-Mono-Powerline-Bold.otf"
  font "SF-Mono-Powerline-master/SF-Mono-Powerline-Medium.otf"
  font "SF-Mono-Powerline-master/SF-Mono-Powerline-Heavy-Italic.otf"
  font "SF-Mono-Powerline-master/SF-Mono-Powerline-Regular-Italic.otf"
  font "SF-Mono-Powerline-master/SF-Mono-Powerline-Heavy.otf"
  font "SF-Mono-Powerline-master/SF-Mono-Powerline-Regular.otf"
  font "SF-Mono-Powerline-master/SF-Mono-Powerline-Light-Italic.otf"
  font "SF-Mono-Powerline-master/SF-Mono-Powerline-Semibold-Italic.otf"
  font "SF-Mono-Powerline-master/SF-Mono-Powerline-Light.otf"
  font "SF-Mono-Powerline-master/SF-Mono-Powerline-Semibold.otf"
end

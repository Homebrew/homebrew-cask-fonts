cask "font-sf-mono-for-powerline" do
  version :latest
  sha256 :no_check

  url "https://github.com/Twixes/SF-Mono-Powerline/archive/master.zip"
  name "SF Mono for Powerline"
  desc "Apple's SF Mono font patched with the Nerd Fonts patcher for Powerline support"
  homepage "https://github.com/Twixes/SF-Mono-Powerline"

  font "SF-Mono-Powerline-master/SF-Mono-Powerline-Bold.otf"
  font "SF-Mono-Powerline-master/SF-Mono-Powerline-BoldItalic.otf"
  font "SF-Mono-Powerline-master/SF-Mono-Powerline-Heavy.otf"
  font "SF-Mono-Powerline-master/SF-Mono-Powerline-HeavyItalic.otf"
  font "SF-Mono-Powerline-master/SF-Mono-Powerline-Light.otf"
  font "SF-Mono-Powerline-master/SF-Mono-Powerline-LightItalic.otf"
  font "SF-Mono-Powerline-master/SF-Mono-Powerline-Medium.otf"
  font "SF-Mono-Powerline-master/SF-Mono-Powerline-MediumItalic.otf"
  font "SF-Mono-Powerline-master/SF-Mono-Powerline-Regular.otf"
  font "SF-Mono-Powerline-master/SF-Mono-Powerline-RegularItalic.otf"
  font "SF-Mono-Powerline-master/SF-Mono-Powerline-Semibold.otf"
  font "SF-Mono-Powerline-master/SF-Mono-Powerline-SemiboldItalic.otf"
end

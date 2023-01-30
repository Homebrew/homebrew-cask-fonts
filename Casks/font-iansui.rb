cask "font-iansui" do
  version "0.943"
  sha256 "d8157b39d10b3f4dbc8b09d240824f81ebb61d41e4bcbc283f249d9fdac5e4b3"

  url "https://github.com/ButTaiwan/iansui/releases/download/v#{version}/iansui.zip"
  name "iansui"
  desc "Chinese font derived from Klee One"
  homepage "https://github.com/ButTaiwan/iansui"

  font "Iansui#{version.no_dots[0, 3]}-Regular.ttf"
end

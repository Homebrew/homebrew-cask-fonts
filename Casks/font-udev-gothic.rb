cask "font-udev-gothic" do
  version "0.0.9"
  sha256 "8735ef41968cf5bc361ca91c8d22fa1863e22a9d8fb04302f84fda78a6dc290e"

  url "https://github.com/yuru7/udev-gothic/releases/download/v#{version}/UDEVGothic_v#{version}.zip"
  name "UDEV Gothic"
  desc "Integrate fonts from BIZ UD Gothic and JetBrains Mono"
  homepage "https://github.com/yuru7/udev-gothic/"

  font "UDEVGothic_v#{version}/UDEVGothic-Bold.ttf"
  font "UDEVGothic_v#{version}/UDEVGothic-Regular.ttf"
  font "UDEVGothic_v#{version}/UDEVGothic35-Bold.ttf"
  font "UDEVGothic_v#{version}/UDEVGothic35-Regular.ttf"
  font "UDEVGothic_v#{version}/UDEVGothic35JPDOC-Bold.ttf"
  font "UDEVGothic_v#{version}/UDEVGothic35JPDOC-Regular.ttf"
  font "UDEVGothic_v#{version}/UDEVGothic35LG-Bold.ttf"
  font "UDEVGothic_v#{version}/UDEVGothic35LG-Regular.ttf"
  font "UDEVGothic_v#{version}/UDEVGothicJPDOC-Bold.ttf"
  font "UDEVGothic_v#{version}/UDEVGothicJPDOC-Regular.ttf"
  font "UDEVGothic_v#{version}/UDEVGothicLG-Bold.ttf"
  font "UDEVGothic_v#{version}/UDEVGothicLG-Regular.ttf"
end

cask "font-udev-gothic" do
  version "0.1.0"
  sha256 "ad9a0e276474be84bed1ec5b36d6b78efa1255b7a90cdc1bc24605d624a5bea5"

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

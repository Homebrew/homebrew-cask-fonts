cask "font-glow-sans-tc-condensed" do
  version "0.92"
  sha256 "feceb6efb820bb2d049768fd0cedc8599e1124284c863e67fd7099cc9e4b8104"

  url "https://github.com/welai/glow-sans/releases/download/v#{version}/GlowSansTC-Condensed-v#{version}.zip"
  appcast "https://github.com/welai/glow-sans/releases.atom"
  name "Glow Sans TC Condensed"
  homepage "https://github.com/welai/glow-sans"

  font "GlowSansTC-Condensed-Bold.otf"
  font "GlowSansTC-Condensed-Book.otf"
  font "GlowSansTC-Condensed-ExtraBold.otf"
  font "GlowSansTC-Condensed-ExtraLight.otf"
  font "GlowSansTC-Condensed-Heavy.otf"
  font "GlowSansTC-Condensed-Light.otf"
  font "GlowSansTC-Condensed-Medium.otf"
  font "GlowSansTC-Condensed-Regular.otf"
  font "GlowSansTC-Condensed-Thin.otf"
end

cask "font-glow-sans-j-condensed" do
  version "0.92"
  sha256 "08339895dacfc9e23c28d60418dc532571ba2d68eaf0d3a14aff611e24b631be"

  url "https://github.com/welai/glow-sans/releases/download/v#{version}/GlowSansJ-Condensed-v#{version}.zip"
  appcast "https://github.com/welai/glow-sans/releases.atom"
  name "Glow Sans J Condensed"
  homepage "https://github.com/welai/glow-sans"

  font "GlowSansJ-Condensed-Bold.otf"
  font "GlowSansJ-Condensed-Book.otf"
  font "GlowSansJ-Condensed-ExtraBold.otf"
  font "GlowSansJ-Condensed-ExtraLight.otf"
  font "GlowSansJ-Condensed-Heavy.otf"
  font "GlowSansJ-Condensed-Light.otf"
  font "GlowSansJ-Condensed-Medium.otf"
  font "GlowSansJ-Condensed-Regular.otf"
  font "GlowSansJ-Condensed-Thin.otf"
end

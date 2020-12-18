cask "font-glow-sans-tc-compressed" do
  version "0.92"
  sha256 "b18ccef2f9b055f0e3d4a84ded7371c2fae78353f3f1fcfdafa5a3b52fe032b1"

  url "https://github.com/welai/glow-sans/releases/download/v#{version}/GlowSansTC-Compressed-v#{version}.zip"
  appcast "https://github.com/welai/glow-sans/releases.atom"
  name "Glow Sans TC Compressed"
  homepage "https://github.com/welai/glow-sans"

  font "GlowSansTC-Compressed-Bold.otf"
  font "GlowSansTC-Compressed-Book.otf"
  font "GlowSansTC-Compressed-ExtraBold.otf"
  font "GlowSansTC-Compressed-ExtraLight.otf"
  font "GlowSansTC-Compressed-Light.otf"
  font "GlowSansTC-Compressed-Medium.otf"
  font "GlowSansTC-Compressed-Regular.otf"
  font "GlowSansTC-Compressed-Thin.otf"
end

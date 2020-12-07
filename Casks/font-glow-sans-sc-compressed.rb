cask "font-glow-sans-sc-compressed" do
  version "0.91"
  sha256 "e998764b4f5688bdf74abf9912afc6d3424ddb365478e5ca6f12dfca88c2c866"

  url "https://github.com/welai/glow-sans/releases/download/v#{version}/GlowSansSC-Compressed-v#{version}.zip"
  appcast "https://github.com/welai/glow-sans/releases.atom"
  name "Glow Sans SC Compressed"
  homepage "https://github.com/welai/glow-sans"

  font "GlowSansSC-Compressed-Bold.otf"
  font "GlowSansSC-Compressed-Book.otf"
  font "GlowSansSC-Compressed-ExtraBold.otf"
  font "GlowSansSC-Compressed-ExtraLight.otf"
  font "GlowSansSC-Compressed-Light.otf"
  font "GlowSansSC-Compressed-Medium.otf"
  font "GlowSansSC-Compressed-Regular.otf"
  font "GlowSansSC-Compressed-Thin.otf"
end

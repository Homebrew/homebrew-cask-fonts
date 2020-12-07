cask "font-glow-sans-tc-wide" do
  version "0.91"
  sha256 "20cc785d3d392c6b6141cbdd9945da80981c71f1c70e358be6ea837573ff6815"

  url "https://github.com/welai/glow-sans/releases/download/v#{version}/GlowSansTC-Wide-v#{version}.zip"
  appcast "https://github.com/welai/glow-sans/releases.atom"
  name "Glow Sans TC Wide"
  homepage "https://github.com/welai/glow-sans"

  font "GlowSansTC-Wide-Bold.otf"
  font "GlowSansTC-Wide-Book.otf"
  font "GlowSansTC-Wide-ExtraBold.otf"
  font "GlowSansTC-Wide-ExtraLight.otf"
  font "GlowSansTC-Wide-Heavy.otf"
  font "GlowSansTC-Wide-Light.otf"
  font "GlowSansTC-Wide-Medium.otf"
  font "GlowSansTC-Wide-Regular.otf"
  font "GlowSansTC-Wide-Thin.otf"
end

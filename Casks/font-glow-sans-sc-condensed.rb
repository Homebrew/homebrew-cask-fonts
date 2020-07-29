cask "font-glow-sans-sc-condensed" do
  version "0.9"
  sha256 "c7dc655e73861b92971a405dea919fc6a9c99726ce8080c3118433dca455acc7"

  url "https://github.com/welai/glow-sans/releases/download/v#{version}/GlowSansSC-Condensed-v#{version}.zip"
  appcast "https://github.com/welai/glow-sans/releases.atom"
  name "Glow Sans SC Condensed"
  homepage "https://github.com/welai/glow-sans"

  font "GlowSansSC-Condensed-Bold.otf"
  font "GlowSansSC-Condensed-Book.otf"
  font "GlowSansSC-Condensed-ExtraBold.otf"
  font "GlowSansSC-Condensed-ExtraLight.otf"
  font "GlowSansSC-Condensed-Heavy.otf"
  font "GlowSansSC-Condensed-Light.otf"
  font "GlowSansSC-Condensed-Medium.otf"
  font "GlowSansSC-Condensed-Regular.otf"
  font "GlowSansSC-Condensed-Thin.otf"
end

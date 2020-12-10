cask "font-glow-sans-sc-condensed" do
  version "0.91"
  sha256 "aba6627354471976de7113f58eb4e9a7c7dd40a63e7e42c6ccadbd3cecd7a5e5"

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

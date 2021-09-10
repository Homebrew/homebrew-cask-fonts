cask "font-glow-sans-sc-extended" do
  version "0.93"
  sha256 "3bdeb1dae573c87ace447a4dbad4482dc516c5aeede4a7a8f21ca4b181456422"

  url "https://github.com/welai/glow-sans/releases/download/v#{version}/GlowSansSC-Extended-v#{version}.zip"
  appcast "https://github.com/welai/glow-sans/releases.atom"
  homepage "https://github.com/welai/glow-sans"

  font "GlowSansSC-Extended-Bold.otf"
  font "GlowSansSC-Extended-Book.otf"
  font "GlowSansSC-Extended-ExtraBold.otf"
  font "GlowSansSC-Extended-ExtraLight.otf"
  font "GlowSansSC-Extended-Heavy.otf"
  font "GlowSansSC-Extended-Light.otf"
  font "GlowSansSC-Extended-Medium.otf"
  font "GlowSansSC-Extended-Regular.otf"
  font "GlowSansSC-Extended-Thin.otf"
end

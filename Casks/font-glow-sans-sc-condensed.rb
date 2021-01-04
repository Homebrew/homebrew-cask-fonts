cask "font-glow-sans-sc-condensed" do
  version "0.92"
  sha256 "00386ff7ab8ab2823e14686de96a937daabce0842491587f6a321701c0cda6fe"

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

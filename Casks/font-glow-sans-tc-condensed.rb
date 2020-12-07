cask "font-glow-sans-tc-condensed" do
  version "0.91"
  sha256 "a3063ac9a861ccf3aa73aa530d6faa012f20d0f77455b268a41a5aa37740acbd"

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

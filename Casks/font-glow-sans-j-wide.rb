cask "font-glow-sans-j-wide" do
  version "0.9"
  sha256 "3f5ae133077598062504f6830fe051fd70ff9be5c7d8671ab83128948fb7d3e2"

  url "https://github.com/welai/glow-sans/releases/download/v#{version}/GlowSansJ-Wide-v#{version}.zip"
  appcast "https://github.com/welai/glow-sans/releases.atom"
  name "Glow Sans J Wide"
  homepage "https://github.com/welai/glow-sans"

  font "GlowSansJ-Wide-Bold.otf"
  font "GlowSansJ-Wide-Book.otf"
  font "GlowSansJ-Wide-ExtraBold.otf"
  font "GlowSansJ-Wide-ExtraLight.otf"
  font "GlowSansJ-Wide-Heavy.otf"
  font "GlowSansJ-Wide-Light.otf"
  font "GlowSansJ-Wide-Medium.otf"
  font "GlowSansJ-Wide-Regular.otf"
  font "GlowSansJ-Wide-Thin.otf"
end

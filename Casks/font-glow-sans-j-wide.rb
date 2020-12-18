cask "font-glow-sans-j-wide" do
  version "0.92"
  sha256 "5d0d6811fb9e6778f9389b490aa728fa5a6e15fcade55882710538a6b3102a29"

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

cask "font-glow-sans-j-wide" do
  version "0.93"
  sha256 "eb20892d347dce7b53084bf420b3947dad79993cbe54fdebca425273c635e521"

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

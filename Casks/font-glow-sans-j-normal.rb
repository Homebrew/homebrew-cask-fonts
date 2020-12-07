cask "font-glow-sans-j-normal" do
  version "0.91"
  sha256 "c134ffb33b50964b4ab9a2bb9ff965996b175cc5bf89549d482aab4153ea089c"

  url "https://github.com/welai/glow-sans/releases/download/v#{version}/GlowSansJ-Normal-v#{version}.zip"
  appcast "https://github.com/welai/glow-sans/releases.atom"
  name "Glow Sans J Normal"
  homepage "https://github.com/welai/glow-sans"

  font "GlowSansJ-Normal-Bold.otf"
  font "GlowSansJ-Normal-Book.otf"
  font "GlowSansJ-Normal-ExtraBold.otf"
  font "GlowSansJ-Normal-ExtraLight.otf"
  font "GlowSansJ-Normal-Heavy.otf"
  font "GlowSansJ-Normal-Light.otf"
  font "GlowSansJ-Normal-Medium.otf"
  font "GlowSansJ-Normal-Regular.otf"
  font "GlowSansJ-Normal-Thin.otf"
end

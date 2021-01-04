cask "font-glow-sans-j-normal" do
  version "0.92"
  sha256 "52cfb2b4decf12f910603067309ee5e01dc8a9f6ba51905ffdb06e0ed8bb8ca1"

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

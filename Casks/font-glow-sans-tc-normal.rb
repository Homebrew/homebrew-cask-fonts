cask "font-glow-sans-tc-normal" do
  version "0.91"
  sha256 "891e724fbebb987fdeb8a67dd7d047b62ebdd0f49eba2a0a2138f47e57419481"

  url "https://github.com/welai/glow-sans/releases/download/v#{version}/GlowSansTC-Normal-v#{version}.zip"
  appcast "https://github.com/welai/glow-sans/releases.atom"
  name "Glow Sans TC Normal"
  homepage "https://github.com/welai/glow-sans"

  font "GlowSansTC-Normal-Bold.otf"
  font "GlowSansTC-Normal-Book.otf"
  font "GlowSansTC-Normal-ExtraBold.otf"
  font "GlowSansTC-Normal-ExtraLight.otf"
  font "GlowSansTC-Normal-Heavy.otf"
  font "GlowSansTC-Normal-Light.otf"
  font "GlowSansTC-Normal-Medium.otf"
  font "GlowSansTC-Normal-Regular.otf"
  font "GlowSansTC-Normal-Thin.otf"
end

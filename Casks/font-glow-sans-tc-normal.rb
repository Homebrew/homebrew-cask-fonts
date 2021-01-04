cask "font-glow-sans-tc-normal" do
  version "0.92"
  sha256 "5fb2b39bf2b0edc6867eb95fbadda2faf48c683818ce747bb17f13829b417a60"

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

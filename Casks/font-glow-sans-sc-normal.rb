cask "font-glow-sans-sc-normal" do
  version "0.9"
  sha256 "0652f5e9bfaf7e4fe19b9c4b605c546e79828cf4779f63467411e907f482213b"

  url "https://github.com/welai/glow-sans/releases/download/v#{version}/GlowSansSC-Normal-v#{version}.zip"
  appcast "https://github.com/welai/glow-sans/releases.atom"
  name "Glow Sans SC Normal"
  homepage "https://github.com/welai/glow-sans"

  font "GlowSansSC-Normal-Bold.otf"
  font "GlowSansSC-Normal-Book.otf"
  font "GlowSansSC-Normal-ExtraBold.otf"
  font "GlowSansSC-Normal-ExtraLight.otf"
  font "GlowSansSC-Normal-Heavy.otf"
  font "GlowSansSC-Normal-Light.otf"
  font "GlowSansSC-Normal-Medium.otf"
  font "GlowSansSC-Normal-Regular.otf"
  font "GlowSansSC-Normal-Thin.otf"
end

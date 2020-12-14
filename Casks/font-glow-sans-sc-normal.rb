cask "font-glow-sans-sc-normal" do
  version "0.91"
  sha256 "222be92818f7d8edb5432ef709b3790bf515996822975aead5040aa70ca93eda"

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

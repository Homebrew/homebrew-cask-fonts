cask "font-glow-sans-sc-normal" do
  version "0.92"
  sha256 "ede830aec785f4dcd1fc4896189ea565ace05d8526ab4968173b2f465d0a7b0f"

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

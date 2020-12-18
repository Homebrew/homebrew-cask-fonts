cask "font-glow-sans-sc-compressed" do
  version "0.92"
  sha256 "2fa022e0ae07be4a5a8b1979e0bd92ee83939c1cc15158e616c535048aeec22f"

  url "https://github.com/welai/glow-sans/releases/download/v#{version}/GlowSansSC-Compressed-v#{version}.zip"
  appcast "https://github.com/welai/glow-sans/releases.atom"
  name "Glow Sans SC Compressed"
  homepage "https://github.com/welai/glow-sans"

  font "GlowSansSC-Compressed-Bold.otf"
  font "GlowSansSC-Compressed-Book.otf"
  font "GlowSansSC-Compressed-ExtraBold.otf"
  font "GlowSansSC-Compressed-ExtraLight.otf"
  font "GlowSansSC-Compressed-Light.otf"
  font "GlowSansSC-Compressed-Medium.otf"
  font "GlowSansSC-Compressed-Regular.otf"
  font "GlowSansSC-Compressed-Thin.otf"
end

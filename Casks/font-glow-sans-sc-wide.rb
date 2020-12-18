cask "font-glow-sans-sc-wide" do
  version "0.92"
  sha256 "0cd44c72522f4c45c888c8159a7d5436a21e5af7aa12d9c82cfac4cb80aa7d40"

  url "https://github.com/welai/glow-sans/releases/download/v#{version}/GlowSansSC-Wide-v#{version}.zip"
  appcast "https://github.com/welai/glow-sans/releases.atom"
  name "Glow Sans SC Wide"
  homepage "https://github.com/welai/glow-sans"

  font "GlowSansSC-Wide-Bold.otf"
  font "GlowSansSC-Wide-Book.otf"
  font "GlowSansSC-Wide-ExtraBold.otf"
  font "GlowSansSC-Wide-ExtraLight.otf"
  font "GlowSansSC-Wide-Heavy.otf"
  font "GlowSansSC-Wide-Light.otf"
  font "GlowSansSC-Wide-Medium.otf"
  font "GlowSansSC-Wide-Regular.otf"
  font "GlowSansSC-Wide-Thin.otf"
end

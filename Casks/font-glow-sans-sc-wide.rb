cask "font-glow-sans-sc-wide" do
  version "0.91"
  sha256 "3704812b66a4aafa4e5c9f7d53f0b6dca891c3cbaa048cc281e32467e5f3bb8a"

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

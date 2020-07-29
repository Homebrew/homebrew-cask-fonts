cask "font-glow-sans-sc-wide" do
  version "0.9"
  sha256 "9bdcd52e7d393745d194aaa93fd0153ca8dcd7c0feef17cac131455bd8ab8c5e"

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

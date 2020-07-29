cask "font-glow-sans-sc-extended" do
  version "0.9"
  sha256 "d15f6e2de17b8a92cce7c6066c33dc403aea350286bd5de6f22911753f8c2efa"

  url "https://github.com/welai/glow-sans/releases/download/v#{version}/GlowSansSC-Extended-v#{version}.zip"
  appcast "https://github.com/welai/glow-sans/releases.atom"
  name "Glow Sans SC Extended"
  homepage "https://github.com/welai/glow-sans"

  font "GlowSansSC-Extended-Bold.otf"
  font "GlowSansSC-Extended-Book.otf"
  font "GlowSansSC-Extended-ExtraBold.otf"
  font "GlowSansSC-Extended-ExtraLight.otf"
  font "GlowSansSC-Extended-Heavy.otf"
  font "GlowSansSC-Extended-Light.otf"
  font "GlowSansSC-Extended-Medium.otf"
  font "GlowSansSC-Extended-Regular.otf"
  font "GlowSansSC-Extended-Thin.otf"
end

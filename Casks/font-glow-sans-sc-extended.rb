cask "font-glow-sans-sc-extended" do
  version "0.92"
  sha256 "42e0690d320a8a6a2a4f66de3e5c6bac579b6c647bd5b06c934a3449cc6d7091"

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

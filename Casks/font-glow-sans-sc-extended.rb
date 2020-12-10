cask "font-glow-sans-sc-extended" do
  version "0.91"
  sha256 "5473c8e8e9920cce3bd1f93e7234e504e8fa0e7110f8460de5d9df3325d6c0f9"

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

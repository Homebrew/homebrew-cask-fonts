cask "font-glow-sans-tc-extended" do
  version "0.92"
  sha256 "9c83a7cdf6ea3359e88f1a581ee7450d87028c011d7f69527841e4a54e8ddc67"

  url "https://github.com/welai/glow-sans/releases/download/v#{version}/GlowSansTC-Extended-v#{version}.zip"
  appcast "https://github.com/welai/glow-sans/releases.atom"
  name "Glow Sans TC Extended"
  homepage "https://github.com/welai/glow-sans"

  font "GlowSansTC-Extended-Bold.otf"
  font "GlowSansTC-Extended-Book.otf"
  font "GlowSansTC-Extended-ExtraBold.otf"
  font "GlowSansTC-Extended-ExtraLight.otf"
  font "GlowSansTC-Extended-Heavy.otf"
  font "GlowSansTC-Extended-Light.otf"
  font "GlowSansTC-Extended-Medium.otf"
  font "GlowSansTC-Extended-Regular.otf"
  font "GlowSansTC-Extended-Thin.otf"
end

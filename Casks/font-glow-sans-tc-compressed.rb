cask "font-glow-sans-tc-compressed" do
  version "0.9"
  sha256 "d6391fcb8f343f484e6a5281375340e650610132b201bab36df93cac0e0fe603"

  url "https://github.com/welai/glow-sans/releases/download/v#{version}/GlowSansTC-Compressed-v#{version}.zip"
  appcast "https://github.com/welai/glow-sans/releases.atom"
  name "Glow Sans TC Compressed"
  homepage "https://github.com/welai/glow-sans"

  font "GlowSansTC-Compressed-Bold.otf"
  font "GlowSansTC-Compressed-Book.otf"
  font "GlowSansTC-Compressed-ExtraBold.otf"
  font "GlowSansTC-Compressed-ExtraLight.otf"
  font "GlowSansTC-Compressed-Light.otf"
  font "GlowSansTC-Compressed-Medium.otf"
  font "GlowSansTC-Compressed-Regular.otf"
  font "GlowSansTC-Compressed-Thin.otf"
end

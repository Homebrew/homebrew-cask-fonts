cask "font-glow-sans-tc-compressed" do
  version "0.91"
  sha256 "7fcaaaf01bd20a8d76e475a488fbe180c748d7e3b424ab21545845131e111278"

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

cask "font-glow-sans-j-compressed" do
  version "0.92"
  sha256 "9247d85341bc2de3dde7e45ea6e5536e9189c875472f6ce3fdc1eb48119772ee"

  url "https://github.com/welai/glow-sans/releases/download/v#{version}/GlowSansJ-Compressed-v#{version}.zip"
  appcast "https://github.com/welai/glow-sans/releases.atom"
  name "Glow Sans J Compressed"
  homepage "https://github.com/welai/glow-sans"

  font "GlowSansJ-Compressed-Bold.otf"
  font "GlowSansJ-Compressed-Book.otf"
  font "GlowSansJ-Compressed-ExtraBold.otf"
  font "GlowSansJ-Compressed-ExtraLight.otf"
  font "GlowSansJ-Compressed-Light.otf"
  font "GlowSansJ-Compressed-Medium.otf"
  font "GlowSansJ-Compressed-Regular.otf"
  font "GlowSansJ-Compressed-Thin.otf"
end

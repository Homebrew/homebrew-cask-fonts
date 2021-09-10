cask "font-glow-sans-tc-compressed" do
  version "0.93"
  sha256 "e5598b8fc3bc39432cbb063d3060f4b532e2050a1b3d9db86b49c1fbd8992459"

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

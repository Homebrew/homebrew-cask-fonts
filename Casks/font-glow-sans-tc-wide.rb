cask "font-glow-sans-tc-wide" do
  version "0.93"
  sha256 "9287bd11c34c38ca78dde00d66e611fb12c08b1099a6b697667472855f712b3a"

  url "https://github.com/welai/glow-sans/releases/download/v#{version}/GlowSansTC-Wide-v#{version}.zip"
  appcast "https://github.com/welai/glow-sans/releases.atom"
  name "Glow Sans TC Wide"
  homepage "https://github.com/welai/glow-sans"

  font "GlowSansTC-Wide-Bold.otf"
  font "GlowSansTC-Wide-Book.otf"
  font "GlowSansTC-Wide-ExtraBold.otf"
  font "GlowSansTC-Wide-ExtraLight.otf"
  font "GlowSansTC-Wide-Heavy.otf"
  font "GlowSansTC-Wide-Light.otf"
  font "GlowSansTC-Wide-Medium.otf"
  font "GlowSansTC-Wide-Regular.otf"
  font "GlowSansTC-Wide-Thin.otf"
end

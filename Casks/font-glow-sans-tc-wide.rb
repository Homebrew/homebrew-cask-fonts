cask "font-glow-sans-tc-wide" do
  version "0.92"
  sha256 "a4b1a07615296fba4f3925e4cb3c825261d50a1b785edcec317040657ca776d1"

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

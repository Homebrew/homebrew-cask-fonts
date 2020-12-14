cask "font-glow-sans-j-condensed" do
  version "0.91"
  sha256 "033c20f542e6686d12eb6606fc9a1d6fbf04f79db80b7105178695a40ea02111"

  url "https://github.com/welai/glow-sans/releases/download/v#{version}/GlowSansJ-Condensed-v#{version}.zip"
  appcast "https://github.com/welai/glow-sans/releases.atom"
  name "Glow Sans J Condensed"
  homepage "https://github.com/welai/glow-sans"

  font "GlowSansJ-Condensed-Bold.otf"
  font "GlowSansJ-Condensed-Book.otf"
  font "GlowSansJ-Condensed-ExtraBold.otf"
  font "GlowSansJ-Condensed-ExtraLight.otf"
  font "GlowSansJ-Condensed-Heavy.otf"
  font "GlowSansJ-Condensed-Light.otf"
  font "GlowSansJ-Condensed-Medium.otf"
  font "GlowSansJ-Condensed-Regular.otf"
  font "GlowSansJ-Condensed-Thin.otf"
end

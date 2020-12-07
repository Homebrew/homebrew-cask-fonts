cask "font-glow-sans-j-wide" do
  version "0.91"
  sha256 "d8ad8d7de90a7da9db22721804f62ef2a4392b6cde11c04ebf7c55ab9d1baa0a"

  url "https://github.com/welai/glow-sans/releases/download/v#{version}/GlowSansJ-Wide-v#{version}.zip"
  appcast "https://github.com/welai/glow-sans/releases.atom"
  name "Glow Sans J Wide"
  homepage "https://github.com/welai/glow-sans"

  font "GlowSansJ-Wide-Bold.otf"
  font "GlowSansJ-Wide-Book.otf"
  font "GlowSansJ-Wide-ExtraBold.otf"
  font "GlowSansJ-Wide-ExtraLight.otf"
  font "GlowSansJ-Wide-Heavy.otf"
  font "GlowSansJ-Wide-Light.otf"
  font "GlowSansJ-Wide-Medium.otf"
  font "GlowSansJ-Wide-Regular.otf"
  font "GlowSansJ-Wide-Thin.otf"
end

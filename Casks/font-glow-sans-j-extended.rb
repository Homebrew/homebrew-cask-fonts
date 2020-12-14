cask "font-glow-sans-j-extended" do
  version "0.91"
  sha256 "51d38fdae57a0fbb55125d4625d65bc7fb5cbcd34ac1c5b91e6588d9134dc8e0"

  url "https://github.com/welai/glow-sans/releases/download/v#{version}/GlowSansJ-Extended-v#{version}.zip"
  appcast "https://github.com/welai/glow-sans/releases.atom"
  name "Glow Sans J Extended"
  homepage "https://github.com/welai/glow-sans"

  font "GlowSansJ-Extended-Bold.otf"
  font "GlowSansJ-Extended-Book.otf"
  font "GlowSansJ-Extended-ExtraBold.otf"
  font "GlowSansJ-Extended-ExtraLight.otf"
  font "GlowSansJ-Extended-Heavy.otf"
  font "GlowSansJ-Extended-Light.otf"
  font "GlowSansJ-Extended-Medium.otf"
  font "GlowSansJ-Extended-Regular.otf"
  font "GlowSansJ-Extended-Thin.otf"
end

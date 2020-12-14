cask "font-glow-sans-tc-extended" do
  version "0.91"
  sha256 "d880a83530a45814ce6ac6d0986c60e31e3d7a2b8783229450af49383cf003c5"

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

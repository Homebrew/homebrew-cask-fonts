cask "font-glow-sans-j-extended" do
  version "0.93"
  sha256 "520cbd2f32717bd8acb4365ef4487d10fe13d4e7e12c79e9727c48b47bfa0b74"

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

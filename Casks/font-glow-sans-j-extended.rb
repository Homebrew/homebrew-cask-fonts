cask "font-glow-sans-j-extended" do
  version "0.92"
  sha256 "54946d8abae23ecee2f8d640d2119e08d38aa53d6485f93dd9787687caecdd8a"

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

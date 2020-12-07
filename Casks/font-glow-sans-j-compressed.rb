cask "font-glow-sans-j-compressed" do
  version "0.9"
  sha256 "135411e2b918819874e631c5e05a6fe330583d36891e10e5466db7228a752e15"

  url "https://github.com/welai/glow-sans/releases/download/v#{version}/GlowSansJ-Compressed-v#{version}.zip"
  appcast "https://github.com/welai/glow-sans/releases.atom"
  name "Glow Sans J Compressed"
  name "Wêlai Glow Sans"
  name "未来荧黑"
  name "未來熒黑"
  name "ヒカリ角ゴ"
  desc "CJK typeface based on Source Han Sans, Fira Sans and Raleway"
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

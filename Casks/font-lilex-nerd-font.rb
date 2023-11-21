cask "font-lilex-nerd-font" do
  version "3.1.0"
  sha256 "c5591d0df441a356cc61cee31f4059098016576c12a7834330250423e0b9e95c"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Lilex.zip"
  name "Lilex Nerd Font families (Lilex)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "LilexExtraThickNerdFont-Regular.ttf"
  font "LilexExtraThickNerdFontMono-Regular.ttf"
  font "LilexExtraThickNerdFontPropo-Regular.ttf"
  font "LilexNerdFont-Bold.ttf"
  font "LilexNerdFont-ExtraLight.ttf"
  font "LilexNerdFont-Medium.ttf"
  font "LilexNerdFont-Regular.ttf"
  font "LilexNerdFont-Thin.ttf"
  font "LilexNerdFontMono-Bold.ttf"
  font "LilexNerdFontMono-ExtraLight.ttf"
  font "LilexNerdFontMono-Medium.ttf"
  font "LilexNerdFontMono-Regular.ttf"
  font "LilexNerdFontMono-Thin.ttf"
  font "LilexNerdFontPropo-Bold.ttf"
  font "LilexNerdFontPropo-ExtraLight.ttf"
  font "LilexNerdFontPropo-Medium.ttf"
  font "LilexNerdFontPropo-Regular.ttf"
  font "LilexNerdFontPropo-Thin.ttf"

  # No zap stanza required
end

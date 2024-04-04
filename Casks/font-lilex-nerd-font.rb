cask "font-lilex-nerd-font" do
  version "3.2.0"
  sha256 "6db19752e61c100cd6e3b7e2fbc01ceb18a0e3f3df4e60509a9ff72a04f5709b"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Lilex.zip"
  name "Lilex Nerd Font (Lilex)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "LilexNerdFont-Bold.ttf"
  font "LilexNerdFont-ExtraLight.ttf"
  font "LilexNerdFont-ExtraThick.ttf"
  font "LilexNerdFont-Medium.ttf"
  font "LilexNerdFont-Regular.ttf"
  font "LilexNerdFont-Thin.ttf"
  font "LilexNerdFontMono-Bold.ttf"
  font "LilexNerdFontMono-ExtraLight.ttf"
  font "LilexNerdFontMono-ExtraThick.ttf"
  font "LilexNerdFontMono-Medium.ttf"
  font "LilexNerdFontMono-Regular.ttf"
  font "LilexNerdFontMono-Thin.ttf"
  font "LilexNerdFontPropo-Bold.ttf"
  font "LilexNerdFontPropo-ExtraLight.ttf"
  font "LilexNerdFontPropo-ExtraThick.ttf"
  font "LilexNerdFontPropo-Medium.ttf"
  font "LilexNerdFontPropo-Regular.ttf"
  font "LilexNerdFontPropo-Thin.ttf"

  # No zap stanza required
end

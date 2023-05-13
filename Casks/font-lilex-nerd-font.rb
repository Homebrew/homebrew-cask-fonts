cask "font-lilex-nerd-font" do
  version "3.0.1"
  sha256 "a5b9b181121bed45d18831ef15854b0d219c48a59bffe75231da4aa85afba409"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Lilex.zip"
  name "Lilex Nerd Font (Lilex)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "LilexNerdFont-Bold.ttf"
  font "LilexNerdFont-Regular.ttf"
  font "LilexNerdFont-Thin.ttf"
  font "LilexNerdFontMono-Bold.ttf"
  font "LilexNerdFontMono-Regular.ttf"
  font "LilexNerdFontMono-Thin.ttf"
  font "LilexNerdFontPropo-Bold.ttf"
  font "LilexNerdFontPropo-Regular.ttf"
  font "LilexNerdFontPropo-Thin.ttf"

  # No zap stanza required
end

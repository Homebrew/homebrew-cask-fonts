cask "font-lekton-nerd-font" do
  version "3.1.0"
  sha256 "6e99880f9f8cecabd93e085730a0235f2061a3c2a730d937f67be0e314949e21"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Lekton.zip"
  name "Lekton Nerd Font (Lekton)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "LektonNerdFont-Bold.ttf"
  font "LektonNerdFont-Italic.ttf"
  font "LektonNerdFont-Regular.ttf"
  font "LektonNerdFontMono-Bold.ttf"
  font "LektonNerdFontMono-Italic.ttf"
  font "LektonNerdFontMono-Regular.ttf"
  font "LektonNerdFontPropo-Bold.ttf"
  font "LektonNerdFontPropo-Italic.ttf"
  font "LektonNerdFontPropo-Regular.ttf"

  # No zap stanza required
end

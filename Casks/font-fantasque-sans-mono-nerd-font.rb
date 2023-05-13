cask "font-fantasque-sans-mono-nerd-font" do
  version "3.0.1"
  sha256 "72d029291d7a40919d22a5758396daf63f01a0377b5efdec972e20e521a412e6"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/FantasqueSansMono.zip"
  name "FantasqueSansM Nerd Font (Fantasque Sans Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "FantasqueSansMNerdFont-Bold.ttf"
  font "FantasqueSansMNerdFont-BoldItalic.ttf"
  font "FantasqueSansMNerdFont-Italic.ttf"
  font "FantasqueSansMNerdFont-Regular.ttf"
  font "FantasqueSansMNerdFontMono-Bold.ttf"
  font "FantasqueSansMNerdFontMono-BoldItalic.ttf"
  font "FantasqueSansMNerdFontMono-Italic.ttf"
  font "FantasqueSansMNerdFontMono-Regular.ttf"
  font "FantasqueSansMNerdFontPropo-Bold.ttf"
  font "FantasqueSansMNerdFontPropo-BoldItalic.ttf"
  font "FantasqueSansMNerdFontPropo-Italic.ttf"
  font "FantasqueSansMNerdFontPropo-Regular.ttf"

  # No zap stanza required
end

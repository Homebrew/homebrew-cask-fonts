cask "font-fantasque-sans-mono-nerd-font" do
  version "3.0.2"
  sha256 "aaa2a76df805beea647e9905e4464e72d112193e61fdc7e52c7da02d280e36c1"

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

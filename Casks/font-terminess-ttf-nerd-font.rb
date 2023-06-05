cask "font-terminess-ttf-nerd-font" do
  version "3.0.2"
  sha256 "5d98fa61da2ec501021b621dcfc9d87a81ee5f4b233be5b630532cb4d76d37f2"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Terminus.zip"
  name "Terminess Nerd Font (Terminus)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "TerminessNerdFont-Bold.ttf"
  font "TerminessNerdFont-BoldItalic.ttf"
  font "TerminessNerdFont-Italic.ttf"
  font "TerminessNerdFont-Regular.ttf"
  font "TerminessNerdFontMono-Bold.ttf"
  font "TerminessNerdFontMono-BoldItalic.ttf"
  font "TerminessNerdFontMono-Italic.ttf"
  font "TerminessNerdFontMono-Regular.ttf"
  font "TerminessNerdFontPropo-Bold.ttf"
  font "TerminessNerdFontPropo-BoldItalic.ttf"
  font "TerminessNerdFontPropo-Italic.ttf"
  font "TerminessNerdFontPropo-Regular.ttf"

  # No zap stanza required
end

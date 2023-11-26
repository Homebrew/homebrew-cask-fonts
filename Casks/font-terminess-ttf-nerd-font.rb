cask "font-terminess-ttf-nerd-font" do
  version "3.1.1"
  sha256 "98780383ad77ae59e86269fa121134267066697c88ae50e628bcb0f6327d4802"

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

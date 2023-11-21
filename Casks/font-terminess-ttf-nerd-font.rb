cask "font-terminess-ttf-nerd-font" do
  version "3.1.0"
  sha256 "8b9abc2c478a21f1e1775c4f4ca6c754341ac66baded97cb2b62bbb4d3967868"

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

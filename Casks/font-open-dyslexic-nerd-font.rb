cask "font-open-dyslexic-nerd-font" do
  version "3.0.1"
  sha256 "cacbf7973646252cbbf636f041a03d3f4fe409a43aa788937dd492cd3e947a1f"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/OpenDyslexic.zip"
  name "OpenDyslexic Nerd Font families (OpenDyslexic)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "OpenDyslexicAltNerdFont-Bold.otf"
  font "OpenDyslexicAltNerdFont-BoldItalic.otf"
  font "OpenDyslexicAltNerdFont-Italic.otf"
  font "OpenDyslexicAltNerdFont-Regular.otf"
  font "OpenDyslexicAltNerdFontPropo-Bold.otf"
  font "OpenDyslexicAltNerdFontPropo-BoldItalic.otf"
  font "OpenDyslexicAltNerdFontPropo-Italic.otf"
  font "OpenDyslexicAltNerdFontPropo-Regular.otf"
  font "OpenDyslexicMNerdFont-Regular.otf"
  font "OpenDyslexicMNerdFontMono-Regular.otf"
  font "OpenDyslexicMNerdFontPropo-Regular.otf"
  font "OpenDyslexicNerdFont-Bold.otf"
  font "OpenDyslexicNerdFont-BoldItalic.otf"
  font "OpenDyslexicNerdFont-Italic.otf"
  font "OpenDyslexicNerdFont-Regular.otf"
  font "OpenDyslexicNerdFontPropo-Bold.otf"
  font "OpenDyslexicNerdFontPropo-BoldItalic.otf"
  font "OpenDyslexicNerdFontPropo-Italic.otf"
  font "OpenDyslexicNerdFontPropo-Regular.otf"

  # No zap stanza required
end

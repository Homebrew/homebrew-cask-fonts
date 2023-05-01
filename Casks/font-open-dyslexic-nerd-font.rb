cask "font-open-dyslexic-nerd-font" do
  version "3.0.0"
  sha256 "0550274a409ca273eee76352e6067f18540cfee93da2019ce4f36559aa767404"

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
end

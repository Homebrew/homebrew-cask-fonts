cask "font-inconsolata-lgc-nerd-font" do
  version "3.2.0"
  sha256 "85bf473d333d7fe22e6a1e27d0bce188bcfa71de14b650b1e7c10ef87dbb1547"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/InconsolataLGC.zip"
  name "Inconsolata LGC Nerd Font (Inconsolata LGC)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "InconsolataLGCNerdFont-Bold.ttf"
  font "InconsolataLGCNerdFont-BoldItalic.ttf"
  font "InconsolataLGCNerdFont-Italic.ttf"
  font "InconsolataLGCNerdFont-Regular.ttf"
  font "InconsolataLGCNerdFontMono-Bold.ttf"
  font "InconsolataLGCNerdFontMono-BoldItalic.ttf"
  font "InconsolataLGCNerdFontMono-Italic.ttf"
  font "InconsolataLGCNerdFontMono-Regular.ttf"
  font "InconsolataLGCNerdFontPropo-Bold.ttf"
  font "InconsolataLGCNerdFontPropo-BoldItalic.ttf"
  font "InconsolataLGCNerdFontPropo-Italic.ttf"
  font "InconsolataLGCNerdFontPropo-Regular.ttf"

  # No zap stanza required
end

cask "font-inconsolata-lgc-nerd-font" do
  version "3.0.0"
  sha256 "2d33c53aac3426f6e2c2a2d697d53510075e5cbd4913095866b45c93ca95f30b"

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
end

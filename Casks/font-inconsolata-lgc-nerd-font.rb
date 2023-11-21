cask "font-inconsolata-lgc-nerd-font" do
  version "3.1.0"
  sha256 "dfaca36b862f1871862629b488a4cc395aaa4d8b6453951ba66ed42f8f29ee57"

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

cask "font-mononoki-nerd-font" do
  version "3.0.0"
  sha256 "bc14697e0d471f3737e806c764c6d370efa136ae1106618993aff525cfe4c0ec"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Mononoki.zip"
  name "Mononoki Nerd Font (Mononoki)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "MononokiNerdFont-Bold.ttf"
  font "MononokiNerdFont-BoldItalic.ttf"
  font "MononokiNerdFont-Italic.ttf"
  font "MononokiNerdFont-Regular.ttf"
  font "MononokiNerdFontMono-Bold.ttf"
  font "MononokiNerdFontMono-BoldItalic.ttf"
  font "MononokiNerdFontMono-Italic.ttf"
  font "MononokiNerdFontMono-Regular.ttf"
  font "MononokiNerdFontPropo-Bold.ttf"
  font "MononokiNerdFontPropo-BoldItalic.ttf"
  font "MononokiNerdFontPropo-Italic.ttf"
  font "MononokiNerdFontPropo-Regular.ttf"
end

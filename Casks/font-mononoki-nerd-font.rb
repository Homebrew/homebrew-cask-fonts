cask "font-mononoki-nerd-font" do
  version "3.2.0"
  sha256 "725689a0f6f308e40e0377f64325c7f2ed8683ea82c282e05ed2283e00e6a7a5"

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

  # No zap stanza required
end

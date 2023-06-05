cask "font-cousine-nerd-font" do
  version "3.0.2"
  sha256 "be07def2a0c814bbd1e11019aef08449138de9fc44f8918dd51619eeeacdc623"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Cousine.zip"
  name "Cousine Nerd Font (Cousine)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "CousineNerdFont-Bold.ttf"
  font "CousineNerdFont-BoldItalic.ttf"
  font "CousineNerdFont-Italic.ttf"
  font "CousineNerdFont-Regular.ttf"
  font "CousineNerdFontMono-Bold.ttf"
  font "CousineNerdFontMono-BoldItalic.ttf"
  font "CousineNerdFontMono-Italic.ttf"
  font "CousineNerdFontMono-Regular.ttf"
  font "CousineNerdFontPropo-Bold.ttf"
  font "CousineNerdFontPropo-BoldItalic.ttf"
  font "CousineNerdFontPropo-Italic.ttf"
  font "CousineNerdFontPropo-Regular.ttf"

  # No zap stanza required
end

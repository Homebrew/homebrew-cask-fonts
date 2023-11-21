cask "font-arimo-nerd-font" do
  version "3.1.0"
  sha256 "73f79022198f81702f681adb758b0406e63eefad070f7c0eb4d359b7397dae60"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Arimo.zip"
  name "Arimo Nerd Font (Arimo)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "ArimoNerdFont-Bold.ttf"
  font "ArimoNerdFont-BoldItalic.ttf"
  font "ArimoNerdFont-Italic.ttf"
  font "ArimoNerdFont-Regular.ttf"
  font "ArimoNerdFontPropo-Bold.ttf"
  font "ArimoNerdFontPropo-BoldItalic.ttf"
  font "ArimoNerdFontPropo-Italic.ttf"
  font "ArimoNerdFontPropo-Regular.ttf"

  # No zap stanza required
end

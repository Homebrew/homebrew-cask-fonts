cask "font-arimo-nerd-font" do
  version "3.0.1"
  sha256 "dc3a588831cf00fd264c286ba3cb3f567510ded849cab39d1e7516bd83ec9129"

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

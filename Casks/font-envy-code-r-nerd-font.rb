cask "font-envy-code-r-nerd-font" do
  version "3.1.0"
  sha256 "f5574a73021db99dcd9736b3c77a19df4f68688f277796c64366db877375a4ce"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/EnvyCodeR.zip"
  name "EnvyCodeR Nerd Font (Envy Code R)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "EnvyCodeRNerdFont-Bold.ttf"
  font "EnvyCodeRNerdFont-Italic.ttf"
  font "EnvyCodeRNerdFont-Regular.ttf"
  font "EnvyCodeRNerdFontMono-Bold.ttf"
  font "EnvyCodeRNerdFontMono-Italic.ttf"
  font "EnvyCodeRNerdFontMono-Regular.ttf"
  font "EnvyCodeRNerdFontPropo-Bold.ttf"
  font "EnvyCodeRNerdFontPropo-Italic.ttf"
  font "EnvyCodeRNerdFontPropo-Regular.ttf"

  # No zap stanza required
end

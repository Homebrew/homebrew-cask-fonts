cask "font-inconsolata-nerd-font" do
  version "3.1.0"
  sha256 "369b060dbc72099a53a7260b974fd587d6743e05431fa310c3691d27771daf3a"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Inconsolata.zip"
  name "Inconsolata Nerd Font (Inconsolata)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "InconsolataNerdFont-Bold.ttf"
  font "InconsolataNerdFont-Regular.ttf"
  font "InconsolataNerdFontMono-Bold.ttf"
  font "InconsolataNerdFontMono-Regular.ttf"
  font "InconsolataNerdFontPropo-Bold.ttf"
  font "InconsolataNerdFontPropo-Regular.ttf"

  # No zap stanza required
end

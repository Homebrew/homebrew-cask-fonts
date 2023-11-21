cask "font-hack-nerd-font" do
  version "3.1.0"
  sha256 "1fd74197a196dcd70bc37c811c3a629acf7554c1fb45b4b48c634a7c75953e41"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Hack.zip"
  name "Hack Nerd Font (Hack)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "HackNerdFont-Bold.ttf"
  font "HackNerdFont-BoldItalic.ttf"
  font "HackNerdFont-Italic.ttf"
  font "HackNerdFont-Regular.ttf"
  font "HackNerdFontMono-Bold.ttf"
  font "HackNerdFontMono-BoldItalic.ttf"
  font "HackNerdFontMono-Italic.ttf"
  font "HackNerdFontMono-Regular.ttf"
  font "HackNerdFontPropo-Bold.ttf"
  font "HackNerdFontPropo-BoldItalic.ttf"
  font "HackNerdFontPropo-Italic.ttf"
  font "HackNerdFontPropo-Regular.ttf"

  # No zap stanza required
end

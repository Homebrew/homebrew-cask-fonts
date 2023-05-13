cask "font-droid-sans-mono-nerd-font" do
  version "3.0.1"
  sha256 "9c2f674b4946414c202df40544dee936ba3edfefcf086790eab3c278873a2815"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/DroidSansMono.zip"
  name "DroidSansM Nerd Font (Droid Sans Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "DroidSansMNerdFont-Regular.otf"
  font "DroidSansMNerdFontMono-Regular.otf"
  font "DroidSansMNerdFontPropo-Regular.otf"

  # No zap stanza required
end

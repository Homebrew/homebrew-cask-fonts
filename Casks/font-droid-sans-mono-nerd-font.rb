cask "font-droid-sans-mono-nerd-font" do
  version "3.1.0"
  sha256 "b443077f086eb83dab132ac4c4e0ea52db15871b708ebb3bdb181fd26ab469f9"

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

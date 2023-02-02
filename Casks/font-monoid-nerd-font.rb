cask "font-monoid-nerd-font" do
  version "2.3.3"
  sha256 "60c4f5ddf05138cf12994deee4939d0cbbd9c9d182c7982852669aef0db533cb"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Monoid.zip"
  name "Monoid Nerd Font (Monoid)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Monoid Bold Nerd Font Complete Mono.ttf"
  font "Monoid Bold Nerd Font Complete.ttf"
  font "Monoid Italic Nerd Font Complete Mono.ttf"
  font "Monoid Italic Nerd Font Complete.ttf"
  font "Monoid Regular Nerd Font Complete Mono.ttf"
  font "Monoid Regular Nerd Font Complete.ttf"
  font "Monoid Retina Nerd Font Complete Mono.ttf"
  font "Monoid Retina Nerd Font Complete.ttf"
end

cask "font-monoid-nerd-font" do
  version "3.0.0"
  sha256 "b9d215398237fcb3a53de9f6c60c30a00494af7b336b652da7a8e12e0f380001"

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

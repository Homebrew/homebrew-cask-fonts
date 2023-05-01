cask "font-profont-nerd-font" do
  version "3.0.0"
  sha256 "6c407fede4ebfb29b0913ab1a1b8e7e6ca5e57bea2222c9c2f65fc7c61df9445"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/ProFont.zip"
  name "ProFont Nerd Font families (ProFont)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "ProFont IIx Nerd Font Complete Mono.ttf"
  font "ProFont IIx Nerd Font Complete.ttf"
  font "ProFontWindows Nerd Font Complete Mono.ttf"
  font "ProFontWindows Nerd Font Complete.ttf"
end

cask "font-profont-nerd-font" do
  version "2.3.2"
  sha256 "45709facd940fe94a9061f96ac1a045a5e9a2f932e5d280b44112075d964baba"

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

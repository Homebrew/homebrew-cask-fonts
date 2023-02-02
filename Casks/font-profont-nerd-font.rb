cask "font-profont-nerd-font" do
  version "2.3.3"
  sha256 "da9a286a4cd149ab8e42b54965821dddbf0689f5c3fa5a2cad2985cb2852783c"

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

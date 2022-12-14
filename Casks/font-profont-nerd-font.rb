cask "font-profont-nerd-font" do
  version "2.2.2"
  sha256 "6ca55a1620f7eab6cea96f2dc83b8fb59bc900f4d72ce4bd508411f86c1ebe11"

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

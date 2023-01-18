cask "font-profont-nerd-font" do
  version "2.3.0"
  sha256 "76e0d6a68de99ecc40690b847c2bb93813c4992fd8697bd4e2cfaf89a58135f3"

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

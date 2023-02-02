cask "font-code-new-roman-nerd-font" do
  version "2.3.3"
  sha256 "d1a6ddfa06c1c78221318751ab878b9d70fc5ceda1650c6a10a097302e2298e4"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/CodeNewRoman.zip"
  name "CodeNewRoman Nerd Font (Code New Roman)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "Code New Roman Bold Nerd Font Complete Mono.otf"
  font "Code New Roman Bold Nerd Font Complete.otf"
  font "Code New Roman Italic Nerd Font Complete Mono.otf"
  font "Code New Roman Italic Nerd Font Complete.otf"
  font "Code New Roman Nerd Font Complete Mono.otf"
  font "Code New Roman Nerd Font Complete.otf"
end

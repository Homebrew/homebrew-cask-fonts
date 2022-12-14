cask "font-code-new-roman-nerd-font" do
  version "2.2.2"
  sha256 "df74171025e40588db3e7b79ecfae4de408692cd75f607fd585e5033b285846b"

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

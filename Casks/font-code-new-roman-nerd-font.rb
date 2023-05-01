cask "font-code-new-roman-nerd-font" do
  version "3.0.0"
  sha256 "01529d02564511fb8a3c9e10011c9a0d1c4912fb979bd661cf606087ea2a5df4"

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

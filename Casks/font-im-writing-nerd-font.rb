cask "font-im-writing-nerd-font" do
  version "2.3.2"
  sha256 "5f48380c10c67b86a14667b68da597032f32596915b6ee594e494a015d25e06c"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/iA-Writer.zip"
  name "IMWriting Nerd Font families (iA Writer)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "iM Writing Duo S Bold Italic Nerd Font Complete Mono.ttf"
  font "iM Writing Duo S Bold Italic Nerd Font Complete.ttf"
  font "iM Writing Duo S Bold Nerd Font Complete Mono.ttf"
  font "iM Writing Duo S Bold Nerd Font Complete.ttf"
  font "iM Writing Duo S Italic Nerd Font Complete Mono.ttf"
  font "iM Writing Duo S Italic Nerd Font Complete.ttf"
  font "iM Writing Duo S Regular Nerd Font Complete Mono.ttf"
  font "iM Writing Duo S Regular Nerd Font Complete.ttf"
  font "iM Writing Duospace Bold Nerd Font Complete Mono.otf"
  font "iM Writing Duospace Bold Nerd Font Complete Mono.ttf"
  font "iM Writing Duospace Bold Nerd Font Complete.otf"
  font "iM Writing Duospace Bold Nerd Font Complete.ttf"
  font "iM Writing Duospace BoldItalic Nerd Font Complete Mono.otf"
  font "iM Writing Duospace BoldItalic Nerd Font Complete Mono.ttf"
  font "iM Writing Duospace BoldItalic Nerd Font Complete.otf"
  font "iM Writing Duospace BoldItalic Nerd Font Complete.ttf"
  font "iM Writing Duospace Italic Nerd Font Complete Mono.otf"
  font "iM Writing Duospace Italic Nerd Font Complete Mono.ttf"
  font "iM Writing Duospace Italic Nerd Font Complete.otf"
  font "iM Writing Duospace Italic Nerd Font Complete.ttf"
  font "iM Writing Duospace Regular Nerd Font Complete Mono.otf"
  font "iM Writing Duospace Regular Nerd Font Complete Mono.ttf"
  font "iM Writing Duospace Regular Nerd Font Complete.otf"
  font "iM Writing Duospace Regular Nerd Font Complete.ttf"
  font "iM Writing Mono S Bold Italic Nerd Font Complete Mono.ttf"
  font "iM Writing Mono S Bold Italic Nerd Font Complete.ttf"
  font "iM Writing Mono S Bold Nerd Font Complete Mono.ttf"
  font "iM Writing Mono S Bold Nerd Font Complete.ttf"
  font "iM Writing Mono S Italic Nerd Font Complete Mono.ttf"
  font "iM Writing Mono S Italic Nerd Font Complete.ttf"
  font "iM Writing Mono S Regular Nerd Font Complete Mono.ttf"
  font "iM Writing Mono S Regular Nerd Font Complete.ttf"
  font "iM Writing Quattro S Bold Italic Nerd Font Complete Mono.ttf"
  font "iM Writing Quattro S Bold Italic Nerd Font Complete.ttf"
  font "iM Writing Quattro S Bold Nerd Font Complete Mono.ttf"
  font "iM Writing Quattro S Bold Nerd Font Complete.ttf"
  font "iM Writing Quattro S Italic Nerd Font Complete Mono.ttf"
  font "iM Writing Quattro S Italic Nerd Font Complete.ttf"
  font "iM Writing Quattro S Regular Nerd Font Complete Mono.ttf"
  font "iM Writing Quattro S Regular Nerd Font Complete.ttf"
end

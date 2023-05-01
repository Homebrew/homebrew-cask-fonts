cask "font-bigblue-terminal-nerd-font" do
  version "3.0.0"
  sha256 "d017dbab1c1a79c2e9c7a79e494c66ae6fd8a18532caf3217de6e6e5ab45e344"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/BigBlueTerminal.zip"
  name "BigBlue_Terminal Nerd Font families (BigBlue Terminal)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "BigBlue Terminal 437TT Nerd Font Complete Mono.TTF"
  font "BigBlue Terminal 437TT Nerd Font Complete.TTF"
  font "BigBlue TerminalPlus Nerd Font Complete Mono.TTF"
  font "BigBlue TerminalPlus Nerd Font Complete.TTF"
end

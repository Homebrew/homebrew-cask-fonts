cask "font-bigblue-terminal-nerd-font" do
  version "2.2.1"
  sha256 "1c256bde692058c21c4801b3ca5293ef555cb51a451e06ae7f33d046f0fb6c2b"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/BigBlueTerminal.zip"
  name "BigBlue_Terminal Nerd Font families (BigBlue Terminal)"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  font "BigBlue TerminalPlus Nerd Font Complete.TTF"
  font "BigBlue Terminal 437TT Nerd Font Complete.TTF"
  font "BigBlue TerminalPlus Nerd Font Complete Mono.TTF"
  font "BigBlue Terminal 437TT Nerd Font Complete Mono.TTF"
end

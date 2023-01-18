cask "font-bigblue-terminal-nerd-font" do
  version "2.3.0"
  sha256 "fa9883d49624bbc45dcb15233a1a1d9945ed778e3a91d29837a68a35b211178c"

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

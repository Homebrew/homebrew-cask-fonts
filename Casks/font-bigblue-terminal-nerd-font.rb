cask "font-bigblue-terminal-nerd-font" do
  version "2.2.2"
  sha256 "8ec4a687943e4ff277a3423eb99d4827cc7cb405def55f10fcb40a5791e23f5e"

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

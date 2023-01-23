cask "font-bigblue-terminal-nerd-font" do
  version "2.3.2"
  sha256 "5cde40d76ffbd4920be6f449939f1e1bf75cbb8723642896fb9e5e52f5c7a0ee"

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

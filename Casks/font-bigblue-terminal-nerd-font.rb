cask "font-bigblue-terminal-nerd-font" do
  version "2.3.3"
  sha256 "405c9df47121a29b9befd1f4eca77e2abfb8c984bac25b87f2306e4a56b3b1a9"

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

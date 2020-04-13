cask 'font-bigblue-terminal-nerd-font' do
  version '2.1.0'
  sha256 '5b34861f23af88a66f1c77e0d382128e71168dd05ca553f33aa76bd94515bc7a'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/BigBlueTerminal.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom'
  name 'BigBlue_Terminal Nerd Font families (BigBlue Terminal)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'BigBlue TerminalPlus Nerd Font Complete.TTF'
  font 'BigBlue Terminal 437TT Nerd Font Complete.TTF'
  font 'BigBlue TerminalPlus Nerd Font Complete Mono.TTF'
  font 'BigBlue Terminal 437TT Nerd Font Complete Mono.TTF'
end

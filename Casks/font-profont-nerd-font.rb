cask 'font-profont-nerd-font' do
  version '2.1.0'
  sha256 '27ff63d48396611c3051133ca5e6a8e6e0c6ccfbc1928ac7be497020f3cd6432'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/ProFont.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom'
  name 'ProFont Nerd Font families (ProFont)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'ProFontWindows Nerd Font Complete Mono.ttf'
  font 'ProFontWindows Nerd Font Complete.ttf'
  font 'ProFont IIx Nerd Font Complete.ttf'
  font 'ProFont IIx Nerd Font Complete Mono.ttf'
end

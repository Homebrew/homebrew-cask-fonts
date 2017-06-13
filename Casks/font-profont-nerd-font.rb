cask 'font-profont-nerd-font' do
  version '1.0.0'
  sha256 '8a6fdd5ffa5473ecb337cb9606cf89b4d26f1454c5722ca19ff7741055fd1ce5'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/ProFont.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: 'dbe84e88af08eb844f7f21de92a1fc57e8df10d3028055aff03e0441598806df'
  name 'ProFontIIx Nerd Font (ProFont)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'ProFont IIx Nerd Font Complete.ttf'
end

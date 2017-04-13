cask 'font-profont-nerd-font-mono' do
  version '1.0.0'
  sha256 '8a6fdd5ffa5473ecb337cb9606cf89b4d26f1454c5722ca19ff7741055fd1ce5'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/ProFont.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '5677b051ebf92449af603ba6f1837c1bba529a881fd41fe0ec5dea830e1f7867'
  name 'ProFontIIx Nerd Font (ProFont)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'ProFont IIx Nerd Font Complete Mono.ttf'
end

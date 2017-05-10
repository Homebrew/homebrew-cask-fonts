cask 'font-lekton-nerd-font' do
  version '1.0.0'
  sha256 '8d1aa238c7aaa368c912c9d11a0fd5cac43db023cce6a49472491d823438d07e'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Lekton.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '034cdfeb4f6a152086231f8388940cd9de7d8190aecbb26ec94e7a381bf7a3b7'
  name 'Lekton Nerd Font (Lekton)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Lekton-Bold Nerd Font Complete.ttf'
  font 'Lekton Nerd Font Complete.ttf'
  font 'Lekton-Italic Nerd Font Complete.ttf'
end

cask 'font-lekton-nerd-font' do
  version '1.2.0'
  sha256 '7a31875cdb2bbbe9f5ad1da342adec745cbaed22a677510e313d9a6bbab4c46d'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Lekton.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '7dedec17cde17542418131f94e739265707a4abe9d0773287d14f175c02325f7'
  name 'Lekton Nerd Font (Lekton)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Lekton-Bold Nerd Font Complete.ttf'
  font 'Lekton Nerd Font Complete.ttf'
  font 'Lekton-Italic Nerd Font Complete.ttf'
end

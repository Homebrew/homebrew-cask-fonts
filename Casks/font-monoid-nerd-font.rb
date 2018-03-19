cask 'font-monoid-nerd-font' do
  version '1.2.0'
  sha256 '57d16688a7b77f920472fb44e35dfae4cd4c8a3b718e1c622a84519f39231c5c'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Monoid.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '7dedec17cde17542418131f94e739265707a4abe9d0773287d14f175c02325f7'
  name 'Monoid Nerd Font (Monoid)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Monoid Italic Nerd Font Complete.ttf'
  font 'Monoid Bold Nerd Font Complete.ttf'
  font 'Monoid Retina Nerd Font Complete.ttf'
  font 'Monoid Regular Nerd Font Complete.ttf'
end

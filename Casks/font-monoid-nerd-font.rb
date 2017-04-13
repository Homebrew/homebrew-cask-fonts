cask 'font-monoid-nerd-font' do
  version '1.0.0'
  sha256 '8a0d84174ec3a79cf625bf9cd5e9181470d4d3d627ed88a15abc37ae8c94571f'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Monoid.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '5677b051ebf92449af603ba6f1837c1bba529a881fd41fe0ec5dea830e1f7867'
  name 'Monoid Nerd Font (Monoid)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Monoid Italic Nerd Font Complete.ttf'
  font 'Monoid Bold Nerd Font Complete.ttf'
  font 'Monoid Retina Nerd Font Complete.ttf'
  font 'Monoid Regular Nerd Font Complete.ttf'
end

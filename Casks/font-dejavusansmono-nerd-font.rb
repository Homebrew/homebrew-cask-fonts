cask 'font-dejavusansmono-nerd-font' do
  version '2.0.0'
  sha256 'd56e8c7be599657b3befc1b00870c74f72eae2c35fcb9125f75fb42cb0eb333e'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/DejaVuSansMono.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '722a75922628bdd6138fdd43bbf5f21d2ceeb711768fa1839942636dc1dd6e83'
  name 'DejaVuSansMonoForPowerline Nerd Font (DejaVuSansMono)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'DejaVu Sans Mono Bold for Powerline Nerd Font Complete.ttf'
  font 'DejaVu Sans Mono Bold Nerd Font Complete.ttf'
  font 'DejaVu Sans Mono Bold Oblique for Powerline Nerd Font Complete.ttf'
  font 'DejaVu Sans Mono Bold Oblique Nerd Font Complete.ttf'
  font 'DejaVu Sans Mono Nerd Font Complete.ttf'
  font 'DejaVu Sans Mono for Powerline Nerd Font Complete.ttf'
  font 'DejaVu Sans Mono Oblique Nerd Font Complete.ttf'
  font 'DejaVu Sans Mono Oblique for Powerline Nerd Font Complete.ttf'
end

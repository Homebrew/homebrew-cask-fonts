cask 'font-dejavusansmono-nerd-font-mono' do
  version '1.2.0'
  sha256 'e0e8becdf376561063a804bc82ae3234595cc1a7c7ca035c3555cb04b619b03f'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/DejaVuSansMono.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '7dedec17cde17542418131f94e739265707a4abe9d0773287d14f175c02325f7'
  name 'DejaVuSansMono Nerd Font (DejaVuSansMono)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'DejaVu Sans Mono Bold Nerd Font Complete Mono.ttf'
  font 'DejaVu Sans Mono Bold for Powerline Nerd Font Complete Mono.ttf'
  font 'DejaVu Sans Mono Bold Oblique Nerd Font Complete Mono.ttf'
  font 'DejaVu Sans Mono Bold Oblique for Powerline Nerd Font Complete Mono.ttf'
  font 'DejaVu Sans Mono for Powerline Nerd Font Complete Mono.ttf'
  font 'DejaVu Sans Mono Nerd Font Complete Mono.ttf'
  font 'DejaVu Sans Mono Oblique Nerd Font Complete Mono.ttf'
  font 'DejaVu Sans Mono Oblique for Powerline Nerd Font Complete Mono.ttf'
end

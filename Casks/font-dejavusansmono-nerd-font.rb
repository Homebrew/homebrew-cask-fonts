cask 'font-dejavusansmono-nerd-font' do
  version '2.0.0'
  sha256 '0a3a0f67e94bb6fdeb08215eef67afe4b9e01cee3df509b05eb9a3c31f4eb31b'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/DejaVuSansMono.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom'
  name 'DejaVuSansMono Nerd Font (DejaVuSansMono)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'DejaVu Sans Mono Bold Nerd Font Complete.ttf'
  font 'DejaVu Sans Mono Bold Oblique Nerd Font Complete.ttf'
  font 'DejaVu Sans Mono Nerd Font Complete.ttf'
  font 'DejaVu Sans Mono Oblique Nerd Font Complete.ttf'
end

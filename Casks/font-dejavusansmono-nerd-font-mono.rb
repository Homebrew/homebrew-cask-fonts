cask 'font-dejavusansmono-nerd-font-mono' do
  version '2.0.0'
  sha256 '0a3a0f67e94bb6fdeb08215eef67afe4b9e01cee3df509b05eb9a3c31f4eb31b'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/DejaVuSansMono.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: 'fc41f3d5a5b0df76caa2586a08c53a4571f05adb0fe0a6e30897f43899ee6ea2'
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

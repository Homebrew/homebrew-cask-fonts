cask 'font-dejavusansmono-nerd-font-mono' do
  version '1.1.0'
  sha256 '72c9f1acf4a92812965dbdfa80d236d8f251329bd6aa4cbb3277c67756a20a4b'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/DejaVuSansMono.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '109f18cfd453156e38ffac165683bcfc2745e0c8dc07bd379a7f9ea19d0cbe41'
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

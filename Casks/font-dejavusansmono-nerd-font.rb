cask 'font-dejavusansmono-nerd-font' do
  version '1.0.0'
  sha256 'bbf9162ec46bc8d31899fdfcb332abf0f65c0ab6fa566e8a361046681457f763'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/DejaVuSansMono.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: 'dbe84e88af08eb844f7f21de92a1fc57e8df10d3028055aff03e0441598806df'
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

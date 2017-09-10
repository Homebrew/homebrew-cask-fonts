cask 'font-ubuntumono-nerd-font-mono' do
  version '1.1.0'
  sha256 'fb423fa6f5d1b3143df0200d9c66147d9677bf825d4f49a5c6ea843a278b8f1e'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/UbuntuMono.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '109f18cfd453156e38ffac165683bcfc2745e0c8dc07bd379a7f9ea19d0cbe41'
  name 'UbuntuMono Nerd Font (UbuntuMono)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Ubuntu Mono Nerd Font Complete Mono.ttf'
  font 'Ubuntu Mono derivative Powerline Nerd Font Complete Mono.ttf'
end

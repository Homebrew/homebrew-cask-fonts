cask 'font-firamono-nerd-font-mono' do
  version '1.1.0'
  sha256 'c2b5f1928e79ff5738b1aacf8642c68abd3bc5d4ae2db86aa9ac52e7cd2cd25e'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/FiraMono.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '109f18cfd453156e38ffac165683bcfc2745e0c8dc07bd379a7f9ea19d0cbe41'
  name 'FuraMonoForPowerline Nerd Font (FiraMono)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Fura Mono Bold for Powerline Nerd Font Complete Mono.otf'
  font 'Fura Mono Medium for Powerline Nerd Font Complete Mono.otf'
  font 'Fura Mono Regular for Powerline Nerd Font Complete Mono.otf'
end

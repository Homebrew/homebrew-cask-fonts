cask 'font-inconsolatago-nerd-font-mono' do
  version '2.0.0'
  sha256 '4a3860cb82de6e5e00dc13871269073a0367ccb75bc8d0f5d33d303e7d1e4986'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/InconsolataGo.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom'
  name 'InconsolataGo Nerd Font Mono (InconsolataGo)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'InconsolataGo Bold Nerd Font Complete Mono.ttf'
  font 'InconsolataGo Nerd Font Complete Mono.ttf'
end

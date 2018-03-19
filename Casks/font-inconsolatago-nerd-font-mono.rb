cask 'font-inconsolatago-nerd-font-mono' do
  version '2.0.0'
  sha256 '56fda38217ee04b28203c4320cddd33beb239df6b14fc1432244e30eca96cbbc'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/InconsolataGo.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '722a75922628bdd6138fdd43bbf5f21d2ceeb711768fa1839942636dc1dd6e83'
  name 'InconsolataGo Nerd Font Mono (InconsolataGo)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'InconsolataGo Bold Nerd Font Complete Mono.ttf'
  font 'InconsolataGo Nerd Font Complete Mono.ttf'
end

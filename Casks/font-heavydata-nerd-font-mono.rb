cask 'font-heavydata-nerd-font-mono' do
  version '2.0.0'
  sha256 '1b7218999ed0b20882e9498618f88c56c548e22feeb89d098f70784d36e15c47'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/HeavyData.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '722a75922628bdd6138fdd43bbf5f21d2ceeb711768fa1839942636dc1dd6e83'
  name 'HeavyData Nerd Font (HeavyData)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Heavy Data Nerd Font Complete Mono.ttf'
end

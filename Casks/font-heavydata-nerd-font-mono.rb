cask 'font-heavydata-nerd-font-mono' do
  version '2.0.0'
  sha256 'f39181014c5b65a9aa0a850fa0d4de94f7ebf406fa8c6dad8f5aadb3d74c98d8'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/HeavyData.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: 'fc41f3d5a5b0df76caa2586a08c53a4571f05adb0fe0a6e30897f43899ee6ea2'
  name 'HeavyData Nerd Font (HeavyData)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Heavy Data Nerd Font Complete Mono.ttf'
end

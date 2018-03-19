cask 'font-cousine-nerd-font-mono' do
  version '2.0.0'
  sha256 'bb0fb3ba1d826e075f6779f1235617e2d40469425a4dc4acb18a14050cccc4c2'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Cousine.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '722a75922628bdd6138fdd43bbf5f21d2ceeb711768fa1839942636dc1dd6e83'
  name 'Cousine Nerd Font Mono (Cousine)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Cousine Bold Nerd Font Complete Mono.ttf'
  font 'Cousine Bold Italic Nerd Font Complete Mono.ttf'
  font 'Cousine Regular Nerd Font Complete Mono.ttf'
  font 'Cousine Italic Nerd Font Complete Mono.ttf'
end

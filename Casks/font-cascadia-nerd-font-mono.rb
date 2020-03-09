cask 'font-cascadia-nerd-font-mono' do
  version '2.1.0'
  sha256 '92b50960305c580fc90bb3bd5456e26edc9b321907dfa2578066a9b38e2a94e0'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/CascadiaCode.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom'
  name 'Caskaydia Cove Nerd Font Mono (CascadiaCode)'
  homepage 'https://github.com/ryanoasis/nerd-fonts/tree/master/patched-fonts/CascadiaCode'

  font 'Caskaydia Cove Nerd Font Complete Mono.ttf'
end

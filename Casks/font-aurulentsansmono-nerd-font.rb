cask 'font-aurulentsansmono-nerd-font' do
  version '1.2.0'
  sha256 'e72de2e8a8d22afa7ce3aafb819a9a11487c4fc2165e317a1a54b39f471cf5f4'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/AurulentSansMono.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '7dedec17cde17542418131f94e739265707a4abe9d0773287d14f175c02325f7'
  name 'AurulentSansMono Nerd Font (AurulentSansMono)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'AurulentSansMono-Regular Nerd Font Complete.otf'
end

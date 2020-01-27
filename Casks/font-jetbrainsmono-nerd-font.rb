cask 'font-jetbrainsmono-nerd-font' do
  version :latest
  sha256 :no_check

  url 'https://github.com/ryanoasis/nerd-fonts/trunk/patched-fonts/JetBrainsMono',
      using:      :svn,
      trust_cert: true
  name 'JetBrains Mono Nerd Font (JetBrains Mono)'
  homepage 'https://github.com/ryanoasis/nerd-fonts/tree/master/patched-fonts/JetBrainsMono'

  font 'Bold-Italic/complete/JetBrains Mono Bold Italic Nerd Font Complete.ttf'
  font 'Bold/complete/JetBrains Mono Bold Nerd Font Complete.ttf'
  font 'ExtraBold-Italic/complete/JetBrains Mono ExtraBold ExBd I Nerd Font Complete.ttf'
  font 'ExtraBold/complete/JetBrains Mono ExtraBold ExtBd Nerd Font Complete.ttf'
  font 'Italic/complete/JetBrains Mono Italic Nerd Font Complete.ttf'
  font 'Medium-Italic/complete/JetBrains Mono Medium Med Ita Nerd Font Complete.ttf'
  font 'Medium/complete/JetBrains Mono Medium Nerd Font Complete.ttf'
  font 'Regular/complete/JetBrains Mono Regular Nerd Font Complete.ttf'
end

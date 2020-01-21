cask 'font-jetbrains-mono-powerline' do
  version '1.0'
  sha256 '20e342646fd235b79fc404e0ea924d855270da94d12468932337f5b9ff3fdaee'

  url "https://github.com/seanghay/JetBrainsMono-Powerline/archive/#{version}.zip"
  name 'JetBrains Mono for Powerline'
  homepage 'https://github.com/seanghay/JetBrainsMono-Powerline'

  font 'JetBrainsMono-Powerline-master/JetBrains Mono Regular for Powerline.ttf'
end

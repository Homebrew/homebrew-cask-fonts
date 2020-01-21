cask 'font-jetbrains-mono' do
  version '1.0.1'
  sha256 '5c280da4dd1d8adcaddf14cd0d3a60b461d65cface30a0a0d7cb72a7ea1c0cd9'

  # github.com/JetBrains/JetBrainsMono was verified as official when first introduced to the cask
  url "https://github.com/JetBrains/JetBrainsMono/releases/download/#{version}/JetBrainsMono-#{version}.zip"
  appcast 'https://github.com/JetBrains/JetBrainsMono/releases.atom'
  name 'JetBrains Mono'
  homepage 'https://www.jetbrains.com/lp/mono'

  font 'JetBrainsMono-Bold-Italic.ttf'
  font 'JetBrainsMono-Bold.ttf'
  font 'JetBrainsMono-ExtraBold-Italic.ttf'
  font 'JetBrainsMono-ExtraBold.ttf'
  font 'JetBrainsMono-Italic.ttf'
  font 'JetBrainsMono-Medium-Italic.ttf'
  font 'JetBrainsMono-Medium.ttf'
  font 'JetBrainsMono-Regular.ttf'
end

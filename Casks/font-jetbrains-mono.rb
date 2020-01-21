cask 'font-jetbrains-mono' do
  version '1.0.1'
  sha256 '5c280da4dd1d8adcaddf14cd0d3a60b461d65cface30a0a0d7cb72a7ea1c0cd9'

  # github.com/JetBrains/JetBrainsMono was verified as official when first introduced to the cask
  url "https://github.com/JetBrains/JetBrainsMono/releases/download/#{version}/JetBrainsMono-#{version}.zip"
  appcast 'https://github.com/JetBrains/JetBrainsMono/releases.atom'
  name 'JetBrains Mono'
  homepage 'https://www.jetbrains.com/lp/mono'

  font 'ttf/JetBrainsMono-Bold-Italic.ttf'
  font 'ttf/JetBrainsMono-Bold.ttf'
  font 'ttf/JetBrainsMono-ExtraBold-Italic.ttf'
  font 'ttf/JetBrainsMono-ExtraBold.ttf'
  font 'ttf/JetBrainsMono-Italic.ttf'
  font 'ttf/JetBrainsMono-Medium-Italic.ttf'
  font 'ttf/JetBrainsMono-Medium.ttf'
  font 'ttf/JetBrainsMono-Regular.ttf'
end

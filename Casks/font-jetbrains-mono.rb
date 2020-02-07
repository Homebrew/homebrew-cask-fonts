cask 'font-jetbrains-mono' do
  version '1.0.3'
  sha256 'e357094992c4aff1e933354db198c6ffe2ee741bc4f3d9c071956c9e05b871ed'

  # github.com/JetBrains/JetBrainsMono was verified as official when first introduced to the cask
  url "https://github.com/JetBrains/JetBrainsMono/releases/download/v#{version}/JetBrainsMono-#{version}.zip"
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

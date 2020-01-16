cask 'font-jetbrains-mono' do
  version '1.0.0'
  sha256 '82bf0dec956e4ca9afa4da4978fa5de80a75a576b3353d570ccbaabe4e858389'

  url "https://download.jetbrains.com/fonts/JetBrainsMono-#{version}.zip"
  name 'JetBrains Mono'
  homepage 'https://www.jetbrains.com/lp/mono/'

  font 'JetBrainsMono-Bold-Italic.ttf'
  font 'JetBrainsMono-Bold.ttf'
  font 'JetBrainsMono-ExtraBold-Italic.ttf'
  font 'JetBrainsMono-ExtraBold.ttf'
  font 'JetBrainsMono-Italic.ttf'
  font 'JetBrainsMono-Medium-Italic.ttf'
  font 'JetBrainsMono-Medium.ttf'
  font 'JetBrainsMono-Regular.ttf'
end

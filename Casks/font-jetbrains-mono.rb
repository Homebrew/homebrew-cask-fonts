cask 'font-jetbrains-mono' do
  version '1.0.4'
  sha256 '737acc16715dbf911e833dd80fa27c49b2264c11800b0202f91b8745afa34a04'

  # github.com/JetBrains/JetBrainsMono was verified as official when first introduced to the cask
  url "https://github.com/JetBrains/JetBrainsMono/releases/download/v#{version}/JetBrainsMono-#{version}.zip"
  appcast 'https://github.com/JetBrains/JetBrainsMono/releases.atom'
  name 'JetBrains Mono'
  homepage 'https://www.jetbrains.com/lp/mono'

  font "JetBrainsMono-#{version}-Source/ttf/JetBrainsMono-Bold-Italic.ttf"
  font "JetBrainsMono-#{version}-Source/ttf/JetBrainsMono-Bold.ttf"
  font "JetBrainsMono-#{version}-Source/ttf/JetBrainsMono-ExtraBold-Italic.ttf"
  font "JetBrainsMono-#{version}-Source/ttf/JetBrainsMono-ExtraBold.ttf"
  font "JetBrainsMono-#{version}-Source/ttf/JetBrainsMono-Italic.ttf"
  font "JetBrainsMono-#{version}-Source/ttf/JetBrainsMono-Medium-Italic.ttf"
  font "JetBrainsMono-#{version}-Source/ttf/JetBrainsMono-Medium.ttf"
  font "JetBrainsMono-#{version}-Source/ttf/JetBrainsMono-Regular.ttf"
end

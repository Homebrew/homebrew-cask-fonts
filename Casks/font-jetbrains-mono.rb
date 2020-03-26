cask 'font-jetbrains-mono' do
  version '1.0.5'
  sha256 '4ea0eaf943764cd5ab011524266c12704420ba4e57da03daa0456145946022eb'

  # github.com/JetBrains/JetBrainsMono was verified as official when first introduced to the cask
  url "https://github.com/JetBrains/JetBrainsMono/releases/download/v#{version}/JetBrainsMono-#{version}.zip"
  appcast 'https://github.com/JetBrains/JetBrainsMono/releases.atom'
  name 'JetBrains Mono'
  homepage 'https://www.jetbrains.com/lp/mono'

  font "JetBrainsMono-#{version}/ttf/JetBrainsMono-Bold-Italic.ttf"
  font "JetBrainsMono-#{version}/ttf/JetBrainsMonoNL-Bold-Italic.ttf"
  font "JetBrainsMono-#{version}/ttf/JetBrainsMono-Bold.ttf"
  font "JetBrainsMono-#{version}/ttf/JetBrainsMonoNL-Bold.ttf"
  font "JetBrainsMono-#{version}/ttf/JetBrainsMono-ExtraBold-Italic.ttf"
  font "JetBrainsMono-#{version}/ttf/JetBrainsMonoNL-ExtraBold-Italic.ttf"
  font "JetBrainsMono-#{version}/ttf/JetBrainsMono-ExtraBold.ttf"
  font "JetBrainsMono-#{version}/ttf/JetBrainsMonoNL-ExtraBold.ttf"
  font "JetBrainsMono-#{version}/ttf/JetBrainsMono-Italic.ttf"
  font "JetBrainsMono-#{version}/ttf/JetBrainsMonoNL-Italic.ttf"
  font "JetBrainsMono-#{version}/ttf/JetBrainsMono-Medium-Italic.ttf"
  font "JetBrainsMono-#{version}/ttf/JetBrainsMonoNL-Medium-Italic.ttf"
  font "JetBrainsMono-#{version}/ttf/JetBrainsMono-Medium.ttf"
  font "JetBrainsMono-#{version}/ttf/JetBrainsMonoNL-Medium.ttf"
  font "JetBrainsMono-#{version}/ttf/JetBrainsMono-Regular.ttf"
  font "JetBrainsMono-#{version}/ttf/JetBrainsMonoNL-Regular.ttf"
end

cask 'font-jetbrains-mono' do
  version '2.001'
  sha256 'd9176856e982ca16f4ee24a1021a62b51cea43575f3c6aa1910d4cdf6b695ade'

  # github.com/JetBrains/JetBrainsMono/ was verified as official when first introduced to the cask
  url "https://github.com/JetBrains/JetBrainsMono/releases/download/v#{version}/JetBrains.Mono.#{version}.zip"
  appcast 'https://github.com/JetBrains/JetBrainsMono/releases.atom'
  name 'JetBrains Mono'
  homepage 'https://www.jetbrains.com/lp/mono'

  font "JetBrains Mono #{version}/ttf/JetBrainsMono-Bold-Italic.ttf"
  font "JetBrains Mono #{version}/ttf/JetBrainsMono-Bold.ttf"
  font "JetBrains Mono #{version}/ttf/JetBrainsMono-ExtraBold-Italic.ttf"
  font "JetBrains Mono #{version}/ttf/JetBrainsMono-ExtraBold.ttf"
  font "JetBrains Mono #{version}/ttf/JetBrainsMono-ExtraLight-Italic.ttf"
  font "JetBrains Mono #{version}/ttf/JetBrainsMono-ExtraLight.ttf"
  font "JetBrains Mono #{version}/ttf/JetBrainsMono-Italic.ttf"
  font "JetBrains Mono #{version}/ttf/JetBrainsMono-Light-Italic.ttf"
  font "JetBrains Mono #{version}/ttf/JetBrainsMono-Light.ttf"
  font "JetBrains Mono #{version}/ttf/JetBrainsMono-Medium-Italic.ttf"
  font "JetBrains Mono #{version}/ttf/JetBrainsMono-Medium.ttf"
  font "JetBrains Mono #{version}/ttf/JetBrainsMono-Regular.ttf"
  font "JetBrains Mono #{version}/ttf/JetBrainsMono-SemiLight-Italic.ttf"
  font "JetBrains Mono #{version}/ttf/JetBrainsMono-SemiLight.ttf"
  font "JetBrains Mono #{version}/ttf/No ligatures/JetBrainsMonoNL-Bold-Italic.ttf"
  font "JetBrains Mono #{version}/ttf/No ligatures/JetBrainsMonoNL-Bold.ttf"
  font "JetBrains Mono #{version}/ttf/No ligatures/JetBrainsMonoNL-ExtraBold-Italic.ttf"
  font "JetBrains Mono #{version}/ttf/No ligatures/JetBrainsMonoNL-ExtraBold.ttf"
  font "JetBrains Mono #{version}/ttf/No ligatures/JetBrainsMonoNL-ExtraLight-Italic.ttf"
  font "JetBrains Mono #{version}/ttf/No ligatures/JetBrainsMonoNL-ExtraLight.ttf"
  font "JetBrains Mono #{version}/ttf/No ligatures/JetBrainsMonoNL-Italic.ttf"
  font "JetBrains Mono #{version}/ttf/No ligatures/JetBrainsMonoNL-Light-Italic.ttf"
  font "JetBrains Mono #{version}/ttf/No ligatures/JetBrainsMonoNL-Light.ttf"
  font "JetBrains Mono #{version}/ttf/No ligatures/JetBrainsMonoNL-Medium-Italic.ttf"
  font "JetBrains Mono #{version}/ttf/No ligatures/JetBrainsMonoNL-Medium.ttf"
  font "JetBrains Mono #{version}/ttf/No ligatures/JetBrainsMonoNL-Regular.ttf"
  font "JetBrains Mono #{version}/ttf/No ligatures/JetBrainsMonoNL-SemiLight-Italic.ttf"
  font "JetBrains Mono #{version}/ttf/No ligatures/JetBrainsMonoNL-SemiLight.ttf"
end

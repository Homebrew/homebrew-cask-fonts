cask 'font-samim' do
  version '2.0.1'
  sha256 '2d03590a09edc23fc5336edb2a9b67586bbccda14b2320d26a06baf107f51684'

  # github.com/rastikerdar was verified as official when first introduced to the cask
  url "https://github.com/rastikerdar/samim-font/releases/download/v#{version}/samim-font-v#{version}.zip"
  appcast 'https://github.com/rastikerdar/samim-font/releases.atom'
  name 'Samim'
  homepage 'http://rastikerdar.github.io/samim-font'

  font 'Samim.ttf'
  font 'Samim-Bold.ttf'
end

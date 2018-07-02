cask 'font-parastoo' do
  version '1.0.0-alpha5'
  sha256 'e7459d2b556e30a3bab72f719329d2b92b30ccc9152b59b25645ddb314b1538e'

  # github.com/rastikerdar was verified as official when first introduced to the cask
  url "https://github.com/rastikerdar/parastoo-font/releases/download/v#{version}/parastoo-font-v#{version}.zip"
  appcast 'https://github.com/rastikerdar/parastoo-font/releases.atom'
  name 'Parastoo'
  homepage 'http://rastikerdar.github.io/parastoo-font'

  font 'Parastoo.ttf'
  font 'Parastoo-Bold.ttf'
end

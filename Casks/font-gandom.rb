cask 'font-gandom' do
  version '0.4.5'
  sha256 '4ea2ca208312e405252c8b8373b2a1bab1158f3f5388650a1ac89e195a1b42f0'

  # github.com/rastikerdar was verified as official when first introduced to the cask
  url "https://github.com/rastikerdar/gandom-font/releases/download/v#{version}/gandom-font-v#{version}.zip"
  appcast 'https://github.com/rastikerdar/gandom-font/releases.atom',
          checkpoint: '3752706138e6ce47c9c3470ee86ecd6e8841ddec24f00783602bf578f8697a24'
  name 'Gandom'
  homepage 'http://rastikerdar.github.io/gandom-font'

  font 'Gandom.ttf'
end

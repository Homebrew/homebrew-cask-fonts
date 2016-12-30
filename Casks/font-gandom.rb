cask 'font-gandom' do
  version '0.4.5'
  sha256 '4ea2ca208312e405252c8b8373b2a1bab1158f3f5388650a1ac89e195a1b42f0'

  # github.com/rastikerdar was verified as official when first introduced to the cask
  url "https://github.com/rastikerdar/gandom-font/releases/download/v#{version}/gandom-font-v#{version}.zip"
  appcast 'https://github.com/rastikerdar/gandom-font/releases.atom',
          checkpoint: 'ad2a2478a782726dd4f8629cff19c36f83e3dff204ec3aeafc19ce3feaf9876b'
  name 'Gandom'
  homepage 'http://rastikerdar.github.io/gandom-font'

  font 'Gandom.ttf'
end

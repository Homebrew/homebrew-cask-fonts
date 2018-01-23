cask 'font-shabnam' do
  version '2.3.0'
  sha256 '47317a0562e3ab032ebd46a8134b482e2f0c6b21881906ec2865604eda371a9a'

  # github.com/rastikerdar was verified as official when first introduced to the cask
  url "https://github.com/rastikerdar/shabnam-font/releases/download/v#{version}/shabnam-font-v#{version}.zip"
  appcast 'https://github.com/rastikerdar/shabnam-font/releases.atom',
          checkpoint: '1a25ddae25693615114c03542e10acf997fddf5d56395b815ef7d1477b75cb64'
  name 'Shabnam'
  homepage 'http://rastikerdar.github.io/shabnam-font'

  font 'Shabnam.ttf'
  font 'Shabnam-Bold.ttf'
end

cask 'font-shabnam' do
  version '2.1.1'
  sha256 '1a116e9648cb6df10bb387c821df5149fcc7deb1ef8883ace3ca3805b892ab85'

  # github.com/rastikerdar was verified as official when first introduced to the cask
  url "https://github.com/rastikerdar/shabnam-font/releases/download/v#{version}/shabnam-font-v#{version}.zip"
  appcast 'https://github.com/rastikerdar/shabnam-font/releases.atom',
          checkpoint: '7e0a1553d9064805047967a2228c4386a372958a972c7608394bf698cd01969b'
  name 'Shabnam'
  homepage 'http://rastikerdar.github.io/shabnam-font'

  font 'Shabnam.ttf'
  font 'Shabnam-Bold.ttf'
end

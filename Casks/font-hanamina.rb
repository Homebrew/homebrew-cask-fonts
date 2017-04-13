cask 'font-hanamina' do
  version '2016.02.01'
  sha256 '2b89af892d969edbb47b5adf75663a76c2bec5961467e65557b623f6b2add139'

  # dl.osdn.jp/hanazono-font was verified as official when first introduced to the cask
  url "http://dl.osdn.jp/hanazono-font/64385/hanazono-#{version.no_dots}.zip"
  name 'HanaMinA'
  homepage 'http://fonts.jp/hanazono/'

  font 'HanaMinA.ttf'
  font 'HanaMinB.ttf'
end

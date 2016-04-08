cask 'font-hanazono-mincho' do
  version '2016-02-01'
  sha256 '2b89af892d969edbb47b5adf75663a76c2bec5961467e65557b623f6b2add139'

  url 'http://dl.osdn.jp/hanazono-font/64385/hanazono-20160201.zip'
  homepage 'http://fonts.jp/hanazono/'
  license :oss

  font 'HanaMinA.ttf'
  font 'HanaMinB.ttf'
end

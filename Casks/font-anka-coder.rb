cask 'font-anka-coder' do
  name 'anka coder'
  version '1.100'
  sha256 '3c3cd48ed57796cd490a2c22614c73e32ad202790d10e9af3d632cd985c0e172'

  url "https://anka-coder-fonts.googlecode.com/files/AnkaCoder.#{version}.zip"
  homepage 'https://code.google.com/p/anka-coder-fonts/'
  license :oss

  font 'AnkaCoder-b.ttf'
  font 'AnkaCoder-bi.ttf'
  font 'AnkaCoder-i.ttf'
  font 'AnkaCoder-r.ttf'
end

cask 'font-anka-coder' do
  version '1.100'
  sha256 '3c3cd48ed57796cd490a2c22614c73e32ad202790d10e9af3d632cd985c0e172'

  # storage.googleapis.com/google-code-archive-downloads/v2/code.google.com/anka-coder-fonts was verified as official when first introduced to the cask
  url "https://storage.googleapis.com/google-code-archive-downloads/v2/code.google.com/anka-coder-fonts/AnkaCoder.#{version}.zip"
  name 'Anka/Coder'
  homepage 'https://code.google.com/p/anka-coder-fonts/'

  font 'AnkaCoder-b.ttf'
  font 'AnkaCoder-bi.ttf'
  font 'AnkaCoder-i.ttf'
  font 'AnkaCoder-r.ttf'
end

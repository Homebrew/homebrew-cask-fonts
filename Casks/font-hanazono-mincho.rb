cask 'font-hanazono-mincho' do
  version '20170904'
  sha256 '571cd4a09ae7da0c642d640fc2442c050aa450ebb0587a95cdd097d41a9c9572'

  # gigenet.dl.osdn.jp was verified as official when first introduced to the cask
  url "http://gigenet.dl.osdn.jp/hanazono-font/68253/hanazono-#{version}.zip"
  name 'Hanazono Mincho'
  homepage 'http://fonts.jp/hanazono/'

  font 'HanaMinA.ttf'
  font 'HanaMinB.ttf'
end

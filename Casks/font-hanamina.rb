cask 'font-hanamina' do
  version '2017.09.04,68253'
  sha256 '571cd4a09ae7da0c642d640fc2442c050aa450ebb0587a95cdd097d41a9c9572'

  # dl.osdn.jp/hanazono-font was verified as official when first introduced to the cask
  url "http://dl.osdn.jp/hanazono-font/#{version.after_comma}/hanazono-#{version.before_comma.no_dots}.zip"
  name 'HanaMinA'
  homepage 'http://fonts.jp/hanazono/'

  font 'HanaMinA.ttf'
  font 'HanaMinB.ttf'
end

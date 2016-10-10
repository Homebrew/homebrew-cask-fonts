cask 'font-genjyuugothic-l' do
  version '20150607,8.643'
  sha256 'd2fccec290232df110d1116fef4411416875acf7647084c9ab7d7eb5e8a80c50'

  # osdn.jp was verified as official when first introduced to the cask
  url "http://osdn.dl.osdn.jp/users/#{version.after_comma.major}/#{version.after_comma.no_dots}/genjyuugothic-l-#{version.before_comma}.zip"
  name 'Gen Jyuu GothicL'
  homepage 'http://jikasei.me/font/genjyuu/'

  font 'GenJyuuGothicL-Bold.ttf'
  font 'GenJyuuGothicL-ExtraLight.ttf'
  font 'GenJyuuGothicL-Heavy.ttf'
  font 'GenJyuuGothicL-Light.ttf'
  font 'GenJyuuGothicL-Medium.ttf'
  font 'GenJyuuGothicL-Monospace-Bold.ttf'
  font 'GenJyuuGothicL-Monospace-ExtraLight.ttf'
  font 'GenJyuuGothicL-Monospace-Heavy.ttf'
  font 'GenJyuuGothicL-Monospace-Light.ttf'
  font 'GenJyuuGothicL-Monospace-Medium.ttf'
  font 'GenJyuuGothicL-Monospace-Normal.ttf'
  font 'GenJyuuGothicL-Monospace-Regular.ttf'
  font 'GenJyuuGothicL-Normal.ttf'
  font 'GenJyuuGothicL-P-Bold.ttf'
  font 'GenJyuuGothicL-P-ExtraLight.ttf'
  font 'GenJyuuGothicL-P-Heavy.ttf'
  font 'GenJyuuGothicL-P-Light.ttf'
  font 'GenJyuuGothicL-P-Medium.ttf'
  font 'GenJyuuGothicL-P-Normal.ttf'
  font 'GenJyuuGothicL-P-Regular.ttf'
  font 'GenJyuuGothicL-Regular.ttf'
end

cask 'font-genjyuugothic' do
  version '20150607,8.642'
  sha256 '916bbc234b110835b9a66ea47fd62e553fd9a524226b1b1fdac6668f0fc95809'

  # osdn.jp was verified as official when first introduced to the cask
  url "http://osdn.dl.osdn.jp/users/#{version.after_comma.major}/#{version.after_comma.no_dots}/genjyuugothic-#{version.before_comma}.zip"
  name 'Gen Jyuu Gothic'
  homepage 'http://jikasei.me/font/genjyuu/'

  font 'GenJyuuGothic-Bold.ttf'
  font 'GenJyuuGothic-ExtraLight.ttf'
  font 'GenJyuuGothic-Heavy.ttf'
  font 'GenJyuuGothic-Light.ttf'
  font 'GenJyuuGothic-Medium.ttf'
  font 'GenJyuuGothic-Monospace-Bold.ttf'
  font 'GenJyuuGothic-Monospace-ExtraLight.ttf'
  font 'GenJyuuGothic-Monospace-Heavy.ttf'
  font 'GenJyuuGothic-Monospace-Light.ttf'
  font 'GenJyuuGothic-Monospace-Medium.ttf'
  font 'GenJyuuGothic-Monospace-Normal.ttf'
  font 'GenJyuuGothic-Monospace-Regular.ttf'
  font 'GenJyuuGothic-Normal.ttf'
  font 'GenJyuuGothic-P-Bold.ttf'
  font 'GenJyuuGothic-P-ExtraLight.ttf'
  font 'GenJyuuGothic-P-Heavy.ttf'
  font 'GenJyuuGothic-P-Light.ttf'
  font 'GenJyuuGothic-P-Medium.ttf'
  font 'GenJyuuGothic-P-Normal.ttf'
  font 'GenJyuuGothic-P-Regular.ttf'
  font 'GenJyuuGothic-Regular.ttf'
end

cask 'font-lisutzimu' do
  version :latest
  sha256 :no_check

  # mediafire.com/?nng3ontzxrt was verified as official when first introduced to the cask
  url 'http://www.mediafire.com/?nng3ontzxrt'
  name 'LisuTzimu'
  homepage 'http://www.alanwood.net/unicode/fonts-east-asian.html#lisu'

  depends_on formula: 'unar'
  container type: :seven_zip

  font 'ý €/lisutzimu.ttf'
  font 'ý €/lisutzimu-bold.ttf'
  font 'ý €/lisutzimu-bolditalic.ttf'
  font 'ý €/lisutzimu-italic.ttf'
end

cask 'font-lisutzimu' do
  version :latest
  sha256 :no_check

  # mediafire.com/?nng3ontzxrt was verified as official when first introduced to the cask
  url do
    require 'open-uri'

    URI('http://www.mediafire.com/?nng3ontzxrt')
      .open
      .read
      .scan(%r{href='(http://download\d+.mediafire.com/[^/]+/nng3ontzxrt/Lisu\+Tzimu-1.0.exe)'})
      .flatten
      .first
  end
  name 'LisuTzimu'
  homepage 'http://www.alanwood.net/unicode/fonts-east-asian.html#lisu'

  font 'ý €/lisutzimu.ttf'
  font 'ý €/lisutzimu-bold.ttf'
  font 'ý €/lisutzimu-bolditalic.ttf'
  font 'ý €/lisutzimu-italic.ttf'
end

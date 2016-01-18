cask 'font-lisutzimu' do
  version '1.0'
  sha256 '15948eaee1c56b88e04fd17d8520cfe2cd4112a3b4dc2961e2adbc5a4e616ebd'

  url "http://download739.mediafire.com/5s5j5857bnsg/nng3ontzxrt/Lisu+Tzimu-#{version}.exe"
  homepage 'http://www.alanwood.net/unicode/fonts-east-asian.html#lisu'
  license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

  depends_on :formula => 'unar'
  container :type => :seven_zip

  # The garbled characters in the directory name are intentional,
  # including the NO-BREAK SPACE
  font 'ý €/lisutzimu.ttf'
  font 'ý €/lisutzimu-bold.ttf'
  font 'ý €/lisutzimu-bolditalic.ttf'
  font 'ý €/lisutzimu-italic.ttf'
end

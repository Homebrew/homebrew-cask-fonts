class FontKibitaki < Cask
  version :latest
  sha256 :no_check

  url 'https://github.com/Koruri/kibitaki/archive/master.zip'
  homepage 'http://kibitaki.lindwurm.biz/'
  license :oss

  font 'kibitaki-master/Kibitaki-Bold.ttf'
  font 'kibitaki-master/Kibitaki-Light.ttf'
  font 'kibitaki-master/Kibitaki-Medium.ttf'
  font 'kibitaki-master/Kibitaki-Regular.ttf'
end

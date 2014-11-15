cask :v1 => 'font-koruri' do
  version :latest
  sha256 :no_check

  url 'http://sourceforge.jp/projects/koruri/downloads/61919/Koruri-20140904.tar.xz/'
  homepage 'http://koruri.lindwurm.biz/'
  license :apache

  font 'Koruri-20140904/Koruri-Bold.ttf'
  font 'Koruri-20140904/Koruri-Extrabold.ttf'
  font 'Koruri-20140904/Koruri-Light.ttf'
  font 'Koruri-20140904/Koruri-Regular.ttf'
  font 'Koruri-20140904/Koruri-Semibold.ttf'
end

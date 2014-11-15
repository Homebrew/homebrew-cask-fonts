cask :v1 => 'font-koruri' do
  version '20140904'
  sha256 '312cf04bfb79e4e0d24275ea9a0e1ba8edaf6e68315be8be3acb9ee3477c4c60'

  # sourceforge.jp is the official download host per the vendor homepage
  url "http://dl.sourceforge.jp/koruri/61919/Koruri-#{version}.tar.xz"
  homepage 'http://koruri.lindwurm.biz/'
  license :apache

  font "Koruri-#{version}/Koruri-Bold.ttf"
  font "Koruri-#{version}/Koruri-Extrabold.ttf"
  font "Koruri-#{version}/Koruri-Light.ttf"
  font "Koruri-#{version}/Koruri-Regular.ttf"
  font "Koruri-#{version}/Koruri-Semibold.ttf"
end

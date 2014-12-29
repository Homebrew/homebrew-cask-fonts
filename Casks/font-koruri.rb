cask :v1 => 'font-koruri' do
  version '20141224'
  sha256 '2de09d84d05955018dd2b053ec912a94edb6320579bacfb96347d5fe8eb13872'

  # sourceforge.jp is the official download host per the vendor homepage
  url "http://dl.sourceforge.jp/koruri/62469/Koruri-#{version}.tar.xz"
  homepage 'http://koruri.lindwurm.biz/'
  license :apache

  font "Koruri-#{version}/Koruri-Bold.ttf"
  font "Koruri-#{version}/Koruri-Extrabold.ttf"
  font "Koruri-#{version}/Koruri-Light.ttf"
  font "Koruri-#{version}/Koruri-Regular.ttf"
  font "Koruri-#{version}/Koruri-Semibold.ttf"
end

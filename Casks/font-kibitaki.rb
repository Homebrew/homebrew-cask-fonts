cask 'font-kibitaki' do
  version '20140621'
  sha256 '4172eab159a30764ef1dc69593faa6d13229423225496d2b9593e8efb5571720'

  url "https://github.com/Koruri/kibitaki/archive/Kibitaki-#{version}.zip"
  homepage 'http://kibitaki.lindwurm.biz/'
  license :ofl

  font "kibitaki-Kibitaki-#{version}/Kibitaki-Bold.ttf"
  font "kibitaki-Kibitaki-#{version}/Kibitaki-Light.ttf"
  font "kibitaki-Kibitaki-#{version}/Kibitaki-Medium.ttf"
  font "kibitaki-Kibitaki-#{version}/Kibitaki-Regular.ttf"
end

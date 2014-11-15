cask :v1 => 'font-kibitaki' do
  version '20140621'
  sha256 '8766502f4f6547c2373bb7b54a0395e6e2da354a21fe4797cbeb795d2d10ddb4'

  url "https://github.com/Koruri/kibitaki/archive/Kibitaki-#{version}.zip"
  homepage 'http://kibitaki.lindwurm.biz/'
  license :ofl

  font "kibitaki-Kibitaki-#{version}/Kibitaki-Bold.ttf"
  font "kibitaki-Kibitaki-#{version}/Kibitaki-Light.ttf"
  font "kibitaki-Kibitaki-#{version}/Kibitaki-Medium.ttf"
  font "kibitaki-Kibitaki-#{version}/Kibitaki-Regular.ttf"
end

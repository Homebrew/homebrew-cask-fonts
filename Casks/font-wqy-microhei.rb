cask 'font-wqy-microhei' do
  version '0.2.0-beta'
  sha256 '2802ac8023aa36a66ea6e7445854e3a078d377ffff42169341bd237871f7213e'

  url "http://downloads.sourceforge.net/wqy/wqy-microhei-#{version}.tar.gz"
  homepage 'http://wenq.org/wqy2/index.cgi?MicroHei'

  font 'wqy-microhei/wqy-microhei.ttc'
end

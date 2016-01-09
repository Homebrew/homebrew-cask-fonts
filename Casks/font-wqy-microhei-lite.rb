cask 'font-wqy-microhei-lite' do
  name 'wqy microhei-lite'
  version '0.2.0-beta'
  sha256 'bf67c2a38ef9919489afae2364496d2eeba2e6799823292d9290f857f3e78abc'

  url "http://downloads.sourceforge.net/wqy/wqy-microhei-lite-#{version}.tar.gz"
  homepage 'http://wenq.org/wqy2/index.cgi?MicroHei'
  license :oss #Apache 2.0 + GPLv3

  font 'wqy-microhei-lite/wqy-microhei-lite.ttc'
end

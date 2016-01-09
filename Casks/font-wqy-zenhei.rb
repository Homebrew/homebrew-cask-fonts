cask 'font-wqy-zenhei' do
  name 'wqy zenhei'
  version '0.9.45'
  sha256 'e4b7e306475bf9427d1757578f0e4528930c84c44eaa3f167d4c42f110ee75d6'

  url "http://downloads.sourceforge.net/wqy/wqy-zenhei-#{version}.tar.gz"
  homepage 'http://wenq.org/wqy2/index.cgi?ZenHei'
  license :gpl #GPLv2

  font 'wqy-zenhei/wqy-zenhei.ttc'
end

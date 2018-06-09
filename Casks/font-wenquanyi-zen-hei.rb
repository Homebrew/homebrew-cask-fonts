cask 'font-wenquanyi-zen-hei' do
  version '0.9.45'
  sha256 'e4b7e306475bf9427d1757578f0e4528930c84c44eaa3f167d4c42f110ee75d6'

  # downloads.sourceforge.net/wqy was verified as official when first introduced to the cask
  url "https://downloads.sourceforge.net/wqy/wqy-zenhei-#{version}.tar.gz"
  appcast 'https://sourceforge.net/projects/wqy/rss'
  name 'WenQuanYi Zen Hei'
  homepage 'http://wenq.org/wqy2/index.cgi?ZenHei'

  font 'wqy-zenhei/wqy-zenhei.ttc'
end

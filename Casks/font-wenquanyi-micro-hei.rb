cask 'font-wenquanyi-micro-hei' do
  version '0.2.0-beta'
  sha256 '2802ac8023aa36a66ea6e7445854e3a078d377ffff42169341bd237871f7213e'

  # downloads.sourceforge.net/wqy was verified as official when first introduced to the cask
  url "https://downloads.sourceforge.net/wqy/wqy-microhei-#{version}.tar.gz"
  appcast 'https://sourceforge.net/projects/wqy/rss'
  name 'WenQuanYi Micro Hei'
  homepage 'https://wenq.org/wqy2/index.cgi?MicroHei'

  font 'wqy-microhei/wqy-microhei.ttc'
end

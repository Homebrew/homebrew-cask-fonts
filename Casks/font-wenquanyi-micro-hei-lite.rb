cask 'font-wenquanyi-micro-hei-lite' do
  version '0.2.0-beta'
  sha256 'bf67c2a38ef9919489afae2364496d2eeba2e6799823292d9290f857f3e78abc'

  # downloads.sourceforge.net/wqy was verified as official when first introduced to the cask
  url "https://downloads.sourceforge.net/wqy/wqy-microhei-lite-#{version}.tar.gz"
  appcast 'https://sourceforge.net/projects/wqy/rss',
          checkpoint: 'f875126c1e4217ccc84be627b119ed5ed746aea001f0a1acfd08a7f277d159b5'
  name 'WenQuanYi Micro Hei Lite'
  homepage 'http://wenq.org/wqy2/index.cgi?MicroHei'

  font 'wqy-microhei-lite/wqy-microhei-lite.ttc'
end

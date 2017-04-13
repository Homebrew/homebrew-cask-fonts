cask 'font-m-plus' do
  version '062'
  sha256 '0ac2b66f814129dcf327061944b6b409b6dae9e22f94f1a383d216556ddd84b8'

  url "http://dl.osdn.jp/mplus-fonts/62344/mplus-TESTFLIGHT-#{version}.tar.xz"
  name 'M+ FONTS'
  homepage 'https://mplus-fonts.osdn.jp/about-en.html'

  depends_on formula: 'xz'

  font "mplus-TESTFLIGHT-#{version}/mplus-1c-black.ttf"
  font "mplus-TESTFLIGHT-#{version}/mplus-1c-bold.ttf"
  font "mplus-TESTFLIGHT-#{version}/mplus-1c-heavy.ttf"
  font "mplus-TESTFLIGHT-#{version}/mplus-1c-light.ttf"
  font "mplus-TESTFLIGHT-#{version}/mplus-1c-medium.ttf"
  font "mplus-TESTFLIGHT-#{version}/mplus-1c-regular.ttf"
  font "mplus-TESTFLIGHT-#{version}/mplus-1c-thin.ttf"
  font "mplus-TESTFLIGHT-#{version}/mplus-1m-bold.ttf"
  font "mplus-TESTFLIGHT-#{version}/mplus-1m-light.ttf"
  font "mplus-TESTFLIGHT-#{version}/mplus-1m-medium.ttf"
  font "mplus-TESTFLIGHT-#{version}/mplus-1m-regular.ttf"
  font "mplus-TESTFLIGHT-#{version}/mplus-1m-thin.ttf"
  font "mplus-TESTFLIGHT-#{version}/mplus-1mn-bold.ttf"
  font "mplus-TESTFLIGHT-#{version}/mplus-1mn-light.ttf"
  font "mplus-TESTFLIGHT-#{version}/mplus-1mn-medium.ttf"
  font "mplus-TESTFLIGHT-#{version}/mplus-1mn-regular.ttf"
  font "mplus-TESTFLIGHT-#{version}/mplus-1mn-thin.ttf"
  font "mplus-TESTFLIGHT-#{version}/mplus-1p-black.ttf"
  font "mplus-TESTFLIGHT-#{version}/mplus-1p-bold.ttf"
  font "mplus-TESTFLIGHT-#{version}/mplus-1p-heavy.ttf"
  font "mplus-TESTFLIGHT-#{version}/mplus-1p-light.ttf"
  font "mplus-TESTFLIGHT-#{version}/mplus-1p-medium.ttf"
  font "mplus-TESTFLIGHT-#{version}/mplus-1p-regular.ttf"
  font "mplus-TESTFLIGHT-#{version}/mplus-1p-thin.ttf"
  font "mplus-TESTFLIGHT-#{version}/mplus-2c-black.ttf"
  font "mplus-TESTFLIGHT-#{version}/mplus-2c-bold.ttf"
  font "mplus-TESTFLIGHT-#{version}/mplus-2c-heavy.ttf"
  font "mplus-TESTFLIGHT-#{version}/mplus-2c-light.ttf"
  font "mplus-TESTFLIGHT-#{version}/mplus-2c-medium.ttf"
  font "mplus-TESTFLIGHT-#{version}/mplus-2c-regular.ttf"
  font "mplus-TESTFLIGHT-#{version}/mplus-2c-thin.ttf"
  font "mplus-TESTFLIGHT-#{version}/mplus-2m-bold.ttf"
  font "mplus-TESTFLIGHT-#{version}/mplus-2m-light.ttf"
  font "mplus-TESTFLIGHT-#{version}/mplus-2m-medium.ttf"
  font "mplus-TESTFLIGHT-#{version}/mplus-2m-regular.ttf"
  font "mplus-TESTFLIGHT-#{version}/mplus-2m-thin.ttf"
  font "mplus-TESTFLIGHT-#{version}/mplus-2p-black.ttf"
  font "mplus-TESTFLIGHT-#{version}/mplus-2p-bold.ttf"
  font "mplus-TESTFLIGHT-#{version}/mplus-2p-heavy.ttf"
  font "mplus-TESTFLIGHT-#{version}/mplus-2p-light.ttf"
  font "mplus-TESTFLIGHT-#{version}/mplus-2p-medium.ttf"
  font "mplus-TESTFLIGHT-#{version}/mplus-2p-regular.ttf"
  font "mplus-TESTFLIGHT-#{version}/mplus-2p-thin.ttf"
end

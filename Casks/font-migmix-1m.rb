cask 'font-migmix-1m' do
  version '20150712'
  sha256 'ac91394f3687315fb2727f8ee2b8ef70c6801d0b674dfc991912400eb3e7a344'

  url "http://dl.osdn.jp/mix-mplus-ipa/63544/migmix-1m-#{version}.zip"
  name 'MigMix 1M'
  homepage 'http://mix-mplus-ipa.osdn.jp/migmix/#migmix1m'

  font "migmix-1m-#{version}/migmix-1m-bold.ttf"
  font "migmix-1m-#{version}/migmix-1m-regular.ttf"
end

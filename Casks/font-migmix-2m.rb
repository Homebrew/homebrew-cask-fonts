cask 'font-migmix-2m' do
  version '20150712'
  sha256 'a8639f277f5a2a2c78c20d05d2a6fb0977116193dcb708997a04080e9615882d'

  url "http://dl.osdn.jp/mix-mplus-ipa/63544/migmix-2m-#{version}.zip"
  name 'MigMix 2M'
  homepage 'http://mix-mplus-ipa.osdn.jp/migmix/#migmix2m'

  font "migmix-2m-#{version}/migmix-2m-bold.ttf"
  font "migmix-2m-#{version}/migmix-2m-regular.ttf"
end

cask 'font-migmix-1p' do
  version '20150712'
  sha256 'd71aa59146c600bc2f22de87495fe0127741fbb692736be0e1fe454e128c9d76'

  url "http://dl.osdn.jp/mix-mplus-ipa/63544/migmix-1p-#{version}.zip"
  name 'MigMix 1P'
  homepage 'http://mix-mplus-ipa.osdn.jp/migmix/#migmix1p'

  font "migmix-1p-#{version}/migmix-1p-bold.ttf"
  font "migmix-1p-#{version}/migmix-1p-regular.ttf"
end

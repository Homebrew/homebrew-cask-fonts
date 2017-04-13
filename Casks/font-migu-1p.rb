cask 'font-migu-1p' do
  version '20150712'
  sha256 '9406399eeb94bb98f0844c2cd6bc94c390d994e6705af56e550d27f2a30b4bd5'

  url "http://dl.osdn.jp/mix-mplus-ipa/63545/migu-1p-#{version}.zip"
  name 'Migu 1P'
  homepage 'http://mix-mplus-ipa.osdn.jp/migu/#migu1p'

  font "migu-1p-#{version}/migu-1p-bold.ttf"
  font "migu-1p-#{version}/migu-1p-regular.ttf"
end

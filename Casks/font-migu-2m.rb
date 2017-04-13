cask 'font-migu-2m' do
  version '20150712'
  sha256 '659a6a121dadb6eac78369b9d129e2ec77a09fa292ca20932e42a5c753874297'

  url "http://dl.osdn.jp/mix-mplus-ipa/63545/migu-2m-#{version}.zip"
  name 'Migu 2M'
  homepage 'http://mix-mplus-ipa.osdn.jp/migu/#migu2m'

  font "migu-2m-#{version}/migu-2m-bold.ttf"
  font "migu-2m-#{version}/migu-2m-regular.ttf"
end

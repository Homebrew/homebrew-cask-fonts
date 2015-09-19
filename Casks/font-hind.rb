cask :v1 => 'font-hind' do
  version '2.000'
  sha256 '8748ce1fa0db67d0c782d7824a9fdcf0b8544b9d063db477dff9733774571193'

  url 'https://github.com/itfoundry/hind/releases/download/v2.000/hind-2_000.zip'
  appcast 'https://github.com/itfoundry/hind/releases.atom'
  homepage 'https://github.com/itfoundry/hind'
  license :ofl

  font 'Hind-Bold.otf'
  font 'Hind-Light.otf'
  font 'Hind-Medium.otf'
  font 'Hind-Regular.otf'
  font 'Hind-SemiBold.otf'
end

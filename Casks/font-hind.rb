cask 'font-hind' do
  version '2.000'
  sha256 '8748ce1fa0db67d0c782d7824a9fdcf0b8544b9d063db477dff9733774571193'

  url "https://github.com/itfoundry/hind/releases/download/v2.000/hind-#{version.dots_to_underscores}.zip"
  appcast 'https://github.com/itfoundry/hind/releases.atom',
          checkpoint: '65d472c31dd5c81bd30b68b7cb2b90aacd4ac07eefdfc03a99fd45c22d7dd7ae'
  name 'Hind'
  homepage 'https://github.com/itfoundry/hind'

  font 'Hind-Bold.otf'
  font 'Hind-Light.otf'
  font 'Hind-Medium.otf'
  font 'Hind-Regular.otf'
  font 'Hind-SemiBold.otf'
end

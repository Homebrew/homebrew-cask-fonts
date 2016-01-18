cask 'font-rajdhani' do
  version '2.000'
  sha256 '2dd0b14ed9989319fde8518e4b596467ae635571ffe7733d7968201d8cdeb9cf'

  url 'https://github.com/itfoundry/rajdhani/releases/download/v2.000/rajdhani-2_000.zip'
  appcast 'https://github.com/itfoundry/rajdhani/releases.atom',
          sha256: '83cb5df4b0a6b60138dabbe7c4a1ac8a262972c00cd9f6be757af73d147d8bb4'
  homepage 'https://github.com/itfoundry/rajdhani'
  license :ofl

  font 'Rajdhani-Bold.otf'
  font 'Rajdhani-Light.otf'
  font 'Rajdhani-Medium.otf'
  font 'Rajdhani-Regular.otf'
  font 'Rajdhani-SemiBold.otf'
end

cask 'font-rajdhani' do
  version '2.000'
  sha256 '2dd0b14ed9989319fde8518e4b596467ae635571ffe7733d7968201d8cdeb9cf'

  url "https://github.com/itfoundry/rajdhani/releases/download/v#{version}/rajdhani-#{version.dots_to_underscores}.zip"
  appcast 'https://github.com/itfoundry/rajdhani/releases.atom',
          checkpoint: '7398088c8944508086004e189b1b1f104fc0d67c2f40ef7970fc2af6c75e8da0'
  name 'Rajdhani'
  homepage 'https://github.com/itfoundry/rajdhani'

  font 'Rajdhani-Bold.otf'
  font 'Rajdhani-Light.otf'
  font 'Rajdhani-Medium.otf'
  font 'Rajdhani-Regular.otf'
  font 'Rajdhani-SemiBold.otf'
end

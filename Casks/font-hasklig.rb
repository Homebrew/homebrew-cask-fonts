cask 'font-hasklig' do
  version '0.4'
  sha256 '2876403c16225f0f3f74cff127c3e2ade754a2e83b87ab6fe9461b7e95fb4092'

  url "https://github.com/i-tu/Hasklig/releases/download/#{version}/Hasklig-#{version}.zip"
  homepage 'https://github.com/i-tu/Hasklig'
  license :ofl

  font 'Hasklig-Black.otf'
  font 'Hasklig-Bold.otf'
  font 'Hasklig-ExtraLight.otf'
  font 'Hasklig-Light.otf'
  font 'Hasklig-Medium.otf'
  font 'Hasklig-Regular.otf'
  font 'Hasklig-Semibold.otf'
end

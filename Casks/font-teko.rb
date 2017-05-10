cask 'font-teko' do
  version '2.000'
  sha256 '189cfd7d5f75ef206da039795574a0e66cf2daa3d1b31405c0fda7d70e6ac802'

  url "https://github.com/itfoundry/teko/releases/download/v#{version}/teko-#{version.dots_to_underscores}.zip"
  appcast 'https://github.com/itfoundry/teko/releases.atom',
          checkpoint: '7d0bb91529c23e06718129ecaa838fed5d828f324adc8161dc6cf067fe0781ce'
  name 'Teko'
  homepage 'https://github.com/itfoundry/teko'

  font 'Teko-Bold.otf'
  font 'Teko-Light.otf'
  font 'Teko-Medium.otf'
  font 'Teko-Regular.otf'
  font 'Teko-SemiBold.otf'
end

cask 'font-teko' do
  name 'teko'
  version '2.000'
  sha256 '189cfd7d5f75ef206da039795574a0e66cf2daa3d1b31405c0fda7d70e6ac802'

  url 'https://github.com/itfoundry/teko/releases/download/v2.000/teko-2_000.zip'
  appcast 'https://github.com/itfoundry/teko/releases.atom',
          :sha256 => 'dff9e6431404e2d4a20f4a2766e34efcf3f125a0a972e23e15b206fc4e2a077c'
  homepage 'https://github.com/itfoundry/teko'
  license :ofl

  font 'Teko-Bold.otf'
  font 'Teko-Light.otf'
  font 'Teko-Medium.otf'
  font 'Teko-Regular.otf'
  font 'Teko-SemiBold.otf'
end

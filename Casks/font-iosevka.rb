cask 'font-iosevka' do
  version '1.3.0'
  sha256 '7e80d71207449d9316650424362441aea6c99367f6915d7f55ced3e7d7172755'

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/iosevka-#{version}.zip"
  appcast 'https://github.com/be5invis/Iosevka/releases.atom',
          checkpoint: '14deed2491d152d97facefcded9aa182e74745521e23514989dde24f3f36363e'
  name 'Iosevka'
  homepage 'https://github.com/be5invis/Iosevka/'
  license :ofl

  font 'iosevka-bolditalic.ttf'
  font 'iosevka-regular.ttf'
  font 'iosevka-bold.ttf'
  font 'iosevka-italic.ttf'
end

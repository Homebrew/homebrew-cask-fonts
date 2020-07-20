cask 'font-iosevka-ss14' do
  version '3.3.1'
  sha256 '2002be5bb52a08096899d397631ffc99c60cfeb5b100792f49839b095ef17184'

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss14-#{version}.zip"
  appcast 'https://github.com/be5invis/Iosevka/releases.atom'
  name 'Iosevka SS14'
  homepage 'https://github.com/be5invis/Iosevka/'

  font 'iosevka-ss14-bold.ttc'
  font 'iosevka-ss14-extrabold.ttc'
  font 'iosevka-ss14-extralight.ttc'
  font 'iosevka-ss14-heavy.ttc'
  font 'iosevka-ss14-light.ttc'
  font 'iosevka-ss14-medium.ttc'
  font 'iosevka-ss14-regular.ttc'
  font 'iosevka-ss14-semibold.ttc'
  font 'iosevka-ss14-thin.ttc'
end

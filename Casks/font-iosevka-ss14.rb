cask 'font-iosevka-ss14' do
  version '3.3.0'
  sha256 'c115b7f0b939cf9f125e8217bf542bb7c528e55e8965d698989231e38803d667'

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

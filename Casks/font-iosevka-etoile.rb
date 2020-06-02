cask 'font-iosevka-etoile' do
  version '3.1.1'
  sha256 '18e59ebe12f9ba2901050974de10c68266753f5849feb44311b5a4c26a4a2261'

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-etoile-#{version}.zip"
  appcast 'https://github.com/be5invis/Iosevka/releases.atom'
  name 'Iosevka Etoile'
  homepage 'https://github.com/be5invis/Iosevka/'

  font 'iosevka-etoile-bold.ttc'
  font 'iosevka-etoile-extrabold.ttc'
  font 'iosevka-etoile-extralight.ttc'
  font 'iosevka-etoile-heavy.ttc'
  font 'iosevka-etoile-light.ttc'
  font 'iosevka-etoile-medium.ttc'
  font 'iosevka-etoile-regular.ttc'
  font 'iosevka-etoile-semibold.ttc'
  font 'iosevka-etoile-thin.ttc'
end
